#include scripts\core_common\system_shared;
#include scripts\core_common\clientfield_shared;
#include scripts\core_common\util_shared;
#include scripts\core_common\flag_shared;

#namespace SupportGSC;

autoexec InitSystem() 
{
    if(util::is_frontend_map())
     return;

    compiler::detour();

    system::register("SupportGSC", &Init, &PostInit, undefined);
}

Init()
{
    ShieldLog("^1Support GSC Loaded!");

    if(sessionmodeismultiplayergame())
     thread MPChanges();

    // later other modes
}

PostInit() 
{

}

MPChanges()
{
    // later
}

detour bot<scripts\mp_common\bots\mp_bot.gsc>::init()
{
    level endon(#"game_ended");

    ShieldLog("^2Bot Init -> Called");

    level thread [[ @bot<scripts\mp_common\bots\mp_bot.gsc>::init_strategic_command ]]();
    botsoak = getdvarint(#"sv_botsoak", 0);

    if (!isdedicated()) 
    {
        //if (level.rankedmatch) {
            //return;
        //}
    }
    
    if (!botsoak)
        level flag::wait_till("all_players_connected");
    
    level thread [[ @bot<scripts\core_common\bots\bot.gsc>::populate_bots ]]();
    level thread [[ @region_utility<scripts\core_common\ai\region_utility.gsc>::function_755c26d1 ]]();
}

detour util<scripts\core_common\util_shared.gsc>::function_8570168d()
{
    //ShieldLog("^2Gamemode Check -> Called (GSC)");

    /*
    if (sessionmodeismultiplayergame()) 
    {
        mode = function_bea73b01();
        if (mode == 4)
            return true;
    }
    */

    switch (getdvarint(#"bot_difficulty", 1)) 
    {
        case 0:
            level.var_df0a0911 = "bot_tacstate_mp_easy";
            break;
        case 1:
        default:
            level.var_df0a0911 = "bot_tacstate_mp_normal";
            break;
        case 2:
            level.var_df0a0911 = "bot_tacstate_mp_hard";
            break;
        case 3:
            level.var_df0a0911 = "bot_tacstate_mp_veteran";
            break;
    }

    // return false anyways
    return false;
}