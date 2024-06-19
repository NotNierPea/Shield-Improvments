#include scripts\core_common\system_shared.csc;
#include scripts\core_common\clientfield_shared.csc;
#include scripts\core_common\util_shared.csc;
#include scripts\core_common\flag_shared.csc;

#namespace SupportCSC;

autoexec InitSystem() 
{
    if(util::is_frontend_map())
     return;

    // fix specialists hq mode
    if(IsSubStr(GetDvarString("ls_gametype", "none"), "COMBAT") || function_bea73b01() == 4)
    {
        ShieldLog("^1HQ Mode, Returned.... (CSC)");
        return;
    }

    compiler::detour();
    
    system::register("SupportCSC", &Init, &PostInit, undefined);
}

Init()
{
    ShieldLog("^1Support CSC Loaded!");
}

PostInit() 
{

}

detour util<scripts\core_common\util_shared.csc>::function_8570168d()
{
    // fix specialists hq mode
    if(IsSubStr(GetDvarString("ls_gametype", "none"), "COMBAT") || function_bea73b01() == 4)
    {
        //ShieldLog("^1HQ Mode, Returned.... (CSC)");
        return [[ @util<scripts\core_common\util_shared.csc>::function_8570168d ]]();
    }

    //ShieldLog("^2Gamemode Check -> Called (CSC)");

    /*
    if (sessionmodeismultiplayergame()) 
    {
        mode = function_bea73b01();
        if (mode == 4)
            return true;
    }
    */

    // return false anyways
    return false;
}