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

    if(!isDefined(self.random_data))
     self.random_data = GetBotSkinRandom();

    //ShieldLog("^6Bot Random Data Enter... -> " + self.random_data[0] + " " + self.random_data[1] + " " + self.random_data[2]);
    
    wait 0.2; // delay a little

    /* <- BROKEN!

        if (!IsVec(self.random_data))
        {
            ShieldLog("^1what the fuck? -> " + self.random_data[0] + " " + self.random_data[1] + " " + self.random_data[2]);
            return;
        }

    */

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

    // roll
    if(randomIntRange(1, 20) < 6)
     return;

    // setcamo is a gsc func..

    while(true)
    {
        weapon = self GetCurrentWeapon();
        offhand = self GetCurrentOffhand();

        if (isdefined(weapon)) 
        {
            // its a fucking array somehow
            camo_id = GetBotCamoRandom();

            if (isdefined(camo_id[0]))
                self setcamo(weapon, camo_id[0]);

            //ShieldLog("Camo Bot Change -> " + camo_id[0]);
        }

        if (isdefined(offhand)) 
        {
            camo_id = GetBotCamoRandom();

            if (isdefined(camo_id[0]))
                self setcamo(offhand, camo_id[0]);

            //ShieldLog("Camo Bot Change -> " + camo_id[0]);
        }

        result = self waittill(#"weapon_change");
    }
}