GetBotSkinRandom() 
{
    random_roll = randomIntRange(1, 134); // 1 - 134 row lists (random skin data)
    randomskin_data = tablelookuprow(#"gamedata/shield/randomutils/mp_randombots.csv", random_roll);
    
    // returns an array of the current row..
    return randomskin_data;
}

GetBotCamoRandom() 
{
    random_roll = randomIntRange(1, 87); // 1 - 119 row lists (random camo data)
    randomscamo_data = tablelookuprow(#"gamedata/shield/randomutils/mp_randombots_camos.csv", random_roll);
    
    return randomscamo_data;
}

SetRandomSkin()
{
    self endon(#"disconnect", #"spawned_player");
    level endon(#"end_game", #"game_ended");

    //ShieldLog("^6Bot Random Data Enter... -> " + self.random_data[0] + " " + self.random_data[1] + " " + self.random_data[2]);
    
    wait 0.2; // delay a little

    /* <- BROKEN!

        if (!IsVec(self.random_data))
        {
            ShieldLog("^1what the fuck? -> " + self.random_data[0] + " " + self.random_data[1] + " " + self.random_data[2]);
            return;
        }

    */

    if(!isDefined(self.random_data))
     self.random_data = GetBotSkinRandom();
    
    // the char id
    self setspecialistindex(int(self.random_data[0]));

    // skin id
    self setcharacteroutfit(int(self.random_data[1]));

    // skin palette id
    self function_ab96a9b5("palette", int(self.random_data[2]));
}

SetRandomCamos()
{
    self endon(#"spawned_player", #"disconnect", #"death");
    level endon(#"end_game", #"game_ended");

    // setcamo is a gsc func..

    self waittill(#"WeaponRandomChanged");

    wait 1;

    weapon = self GetCurrentWeapon();
    offhand = self GetCurrentOffhand();

    if (isdefined(weapon)) 
    {
        // its a fucking array somehow
        camo_id = GetBotCamoRandom();

        if(isdefined(camo_id))
            self setcamo(weapon, camo_id[0]);

        //ShieldLog("Camo Bot Change -> " + camo_id[0]);
    }

    if (isdefined(offhand)) 
    {
        camo_id = GetBotCamoRandom();

        if(isdefined(camo_id))
            self setcamo(offhand, camo_id[0]);

        //ShieldLog("Camo Bot Change -> " + camo_id[0]);
    }

    //if(isdefined(weapon))
        //ShieldLog("^2Weapon Camo Change -> " + camo_id[0]);
}

SetRandomAttachments()
{
    self endon(#"spawned_player", #"disconnect", #"death");
    level endon(#"end_game", #"game_ended");

    weapon = self GetCurrentWeapon();
    offhand = self GetCurrentOffhand();

    if (!isdefined(weapon) || !isdefined(weapon.supportedattachments) && isDefined(self.no_randomattch) && self.no_randomattch)
    {
        self notify(#"WeaponRandomChanged");
        ShieldLog("^1No Attch");
        return;
    }

    attachments = getWeaponAttachments(weapon);
    weapon_options = self getweaponoptions(weapon);

    // if already done
    if(isDefined(self.random_attachments))
    {
        new_weapon = getweapon(weapon.name, self.random_attachments);

        self takeweapon(weapon);
        self giveweapon(new_weapon, weapon_options);

        ShieldLog("^3Attch Reuse");

        self notify(#"WeaponRandomChanged");
        return;
    }

    // roll
    if(randomIntRange(1, 20) < 6)
    {
        self.no_randomattch = true;
        self notify(#"WeaponRandomChanged");
        return;
    }

    if (!isdefined(attachments))
        attachments = array();

    foreach (attachment in weapon.supportedattachments) 
    {
        if (attachment == "null" || attachment == "none")
         continue; // we don't want them
        
        if (array::contains(attachments, attachment))
         continue;
        
        // roll ig
        if(randomIntRange(1, 20) < 7)
         continue;

        array::add(attachments, attachment, true);
    }
    
    new_weapon = getweapon(weapon.name, attachments);

    // no randoms everytime
    self.random_attachments = attachments;
    
    if (!isdefined(new_weapon))
    {
        self notify(#"WeaponRandomChanged");
        return;
    }
    
    self takeweapon(weapon);
    self giveweapon(new_weapon, weapon_options);

    ShieldLog("^4Attch New");
    self notify(#"WeaponRandomChanged");
}