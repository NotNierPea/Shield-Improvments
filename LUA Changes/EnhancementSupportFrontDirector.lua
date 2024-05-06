--[[
      .\hksc.exe '.\Scripts\EnhancementMainFrontDirector.Lua' -o 'c:\Program Files (x86)\Call of Duty Black Ops 4\project-bo4\mods\EnhancementModT8\Enhancement_Lua\EnhancementFrontDirector.luac'
]]

---------------------------

if not CoD.isFrontend then
	return
end

if not DataSourceHelpers then
	DataSourceHelpers = {}
end

if not DataSources then
	DataSources = {}
end

require( "x64:27b70bc94aba2979" ) -- difficulty selections
require( "lua/shared/luaenum" )

require( "x64:31bbde4283bb35f8" ) -- map selections
require( "x64:1523012e06043492" )
require( "x64:52abb3dc03d38a77" )
require( "x64:3fd3a35782695797" )
require( "x64:4e80af213f3caa57" )
require( "ui/uieditor/widgets/scrollbars/verticalcounter" )
require( "x64:582580983913de78" )

require( "x64:6ade951b2d8c4d9a" )
require( "x64:7f6ae994925ce8e1" )
require( "ui/uieditor/widgets/footer/footercontainer_frontend_right" )
require( "x64:7662addde48b6aa5" )

require( "ui/uieditor/widgets/footer/footerbutton_backhold" )
require( "x64:1e69a699d13ef927" )
require( "ui/uieditor/widgets/pc/footer/footerbutton_frontend_pc_left" )
require( "ui/uieditor/widgets/pc/footer/footerbutton_frontend_pc_right" )

-- Main Frontend
require( "x64:3d58649a93c7c23a" )
require( "x64:643bb843a38237" )
require( "x64:4b06ac7d487ebb93" )
require( "x64:7574ad94e3056951" )
require( "x64:36767134a413986e" )
require( "x64:312a47386affd813" )
require( "x64:72a8dac04babf8b8" )
require( "x64:98f657bdbe677aa" )
require( "x64:3a03e6abe332775" )
require( "x64:9258f7404e4ba1d" )
require( "x64:26af9b7da2a5cafd" )
require( "x64:1247779f7898be87" )
require( "x64:7c0f8856fca43866" )
require( "x64:40776309501d0fd4" )
require( "ui/uieditor/widgets/header/header_container_frontend" )
require( "x64:713012bca0fbd2f4" )
require( "x64:16be582def81a3b7" )
require( "x64:2dd67ebb9f0b033a" )
require( "x64:46ee653ade3452f5" )
require( "x64:5c0887595cfb6bb1" )
require( "ui/uieditor/actions_helper" )

require( "ui/uieditor/widgets/chat/frontend/frontendchatclient" )

require( "ui/uieditor/widgets/chat/chatclientchatentryscrollviewcontainer" )
require( "ui/uieditor/widgets/chat/chatclientfilterbutton" )
require( "ui/uieditor/widgets/chat/chatclientinputtextbox" )
require( "ui/uieditor/widgets/emptyfocusable" )

require( "ui/uieditor/widgets/border" )
require( "x64:234a25dc398a559c" )

require( "ui/uieditor/widgets/chat/chatclientchatentrystaticview" )

require( "x64:4a2bcf8aadb8131e" )

require( "x64:3ab3f46201c530b4" )

require( "x64:1f91d9d528eb4ebd" )
require( "x64:71f846296f1a1b81" )

require( "lua/shared/luautils" )

require( "ui/uieditor/widgets/director/directorpartyleaderonlyprompt" )

require( "ui/uieditor/widgets/cac/newbreadcrumbcount" )
require( "ui/uieditor/widgets/buttonprogressringcontainer" )

require( "ui/uieditor/widgets/bumperbuttonwithkeymousetext" )
require( "ui/uieditor/widgets/director/directorselecttexttab" )
require( "ui/uieditor/widgets/tabbedwidgets/basictablist" )

require( "x64:54b31e839f22a9f3" )
require( "x64:12d64ca9d3c705ce" )
require( "x64:6131b51676141877" )
require( "x64:617d3422e33a0d58" )
require( "x64:1ea788cab9c8c2f2" )
require( "ui/uieditor/widgets/director/directorselectbutton" )
require( "x64:772675e4fd5488ad" )
require( "x64:1b4ca9804aae519a" )
require( "x64:224e2d03e4415acb" )
require( "x64:71f331b3b9d7ec0d" )
require( "ui/uieditor/widgets/pc/bnetstore/pc_bnetstore_purchasebutton" )
require( "x64:300d5a6dd418ced5" )

require( "ui/uieditor/widgets/common/commoncornerpips01" )
require( "ui/uieditor/widgets/director/directorbuttonadd" )
require( "x64:261730f9c061ba21" )
require( "x64:650279cd666ce7ee" )
require( "ui/uieditor/menus/social/social_playerdetailspopup" )

require( "x64:6bc6e2379d2241fb" )
require( "ui/uieditor/widgets/fileshare/fullscreenpopup/fullscreenpopuptemplate" )
require( "x64:15d80cb371475b19" )
require( "x64:179ffb6336ac6e4c" )
require( "x64:6156d841adc02c80" )
require( "ui/uieditor/widgets/playercard/selfidentitybadge" )
require( "ui/uieditor/widgets/startmenu/startmenu_codpoints" )

require( "ui/uieditor/widgets/header/headerlinescontainer" )

require( "ui/uieditor/menus/lobby/directorfindgamewz" )
require( "x64:6260c7a8e3737127" )
require( "x64:751ef3a2adbd471e" )
require( "ui/uieditor/widgets/director/directormapandgametypecontainer" )
require( "ui/uieditor/widgets/director/directorpregamebuttonoption" )
require( "x64:500e3efc70851381" )
require( "x64:37b2e5c29b34a47e" )
require( "x64:4bfdd9a330518b28" )
require( "x64:146b093e7d34ea80" )
require( "x64:2a155eac5398a2a3" )
require( "x64:2d4ed3fd8d1fcc4a" )
require( "x64:1429ef25909713fe" )
require( "x64:34632a684587e313" )
require( "ui/uieditor/widgets/notifications/publiclobbystagenotification/stagenotificationcontainer" )
require( "x64:445928c36e455a1" )

require( "x64:7dab8c3a6f5b136c" )
require( "ui/uieditor/widgets/director/directorselectbuttonlines" )

require( "ui/uieditor/widgets/common/commonheader" )
require( "x64:6fda45231af81f63" )
require( "x64:20daafb4764cb9e3" )
require( "x64:3ac3ecac3599406b" )

require( "x64:6dbdc73a4a6c0b46" )

require( "x64:2de1e084b1f3792d" )
require( "x64:562963bd5f35a7f6" )
require( "x64:47c8f6290ec1890e" )
require( "x64:763f019e9d0f8956" )
require( "x64:1ef651f35122631" )
require( "ui/uieditor/widgets/onofftextimagebacking" )

require( "ui/uieditor/widgets/director/directorpregamebutton" )

require( "x64:1bb65ae797e77e7b" )
require( "x64:23e426332d66c91e" )
require( "ui/uieditor/widgets/startgameflow/loadingscreensharedcpzm" )

require( "ui/uieditor/widgets/backgroundframes/genericmenuframe" )
require( "x64:6e1b6065122832d3" )
require( "x64:27196315b0b927fd" )

require( "x64:1ced5f2569bfff4a" )

require( "ui/uieditor/widgets/systemoverlays/systemoverlay_full_layout" )
require( "ui/uieditor/widgets/pc/pc_smallclosebutton" )

require( "ui/uieditor/widgets/systemoverlays/systemoverlay_compact_layout" )

require( "x64:294bcc019394211c" )
require( "x64:25ec5b3e9479f805" )

require( "x64:1019bf86db65af0e" )
require( "ui/uieditor/widgets/aar_t8/medals/aarmedalstab" )
require( "ui/uieditor/widgets/aar_t8/rewards/aarrewardstab" )
require( "x64:dcd854a7bb6c2c2" )
require( "x64:293feffa3a82d41c" )
require( "x64:30feb272637b3842" )
require( "x64:1a1b9abe59dc83dc" )
require( "x64:9d68986bd32e9fe" )
require( "x64:5db2330a5cdd63e8" )

require( "ui/uieditor/widgets/cac/cac_background_slide_panel" )
require( "ui/uieditor/widgets/cac/itemnamedescunlocktext" )
require( "ui/uieditor/widgets/cac/menuchooseclass/itemwidgets/itemweaponlevel" )
require( "ui/uieditor/widgets/cac/weaponattributes" )
require( "x64:ba5fa76d22ca8fe" )
require( "ui/uieditor/widgets/pc/utility/xcammousecontrol" )
require( "x64:6341ce33d59fafd1" )
require( "x64:5f36454e4aa0e1bb" )
require( "x64:eb8711f5087e974" )
require( "x64:62bd296def421df5" )
require( "x64:7e3a68f67fb108c9" )

require( "ui/uieditor/widgets/cac/cac_background_slide_panel_short" )
require( "ui/uieditor/widgets/cac/cacheader" )
require( "ui/uieditor/widgets/cac/weaponattachmentselect/attachmentflyoutcontainer" )
require( "x64:4ec07622a7f2e74e" )
require( "ui/uieditor/widgets/director/directordividerwithgradient" )
require( "ui/uieditor/widgets/onofftext" )

require( "x64:6103d565b59f1a18" )
require( "x64:3db0d043e3841f5c" )

require( "x64:1c2f345c8ff5611e" )
require( "x64:5e0fb1c5ee5c0772" )

require( "x64:25b3f12fb71c1346" )
require( "x64:51417b7fe0a0948" )
require( "x64:77046b0d9f3594f1" )
require( "x64:20602298da419f4f" )
require( "x64:4ceb8e53c9b511d" )

require( "x64:183bf909ab80816a" )
require( "x64:1a79cd5379458ac3" )
require( "x64:2d13dde082cbfc3a" )

require( "ui/uieditor/widgets/footer/fe_footercontainermain" )
require( "ui/uieditor/widgets/main/atvicopy" )
require( "ui/uieditor/widgets/main/connectionlabel" )
require( "ui/uieditor/widgets/main/startlabel" )
require( "ui/uieditor/widgets/director/directorquitbuttoncontainer" )
require( "x64:73a1772776cde124" )
require( "x64:3ae1040cb9e1ab23" )
require( "ui/uieditor/widgets/footer/fe_leftcontainermain" )
require( "ui/uieditor/widgets/footer/fe_rightcontainermain" )
require( "ui/uieditor/widgets/pc/utility/verticallistspacer" )

require( "ui/uieditor/menus/lobby/directorchoosemapandgametype" )
require( "ui/uieditor/menus/lobby/directorcustomgamesetup" )
require( "x64:320adbc63353ec37" )
require( "x64:447c727557c223b9" )
require( "x64:48830a14f983c4c4" )
require( "x64:746270a4d7cafbc0" )
require( "x64:3e18985ca0ef8cf8" )

require( "ui/uieditor/widgets/freecursor/freecursorwidget" )

require( "ui/uieditor/widgets/loadinganimation/animationloadingwidget" )
--require( "lua/lobby/common/lobbycore" )

require( "x64:41b4f8e8fb49420" )

require( "ui/uieditor/widgets/director/directorfixedwidthheading" )
require( "x64:12f210cb5e3fa853" )
require( "ui/uieditor/widgets/director/directorteammember" )

require( "x64:289bbf8ecb3a0513" )

require( "x64:66fdeb9eb1239c18" )
require( "x64:58d2cf73e51e9eb2" )
require( "x64:3445c36edf7e511d" )
require( "x64:220629a2e70ddf60" )

require( "x64:2736f83e92990ede" )

require( "ui/uieditor/widgets/startmenu/options/startmenuoptionsmaincorners" )
require( "ui/uieditor/widgets/startmenu/options/startmenuoptionsmainframe" )

require( "ui/uieditor/widgets/common/commoncenteredpopup" )
require( "x64:fe9df26e257edb3" )

------------------------------

require( "x64:3a79adf0dbc1a1b6" )
require( "x64:71c4c59d812255d" )
require( "ui/uieditor/widgets/scoreboard/tabbedscoreboardfuibox" )
require( "ui/uieditor/widgets/startmenu/options/startmenuoptionsbackground" )

require( "x64:181a24c5340caa1e" )
require( "ui/uieditor/widgets/director/directorselect_tabbar_center" )

require( "x64:2ceea494103cb1e2" )
require( "x64:334096eb04183443" )

---------------------------

--------------------------

local CurrentMainRank = ""
local CurrentTitleRank = ""
local CurrentIconRank = ""
local CheckClient = 0

-- TODO: use either dvars to save, or lua shield api.., and add sliders for level and shit.
local UnlockAll = Engine[@"getdvarint"]("shield_unlock_all")
local UnlockLoot = Engine[@"getdvarint"]("shield_unlock_loot")
local UnlockAttachments = Engine[@"getdvarint"]("shield_unlock_attch")
local UnlockCamos = Engine[@"getdvarint"]("shield_unlock_camos")
local UnlockCards = Engine[@"getdvarint"]("")
local UnlockItems = Engine[@"getdvarint"]("shield_unlock_items")
local UnlockClassSlots = Engine[@"getdvarint"]("shield_unlock_classslots")
local UnlockBlackMarket = Engine[@"getdvarint"]("")

--------------------------

-- Utils
local function EnhPrintInfo(PrintInfo, DebugName)
	if DebugName ~= nill then
		Engine[@"printinfo"](0, "^1LUA Debug: " .. tostring(DebugName) .. " -> " .. tostring(PrintInfo))
	elseif PrintInfo ~= nill then
		Engine[@"printinfo"](0, "^1LUA Debug: " .. tostring(PrintInfo))
	end
end

local function GetErrorText(controller)
	local errortext = Engine[@"getmodelvalue"]( Engine[@"getmodel"]( DataSources.MessageDialog.getModel(controller), "message" ) )
	if errortext ~= nil then
		if type(errortext) == "xhash" then
			errortext = Engine[@"hash_4F9F1239CFD921FE"]( errortext )
		end
		return errortext
	else
		return "No Error"
	end
end

local function LaunchGameFunction(Controller)
	EnhPrintInfo(tostring(Controller))

	Dvar[@"party_minplayers"]:set(1)
	Engine[@"exec"](Engine[@"getprimarycontroller"](), "LobbyLaunchGame")
end

local function isInteger(str)
	return not (str == "" or string.find(str, "%D"))
end

-------------------

-- Wanted Stuff and Utils for Stats..

local RankUtils = {}

RankUtils.GetLevelXP = function(level)
	local sessionmode = Engine[@"CurrentSessionMode"]()
	local rankTable = ""
	local XP = 0

	if sessionmode == Enum[@"hash_59C0C2196D8313A0"][@"hash_383EBA96F36BC4E5"] then -- mp
		rankTable = "gamedata/shield/rankutils/maxrankdata_mp.csv"
	end
	if sessionmode == Enum[@"hash_59C0C2196D8313A0"][@"hash_73723205FAE52C4A"] then -- zm
		rankTable = "gamedata/shield/rankutils/maxrankdata_zm.csv"
	end
	if sessionmode == Enum[@"hash_59C0C2196D8313A0"][@"hash_3BF1DCC8138A9D39"] then -- wz
		rankTable = "gamedata/shield/rankutils/maxrankdata_wz.csv"
	end

	if rankTable ~= "" then
		local row = tonumber(level) - 1
		XP = tonumber(Engine[@"TableLookupGetColumnValueForRow"](rankTable, row, 0))
	end

	if XP == nil then
		XP = 0
	end

	EnhPrintInfo(XP, "XP Data")

	return XP
end

RankUtils.SetRank = function(level)
	if not level then return end

	-- local currentPrestige = CoD.PrestigeUtility.GetCurrentPLevel(controller, Engine.CurrentSessionMode())
	-- local currentRank = CoD.BlackMarketUtility.GetCurrentRank(controller) + 1

	local Prestige = Engine[@"getstatbyname"](Engine[@"getprimarycontroller"](), "PLEVEL")

	local isPrestigeMaster = Prestige ~= nil and tonumber(Prestige) == 11
	local maxXP = RankUtils.GetLevelXP(tonumber(level))

	if not isPrestigeMaster then
		Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname rank " .. tonumber(level))
		Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname rankxp " .. maxXP)
		Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname paragon_rankxp " .. 0)	
	else
		Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname paragon_rank " .. tonumber(level)) -- rank for prestige master
		Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname paragon_rankxp " .. maxXP)
	end

	-- shield api to fix online stats here...
	local sessionmode = Engine[@"CurrentSessionMode"]()
	local RankFix = string.format("%0.2i", level)

	if sessionmode == Enum[@"hash_59C0C2196D8313A0"][@"hash_383EBA96F36BC4E5"] then -- mp
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat mp rank " .. RankFix)
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat mp xp " .. maxXP)
	end
	if sessionmode == Enum[@"hash_59C0C2196D8313A0"][@"hash_73723205FAE52C4A"] then -- zm
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat zm rank " .. RankFix)
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat zm xp " .. maxXP)
	end
	if sessionmode == Enum[@"hash_59C0C2196D8313A0"][@"hash_3BF1DCC8138A9D39"] then -- wz
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat wz rank " .. RankFix)
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat wz xp " .. maxXP)
	end

	Engine[@"exec"](Engine[@"getprimarycontroller"](), "uploadstats " .. tostring(Engine[@"CurrentSessionMode"]()))
end

RankUtils.SetPrestige = function(prestige)
	if not prestige then return end

	-- local currentPrestige = CoD.PrestigeUtility.GetCurrentPLevel(controller, Engine.CurrentSessionMode())
	if tonumber(prestige) == 11 then
		-- prestige master here..

		Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname plevel " .. tonumber(10))
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "PrestigeStatsMaster " .. tostring(Engine[@"CurrentSessionMode"]()))
	else
		Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname plevel " .. tonumber(prestige))
	end

	-- shield api to fix online stats here...
	local sessionmode = Engine[@"CurrentSessionMode"]()
	local PrestigeFix = string.format("%0.2i", prestige)

	if sessionmode == Enum[@"hash_59C0C2196D8313A0"][@"hash_383EBA96F36BC4E5"] then -- mp
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat mp prestige " .. PrestigeFix)
	end
	if sessionmode == Enum[@"hash_59C0C2196D8313A0"][@"hash_73723205FAE52C4A"] then -- zm
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat zm prestige " .. PrestigeFix)
	end
	if sessionmode == Enum[@"hash_59C0C2196D8313A0"][@"hash_3BF1DCC8138A9D39"] then -- wz
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat wz prestige " .. PrestigeFix)
	end

	Engine[@"exec"](Engine[@"getprimarycontroller"](), "uploadstats " .. tostring(Engine[@"CurrentSessionMode"]()))
end

CoD.OverlayUtility.AddSystemOverlay( "ShieldPrestigeActivate", {
	menuName = "SystemOverlay_Full",
	frameWidget = "CoD.systemOverlay_Prestige",
	title = Engine[@"hash_4F9F1239CFD921FE"]( @"shield/prestige" ),
	subtitle = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_0" ), -- not needed
	prestigeLayout = CoD.PrestigeUtility.PrestigeOverlayLayouts.RequestProcessing,
	categoryType = CoD.OverlayUtility.OverlayTypes.Unlock,
	[CoD.OverlayUtility.GoBackPropertyName] = CoD.OverlayUtility.DefaultGoBack
} )

CoD.PrestigeUtility.EnterPrestigeAction = function ( f13_arg0, f13_arg1, f13_arg2 )
	local PrestigeCurrent = Engine[@"getstatbyname"]( Engine[@"getprimarycontroller"](), "PLEVEL" )

	if PrestigeCurrent then
		RankUtils.SetRank(0)
		RankUtils.SetPrestige(PrestigeCurrent + 1)

		OpenSystemOverlay(f13_arg0, f13_arg0, f13_arg1, "ShieldPrestigeActivate", nil)
	else
		OpenSystemOverlay(f13_arg0, f13_arg0, f13_arg1, "RequestProcessingFailedOverlay", nil)
	end
end

-------------------
  
CoD.OverlayUtility.Overlays.ShieldUnlockAllEnabledMessage = {
	menuName = "SystemOverlay_Compact",
	postCreateStep = function ( f155_arg0, f155_arg1 )
		f155_arg0.anyControllerAllowed = true
	end,
	title = @"menu/notice",
	description = @"shield/e_unlockall",
	categoryType = CoD.OverlayUtility.OverlayTypes.Connection,
	[CoD.OverlayUtility.GoBackPropertyName] = CoD.OverlayUtility.DefaultGoBack,
	listDatasource = function ( f156_arg0 )
		DataSources.ShieldUnlockAllEnabledMessageList = DataSourceHelpers.ListSetup( "ShieldUnlockAllEnabledMessageList", function ( f157_arg0 )
			return {
				{
					models = {
						displayText = Engine[@"hash_4F9F1239CFD921FE"]( @"menu/ok" )
					},
					properties = {
						action = function ( f158_arg0, f158_arg1, f158_arg2, f158_arg3, f158_arg4 )
							GoBack( f158_arg4, f158_arg2 )
						end
					}
				}
			}
		end, true, nil )
		return "ShieldUnlockAllEnabledMessageList"
	end
}

CoD.OverlayUtility.Overlays.ShieldUnlockAllDisabledMessage = {
	menuName = "SystemOverlay_Compact",
	postCreateStep = function ( f155_arg0, f155_arg1 )
		f155_arg0.anyControllerAllowed = true
	end,
	title = @"menu/notice",
	description = @"shield/d_unlockall",
	categoryType = CoD.OverlayUtility.OverlayTypes.Connection,
	[CoD.OverlayUtility.GoBackPropertyName] = CoD.OverlayUtility.DefaultGoBack,
	listDatasource = function ( f156_arg0 )
		DataSources.ShieldUnlockAllDisabledMessageList = DataSourceHelpers.ListSetup( "ShieldUnlockAllDisabledMessageList", function ( f157_arg0 )
			return {
				{
					models = {
						displayText = Engine[@"hash_4F9F1239CFD921FE"]( @"menu/ok" )
					},
					properties = {
						action = function ( f158_arg0, f158_arg1, f158_arg2, f158_arg3, f158_arg4 )
							GoBack( f158_arg4, f158_arg2 )
						end
					}
				}
			}
		end, true, nil )
		return "ShieldUnlockAllDisabledMessageList"
	end
}

local function ShieldUnlockAll_Toggle(Controller)
	UnlockAll = Engine[@"getdvarint"]("shield_unlock_all")

	if UnlockAll == 1 then
		EnhPrintInfo(UnlockAll, "Unlock All")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock all true")
	else
		EnhPrintInfo(UnlockAll, "Unlock All")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock all false")
	end
end

local function ShieldUnlockAttachments_Toggle(Controller)
	UnlockAttachments = Engine[@"getdvarint"]("shield_unlock_attch")

	if UnlockAttachments == 1 then
		EnhPrintInfo(UnlockAttachments, "Unlock Attachments")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock attachments true")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock attachmentslot true")
	else
		EnhPrintInfo(UnlockAttachments, "Unlock Attachments")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock attachments false")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock attachmentslot false")
	end
end

local function ShieldUnlockLoot_Toggle(Controller)
	UnlockLoot = Engine[@"getdvarint"]("shield_unlock_loot")

	if UnlockLoot == 1 then
		EnhPrintInfo(UnlockLoot, "Unlock Loot All")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock loot true")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock zm_loot true")
	else
		EnhPrintInfo(UnlockLoot, "Unlock Loot All")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock loot false")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock zm_loot false")
	end
end

local function ShieldUnlockCamos_Toggle(Controller)
	UnlockCamos = Engine[@"getdvarint"]("shield_unlock_camos")

	if UnlockCamos == 1 then
		EnhPrintInfo(UnlockCamos, "Unlock Camos")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock itemoptions true")
	else
		EnhPrintInfo(UnlockCamos, "Unlock Camos")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock itemoptions false")
	end
end

local function ShieldUnlockCards_Toggle(Controller)
	UnlockCards = Engine[@"getdvarint"]("placeholder")

	if UnlockCards == 1 then
		EnhPrintInfo(UnlockCards, "Unlock Cards")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock cards true")
	else
		EnhPrintInfo(UnlockCards, "Unlock Cards")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock cards false")
	end
end

local function ShieldItems_Toggle(Controller)
	UnlockItems = Engine[@"getdvarint"]("shield_unlock_items")

	if UnlockItems == 1 then
		EnhPrintInfo(UnlockItems, "Unlock Items")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock items true")
	else
		EnhPrintInfo(UnlockItems, "Unlock Items")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock items false")
	end
end


local function ShieldUnlockClassSlots_Toggle(Controller)
	UnlockClassSlots = Engine[@"getdvarint"]("shield_unlock_classslots")

	if UnlockClassSlots == 1 then
		EnhPrintInfo(UnlockClassSlots, "Unlock Class Slots")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock classes true")
	else
		EnhPrintInfo(UnlockClassSlots, "Unlock Class Slots")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock classes false")
	end
end

local function ShieldUnlockBlackMarket_Toggle(Controller)
	UnlockBlackMarket = Engine[@"getdvarint"]("placeholder")

	if UnlockBlackMarket == 1 then
		EnhPrintInfo(UnlockBlackMarket, "Unlock Black Market")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock market true")
	else
		EnhPrintInfo(UnlockBlackMarket, "Unlock Black Market")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock market false")
	end
end

local function RefreshShieldShit()

	-- Dvars for Matchmaking..
	Dvar[@"party_minplayers"]:set(1)
	--Dvar[@"hash_68827F6EDED32B08"]:set(true)
	Dvar[@"lobbytimerstartinterval"]:set(10000)
	Dvar[@"lobbycptimerstartinterval"]:set(10000)
	Dvar[@"lobbycpzmtimerstartinterval"]:set(10000)
	Dvar[@"lobbytimerstatusvotinginterval"]:set(100)
	Dvar[@"lobbytimerstatusbegininterval"]:set(40000)
	Dvar[@"lobbytimerstatusstartinterval"]:set(40000)
	Dvar[@"lobbytimerstatuspostgameinterval"]:set(40000)

	EnhPrintInfo("Refresh Dvars..")

	-- Refresh PLevels (Prestige) and Rank5
	local RankCurrent = Engine[@"getstatbyname"]( Engine[@"getprimarycontroller"](), "RANK" )
	local PrestigeCurrent = Engine[@"getstatbyname"]( Engine[@"getprimarycontroller"](), "PLEVEL" )

	if RankCurrent and PrestigeCurrent then
		local sessionmode = Engine[@"CurrentSessionMode"]()
		local RankFix = string.format("%0.2i", RankCurrent) -- fix 01 issues
		local PrestigeFix = string.format("%0.2i", PrestigeCurrent)

		if sessionmode == Enum[@"hash_59C0C2196D8313A0"][@"hash_383EBA96F36BC4E5"] then -- mp
			Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat mp rank " .. RankFix)
			Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat mp prestige " .. PrestigeFix)
		end

		if sessionmode == Enum[@"hash_59C0C2196D8313A0"][@"hash_73723205FAE52C4A"] then -- zm
			Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat zm rank " .. RankFix)
			Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat zm prestige " .. PrestigeFix)
		end

		if sessionmode == Enum[@"hash_59C0C2196D8313A0"][@"hash_3BF1DCC8138A9D39"] then -- wz
			Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat wz rank " .. RankFix)
			Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat wz prestige " .. PrestigeFix)
		end

		EnhPrintInfo(PrestigeCurrent .. " - " .. PrestigeFix .. " - " .. RankCurrent .. " - " .. RankFix, "Refresh Player Stats Data..")
	end
end

-- Override
CoD.PCUtility.IsBGSEnabled = function ()
	return true
end

function ChatClientEnabled( f399_arg0 )
	return true
end

function ChatClientIsAvailable( f400_arg0, f400_arg1, f400_arg2 )
	return true
end

--function ChatClientCurrentChatIsActive( f401_arg0 )
--	return true
--end

--function ChatClientIsChatting( f402_arg0 )
--	return true
--end

function ChatClientStaticAllowed( f409_arg0 )
	return true
end

function ChatClientOnlineChannelsAvailable( f406_arg0 )
	return true
end

function ChatClientShow( f398_arg0 )
	return true
end

function ChatClientInputEnabled( f407_arg0 )
	return true
end

--function ChatClientAnyChannelsAvailable( f404_arg0 )
--	return true
--end

CoD.PCUtility.MenuChatToggleShouldBeVisible = function ( f388_arg0, f388_arg1, f388_arg2 )
	--EnhPrintInfo("Returned True", "MenuChat")
	return true
end

CoD.PCUtility.CanOpenSocialMenu = function ( f31_arg0, f31_arg1 )
	--EnhPrintInfo("Returned True", "Social Menu")
	return true
end

CoD.DirectorUtility.GameTypeAllowsBots = function()
	return true
end

CoD.LobbyUtility.CanAddMoreBotsToLobby = function()
	return true
end

CoD.CACUtility.IsProgressionEnabled = function ( f218_arg0 )
	return true
end

CoD.CACUtility.IsProgressionWithWarzoneEnabled = function ( f219_arg0 )
	--EnhPrintInfo("Returned True", "IsProgressionWithWarzoneEnabled")
	return true
end

CoD.LobbyUtility.OpenBotSettings = function ( f105_arg0, f105_arg1 )
	CoD.LobbyUtility.SetLeaderActivity( f105_arg1, CoD.LobbyUtility.LeaderActivity.SETTING_UP_BOTS )
	LUI.OverrideFunction_CallOriginalFirst( OpenOverlay( f105_arg0, "Shield_CustomGames_BotSettingsPopup", f105_arg1 ), "close", function ()
		CoD.LobbyUtility.ResetLeaderActivity( f105_arg1 )
	end )
end

local function OnBotHardModeChange ( f137_arg0, f137_arg1, f137_arg2, f137_arg3, f137_arg4 )
	local dvar_name = f137_arg3
	local f137_local1 = Engine[@"getdvarint"]( dvar_name )
	local f137_local2 = f137_arg1.value
	CoD.OptionsUtility.UpdateInfoModels( f137_arg1 )
	if f137_local2 == f137_local1 then
		return 
	else
		Engine[@"setdvar"]( dvar_name, f137_local2 )
	end

	local DvarInt = Engine[@"getdvarint"]( dvar_name )

	if DvarInt == 1 then
		EnhPrintInfo("Setting Bots to Hard Mode..")
		Dvar[@"bot_maxAllies"]:set(9)
		Dvar[@"bot_maxAxis"]:set(9)
		Dvar[@"bot_maxFree"]:set(10)
	else
		EnhPrintInfo("Setting Bots to Normal Mode..")
		Dvar[@"bot_maxAllies"]:set(0)
		Dvar[@"bot_maxAxis"]:set(0)
		Dvar[@"bot_maxFree"]:set(0)
	end
end

local function OnUnlockDataChange ( f137_arg0, f137_arg1, f137_arg2, f137_arg3, f137_arg4 )
	local dvar_name = f137_arg3
	local f137_local1 = Engine[@"getdvarint"]( dvar_name )
	local f137_local2 = f137_arg1.value
	CoD.OptionsUtility.UpdateInfoModels( f137_arg1 )

	if f137_local2 == f137_local1 then
		return 
	else
		Engine[@"setdvar"]( dvar_name, f137_local2 )
	end
	
	if dvar_name == "shield_unlock_all" then
		ShieldUnlockAll_Toggle()
	elseif dvar_name == "shield_unlock_attch" then
		ShieldUnlockAttachments_Toggle()
	elseif dvar_name == "shield_unlock_loot" then
		ShieldUnlockLoot_Toggle()
	elseif dvar_name == "shield_unlock_camos" then
		ShieldUnlockCamos_Toggle()
	elseif dvar_name == "shield_unlock_items" then
		ShieldItems_Toggle()
	elseif dvar_name == "shield_unlock_classslots" then
		ShieldUnlockClassSlots_Toggle()
	end
end

------------------

--[[
	CoD.DirectorUtility.ShowDirectorPublic = function ( f124_arg0 )
		return true
	end

	CoD.DirectorUtility.ShowDirectorCustom = function ( f125_arg0, f125_arg1 )
		return false
	end

	CoD.DirectorUtility.ShowDirectorPrivate = function ( f126_arg0, f126_arg1 )
		return false
	end
]]

------------------

--[[
CoD.CACUtility.IsCACItemLocked = function ( f340_arg0, f340_arg1, f340_arg2 )
	local f340_local0 = CoD.BaseUtility.GetMenuSessionMode( f340_arg0 )
	if CoD.CraftUtility.Paintjobs.IsEditor( f340_arg0 ) then
		return false
	elseif not CoD.CACUtility.IsProgressionEnabled( f340_local0 ) then
		return false
	else
		local f340_local1 = f340_arg1:getModel()
		if f340_local1 and f340_local1.globalItemIndex then
			local cond_engine_item = Engine[@"isitemlocked"]( f340_arg2, f340_local1.globalItemIndex:get(), f340_local0 )
			EnhPrintInfo("engine isitemlocked", cond_engine_item)
			return cond_engine_item
		else
			return false
		end
	end
end
]]

--CoD.CACUtility.IsCACItemLocked = function ( f340_arg0, f340_arg1, f340_arg2 )

--CoD.CACUtility.IsItemRefLocked = function ( f339_arg0, f339_arg1, f339_arg2 )

--CoD.CACUtility.IsFeatureItemLocked = function ( f345_arg0, f345_arg1, f345_arg2 )

--CoD.CACUtility.IsSignatureWeaponLockedByProgression = function ( f342_arg0, f342_arg1, f342_arg2 )

-- Data Sources
-- Buttons in Extra Main
DataSources.DirectorExtraHomeButtonsCustom = ListHelper_SetupDataSource( "DirectorExtraHomeButtonsCustom", function ( f85_arg0, f85_arg1 )
	local f85_local0 = {}
	local f85_local1 = IsLobbyNetworkModeLAN()
	local f85_local2
	if Engine[@"hash_77D47312EBA41751"]() or LobbyData.GetLobbyMenuByName( LuaEnum.UI.DIRECTOR_ONLINE_MP_TRAINING ) == nil then
		f85_local2 = false
	else
		f85_local2 = true
	end
	local f85_local3 = false
	local f85_local4 = false
	local f85_local5 = Engine[@"getglobalmodel"]()
	f85_local5 = f85_local5:create( CoD.LobbyUtility.LobbyNavigationActionModel )
	f85_local5 = f85_local5:get()
	if f85_local5 == LuaEnum.UI.DIRECTOR_LAN_SELECT then
		f85_local3 = true
	elseif f85_local5 == LuaEnum.UI.DIRECTOR_ONLINE then
		f85_local4 = true
	end
	if f85_local1 then
		if not LuaUtils.OfflineOnlyDemo() then
			table.insert( f85_local0, {
				models = {
					subtitle = @"hash_2D63F1918C92A85D",
					iconBackground = @"blacktransparent",
					iconBackgroundFocus = @"blacktransparent",
					showOnLeft = true,
					small = true,
					locked = false
				},
				properties = {
					action = CoD.DirectorUtility.DirectorSelectAction,
					actionParam = LuaEnum.UI.DIRECTOR_ONLINE,
					selectIndex = f85_local3
				}
			} )
		end
		table.insert( f85_local0, {
			models = {
				subtitle = @"hash_5D7DF8AD7167B198",
				iconBackground = @"blacktransparent",
				iconBackgroundFocus = @"blacktransparent",
				showOnLeft = true,
				small = true,
				locked = false
			},
			properties = {
				action = CoD.DirectorUtility.DirectorSelectOpenPopup,
				actionParam = "LobbyServerBrowserOverlay"
			}
		} )
	else
		if f85_local2 then
			table.insert( f85_local0, {
				models = {
					showOnLeft = true,
					small = false,
					locked = false,
					trialLocked = Engine[@"hash_5CB675CA7856DA25"](),
					iconBackground = @"ui_icon_director_ct_tile",
					iconBackgroundFocus = @"ui_icon_director_ct_tile_focus",
					subtitle = @"hash_5AA1920F2AF31A03",
					showForAllClients = false
				},
				properties = {
					action = CoD.DirectorUtility.DirectorNavigateToSpecialistHeadquarters
				}
			} )
		end
		table.insert( f85_local0, {
			models = {
				subtitle = @"menu/theater",
				iconBackground = @"blacktransparent",
				iconBackgroundFocus = @"blacktransparent",
				showOnLeft = true,
				small = true,
				locked = CoD.DirectorUtility.DisableForCurrentMilestone( f85_arg0 ) and not CoD.BaseUtility.IsDvarEnabled( "ui_showTheater" ),
				trialLocked = Engine[@"hash_5CB675CA7856DA25"]()
			},
			properties = {
				action = CoD.DirectorUtility.DirectorSelectTheater,
				actionParam = LuaEnum.UI.DIRECTOR_ONLINE_THEATER
			}
		} )
		table.insert( f85_local0, {
			models = {
				subtitle = @"shield/serverbrowser",
				iconBackground = @"ui_icon_blackmarket_store_tile_focus_05",
				iconBackgroundFocus = @"ui_icon_blackmarket_store_tile_focus_05",
				showOnLeft = true,
				small = false,
				locked = true -- later support
			},
			properties = {
				action = CoD.DirectorUtility.DirectorSelectOpenPopup,
				actionParam = "ShieldLobbyServerBrowserOverlay"
			}
		} )
		local f85_local6 = @"ui_icon_blackmarket_store_tile_default_01"
		local f85_local7 = @"ui_icon_blackmarket_store_tile_focus_01"
		if IsBooleanDvarSet( @"loot_enableblackmarket" ) then
			local f85_local8 = Engine[@"hash_2E00B2F29271C60B"]( CoDShared.Loot.GetCurrentSeason() )
			local f85_local9
			if f85_local8 then
				f85_local9 = f85_local8[@"squareimage"]
				if not f85_local9 then
				
				else
					local f85_local10
					if f85_local8 then
						f85_local10 = f85_local8[@"hash_7B4983E074152C2D"]
						if not f85_local10 then
						
						else
							if f85_local8 then
								f85_local6 = f85_local8[@"hash_751E7101B70C8A6C"] or f85_local6
							end
							if f85_local8 then
								f85_local7 = f85_local8[@"hash_170243CFDCD07174"] or f85_local7
							end
							table.insert( f85_local0, {
								models = {
									showOnLeft = false,
									locked = false,
									iconBackground = f85_local9,
									iconBackgroundFocus = f85_local10,
									subtitle = @"hash_229C903C6DF90D6F",
									small = false,
									showForAllClients = true
								},
								properties = {
									action = OpenQuarterMaster
								}
							} )
						end
					end
					f85_local10 = @"ui_icon_blackmarket_store_tile_focus"
				end
			end
			f85_local9 = @"ui_icon_blackmarket_store_tile_default"
		end
		if IsCommerceEnabledOnPC() then
			table.insert( f85_local0, {
				models = {
					showOnLeft = not IsBooleanDvarSet( @"loot_enableblackmarket" ),
					iconBackground = f85_local6,
					iconBackgroundFocus = f85_local7,
					locked = false,
					subtitle = @"hash_4191CDDA584B4408",
					small = false,
					showForAllClients = true
				},
				properties = {
					action = OpenStore,
					actionParam = "DirectorPlayButton"
				}
			} )
		end

		if not CoD.isPC then
			table.insert( f85_local0, {
				models = {
					subtitle = @"hash_2968A794E7F44FAD",
					iconBackground = @"blacktransparent",
					iconBackgroundFocus = @"blacktransparent",
					showOnLeft = true,
					small = true,
					locked = LuaUtils.OnlineOnlyDemo(),
					trialLocked = Engine[@"hash_5CB675CA7856DA25"]()
				},
				properties = {
					action = CoD.DirectorUtility.DirectorSelectAction,
					actionParam = LuaEnum.UI.DIRECTOR_LAN_SELECT,
					selectIndex = f85_local4
				}
			} )
		end
	end
	CoD.DirectorUtility.AddLobbyNavSubscriptionOnce( f85_arg1 )
	CoD.DirectorUtility.AddInstallSubscriptionOnce( f85_arg1 )
	if not f85_arg1._hasAutoEventSubscription then
		local f85_local11 = f85_arg1
		local f85_local12 = f85_arg1.subscribeToModel
		local f85_local6 = Engine[@"getglobalmodel"]()
		f85_local6 = f85_local6:create( "AutoEvents" )
		f85_local12( f85_local11, f85_local6:create( "cycled" ), function ()
			f85_arg1:updateDataSource()
		end, false )
		f85_arg1._hasAutoEventSubscription = true
	end
	return f85_local0
end )

-- Shield's Server Data
DataSources.ShieldListServers = DataSourceHelpers.ListSetup( "ShieldListServers", function ( f3_arg0, f3_arg1 )
	local InfoServers = {
		{
			models = {
				ServerName = "^3Public Server 1",
				HostedBy = "BodNJenie",
				ClientCount = "?",
				ConnectionIP = "78.157.42.107"
			},
			properties = {}
		},
		{
			models = {
				ServerName = "^3Public Server 2",
				HostedBy = "????",
				ClientCount = "?",
				ConnectionIP = "?"
			},
			properties = {}
		}
	}
	return InfoServers
end, true )

-- Chat Overhul, Colors and Shit
DataSources.ChatClientEntriesList = {
	prepare = function ( f648_arg0, f648_arg1, f648_arg2 )
		f648_arg1.controller = f648_arg0
		local f648_local0 = Engine[@"getxuid64"]( f648_arg0 )
		local f648_local1 = CoD.ChatClientUtility.GetChatEntriesListModel( f648_arg0 )
		f648_arg1.chatClientEntriesModel = f648_local1
		f648_arg1.GetList = Engine[@"hash_3244BA82C570F260"]
		f648_arg1.CountEntries = math.min( Engine[@"hash_5089CD24046934B2"]( true ), 50 )
		if not f648_arg1.lastTimeStamp then
			f648_arg1.lastTimeStamp = 0
		end
		local f648_local2 = {
			xuid = 0,
			fullname = "",
			realName = "",
			text = "",
			timestamp = "",
			timeMs = 0,
			chId = "0-0-0",
			chText = "",
			chColor = "255 255 255",
			displayName = "",
			fullLineOfText = "",
			isNew = false
		}
		f648_arg1.chatEntries = {}
		for f648_local3 = 1, f648_arg1.CountEntries, 1 do
			f648_arg1.chatEntries[f648_local3] = {}
			f648_arg1.chatEntries[f648_local3].root = Engine[@"createmodel"]( f648_local1, "entry_" .. f648_local3 )
			f648_arg1.chatEntries[f648_local3].model = Engine[@"createmodel"]( f648_arg1.chatEntries[f648_local3].root, "model" )
			f648_arg1.chatEntries[f648_local3].properties = {}
			for f648_local9, f648_local10 in pairs( f648_local2 ) do
				local f648_local11 = Engine[@"createmodel"]( f648_arg1.chatEntries[f648_local3].model, f648_local9 )
			end
		end
		local f648_local3 = {}
		f648_local3 = f648_arg1.GetList( true, 0, 50 )
		if f648_local3 then
			for f648_local4 = 1, #f648_local3, 1 do
				local f648_local7 = f648_local3[f648_local4]
				local f648_local8 = f648_local4
				for f648_local14, f648_local15 in pairs( f648_local7 ) do
					if f648_local14 ~= "isNew" then
						local f648_local13 = Engine[@"getmodel"]( f648_arg1.chatEntries[f648_local8].model, f648_local14 )
						if f648_local13 ~= nil then
							f648_local13:set( f648_local15 )
						end
						f648_arg1.chatEntries[f648_local8].properties[f648_local14] = f648_local15
					end
				end

				-- here is fixing dumb decompiler issue
				local f648_local9 = f648_arg1.chatEntries[f648_local8].properties.channeltype -- UI ERROR 756
				local f648_local15 = nil
				local f648_local14 = nil
				local f648_local16 = nil
				local f648_local11 = nil
				local f648_local10 = nil

				--EnhPrintInfo("Test")

				if f648_local9 ~= nil then
					--EnhPrintInfo("Test")
					if f648_local9 == Enum[@"hash_7F6296F5D7A38AD2"][@"hash_659073B959F68608"] then
						f648_local11 = f648_arg1.chatEntries[f648_local8].properties.text
						f648_local14, f648_local15 = string.match( f648_local11, "^^(%d)(.*)" )
						if f648_local14 then
							f648_local10 = CoD.ChatClientUtility.ColorToString( CoD.ChatClientUtility.GetColorForGameEventType( tonumber( f648_local14 ) ) )
						end
						if f648_local15 == nil then
							f648_local15 = f648_local11
						end
						-- replace black text, since its usless
						f648_arg1.chatEntries[f648_local8].properties.text = string.gsub(f648_local11, "%^0", "%^5")
					end
					if f648_local10 == nil then
						f648_local10 = CoD.ChatClientUtility.ColorToString( CoD.ChatClientUtility.GetColorForChannelType( f648_local9 ) )
					end
					f648_local11 = Engine[@"getmodel"]( f648_arg1.chatEntries[f648_local8].model, "chColor" )
					if f648_local11 ~= nil then
						--f648_local11:set( f648_local10 ) -- don't set color, no need
					end
					--f648_arg1.chatEntries[f648_local8].properties.chColor = f648_local10
				end
				f648_local10 = CoD.PCBattlenetUtility.StripBattleTagNumber( f648_arg1.chatEntries[f648_local8].properties.fullname )
				f648_local11 = f648_local10
				if f648_local10 ~= "" and Engine[@"getprofilevarint"]( f648_arg0, @"show_real_names" ) ~= 0 and (f648_local0 ~= f648_arg1.chatEntries[f648_local8].properties.xuid or f648_local9 == Enum[@"hash_7F6296F5D7A38AD2"][@"hash_75E57997D82BCBD1"]) then
					f648_local15 = f648_arg1.chatEntries[f648_local8].properties.realname
					if f648_local15 and f648_local15 ~= "" then
						f648_local10 = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_52482C16CD79B0E8", f648_local10, f648_local15 )
					end
				end
				f648_local15 = f648_arg1.chatEntries[f648_local8].model.fullName
				if f648_local15 ~= nil then
					f648_local15:set( f648_local10 )
				end
				if f648_local9 ~= Enum[@"hash_7F6296F5D7A38AD2"][@"hash_659073B959F68608"] then
					local f648_local13, f648_local16 = string.match( f648_local10, "%[(.*)%](.+)" )
					if f648_local13 then
						f648_local10 = "[" .. f648_local13 .. "][" .. f648_local16 .. "]"
					else
						f648_local10 = "[" .. f648_local10 .. "]"
					end
				end
				if f648_local9 == Enum[@"hash_7F6296F5D7A38AD2"][@"hash_75E57997D82BCBD1"] and f648_local0 == f648_arg1.chatEntries[f648_local8].properties.xuid then
					f648_local10 = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_2434C934E77B37E9", f648_local10 )
					f648_arg1.chatEntries[f648_local8].model.xuid:set( f648_local7.whisperTargetxuid )
				end
				local f648_local13 = Engine[@"getmodel"]( f648_arg1.chatEntries[f648_local8].model, "displayName" )
				if f648_local13 ~= nil then
					Engine[@"setmodelvalue"]( f648_local13, f648_local11 )
				end
				local f648_local16 = Engine[@"getmodel"]( f648_arg1.chatEntries[f648_local8].model, "fullLineOfText" )
				if f648_local10 and f648_local10 ~= "" then
					f648_local16:set( f648_local10 .. ": " .. f648_arg1.chatEntries[f648_local8].properties.text )
				else
					f648_local16:set( f648_arg1.chatEntries[f648_local8].properties.text )
				end
				local f648_local17 = Engine[@"getmodel"]( f648_arg1.chatEntries[f648_local8].model, "timeMs" )
				if f648_arg1.lastTimeStamp < f648_local17:get() then
					local f648_local18 = Engine[@"getmodel"]( f648_arg1.chatEntries[f648_local8].model, "isNew" )
					f648_local18:set( true )
				end
			end
			for f648_local4 = #f648_local3 + 1, 50, 1 do
				local f648_local7 = f648_local4
				if f648_arg1.chatEntries[f648_local7] then
					for f648_local11, f648_local14 in pairs( f648_local2 ) do
						if f648_local11 == "xuid" then
							f648_local14 = LuaDefine.INVALID_XUID_X64
						end
						if f648_local11 ~= "isNew" then
							local f648_local15 = Engine[@"getmodel"]( f648_arg1.chatEntries[f648_local7].model, f648_local11 )
							if f648_local15 ~= nil then
								f648_local15:set( f648_local14 )
							end
							f648_arg1.chatEntries[f648_local7].properties[f648_local11] = f648_local14
						end
					end
				end
			end
		end
		if f648_arg1.updateSubscription then
			f648_arg1:removeSubscription( f648_arg1.updateSubscription )
		end
		f648_arg1.updateSubscription = f648_arg1:subscribeToModel( CoD.ChatClientUtility.GetEventModel( f648_arg0 ), function ( model )
			f648_arg1:updateDataSource()
		end, false )
		f648_arg1.lastTimeStamp = Engine[@"milliseconds"]()
	end,
	getCount = function ( f650_arg0 )
		return f650_arg0.CountEntries
	end,
	getItem = function ( f651_arg0, f651_arg1, f651_arg2 )
		return f651_arg1.chatEntries[f651_arg1.CountEntries - f651_arg2 + 1].model
	end
}

-- Bot Settings
DataSources.ShieldBotSettings = DataSourceHelpers.ListSetup( "ShieldBotSettings", function ( f138_arg0 )
	local f138_local0 = {}
	table.insert( f138_local0, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"hash_40A95F72AAF581A9", @"hash_4CBD385CD19E9EFC", "BotOptions_Difficulty", "bot_difficulty", {
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_2C59B321D25B5BDC" ),
			value = 0
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_248B9B4B38EF1C6B" ),
			value = 1,
			default = true
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_7849A68439C5A3AD" ),
			value = 2
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_28CB70A94994D5BD" ),
			value = 3
		}
	}, nil, CoD.OptionsUtility.OnBotSettingsChange ) )

	table.insert( f138_local0, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/bothard", @"shield/bothard_desc", "BotOptions_HardMode", "bot_hardmode", {
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_94EB0E3329EDF5F" ),
			value = 0,
			default = true
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"menu/enabled" ),
			value = 1
		}
	}, nil, OnBotHardModeChange ) )
	return f138_local0
end, nil, nil, function ( f139_arg0, f139_arg1, f139_arg2 )
	local f139_local0 = Engine[@"createmodel"]( Engine[@"getglobalmodel"](), "GametypeSettings.Update" )
	if f139_arg1.updateSubscription then
		f139_arg1:removeSubscription( f139_arg1.updateSubscription )
	end
	f139_arg1.updateSubscription = f139_arg1:subscribeToModel( f139_local0, function ()
		f139_arg1:updateDataSource()
	end, false )
end )

-- Unlock Settings (ShieldUnlockData)
DataSources.ShieldUnlockData = DataSourceHelpers.ListSetup( "ShieldUnlockData", function ( f138_arg0 )
	local Settings = {}

	table.insert( Settings, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/unlock_all", @"shield/unlock_all_desc", "shield_unlock_all", "shield_unlock_all", {
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_94EB0E3329EDF5F" ), -- "disabled", its hashed bruh
			value = 0,
			default = true
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"menu/enabled" ),
			value = 1
		}
	}, nil, OnUnlockDataChange ) )

	table.insert( Settings, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/unlock_attch", @"shield/unlock_attch_desc", "shield_unlock_attch", "shield_unlock_attch", {
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_94EB0E3329EDF5F" ),
			value = 0,
			default = true
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"menu/enabled" ),
			value = 1
		}
	}, nil, OnUnlockDataChange ) )

	table.insert( Settings, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/unlock_loot", @"shield/unlock_loot_desc", "shield_unlock_loot", "shield_unlock_loot", {
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_94EB0E3329EDF5F" ),
			value = 0,
			default = true
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"menu/enabled" ),
			value = 1
		}
	}, nil, OnUnlockDataChange ) )

	table.insert( Settings, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/unlock_camos", @"shield/unlock_camos_desc", "shield_unlock_camos", "shield_unlock_camos", {
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_94EB0E3329EDF5F" ),
			value = 0,
			default = true
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"menu/enabled" ),
			value = 1
		}
	}, nil, OnUnlockDataChange ) )

	table.insert( Settings, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/unlock_items", @"shield/unlock_items_desc", "shield_unlock_items", "shield_unlock_items", {
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_94EB0E3329EDF5F" ),
			value = 0,
			default = true
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"menu/enabled" ),
			value = 1
		}
	}, nil, OnUnlockDataChange ) )

	table.insert( Settings, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/unlockclassslots", @"shield/unlockclassslots_desc", "shield_unlock_classslots", "shield_unlock_classslots", {
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_94EB0E3329EDF5F" ),
			value = 0,
			default = true
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"menu/enabled" ),
			value = 1
		}
	}, nil, OnUnlockDataChange ) )

	return Settings

end, nil, nil, function ( f139_arg0, f139_arg1, f139_arg2 )
	local f139_local0 = Engine[@"createmodel"]( Engine[@"getglobalmodel"](), "GametypeSettings.Update" )
	if f139_arg1.updateSubscription then
		f139_arg1:removeSubscription( f139_arg1.updateSubscription )
	end
	f139_arg1.updateSubscription = f139_arg1:subscribeToModel( f139_local0, function ()
		f139_arg1:updateDataSource()
	end, false )
end )

---------------------------

Engine[ @"PrintInfo" ](0, "^4Support Director Loaded -> " .. Engine[ @"GetCurrentMap"]())

local function LoadShitAgainInit() 

	--[[
		CoD.DirectorUtility.IsDirectorButtonOptionLocked = function ( f142_arg0, f142_arg1, f142_arg2 )
			return false
		end
	]]

end

-- Main Frontend Connection Screen
CoD.DirectorQuitButtonContainer = InheritFrom( LUI.UIElement )
CoD.DirectorQuitButtonContainer.__defaultWidth = 274
CoD.DirectorQuitButtonContainer.__defaultHeight = 36
CoD.DirectorQuitButtonContainer.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIHorizontalList.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9, 10, true )
	self:setAlignment( LUI.Alignment.Right )
	self:setClass( CoD.DirectorQuitButtonContainer )
	self.id = "DirectorQuitButtonContainer"
	self.soundSet = "default"
	f1_arg0:addElementToPendingUpdateStateList( self )
	
	local BG = LUI.UIImage.new( 0, 1, 0, 0, 0, 1, 0, 0 )
	BG:setAlpha( 0 )
	self:addElement( BG )
	self.BG = BG
	
	local Spacer = CoD.VerticalListSpacer.new( f1_arg0, f1_arg1, 0, 0, 266, 274, 0.5, 0.5, -25.5, 25.5 )
	self:addElement( Spacer )
	self.Spacer = Spacer
	
	local QuitText = LUI.UIText.new( 0, 0, 205, 255, 0.5, 0.5, -7.5, 10.5 )
	QuitText:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	QuitText:setAlpha( 0.35 )
	QuitText:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"menu/desktop" ) )
	QuitText:setTTF( "default" )
	QuitText:setLetterSpacing( 6 )
	QuitText:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	self:addElement( QuitText )
	self.QuitText = QuitText
	
	local QuitIcon = LUI.UIImage.new( 0, 0, 171, 196, 0.5, 0.5, -13.5, 11.5 )
	QuitIcon:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	QuitIcon:setAlpha( 0.55 )
	QuitIcon:setImage( RegisterImage( @"uie_director_main_quit_icon" ) )
	self:addElement( QuitIcon )
	self.QuitIcon = QuitIcon
	
	local Spacer2 = CoD.VerticalListSpacer.new( f1_arg0, f1_arg1, 0, 0, 153, 161, 0.5, 0.5, -25.5, 25.5 )
	self:addElement( Spacer2 )
	self.Spacer2 = Spacer2
	
	f1_arg0:AddButtonCallbackFunction( self, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		OpenPCQuit( self, menu, self, controller )
		return true
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
		return false
	end, false )
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end

	EnhPrintInfo("Called", "Director Quit Button")
	--self:setRGB(1, 0, 0)

	if f1_arg0.ConnectionLabel ~= nill then
		
		local FrontMain = f1_arg0
		local ConnectionLabel = FrontMain.ConnectionLabel

		EnhPrintInfo("Called", "Main Front")

		-- set style for connection text
		ConnectionLabel.lblConnecting:setTTF("notosans_bold")
		ConnectionLabel:setRGB(0, 1, 0)
		--ConnectionLabel.lblConnecting:setText("Welcome to Shield Client, Connecting...")

		-- remove annoying backgrounds
		FrontMain.StartLabel:setAlpha(0)
		FrontMain.BGFill:setAlpha(0)
		FrontMain.PCBnetStoreKeyart:setAlpha(0)
	end

	return self
end

CoD.DirectorQuitButtonContainer.__resetProperties = function ( f4_arg0 )
	f4_arg0.QuitIcon:completeAnimation()
	f4_arg0.QuitText:completeAnimation()
	f4_arg0.QuitIcon:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	f4_arg0.QuitIcon:setAlpha( 0.55 )
	f4_arg0.QuitText:setAlpha( 0.35 )
end

CoD.DirectorQuitButtonContainer.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f5_arg0, f5_arg1 )
			f5_arg0:__resetProperties()
			f5_arg0:setupElementClipCounter( 0 )
		end,
		Focus = function ( f6_arg0, f6_arg1 )
			f6_arg0:__resetProperties()
			f6_arg0:setupElementClipCounter( 2 )
			f6_arg0.QuitText:completeAnimation()
			f6_arg0.QuitText:setAlpha( 0.8 )
			f6_arg0.clipFinished( f6_arg0.QuitText )
			f6_arg0.QuitIcon:completeAnimation()
			f6_arg0.QuitIcon:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
			f6_arg0.QuitIcon:setAlpha( 1 )
			f6_arg0.clipFinished( f6_arg0.QuitIcon )
		end,
		GainFocus = function ( f7_arg0, f7_arg1 )
			f7_arg0:__resetProperties()
			f7_arg0:setupElementClipCounter( 2 )
			local f7_local0 = function ( f8_arg0 )
				f7_arg0.QuitText:beginAnimation( 100 )
				f7_arg0.QuitText:setAlpha( 0.8 )
				f7_arg0.QuitText:registerEventHandler( "interrupted_keyframe", f7_arg0.clipInterrupted )
				f7_arg0.QuitText:registerEventHandler( "transition_complete_keyframe", f7_arg0.clipFinished )
			end
			
			f7_arg0.QuitText:completeAnimation()
			f7_arg0.QuitText:setAlpha( 0.35 )
			f7_local0( f7_arg0.QuitText )
			local f7_local1 = function ( f9_arg0 )
				f7_arg0.QuitIcon:beginAnimation( 100 )
				f7_arg0.QuitIcon:setAlpha( 1 )
				f7_arg0.QuitIcon:registerEventHandler( "interrupted_keyframe", f7_arg0.clipInterrupted )
				f7_arg0.QuitIcon:registerEventHandler( "transition_complete_keyframe", f7_arg0.clipFinished )
			end
			
			f7_arg0.QuitIcon:completeAnimation()
			f7_arg0.QuitIcon:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
			f7_arg0.QuitIcon:setAlpha( 0.55 )
			f7_local1( f7_arg0.QuitIcon )
		end,
		LoseFocus = function ( f10_arg0, f10_arg1 )
			f10_arg0:__resetProperties()
			f10_arg0:setupElementClipCounter( 2 )
			local f10_local0 = function ( f11_arg0 )
				f10_arg0.QuitText:beginAnimation( 150 )
				f10_arg0.QuitText:setAlpha( 0.35 )
				f10_arg0.QuitText:registerEventHandler( "interrupted_keyframe", f10_arg0.clipInterrupted )
				f10_arg0.QuitText:registerEventHandler( "transition_complete_keyframe", f10_arg0.clipFinished )
			end
			
			f10_arg0.QuitText:completeAnimation()
			f10_arg0.QuitText:setAlpha( 0.8 )
			f10_local0( f10_arg0.QuitText )
			local f10_local1 = function ( f12_arg0 )
				f10_arg0.QuitIcon:beginAnimation( 150 )
				f10_arg0.QuitIcon:setAlpha( 0.55 )
				f10_arg0.QuitIcon:registerEventHandler( "interrupted_keyframe", f10_arg0.clipInterrupted )
				f10_arg0.QuitIcon:registerEventHandler( "transition_complete_keyframe", f10_arg0.clipFinished )
			end
			
			f10_arg0.QuitIcon:completeAnimation()
			f10_arg0.QuitIcon:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
			f10_arg0.QuitIcon:setAlpha( 1 )
			f10_local1( f10_arg0.QuitIcon )
		end
	}
}

CoD.DirectorQuitButtonContainer.__onClose = function ( f13_arg0 )
	f13_arg0.Spacer:close()
	f13_arg0.Spacer2:close()
end

-- Pregame Lobby
CoD.DirectorCommonSafeAreaBottomAndLeft = InheritFrom( LUI.UIElement )
CoD.DirectorCommonSafeAreaBottomAndLeft.__defaultWidth = 1920
CoD.DirectorCommonSafeAreaBottomAndLeft.__defaultHeight = 1080
CoD.DirectorCommonSafeAreaBottomAndLeft.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.DirectorCommonSafeAreaBottomAndLeft )
	self.id = "DirectorCommonSafeAreaBottomAndLeft"
	self.soundSet = "default"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	f1_arg0:addElementToPendingUpdateStateList( self )

	local DirectorBlackMarketButton = CoD.DirectorBlackMarketButton.new( f1_arg0, f1_arg1, 0.5, 0.5, -896, -542, 1, 1, -218, -108 )
	DirectorBlackMarketButton:mergeStateConditions( {
		{
			stateName = "Hidden",
			condition = function ( menu, element, event )
				return not IsBooleanDvarSet( "loot_enableBlackMarket" )
			end
		},
		{
			stateName = "Contract",
			condition = function ( menu, element, event )
				return CoD.BaseUtility.IsDvarEnabled( "ui_enableContractsAndBounties" )
			end
		}
	} )
	self:addElement( DirectorBlackMarketButton )
	self.DirectorBlackMarketButton = DirectorBlackMarketButton
	
	local DirectorLaboratoryButton = CoD.DirectorLaboratoryButton.new( f1_arg0, f1_arg1, 0.5, 0.5, -896, -542, 1, 1, -218, -108 )
	DirectorLaboratoryButton:setAlpha( 0 )
	self:addElement( DirectorLaboratoryButton )
	self.DirectorLaboratoryButton = DirectorLaboratoryButton
	
	local DirectorContractsButton = CoD.DirectorContractsButton.new( f1_arg0, f1_arg1, 0.5, 0.5, -896, -542, 1, 1, -250, -108 )
	DirectorContractsButton:mergeStateConditions( {
		{
			stateName = "Hidden",
			condition = function ( menu, element, event )
				return not IsBooleanDvarSet( "loot_enableBlackMarket" )
			end
		}
	} )
	DirectorContractsButton:setAlpha( 0 )
	self:addElement( DirectorContractsButton )
	self.DirectorContractsButton = DirectorContractsButton
	
	local PreGameButtons = CoD.DirectorPreGameButtonContainer.new( f1_arg0, f1_arg1, 0.5, 0.5, -505, 478, 1, 1, -178, -108 )
	PreGameButtons.LobbyButtons:setFilter( function ( f5_arg0 )
		return f5_arg0.showPregameButton:get() == true
	end )
	PreGameButtons.LobbyButtons:setDataSource( "DirectorPregameButtons" )
	PreGameButtons.LobbyButtons:setHorizontalCount(4)
	PreGameButtons.LobbyButtons:setVerticalCount(1)
	PreGameButtons:registerEventHandler( "record_curr_focused_elem_id", function ( element, event )
		local f6_local0 = nil
		if element.RecordCurrFocusedElemID then
			f6_local0 = element:RecordCurrFocusedElemID( event )
		elseif element.super.RecordCurrFocusedElemID then
			f6_local0 = element.super:RecordCurrFocusedElemID( event )
		end
		UpdateElementState( self, "HintText", f1_arg1 )
		return f6_local0
	end )
	PreGameButtons:registerEventHandler( "list_item_lose_focus", function ( element, event )
		local f7_local0 = nil
		UpdateElementState( self, "HintText", f1_arg1 )
		return f7_local0
	end )
	self:addElement( PreGameButtons )
	self.PreGameButtons = PreGameButtons

	local UnlockOptions = CoD.DirectorSelectButtonMiniInternal.new( f1_arg0, f1_arg1, 0.072, 0.072, 0, 250, 0.30, 0.30, -70, -20 )
	UnlockOptions.MiddleText:setTTF( "ttmussels_regular" )
	UnlockOptions.MiddleText:setText("^3Unlock Options")
	UnlockOptions.MiddleTextFocus:setText("^3Unlock Options")
	UnlockOptions.MiddleTextFocus:setTTF( "ttmussels_regular" )
	UnlockOptions:linkToElementModel( self, nil, false, function ( model )
		UnlockOptions:setModel( model, f1_arg1 )
	end )
	self:addElement( UnlockOptions )
	self.UnlockOptions = UnlockOptions

	-- add callback click
	f1_arg0:AddButtonCallbackFunction( UnlockOptions, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )

		-- these args are treyarch's most braindead ones
		CoD.DirectorUtility.DirectorSelectOpenPopup(f1_arg0, nil, f1_arg1, "ShieldUnlockOptionsMenu")
	end, function ( element, menu, controller ) -- idk if the keyboard checks important or not
		if IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/join", nil, "ui_confirm" )
			return true
		elseif IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	
	local sizeUnlockOptions = CoD.DirectorSelectButtonImageInternal.new( f1_arg0, f1_arg1, 0.10, 0.10, 0, 400, 0.23, 0.23, 0, 50 )
	sizeUnlockOptions:mergeStateConditions( {
		{
			stateName = "Disabled",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )

	sizeUnlockOptions:setAlpha( 0 )
	sizeUnlockOptions.Tint:setRGB( 0.05, 0.08, 0.11 )
	sizeUnlockOptions.Tint:setAlpha( 0.25 )
	sizeUnlockOptions:linkToElementModel( self, nil, false, function ( model )
		sizeUnlockOptions:setModel( model, f1_arg1 )
	end )
	sizeUnlockOptions.ButtonName.GameModeText:setText("3Unlock Options") -- doesn't really do anything lol
	self:addElement( sizeUnlockOptions )
	self.sizeUnlockOptions = sizeUnlockOptions

	UnlockOptions.id = "UnlockOptions"
	sizeUnlockOptions.id = "sizeUnlockOptions"
	
	local HintText = CoD.onOffTextImageBacking.new( f1_arg0, f1_arg1, 0.5, 0.5, 246, 707, 1, 1, -100, -79 )
	HintText:mergeStateConditions( {
		{
			stateName = "PC",
			condition = function ( menu, element, event )
				return IsPC()
			end
		},
		{
			stateName = "Invisible",
			condition = function ( menu, element, event )
				return not IsWidgetInFocus( self, "PreGameButtons", event )
			end
		}
	} )
	HintText:appendEventHandler( "record_curr_focused_elem_id", function ( f10_arg0, f10_arg1 )
		f10_arg1.menu = f10_arg1.menu or f1_arg0
		f1_arg0:updateElementState( HintText, f10_arg1 )
	end )
	HintText.TextBox:setTTF( "ttmussels_demibold" )
	HintText.TextBox:setBackingAlpha( 0.8 )
	HintText.TextBox:setBackingXPadding( 3 )
	self:addElement( HintText )
	self.HintText = HintText
	
	local DirectorAppLoadoutNotification = CoD.DirectorAppLoadoutNotification.new( f1_arg0, f1_arg1, 0.5, 0.5, 237, 487, 1, 1, -222, -192 )
	DirectorAppLoadoutNotification:mergeStateConditions( {
		{
			stateName = "Available",
			condition = function ( menu, element, event )
				return CoD.DirectorUtility.ShouldShowAppLoadoutAvailable( menu, f1_arg1 )
			end
		}
	} )
	local f1_local7 = DirectorAppLoadoutNotification
	local f1_local8 = DirectorAppLoadoutNotification.subscribeToModel
	local f1_local9 = Engine[@"getglobalmodel"]()
	f1_local8( f1_local7, f1_local9["lobbyRoot.lobbyNav"], function ( f12_arg0 )
		f1_arg0:updateElementState( DirectorAppLoadoutNotification, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f12_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	f1_local7 = DirectorAppLoadoutNotification
	f1_local8 = DirectorAppLoadoutNotification.subscribeToModel
	f1_local9 = Engine[@"getmodelforcontroller"]( f1_arg1 )
	f1_local8( f1_local7, f1_local9.extLoadoutReady, function ( f13_arg0 )
		f1_arg0:updateElementState( DirectorAppLoadoutNotification, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f13_arg0:get(),
			modelName = "extLoadoutReady"
		} )
	end, false )
	self:addElement( DirectorAppLoadoutNotification )
	self.DirectorAppLoadoutNotification = DirectorAppLoadoutNotification
	
	HintText:linkToElementModel( PreGameButtons.LobbyButtons, "hintText", true, function ( model )
		local f14_local0 = model:get()
		if f14_local0 ~= nil then
			HintText.TextBox:setText( f14_local0 )
		end
	end )
	self:mergeStateConditions( {
		{
			stateName = "ContractsZombies",
			condition = function ( menu, element, event )
				return CoD.DirectorUtility.IsMainMode( f1_arg1, Enum[@"lobbymainmode"][@"lobby_mainmode_zm"] ) and CoD.LootContractsUtility.IsUIEnabled( f1_arg1 )
			end
		},
		{
			stateName = "Zombies",
			condition = function ( menu, element, event )
				return CoD.DirectorUtility.IsMainMode( f1_arg1, Enum[@"lobbymainmode"][@"lobby_mainmode_zm"] )
			end
		},
		{
			stateName = "Contracts",
			condition = function ( menu, element, event )
				return CoD.LootContractsUtility.IsUIEnabled( f1_arg1 )
			end
		}
	} )
	f1_local7 = self
	f1_local8 = self.subscribeToModel
	f1_local9 = Engine[@"getglobalmodel"]()
	f1_local8( f1_local7, f1_local9["lobbyRoot.lobbyMainMode"], function ( f18_arg0 )
		f1_arg0:updateElementState( self, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f18_arg0:get(),
			modelName = "lobbyRoot.lobbyMainMode"
		} )
	end, false )
	f1_local7 = self
	f1_local8 = self.subscribeToModel
	f1_local9 = Engine[@"getglobalmodel"]()
	f1_local8( f1_local7, f1_local9["lobbyRoot.lobbyNav"], function ( f19_arg0 )
		f1_arg0:updateElementState( self, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f19_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	DirectorBlackMarketButton.id = "DirectorBlackMarketButton"
	DirectorLaboratoryButton.id = "DirectorLaboratoryButton"
	DirectorContractsButton.id = "DirectorContractsButton"
	PreGameButtons.id = "PreGameButtons"
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	f1_local8 = self
	SetElementProperty( PreGameButtons, "_preGameType", "public" )
	return self
end

CoD.DirectorCommonSafeAreaBottomAndLeft.__resetProperties = function ( f20_arg0 )
	f20_arg0.DirectorLaboratoryButton:completeAnimation()
	f20_arg0.DirectorBlackMarketButton:completeAnimation()
	f20_arg0.DirectorContractsButton:completeAnimation()
	f20_arg0.DirectorLaboratoryButton:setTopBottom( 1, 1, -218, -108 )
	f20_arg0.DirectorLaboratoryButton:setAlpha( 0 )
	f20_arg0.DirectorBlackMarketButton:setTopBottom( 1, 1, -218, -108 )
	f20_arg0.DirectorBlackMarketButton:setAlpha( 1 )
	f20_arg0.DirectorContractsButton:setTopBottom( 1, 1, -250, -108 )
	f20_arg0.DirectorContractsButton:setAlpha( 0 )
end

CoD.DirectorCommonSafeAreaBottomAndLeft.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f21_arg0, f21_arg1 )
			f21_arg0:__resetProperties()
			f21_arg0:setupElementClipCounter( 0 )
		end
	},
	ContractsZombies = {
		DefaultClip = function ( f22_arg0, f22_arg1 )
			f22_arg0:__resetProperties()
			f22_arg0:setupElementClipCounter( 3 )
			f22_arg0.DirectorBlackMarketButton:completeAnimation()
			f22_arg0.DirectorBlackMarketButton:setAlpha( 0 )
			f22_arg0.clipFinished( f22_arg0.DirectorBlackMarketButton )
			f22_arg0.DirectorLaboratoryButton:completeAnimation()
			f22_arg0.DirectorLaboratoryButton:setTopBottom( 1, 1, -372, -262 )
			f22_arg0.DirectorLaboratoryButton:setAlpha( 1 )
			f22_arg0.clipFinished( f22_arg0.DirectorLaboratoryButton )
			f22_arg0.DirectorContractsButton:completeAnimation()
			f22_arg0.DirectorContractsButton:setTopBottom( 1, 1, -250, -108 )
			f22_arg0.DirectorContractsButton:setAlpha( 1 )
			f22_arg0.clipFinished( f22_arg0.DirectorContractsButton )
		end
	},
	Zombies = {
		DefaultClip = function ( f23_arg0, f23_arg1 )
			f23_arg0:__resetProperties()
			f23_arg0:setupElementClipCounter( 2 )
			f23_arg0.DirectorBlackMarketButton:completeAnimation()
			f23_arg0.DirectorBlackMarketButton:setAlpha( 0 )
			f23_arg0.clipFinished( f23_arg0.DirectorBlackMarketButton )
			f23_arg0.DirectorLaboratoryButton:completeAnimation()
			f23_arg0.DirectorLaboratoryButton:setAlpha( 1 )
			f23_arg0.clipFinished( f23_arg0.DirectorLaboratoryButton )
		end
	},
	Contracts = {
		DefaultClip = function ( f24_arg0, f24_arg1 )
			f24_arg0:__resetProperties()
			f24_arg0:setupElementClipCounter( 2 )
			f24_arg0.DirectorBlackMarketButton:completeAnimation()
			f24_arg0.DirectorBlackMarketButton:setTopBottom( 1, 1, -368, -258 )
			f24_arg0.clipFinished( f24_arg0.DirectorBlackMarketButton )
			f24_arg0.DirectorContractsButton:completeAnimation()
			f24_arg0.DirectorContractsButton:setAlpha( 1 )
			f24_arg0.clipFinished( f24_arg0.DirectorContractsButton )
		end
	}
}

CoD.DirectorCommonSafeAreaBottomAndLeft.__onClose = function ( f25_arg0 )
	f25_arg0.HintText:close()
	f25_arg0.DirectorBlackMarketButton:close()
	f25_arg0.DirectorLaboratoryButton:close()
	f25_arg0.DirectorContractsButton:close()
	f25_arg0.PreGameButtons:close()
	f25_arg0.DirectorAppLoadoutNotification:close()
end

-- Director Select, needs to have a custom datasource for server browser and other things..
CoD.directorSelect = InheritFrom( LUI.UIElement )
CoD.directorSelect.__defaultWidth = 1920
CoD.directorSelect.__defaultHeight = 1080
CoD.directorSelect.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.directorSelect )
	self.id = "directorSelect"
	self.soundSet = "FrontendMain"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	f1_arg0:addElementToPendingUpdateStateList( self )
	
	local backing = LUI.UIImage.new( 0, 1, 0, 0, 0, 1, 0, 0 )
	backing:setRGB( 0, 0, 0 )
	backing:setMaterial( LUI.UIImage.GetCachedMaterial( @"hash_E2354BE557C4C7A" ) )
	backing:setShaderVector( 0, 0, 0, 0, 0 )
	self:addElement( backing )
	self.backing = backing
	
	local BackgroundImage = LUI.UIImage.new( 0, 1, 0, 0, 0, 1, 0, 0 )
	BackgroundImage:setAlpha( 0.85 )
	BackgroundImage:setImage( RegisterImage( @"hash_64BF88A437F4C579" ) )
	self:addElement( BackgroundImage )
	self.BackgroundImage = BackgroundImage
	
	local FramingCornerBrackets = CoD.CommonCornerBrackets01.new( f1_arg0, f1_arg1, 0.5, 0.5, -516.5, 516.5, 0, 0, 222, 796 )
	FramingCornerBrackets:setAlpha( 0.1 )
	self:addElement( FramingCornerBrackets )
	self.FramingCornerBrackets = FramingCornerBrackets
	
	local DotLineBottom = LUI.UIImage.new( 0.5, 0.5, -474.5, 474.5, 0, 0, 777, 781 )
	DotLineBottom:setAlpha( 0.4 )
	DotLineBottom:setImage( RegisterImage( @"hash_6F9C7F41C631866E" ) )
	DotLineBottom:setMaterial( LUI.UIImage.GetCachedMaterial( @"hash_31CC85D0A86303B0" ) )
	DotLineBottom:setShaderVector( 0, 1.2, 0, 0, 0 )
	self:addElement( DotLineBottom )
	self.DotLineBottom = DotLineBottom
	
	local DotLineTop = LUI.UIImage.new( 0.5, 0.5, -474.5, 474.5, 0, 0, 238, 242 )
	DotLineTop:setAlpha( 0.4 )
	DotLineTop:setImage( RegisterImage( @"hash_6F9C7F41C631866E" ) )
	DotLineTop:setMaterial( LUI.UIImage.GetCachedMaterial( @"hash_31CC85D0A86303B0" ) )
	DotLineTop:setShaderVector( 0, 1.2, 0, 0, 0 )
	self:addElement( DotLineTop )
	self.DotLineTop = DotLineTop
	
	local f1_local6 = nil
	self.Header = LUI.UIElement.createFake()
	local HeaderPC = nil
	
	HeaderPC = CoD.DirectorScreenHeader.new( f1_arg0, f1_arg1, 0.5, 0.5, -553, 81, 0.5, 0.5, -394, -297 )
	HeaderPC:setAlpha( 0 )
	HeaderPC:setZoom( 75 )
	HeaderPC.Header:setText( LocalizeToUpperString( @"hash_156CB4013028D74E" ) )
	self:addElement( HeaderPC )
	self.HeaderPC = HeaderPC
	
	local DirectorLeaderActivitySelect = CoD.DirectorLeaderActivitySelect.new( f1_arg0, f1_arg1, 0.5, 0.5, -622.5, -322.5, 1, 1, -197, -147 )
	DirectorLeaderActivitySelect:mergeStateConditions( {
		{
			stateName = "Invisible",
			condition = function ( menu, element, event )
				return AlwaysTrue()
			end
		}
	} )
	self:addElement( DirectorLeaderActivitySelect )
	self.DirectorLeaderActivitySelect = DirectorLeaderActivitySelect
	
	local pckeyboardNavigationRedirector2 = nil
	
	pckeyboardNavigationRedirector2 = CoD.emptyFocusable.new( f1_arg0, f1_arg1, 0.7, 1, 0, 0, 0.27, 0.32, -35, -35 )
	self:addElement( pckeyboardNavigationRedirector2 )
	self.pckeyboardNavigationRedirector2 = pckeyboardNavigationRedirector2
	
	local LogoBO4 = nil
	
	LogoBO4 = LUI.UIFixedAspectRatioImage.new( 0.5, 0.5, -945, -641, 0.5, 0.5, -525, -373 )
	LogoBO4:setAlpha( 0 )
	LogoBO4:setScale( 0.8, 0.8 )
	LogoBO4:setImage( RegisterImage( @"hash_3A921D8110F2D3BD" ) )
	self:addElement( LogoBO4 )
	self.LogoBO4 = LogoBO4
	
	local ButtonListLeft = LUI.UIList.new( f1_arg0, f1_arg1, 15, 0, nil, false, false, false, false )
	ButtonListLeft:setLeftRight( 0.5, 0.5, -725, -513 )
	ButtonListLeft:setTopBottom( 0, 0, 265, 510 )
	ButtonListLeft:setWidgetType( CoD.DirectorPreGameButtonLeftJustified )
	ButtonListLeft:setVerticalCount( 4 )
	ButtonListLeft:setSpacing( 15 )
	ButtonListLeft:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	ButtonListLeft:setFilter( function ( f3_arg0 )
		return f3_arg0.showOnLeft:get() == true
	end )
	ButtonListLeft:setDataSource( "DirectorExtraHomeButtonsCustom" )
	ButtonListLeft:linkToElementModel( ButtonListLeft, "trialLocked", true, function ( model, f4_arg1 )
		CoD.Menu.UpdateButtonShownState( f4_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	ButtonListLeft:linkToElementModel( ButtonListLeft, "locked", true, function ( model, f5_arg1 )
		CoD.Menu.UpdateButtonShownState( f5_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	local ButtonFeatured = ButtonListLeft
	local ButtonListRight = ButtonListLeft.subscribeToModel
	local ButtonModes = Engine[@"hash_78DF2E5447F384B9"]()
	ButtonListRight( ButtonFeatured, ButtonModes["lobbyRoot.lobbyNav"], function ( f6_arg0, f6_arg1 )
		CoD.Menu.UpdateButtonShownState( f6_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	ButtonFeatured = ButtonListLeft
	ButtonListRight = ButtonListLeft.subscribeToModel
	ButtonModes = Engine[@"hash_78DF2E5447F384B9"]()
	ButtonListRight( ButtonFeatured, ButtonModes["lobbyRoot.gameClient.update"], function ( f7_arg0, f7_arg1 )
		CoD.Menu.UpdateButtonShownState( f7_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	ButtonFeatured = ButtonListLeft
	ButtonListRight = ButtonListLeft.subscribeToModel
	ButtonModes = Engine[@"hash_78DF2E5447F384B9"]()
	ButtonListRight( ButtonFeatured, ButtonModes["lobbyRoot.privateClient.update"], function ( f8_arg0, f8_arg1 )
		CoD.Menu.UpdateButtonShownState( f8_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	ButtonListLeft:linkToElementModel( ButtonListLeft, "showForAllClients", true, function ( model, f9_arg1 )
		CoD.Menu.UpdateButtonShownState( f9_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	ButtonListLeft:registerEventHandler( "list_item_gain_focus", function ( element, event )
		local f10_local0 = nil
		CoD.DirectorUtility.UpdateDescriptionTextFromSelectMenu( f1_arg1, element )
		return f10_local0
	end )
	ButtonListLeft:registerEventHandler( "gain_focus", function ( element, event )
		local f11_local0 = nil
		if element.gainFocus then
			f11_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f11_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f11_local0
	end )
	f1_arg0:AddButtonCallbackFunction( ButtonListLeft, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "trialLocked" ) and AlwaysFalse() then
			OpenOverlay( self, "Store", controller )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		elseif not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "locked" ) and CoD.DirectorUtility.ShowForAllClients( element, controller ) and not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "trialLocked" ) then
			ProcessListAction( self, element, controller, menu )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "trialLocked" ) and AlwaysFalse() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_4191CDDA584B4408", nil, "ui_confirm" )
			return true
		elseif not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "locked" ) and CoD.DirectorUtility.ShowForAllClients( element, controller ) and not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "trialLocked" ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( ButtonListLeft )
	self.ButtonListLeft = ButtonListLeft
	
	ButtonListRight = LUI.UIList.new( f1_arg0, f1_arg1, 15, 0, nil, false, false, false, false )
	ButtonListRight:setLeftRight( 0.5, 0.5, 500, 712 )
	ButtonListRight:setTopBottom( 0, 0, 265, 510 )
	ButtonListRight:setWidgetType( CoD.DirectorPreGameButtonLeftJustified )
	ButtonListRight:setVerticalCount( 4 )
	ButtonListRight:setSpacing( 15 )
	ButtonListRight:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	ButtonListRight:setFilter( function ( f14_arg0 )
		return f14_arg0.showOnLeft:get() == false
	end )
	ButtonListRight:setDataSource( "DirectorExtraHomeButtonsCustom" )
	ButtonListRight:linkToElementModel( ButtonListRight, "locked", true, function ( model, f15_arg1 )
		CoD.Menu.UpdateButtonShownState( f15_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	ButtonModes = ButtonListRight
	ButtonFeatured = ButtonListRight.subscribeToModel
	local SafeAreaContainer = Engine[@"hash_78DF2E5447F384B9"]()
	ButtonFeatured( ButtonModes, SafeAreaContainer["lobbyRoot.lobbyNav"], function ( f16_arg0, f16_arg1 )
		CoD.Menu.UpdateButtonShownState( f16_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	ButtonModes = ButtonListRight
	ButtonFeatured = ButtonListRight.subscribeToModel
	SafeAreaContainer = Engine[@"hash_78DF2E5447F384B9"]()
	ButtonFeatured( ButtonModes, SafeAreaContainer["lobbyRoot.gameClient.update"], function ( f17_arg0, f17_arg1 )
		CoD.Menu.UpdateButtonShownState( f17_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	ButtonModes = ButtonListRight
	ButtonFeatured = ButtonListRight.subscribeToModel
	SafeAreaContainer = Engine[@"hash_78DF2E5447F384B9"]()
	ButtonFeatured( ButtonModes, SafeAreaContainer["lobbyRoot.privateClient.update"], function ( f18_arg0, f18_arg1 )
		CoD.Menu.UpdateButtonShownState( f18_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	ButtonListRight:linkToElementModel( ButtonListRight, "showForAllClients", true, function ( model, f19_arg1 )
		CoD.Menu.UpdateButtonShownState( f19_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	ButtonListRight:registerEventHandler( "list_item_gain_focus", function ( element, event )
		local f20_local0 = nil
		CoD.DirectorUtility.UpdateDescriptionTextFromSelectMenu( f1_arg1, element )
		return f20_local0
	end )
	ButtonListRight:registerEventHandler( "gain_focus", function ( element, event )
		local f21_local0 = nil
		if element.gainFocus then
			f21_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f21_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f21_local0
	end )
	f1_arg0:AddButtonCallbackFunction( ButtonListRight, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "locked" ) and CoD.DirectorUtility.ShowForAllClients( element, controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			ProcessListAction( self, element, controller, menu )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "locked" ) and CoD.DirectorUtility.ShowForAllClients( element, controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( ButtonListRight )
	self.ButtonListRight = ButtonListRight
	
	ButtonFeatured = LUI.UIList.new( f1_arg0, f1_arg1, 25, 0, nil, false, false, false, false )
	ButtonFeatured:setLeftRight( 0.5, 0.5, -475, 475 )
	ButtonFeatured:setTopBottom( 0, 0, 265, 659 )
	ButtonFeatured:setWidgetType( CoD.DirectorSelectButton )
	ButtonFeatured:setHorizontalCount( 3 )
	ButtonFeatured:setSpacing( 25 )
	ButtonFeatured:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	ButtonFeatured:setStaggeredIntroTime( 100 )
	ButtonFeatured:setDataSource( "DirectorFeaturedButtons" )
	ButtonFeatured:linkToElementModel( ButtonFeatured, "trialLocked", true, function ( model, f24_arg1 )
		CoD.Menu.UpdateButtonShownState( f24_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	SafeAreaContainer = ButtonFeatured
	ButtonModes = ButtonFeatured.subscribeToModel
	local IGRPerksDirectorButton = Engine[@"hash_78DF2E5447F384B9"]()
	ButtonModes( SafeAreaContainer, IGRPerksDirectorButton["lobbyRoot.lobbyNav"], function ( f25_arg0, f25_arg1 )
		CoD.Menu.UpdateButtonShownState( f25_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	SafeAreaContainer = ButtonFeatured
	ButtonModes = ButtonFeatured.subscribeToModel
	IGRPerksDirectorButton = Engine[@"hash_78DF2E5447F384B9"]()
	ButtonModes( SafeAreaContainer, IGRPerksDirectorButton["lobbyRoot.gameClient.update"], function ( f26_arg0, f26_arg1 )
		CoD.Menu.UpdateButtonShownState( f26_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	SafeAreaContainer = ButtonFeatured
	ButtonModes = ButtonFeatured.subscribeToModel
	IGRPerksDirectorButton = Engine[@"hash_78DF2E5447F384B9"]()
	ButtonModes( SafeAreaContainer, IGRPerksDirectorButton["lobbyRoot.privateClient.update"], function ( f27_arg0, f27_arg1 )
		CoD.Menu.UpdateButtonShownState( f27_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	ButtonFeatured:linkToElementModel( ButtonFeatured, "showForAllClients", true, function ( model, f28_arg1 )
		CoD.Menu.UpdateButtonShownState( f28_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	ButtonFeatured:linkToElementModel( ButtonFeatured, "locked", true, function ( model, f29_arg1 )
		CoD.Menu.UpdateButtonShownState( f29_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	ButtonFeatured:linkToElementModel( ButtonFeatured, "lockState", true, function ( model, f30_arg1 )
		CoD.Menu.UpdateButtonShownState( f30_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	ButtonFeatured:linkToElementModel( ButtonFeatured, "mode", true, function ( model, f31_arg1 )
		CoD.Menu.UpdateButtonShownState( f31_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	ButtonFeatured:registerEventHandler( "list_item_gain_focus", function ( element, event )
		local f32_local0 = nil
		CoD.DirectorUtility.UpdateDescriptionTextFromSelectMenu( f1_arg1, element )
		CoD.BlackMarketUtility.ShowTierSkipNotification( f1_arg1, element, f1_arg0 )
		return f32_local0
	end )
	ButtonFeatured:registerEventHandler( "list_item_lose_focus", function ( element, event )
		local f33_local0 = nil
		CoD.BlackMarketUtility.HideTierSkipNotification( f1_arg1, element, f1_arg0 )
		return f33_local0
	end )
	ButtonFeatured:registerEventHandler( "gain_focus", function ( element, event )
		local f34_local0 = nil
		if element.gainFocus then
			f34_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f34_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f34_local0
	end )
	f1_arg0:AddButtonCallbackFunction( ButtonFeatured, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "trialLocked" ) then
			OpenOverlay( self, "Store", controller )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		elseif CoD.DirectorUtility.ShowForAllClients( element, controller ) and not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "locked" ) then
			ProcessListAction( self, element, controller, menu )
			PlaySoundAlias( "uin_toggle_featured_playlist" )
			return true
		elseif CoD.ModelUtility.IsSelfModelValueEqualToEnum( element, controller, "lockState", Enum[@"hash_4DACBB5C5F26BCD9"][@"hash_19B632F6362EA1BE"] ) then
			OpenSystemOverlay( self, menu, controller, "DownloadDLC", {
				_model = element:getModel()
			} )
			return true
		elseif CoD.ModelUtility.IsSelfModelValueEqualToEnum( element, controller, "lockState", Enum[@"hash_4DACBB5C5F26BCD9"][@"hash_4BDEB566326AC98"] ) and CoD.ModelUtility.IsSelfModelValueEqualToEnum( element, controller, "mode", Enum[@"hash_89C1455C5032969"][@"hash_379D01499920B292"] ) then
			CoD.StoreUtility.OpenStoreToDLCPack( self, element, controller, "DirectorSelect", menu )
			return true
		elseif CoD.ModelUtility.IsSelfModelValueEqualToEnum( element, controller, "lockState", Enum[@"hash_4DACBB5C5F26BCD9"][@"hash_4BDEB566326AC98"] ) then
			OpenSystemOverlay( self, menu, controller, "SeasonPassUpsell", {
				_model = element:getModel(),
				_description = @"hash_475EE3FCE54AF260"
			} )
			return true
		elseif CoD.DirectorUtility.ShowForAllClients( element, controller ) and CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "locked" ) then
			ProcessListLockedAction( self, element, controller, menu )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "trialLocked" ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_4191CDDA584B4408", nil, "ui_confirm" )
			return true
		elseif CoD.DirectorUtility.ShowForAllClients( element, controller ) and not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "locked" ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif CoD.ModelUtility.IsSelfModelValueEqualToEnum( element, controller, "lockState", Enum[@"hash_4DACBB5C5F26BCD9"][@"hash_19B632F6362EA1BE"] ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif CoD.ModelUtility.IsSelfModelValueEqualToEnum( element, controller, "lockState", Enum[@"hash_4DACBB5C5F26BCD9"][@"hash_4BDEB566326AC98"] ) and CoD.ModelUtility.IsSelfModelValueEqualToEnum( element, controller, "mode", Enum[@"hash_89C1455C5032969"][@"hash_379D01499920B292"] ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif CoD.ModelUtility.IsSelfModelValueEqualToEnum( element, controller, "lockState", Enum[@"hash_4DACBB5C5F26BCD9"][@"hash_4BDEB566326AC98"] ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif CoD.DirectorUtility.ShowForAllClients( element, controller ) and CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "locked" ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( ButtonFeatured )
	self.ButtonFeatured = ButtonFeatured
	
	ButtonModes = LUI.UIList.new( f1_arg0, f1_arg1, 25, 0, nil, false, false, false, false )
	ButtonModes:setLeftRight( 0.5, 0.5, -475, 475 )
	ButtonModes:setTopBottom( 0, 0, 684, 754 )
	ButtonModes:setWidgetType( CoD.DirectorSelectButtonGameType )
	ButtonModes:setHorizontalCount( 3 )
	ButtonModes:setSpacing( 25 )
	ButtonModes:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	ButtonModes:setDataSource( "DirectorPlayButtons" )
	ButtonModes:linkToElementModel( ButtonModes, "trialLocked", true, function ( model, f37_arg1 )
		CoD.Menu.UpdateButtonShownState( f37_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	ButtonModes:linkToElementModel( ButtonModes, "locked", true, function ( model, f38_arg1 )
		CoD.Menu.UpdateButtonShownState( f38_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	IGRPerksDirectorButton = ButtonModes
	SafeAreaContainer = ButtonModes.subscribeToModel
	local selectionDescription = Engine[@"hash_78DF2E5447F384B9"]()
	SafeAreaContainer( IGRPerksDirectorButton, selectionDescription["lobbyRoot.lobbyNav"], function ( f39_arg0, f39_arg1 )
		CoD.Menu.UpdateButtonShownState( f39_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	IGRPerksDirectorButton = ButtonModes
	SafeAreaContainer = ButtonModes.subscribeToModel
	selectionDescription = Engine[@"hash_78DF2E5447F384B9"]()
	SafeAreaContainer( IGRPerksDirectorButton, selectionDescription["lobbyRoot.gameClient.update"], function ( f40_arg0, f40_arg1 )
		CoD.Menu.UpdateButtonShownState( f40_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	IGRPerksDirectorButton = ButtonModes
	SafeAreaContainer = ButtonModes.subscribeToModel
	selectionDescription = Engine[@"hash_78DF2E5447F384B9"]()
	SafeAreaContainer( IGRPerksDirectorButton, selectionDescription["lobbyRoot.privateClient.update"], function ( f41_arg0, f41_arg1 )
		CoD.Menu.UpdateButtonShownState( f41_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	ButtonModes:linkToElementModel( ButtonModes, "showForAllClients", true, function ( model, f42_arg1 )
		CoD.Menu.UpdateButtonShownState( f42_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	ButtonModes:registerEventHandler( "list_item_gain_focus", function ( element, event )
		local f43_local0 = nil
		CoD.DirectorUtility.UpdateDescriptionTextFromSelectMenu( f1_arg1, element )
		CoD.BlackMarketUtility.ShowTierSkipNotification( f1_arg1, element, f1_arg0 )
		return f43_local0
	end )
	ButtonModes:registerEventHandler( "list_item_lose_focus", function ( element, event )
		local f44_local0 = nil
		CoD.BlackMarketUtility.HideTierSkipNotification( f1_arg1, element, f1_arg0 )
		return f44_local0
	end )
	ButtonModes:registerEventHandler( "gain_focus", function ( element, event )
		local f45_local0 = nil
		if element.gainFocus then
			f45_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f45_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f45_local0
	end )
	f1_arg0:AddButtonCallbackFunction( ButtonModes, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "trialLocked" ) and AlwaysFalse() then
			OpenOverlay( self, "Store", controller )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		elseif not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "locked" ) and CoD.DirectorUtility.ShowForAllClients( element, controller ) and not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "trialLocked" ) then
			ProcessListAction( self, element, controller, menu )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		elseif IsPC() and CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "locked" ) and CoD.DirectorUtility.ShowForAllClients( element, controller ) then
			ProcessListLockedAction( self, element, controller, menu )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "trialLocked" ) and AlwaysFalse() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_4191CDDA584B4408", nil, "ui_confirm" )
			return true
		elseif not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "locked" ) and CoD.DirectorUtility.ShowForAllClients( element, controller ) and not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "trialLocked" ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif IsPC() and CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "locked" ) and CoD.DirectorUtility.ShowForAllClients( element, controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( ButtonModes )
	self.ButtonModes = ButtonModes
	
	SafeAreaContainer = CoD.DirectorSelectSafeAreaContainer.new( f1_arg0, f1_arg1, 0.5, 0.5, -960, 960, 0, 0, 0, 1080 )
	SafeAreaContainer:registerEventHandler( "menu_loaded", function ( element, event )
		local f48_local0 = nil
		if element.menuLoaded then
			f48_local0 = element:menuLoaded( event )
		elseif element.super.menuLoaded then
			f48_local0 = element.super:menuLoaded( event )
		end
		if not IsPC() then
			SizeToSafeArea( element, f1_arg1 )
		end
		if not f48_local0 then
			f48_local0 = element:dispatchEventToChildren( event )
		end
		return f48_local0
	end )
	self:addElement( SafeAreaContainer )
	self.SafeAreaContainer = SafeAreaContainer
	
	IGRPerksDirectorButton = nil
	
	IGRPerksDirectorButton = CoD.IGRPerksDirectorButton.new( f1_arg0, f1_arg1, 0.5, 0.5, 265, 985, 0.5, 0.5, 239, 303 )
	IGRPerksDirectorButton:setScale( 0.9, 0.9 )
	self:addElement( IGRPerksDirectorButton )
	self.IGRPerksDirectorButton = IGRPerksDirectorButton
	
	selectionDescription = LUI.UIText.new( 0.5, 0.5, -473, 473, 0, 0, 793, 823 )
	selectionDescription:setTTF( "dinnext_regular" )
	selectionDescription:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	selectionDescription:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	selectionDescription:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "selectScreenDescription", function ( model )
		local f49_local0 = model:get()
		if f49_local0 ~= nil then
			selectionDescription:setText( Engine[@"hash_4F9F1239CFD921FE"]( f49_local0 ) )
		end
	end )
	self:addElement( selectionDescription )
	self.selectionDescription = selectionDescription
	
	local PurchaseButton2 = nil
	
	PurchaseButton2 = CoD.PC_BnetStore_PurchaseButton.new( f1_arg0, f1_arg1, 0.5, 0.5, -272.5, 273.5, 0, 0, 829, 890 )
	PurchaseButton2:mergeStateConditions( {
		{
			stateName = "Hidden",
			condition = function ( menu, element, event )
				return HideKoreaEventButton( f1_arg1 )
			end
		},
		{
			stateName = "Disabled",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )
	PurchaseButton2:setAlpha( 0 )
	PurchaseButton2.ButtonTitle:setText( LocalizeToUpperString( @"hash_648B6358827FB817" ) )
	PurchaseButton2:registerEventHandler( "gain_focus", function ( element, event )
		local f52_local0 = nil
		if element.gainFocus then
			f52_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f52_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f52_local0
	end )
	f1_arg0:AddButtonCallbackFunction( PurchaseButton2, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], nil, function ( element, menu, controller, model )
		OpenOverlay( self, "PC_Korea_Event_Menu", controller )
		return true
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, nil )
		return false
	end, false )
	self:addElement( PurchaseButton2 )
	self.PurchaseButton2 = PurchaseButton2
	
	local f1_local19 = nil
	self.DirectorTierSkipNotification = LUI.UIElement.createFake()
	local DirectorTierSkipNotification2 = nil
	
	DirectorTierSkipNotification2 = CoD.DirectorTierSkipNotification.new( f1_arg0, f1_arg1, 0.5, 0.5, -400, 400, 0, 0, 143, 233 )
	self:addElement( DirectorTierSkipNotification2 )
	self.DirectorTierSkipNotification2 = DirectorTierSkipNotification2
	
	local IGREventButton = nil
	
	IGREventButton = CoD.PC_Korea_Event_DirectorButton.new( f1_arg0, f1_arg1, 0.5, 0.5, -225, 225, 0.5, 0.5, 293, 423 )
	IGREventButton:mergeStateConditions( {
		{
			stateName = "Hidden",
			condition = function ( menu, element, event )
				return HideKoreaEventButton( f1_arg1 )
			end
		}
	} )
	IGREventButton.SpecialEvent:setText( LocalizeToUpperString( @"hash_648B6358827FB817" ) )
	IGREventButton.EventName:setText( LocalizeToUpperString( @"hash_47CD2396EF33FB1" ) )
	IGREventButton:registerEventHandler( "gain_focus", function ( element, event )
		local f56_local0 = nil
		if element.gainFocus then
			f56_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f56_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f56_local0
	end )
	f1_arg0:AddButtonCallbackFunction( IGREventButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], nil, function ( element, menu, controller, model )
		if IsKoreaProgressionSpecialEventActive( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			OpenOverlay( self, "PC_Korea_Event_Menu", controller )
			return true
		elseif IsKoreaBonusXPSpecialEventActive( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.FTUEUtility.ShowFTUESequence( self, controller, "KoreaSpecialEvent" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsKoreaProgressionSpecialEventActive( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, nil )
			return false
		elseif IsKoreaBonusXPSpecialEventActive( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, nil )
			return false
		else
			return false
		end
	end, false )
	self:addElement( IGREventButton )
	self.IGREventButton = IGREventButton
	
	local pckeyboardNavigationRedirector = nil
	
	pckeyboardNavigationRedirector = CoD.emptyFocusable.new( f1_arg0, f1_arg1, 0.7, 1, 0, 0, 0.74, 0.79, -35, -35 )
	self:addElement( pckeyboardNavigationRedirector )
	self.pckeyboardNavigationRedirector = pckeyboardNavigationRedirector
	
	self:mergeStateConditions( {
		{
			stateName = "OnlineOnlyDemo",
			condition = function ( menu, element, event )
				return IsLobbyNetworkModeLive() and CoD.DirectorUtility.IsOnlineOnlyDemo()
			end
		},
		{
			stateName = "OnlineWithArena",
			condition = function ( menu, element, event )
				return IsLobbyNetworkModeLive() and CoD.DirectorUtility.HasArena()
			end
		},
		{
			stateName = "Online",
			condition = function ( menu, element, event )
				return IsLobbyNetworkModeLive()
			end
		},
		{
			stateName = "OfflineRevealEvent",
			condition = function ( menu, element, event )
				return IsLobbyNetworkModeLAN() and CoD.DirectorUtility.IsOfflineOnlyDemo()
			end
		},
		{
			stateName = "OfflineWithArena",
			condition = function ( menu, element, event )
				return IsLobbyNetworkModeLAN() and CoD.DirectorUtility.HasArena()
			end
		},
		{
			stateName = "Offline",
			condition = function ( menu, element, event )
				return IsLobbyNetworkModeLAN()
			end
		}
	} )
	local f1_local23 = self
	local f1_local24 = self.subscribeToModel
	local f1_local25 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local24( f1_local23, f1_local25["lobbyRoot.lobbyNav"], function ( f65_arg0 )
		f1_arg0:updateElementState( self, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f65_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	LUI.OverrideFunction_CallOriginalFirst( self, "setState", function ( element, controller, f66_arg2, f66_arg3, f66_arg4 )
		if IsPC() then
			ForceCheckDefaultPCFocus( element, f1_arg0, controller )
		end
	end )
	LUI.OverrideFunction_CallOriginalFirst( self, "childFocusLost", function ( element )
		CoD.DirectorUtility.UpdateDescriptionTextFromSelectMenu( f1_arg1, element )
	end )
	if CoD.isPC then
		pckeyboardNavigationRedirector2.id = "pckeyboardNavigationRedirector2"
	end
	ButtonListLeft.id = "ButtonListLeft"
	ButtonListRight.id = "ButtonListRight"
	ButtonFeatured.id = "ButtonFeatured"
	ButtonModes.id = "ButtonModes"
	SafeAreaContainer.id = "SafeAreaContainer"
	if CoD.isPC then
		IGRPerksDirectorButton.id = "IGRPerksDirectorButton"
	end
	if CoD.isPC then
		PurchaseButton2.id = "PurchaseButton2"
	end
	if CoD.isPC then
		IGREventButton.id = "IGREventButton"
	end
	if CoD.isPC then
		pckeyboardNavigationRedirector.id = "pckeyboardNavigationRedirector"
	end
	self.__defaultFocus = ButtonFeatured
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	f1_local24 = self
	CoD.BaseUtility.SetUpPassCustomFunctionToChild( self, self.SafeAreaContainer, f1_arg1, f1_arg0, "_activateFeaturedWidget" )
	CoD.CraftUtility.ValidateEquippedUGC( f1_arg1 )
	CoD.WZUtility.PlayWZTrialVideo( f1_arg0, f1_arg1 )
	f1_local24 = pckeyboardNavigationRedirector2
	if IsPC() then
		CoD.PCUtility.SetAsRedirectItem( f1_local24 )
		CoD.BaseUtility.SetCustomNavDirection( CoD.BaseUtility.NavigationDirection.down, f1_local24, self.Loadouts )
	end
	f1_local24 = pckeyboardNavigationRedirector
	if IsPC() then
		CoD.PCUtility.SetAsRedirectItem( f1_local24 )
		CoD.BaseUtility.SetCustomNavDirection( CoD.BaseUtility.NavigationDirection.up, f1_local24, self.Loadouts )
	end
	return self
end

CoD.directorSelect.__resetProperties = function ( f68_arg0 )
	f68_arg0.Header:completeAnimation()
	f68_arg0.HeaderPC:completeAnimation()
	f68_arg0.ButtonFeatured:completeAnimation()
	f68_arg0.ButtonModes:completeAnimation()
	f68_arg0.FramingCornerBrackets:completeAnimation()
	f68_arg0.ButtonListRight:completeAnimation()
	f68_arg0.ButtonListLeft:completeAnimation()
	f68_arg0.DotLineTop:completeAnimation()
	f68_arg0.DotLineBottom:completeAnimation()
	f68_arg0.Header:setLeftRight( 0, 0, 407, 1050 )
	f68_arg0.Header:setTopBottom( 0, 0, 146, 246 )
	f68_arg0.Header:setAlpha( 0 )
	f68_arg0.HeaderPC:setLeftRight( 0.5, 0.5, -553, 81 )
	f68_arg0.HeaderPC:setAlpha( 0 )
	f68_arg0.ButtonFeatured:setLeftRight( 0.5, 0.5, -475, 475 )
	f68_arg0.ButtonFeatured:setAlpha( 1 )
	f68_arg0.ButtonFeatured:setAutoScaleContent( false )
	f68_arg0.ButtonFeatured:setWidgetType( CoD.DirectorSelectButton )
	f68_arg0.ButtonFeatured:setHorizontalCount( 3 )
	f68_arg0.ButtonFeatured:setVerticalCount( 1 )
	f68_arg0.ButtonFeatured:setSpacing( 25 )
	f68_arg0.ButtonFeatured:setFirstElementXOffset( 0 )
	f68_arg0.ButtonFeatured:setFirstElementYOffset( 0 )
	f68_arg0.ButtonFeatured:setBalanceGridRows( false )
	f68_arg0.ButtonModes:setLeftRight( 0.5, 0.5, -475, 475 )
	f68_arg0.ButtonModes:setAutoScaleContent( false )
	f68_arg0.ButtonModes:setWidgetType( CoD.DirectorSelectButtonGameType )
	f68_arg0.ButtonModes:setHorizontalCount( 3 )
	f68_arg0.ButtonModes:setVerticalCount( 1 )
	f68_arg0.ButtonModes:setSpacing( 25 )
	f68_arg0.ButtonModes:setFirstElementXOffset( 0 )
	f68_arg0.ButtonModes:setFirstElementYOffset( 0 )
	f68_arg0.ButtonModes:setBalanceGridRows( false )
	f68_arg0.FramingCornerBrackets:setLeftRight( 0.5, 0.5, -516.5, 516.5 )
	f68_arg0.FramingCornerBrackets:setTopBottom( 0, 0, 222, 796 )
	f68_arg0.ButtonListRight:setLeftRight( 0.5, 0.5, 500, 712 )
	f68_arg0.ButtonListRight:setTopBottom( 0, 0, 265, 510 )
	f68_arg0.ButtonListLeft:setLeftRight( 0.5, 0.5, -725, -513 )
	f68_arg0.DotLineTop:setLeftRight( 0.5, 0.5, -474.5, 474.5 )
	f68_arg0.DotLineBottom:setLeftRight( 0.5, 0.5, -474.5, 474.5 )
end

CoD.directorSelect.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f69_arg0, f69_arg1 )
			f69_arg0:__resetProperties()
			f69_arg0:setupElementClipCounter( 0 )
		end
	},
	OnlineOnlyDemo = {
		DefaultClip = function ( f70_arg0, f70_arg1 )
			f70_arg0:__resetProperties()
			f70_arg0:setupElementClipCounter( 1 )
			f70_arg0.Header:completeAnimation()
			f70_arg0.Header:setAlpha( 0 )
			f70_arg0.clipFinished( f70_arg0.Header )
			f70_arg0.HeaderPC:completeAnimation()
			f70_arg0.HeaderPC:setAlpha( 0 )
			f70_arg0.clipFinished( f70_arg0.HeaderPC )
		end
	},
	OnlineWithArena = {
		DefaultClip = function ( f71_arg0, f71_arg1 )
			f71_arg0:__resetProperties()
			f71_arg0:setupElementClipCounter( 8 )
			f71_arg0.FramingCornerBrackets:completeAnimation()
			f71_arg0.FramingCornerBrackets:setLeftRight( 0.5, 0.5, -691.5, 689.5 )
			f71_arg0.FramingCornerBrackets:setTopBottom( 0, 0, 224, 796 )
			f71_arg0.clipFinished( f71_arg0.FramingCornerBrackets )
			f71_arg0.DotLineBottom:completeAnimation()
			f71_arg0.DotLineBottom:setLeftRight( 0.5, 0.5, -638, 638 )
			f71_arg0.clipFinished( f71_arg0.DotLineBottom )
			f71_arg0.DotLineTop:completeAnimation()
			f71_arg0.DotLineTop:setLeftRight( 0.5, 0.5, -638, 638 )
			f71_arg0.clipFinished( f71_arg0.DotLineTop )
			f71_arg0.Header:completeAnimation()
			f71_arg0.Header:setLeftRight( 0, 0, 186, 829 )
			f71_arg0.clipFinished( f71_arg0.Header )
			f71_arg0.HeaderPC:completeAnimation()
			f71_arg0.HeaderPC:setLeftRight( 0.5, 0.5, -765, -131 )
			f71_arg0.clipFinished( f71_arg0.HeaderPC )
			f71_arg0.ButtonListLeft:completeAnimation()
			f71_arg0.ButtonListLeft:setLeftRight( 0.5, 0.5, -887, -675 )
			f71_arg0.clipFinished( f71_arg0.ButtonListLeft )
			f71_arg0.ButtonListRight:completeAnimation()
			f71_arg0.ButtonListRight:setLeftRight( 0.5, 0.5, 674, 886 )
			f71_arg0.ButtonListRight:setTopBottom( 0, 0, 265, 510 )
			f71_arg0.clipFinished( f71_arg0.ButtonListRight )
			f71_arg0.ButtonFeatured:completeAnimation()
			f71_arg0.ButtonFeatured:setLeftRight( 0.5, 0.5, -637.5, 637.5 )
			f71_arg0.ButtonFeatured:setAutoScaleContent( false )
			f71_arg0.ButtonFeatured:setWidgetType( CoD.DirectorSelectButton )
			f71_arg0.ButtonFeatured:setHorizontalCount( 4 )
			f71_arg0.ButtonFeatured:setVerticalCount( 1 )
			f71_arg0.ButtonFeatured:setSpacing( 25 )
			f71_arg0.ButtonFeatured:setFirstElementXOffset( 0 )
			f71_arg0.ButtonFeatured:setFirstElementYOffset( 0 )
			f71_arg0.ButtonFeatured:setBalanceGridRows( false )
			f71_arg0.clipFinished( f71_arg0.ButtonFeatured )
			f71_arg0.ButtonModes:completeAnimation()
			f71_arg0.ButtonModes:setLeftRight( 0.5, 0.5, -637.5, 637.5 )
			f71_arg0.ButtonModes:setAutoScaleContent( false )
			f71_arg0.ButtonModes:setWidgetType( CoD.DirectorSelectButtonGameType )
			f71_arg0.ButtonModes:setHorizontalCount( 4 )
			f71_arg0.ButtonModes:setVerticalCount( 1 )
			f71_arg0.ButtonModes:setSpacing( 25 )
			f71_arg0.ButtonModes:setFirstElementXOffset( 0 )
			f71_arg0.ButtonModes:setFirstElementYOffset( 0 )
			f71_arg0.ButtonModes:setBalanceGridRows( false )
			f71_arg0.clipFinished( f71_arg0.ButtonModes )
		end
	},
	Online = {
		DefaultClip = function ( f72_arg0, f72_arg1 )
			f72_arg0:__resetProperties()
			f72_arg0:setupElementClipCounter( 2 )
			f72_arg0.Header:completeAnimation()
			f72_arg0.Header:setAlpha( 0 )
			f72_arg0.clipFinished( f72_arg0.Header )
			f72_arg0.HeaderPC:completeAnimation()
			f72_arg0.HeaderPC:setAlpha( 0 )
			f72_arg0.clipFinished( f72_arg0.HeaderPC )
			f72_arg0.ButtonFeatured:completeAnimation()
			f72_arg0.ButtonFeatured:setAlpha( 1 )
			f72_arg0.clipFinished( f72_arg0.ButtonFeatured )
		end
	},
	OfflineRevealEvent = {
		DefaultClip = function ( f73_arg0, f73_arg1 )
			f73_arg0:__resetProperties()
			f73_arg0:setupElementClipCounter( 1 )
			f73_arg0.Header:completeAnimation()
			f73_arg0.Header:setLeftRight( 0, 0, 360, 1003 )
			f73_arg0.Header:setTopBottom( 0, 0, 183, 283 )
			f73_arg0.Header:setAlpha( 0 )
			f73_arg0.clipFinished( f73_arg0.Header )
			f73_arg0.HeaderPC:completeAnimation()
			f73_arg0.HeaderPC:setAlpha( 1 )
			f73_arg0.clipFinished( f73_arg0.HeaderPC )
		end
	},
	OfflineWithArena = {
		DefaultClip = function ( f74_arg0, f74_arg1 )
			f74_arg0:__resetProperties()
			f74_arg0:setupElementClipCounter( 8 )
			f74_arg0.FramingCornerBrackets:completeAnimation()
			f74_arg0.FramingCornerBrackets:setLeftRight( 0.5, 0.5, -691.5, 689.5 )
			f74_arg0.FramingCornerBrackets:setTopBottom( 0, 0, 224, 796 )
			f74_arg0.clipFinished( f74_arg0.FramingCornerBrackets )
			f74_arg0.DotLineBottom:completeAnimation()
			f74_arg0.DotLineBottom:setLeftRight( 0.5, 0.5, -637.5, 610.5 )
			f74_arg0.clipFinished( f74_arg0.DotLineBottom )
			f74_arg0.DotLineTop:completeAnimation()
			f74_arg0.DotLineTop:setLeftRight( 0.5, 0.5, -637, 637 )
			f74_arg0.clipFinished( f74_arg0.DotLineTop )
			f74_arg0.Header:completeAnimation()
			f74_arg0.Header:setLeftRight( 0, 0, 186, 829 )
			f74_arg0.clipFinished( f74_arg0.Header )
			f74_arg0.HeaderPC:completeAnimation()
			f74_arg0.HeaderPC:setLeftRight( 0.5, 0.5, -765, -131 )
			f74_arg0.clipFinished( f74_arg0.HeaderPC )
			f74_arg0.ButtonListLeft:completeAnimation()
			f74_arg0.ButtonListLeft:setLeftRight( 0.5, 0.5, -887, -675 )
			f74_arg0.clipFinished( f74_arg0.ButtonListLeft )
			f74_arg0.ButtonListRight:completeAnimation()
			f74_arg0.ButtonListRight:setLeftRight( 0.5, 0.5, 674, 886 )
			f74_arg0.ButtonListRight:setTopBottom( 0, 0, 265, 510 )
			f74_arg0.clipFinished( f74_arg0.ButtonListRight )
			f74_arg0.ButtonFeatured:completeAnimation()
			f74_arg0.ButtonFeatured:setLeftRight( 0.5, 0.5, -637.5, 637.5 )
			f74_arg0.ButtonFeatured:setAutoScaleContent( false )
			f74_arg0.ButtonFeatured:setWidgetType( CoD.DirectorSelectButton )
			f74_arg0.ButtonFeatured:setHorizontalCount( 4 )
			f74_arg0.ButtonFeatured:setVerticalCount( 1 )
			f74_arg0.ButtonFeatured:setSpacing( 25 )
			f74_arg0.ButtonFeatured:setFirstElementXOffset( 0 )
			f74_arg0.ButtonFeatured:setFirstElementYOffset( 0 )
			f74_arg0.ButtonFeatured:setBalanceGridRows( false )
			f74_arg0.clipFinished( f74_arg0.ButtonFeatured )
			f74_arg0.ButtonModes:completeAnimation()
			f74_arg0.ButtonModes:setLeftRight( 0.5, 0.5, -637.5, 637.5 )
			f74_arg0.ButtonModes:setAutoScaleContent( false )
			f74_arg0.ButtonModes:setWidgetType( CoD.DirectorSelectButtonGameType )
			f74_arg0.ButtonModes:setHorizontalCount( 4 )
			f74_arg0.ButtonModes:setVerticalCount( 1 )
			f74_arg0.ButtonModes:setSpacing( 25 )
			f74_arg0.ButtonModes:setFirstElementXOffset( 0 )
			f74_arg0.ButtonModes:setFirstElementYOffset( 0 )
			f74_arg0.ButtonModes:setBalanceGridRows( false )
			f74_arg0.clipFinished( f74_arg0.ButtonModes )
		end
	},
	Offline = {
		DefaultClip = function ( f75_arg0, f75_arg1 )
			f75_arg0:__resetProperties()
			f75_arg0:setupElementClipCounter( 1 )
			f75_arg0.Header:completeAnimation()
			f75_arg0.Header:setLeftRight( 0, 0, 360, 1003 )
			f75_arg0.Header:setTopBottom( 0, 0, 183, 283 )
			f75_arg0.Header:setAlpha( 0 )
			f75_arg0.clipFinished( f75_arg0.Header )
			f75_arg0.HeaderPC:completeAnimation()
			f75_arg0.HeaderPC:setAlpha( 1 )
			f75_arg0.clipFinished( f75_arg0.HeaderPC )
		end
	}
}

CoD.directorSelect.__onClose = function ( f76_arg0 )
	f76_arg0.FramingCornerBrackets:close()
	f76_arg0.Header:close()
	f76_arg0.HeaderPC:close()
	f76_arg0.DirectorLeaderActivitySelect:close()
	f76_arg0.pckeyboardNavigationRedirector2:close()
	f76_arg0.ButtonListLeft:close()
	f76_arg0.ButtonListRight:close()
	f76_arg0.ButtonFeatured:close()
	f76_arg0.ButtonModes:close()
	f76_arg0.SafeAreaContainer:close()
	f76_arg0.IGRPerksDirectorButton:close()
	f76_arg0.selectionDescription:close()
	f76_arg0.PurchaseButton2:close()
	f76_arg0.DirectorTierSkipNotification:close()
	f76_arg0.DirectorTierSkipNotification2:close()
	f76_arg0.IGREventButton:close()
	f76_arg0.pckeyboardNavigationRedirector:close()
end



-- CurrentMainRank -> CoD.PlayerStatsUtility.GetRank
CoD.ButtonFrame_Progress = InheritFrom( LUI.UIElement )
CoD.ButtonFrame_Progress.__defaultWidth = 647
CoD.ButtonFrame_Progress.__defaultHeight = 381
CoD.ButtonFrame_Progress.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	CoD.PrestigeUtility.ClearHasPrestigedStatus( self, f1_arg1 )
	self:setClass( CoD.ButtonFrame_Progress )
	self.id = "ButtonFrame_Progress"
	self.soundSet = "none"
	self.anyChildUsesUpdateState = true
	f1_arg0:addElementToPendingUpdateStateList( self )
	
	local RankInfo = CoD.ButtonFrame_RankInfo.new( f1_arg0, f1_arg1, 0.5, 0.5, -200, 200, 0.5, 0.5, -165, 35 )
	RankInfo.LevelText:setText( LocalizeToUpperString( @"hash_187EBD31A8B55EAF" ) )
	RankInfo:subscribeToGlobalModel( f1_arg1, "PrestigeMenuInfo", "hasPrestiged", function ( model )
		local f2_local0 = model:get()
		if f2_local0 ~= nil then
			CurrentIconRank = f2_local0
			RankInfo.RankText:setText( CoD.PlayerStatsUtility.GetRank( f1_arg0, f2_local0 ) )
		end
	end )
	RankInfo:subscribeToGlobalModel( f1_arg1, "PrestigeMenuInfo", "hasPrestiged", function ( model )
		local f3_local0 = model:get()
		if f3_local0 ~= nil then
			CurrentIconRank = f3_local0
			RankInfo.RankIconLarge:setImage( RegisterImage( CoD.PlayerStatsUtility.GetRankIconLarge( f1_arg0, f1_arg1, f3_local0 ) ) )
		end
	end )
	RankInfo:subscribeToGlobalModel( f1_arg1, "PrestigeMenuInfo", "hasPrestiged", function ( model )
		local f4_local0 = model:get()
		if f4_local0 ~= nil then
			CurrentTitleRank = f4_local0
			RankInfo.RankTitle:setText( ConvertToUpperString( CoD.PlayerStatsUtility.GetRankTitle( f1_arg0, f4_local0 ) ) )
		end
	end )
	self:addElement( RankInfo )
	self.RankInfo = RankInfo
	
	local RankProgress = CoD.ButtonFrame_XPMeterInfo.new( f1_arg0, f1_arg1, 0.5, 0.5, -300, 302, 0.5, 0.5, 45.5, 96.5 )
	RankProgress:subscribeToGlobalModel( f1_arg1, "PrestigeMenuInfo", "hasPrestiged", function ( model )
		local f5_local0 = model:get()
		if f5_local0 ~= nil then
			RankProgress.CurrentXPMeter.Meter:setShaderVector( 0, CoD.PlayerStatsUtility.GetCurrentRankProgress( f1_arg0, CoD.GetVectorComponentFromString( f5_local0, 1 ), CoD.GetVectorComponentFromString( f5_local0, 2 ), CoD.GetVectorComponentFromString( f5_local0, 3 ), CoD.GetVectorComponentFromString( f5_local0, 4 ) ) )
		end
	end )
	RankProgress:subscribeToGlobalModel( f1_arg1, "PrestigeMenuInfo", "hasPrestiged", function ( model )
		local f6_local0 = model:get()
		if f6_local0 ~= nil then
			RankProgress.CurrentXPMeter.MeterGlow:setShaderVector( 0, CoD.PlayerStatsUtility.GetCurrentRankProgress( f1_arg0, CoD.GetVectorComponentFromString( f6_local0, 1 ), CoD.GetVectorComponentFromString( f6_local0, 2 ), CoD.GetVectorComponentFromString( f6_local0, 3 ), CoD.GetVectorComponentFromString( f6_local0, 4 ) ) )
		end
	end )
	RankProgress:subscribeToGlobalModel( f1_arg1, "PrestigeMenuInfo", "hasPrestiged", function ( model )
		local f7_local0 = model:get()
		if f7_local0 ~= nil then
			RankProgress.CurrentXPText:setText( CoD.PlayerStatsUtility.GetCurrentXPForRank( f1_arg0, f7_local0 ) )
		end
	end )
	RankProgress:subscribeToGlobalModel( f1_arg1, "PrestigeMenuInfo", "hasPrestiged", function ( model )
		local f8_local0 = model:get()
		if f8_local0 ~= nil then
			RankProgress.NeededXPText:setText( CoD.RankUtility.GetNextRankXPString( f1_arg0, f8_local0 ) )
		end
	end )
	RankProgress:subscribeToGlobalModel( f1_arg1, "PrestigeMenuInfo", "hasPrestiged", function ( model )
		local f9_local0 = model:get()
		if f9_local0 ~= nil then
			RankProgress.RankIcon:setImage( RegisterImage( CoD.PlayerStatsUtility.GetNextRankIcon( f1_arg0, f9_local0 ) ) )
		end
	end )
	self:addElement( RankProgress )
	self.RankProgress = RankProgress
	
	local PrestigeProgress = CoD.ButtonFrame_XPMeterInfo.new( f1_arg0, f1_arg1, 0.5, 0.5, -300, 302, 0.5, 0.5, 118.5, 169.5 )
	PrestigeProgress:mergeStateConditions( {
		{
			stateName = "Prestige",
			condition = function ( menu, element, event )
				return AlwaysTrue()
			end
		}
	} )
	PrestigeProgress.CurrentXPText:setText( "" )
	PrestigeProgress:subscribeToGlobalModel( f1_arg1, "PrestigeMenuInfo", "hasPrestiged", function ( model )
		local f11_local0 = model:get()
		if f11_local0 ~= nil then
			PrestigeProgress.CurrentXPMeter.Meter:setShaderVector( 0, CoD.PlayerStatsUtility.GetPrestigeProgress( f1_arg0, CoD.GetVectorComponentFromString( f11_local0, 1 ), CoD.GetVectorComponentFromString( f11_local0, 2 ), CoD.GetVectorComponentFromString( f11_local0, 3 ), CoD.GetVectorComponentFromString( f11_local0, 4 ) ) )
		end
	end )
	PrestigeProgress:subscribeToGlobalModel( f1_arg1, "PrestigeMenuInfo", "hasPrestiged", function ( model )
		local f12_local0 = model:get()
		if f12_local0 ~= nil then
			PrestigeProgress.CurrentXPMeter.MeterGlow:setShaderVector( 0, CoD.PlayerStatsUtility.GetPrestigeProgress( f1_arg0, CoD.GetVectorComponentFromString( f12_local0, 1 ), CoD.GetVectorComponentFromString( f12_local0, 2 ), CoD.GetVectorComponentFromString( f12_local0, 3 ), CoD.GetVectorComponentFromString( f12_local0, 4 ) ) )
		end
	end )
	PrestigeProgress:subscribeToGlobalModel( f1_arg1, "PrestigeMenuInfo", "hasPrestiged", function ( model )
		local f13_local0 = model:get()
		if f13_local0 ~= nil then
			PrestigeProgress.NeededXPText:setText( ConvertToUpperString( CoD.PlayerStatsUtility.GetNextPrestigeTitle( f1_arg0, f13_local0 ) ) )
		end
	end )
	PrestigeProgress:subscribeToGlobalModel( f1_arg1, "PrestigeMenuInfo", "hasPrestiged", function ( model )
		local f14_local0 = model:get()
		if f14_local0 ~= nil then
			PrestigeProgress.RankIcon:setImage( RegisterImage( CoD.PlayerStatsUtility.GetNextPrestigeIcon( f1_arg0, false, f14_local0 ) ) )
		end
	end )
	self:addElement( PrestigeProgress )
	self.PrestigeProgress = PrestigeProgress
	
	local MaxLevelNotify = CoD.ButtonFrame_MaxLevelNotify.new( f1_arg0, f1_arg1, 0, 0, 23.5, 623.5, 0, 0, 247, 347 )
	MaxLevelNotify:setAlpha( 0 )
	self:addElement( MaxLevelNotify )
	self.MaxLevelNotify = MaxLevelNotify
	
	self:mergeStateConditions( {
		{
			stateName = "PrestigeReady",
			condition = function ( menu, element, event )
				local f15_local0 = IsAtXPCap( f1_arg1 )
				if f15_local0 then
					if not IsMaxPrestigeLevel( f1_arg1 ) and not IsWarzone() then
						f15_local0 = not IsArenaMode()
					else
						f15_local0 = false
					end
				end
				return f15_local0
			end
		},
		{
			stateName = "Arena",
			condition = function ( menu, element, event )
				return IsArenaMode()
			end
		},
		{
			stateName = "MaxPrestige",
			condition = function ( menu, element, event )
				return IsMaxPrestigeLevel( f1_arg1 ) and CoD.PrestigeUtility.isMaxRank( menu )
			end
		}
	} )
	local f1_local5 = self
	local f1_local6 = self.subscribeToModel
	local f1_local7 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local6( f1_local5, f1_local7["lobbyRoot.lobbyNav"], function ( f18_arg0 )
		f1_arg0:updateElementState( self, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f18_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	self:subscribeToGlobalModel( f1_arg1, "PrestigeMenuInfo", "hasPrestiged", function ( model )
		local f19_local0 = self
		UpdateSelfState( self, f1_arg1 )
	end )
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	return self
end

CoD.ButtonFrame_Progress.__resetProperties = function ( f20_arg0 )
	f20_arg0.RankProgress:completeAnimation()
	f20_arg0.PrestigeProgress:completeAnimation()
	f20_arg0.MaxLevelNotify:completeAnimation()
	f20_arg0.RankInfo:completeAnimation()
	f20_arg0.RankProgress:setAlpha( 1 )
	f20_arg0.PrestigeProgress:setAlpha( 1 )
	f20_arg0.MaxLevelNotify:setAlpha( 0 )
	f20_arg0.RankInfo:setAlpha( 1 )
end

CoD.ButtonFrame_Progress.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f21_arg0, f21_arg1 )
			f21_arg0:__resetProperties()
			f21_arg0:setupElementClipCounter( 0 )
		end
	},
	PrestigeReady = {
		DefaultClip = function ( f22_arg0, f22_arg1 )
			f22_arg0:__resetProperties()
			f22_arg0:setupElementClipCounter( 3 )
			f22_arg0.RankProgress:completeAnimation()
			f22_arg0.RankProgress:setAlpha( 0 )
			f22_arg0.clipFinished( f22_arg0.RankProgress )
			f22_arg0.PrestigeProgress:completeAnimation()
			f22_arg0.PrestigeProgress:setAlpha( 0 )
			f22_arg0.clipFinished( f22_arg0.PrestigeProgress )
			f22_arg0.MaxLevelNotify:completeAnimation()
			f22_arg0.MaxLevelNotify:setAlpha( 1 )
			f22_arg0.clipFinished( f22_arg0.MaxLevelNotify )
		end
	},
	Arena = {
		DefaultClip = function ( f23_arg0, f23_arg1 )
			f23_arg0:__resetProperties()
			f23_arg0:setupElementClipCounter( 4 )
			f23_arg0.RankInfo:completeAnimation()
			f23_arg0.RankInfo:setAlpha( 0 )
			f23_arg0.clipFinished( f23_arg0.RankInfo )
			f23_arg0.RankProgress:completeAnimation()
			f23_arg0.RankProgress:setAlpha( 0.01 )
			f23_arg0.clipFinished( f23_arg0.RankProgress )
			f23_arg0.PrestigeProgress:completeAnimation()
			f23_arg0.PrestigeProgress:setAlpha( 0.01 )
			f23_arg0.clipFinished( f23_arg0.PrestigeProgress )
			f23_arg0.MaxLevelNotify:completeAnimation()
			f23_arg0.MaxLevelNotify:setAlpha( 0 )
			f23_arg0.clipFinished( f23_arg0.MaxLevelNotify )
		end
	},
	MaxPrestige = {
		DefaultClip = function ( f24_arg0, f24_arg1 )
			f24_arg0:__resetProperties()
			f24_arg0:setupElementClipCounter( 1 )
			f24_arg0.RankProgress:completeAnimation()
			f24_arg0.RankProgress:setAlpha( 0 )
			f24_arg0.clipFinished( f24_arg0.RankProgress )
		end
	}
}

CoD.ButtonFrame_Progress.__onClose = function ( f25_arg0 )
	f25_arg0.RankInfo:close()
	f25_arg0.RankProgress:close()
	f25_arg0.PrestigeProgress:close()
	f25_arg0.MaxLevelNotify:close()
end

-- Player List Rank
CoD.CommonRankIconAndRankVertical = InheritFrom( LUI.UIElement )
CoD.CommonRankIconAndRankVertical.__defaultWidth = 91
CoD.CommonRankIconAndRankVertical.__defaultHeight = 63
CoD.CommonRankIconAndRankVertical.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.CommonRankIconAndRankVertical )
	self.id = "CommonRankIconAndRankVertical"
	self.soundSet = "default"
	self.anyChildUsesUpdateState = true
	f1_arg0:addElementToPendingUpdateStateList( self )
	
	local ArenaRankIconAndRankVertical = CoD.ArenaRankIconAndRankVertical.new( f1_arg0, f1_arg1, 0, 0, 0, 91, 0, 0, 0.5, 63.5 )
	ArenaRankIconAndRankVertical:setAlpha( 0 )
	ArenaRankIconAndRankVertical:linkToElementModel( self, nil, false, function ( model )
		ArenaRankIconAndRankVertical:setModel( model, f1_arg1 )
	end )
	self:addElement( ArenaRankIconAndRankVertical )
	self.ArenaRankIconAndRankVertical = ArenaRankIconAndRankVertical
	
	local rankText = LUI.UIText.new( 0, 0, 57, 86, 0.5, 0.5, -10, 10 )
	rankText:setTTF( "0arame_mono_stencil" )
	rankText:setMaterial( LUI.UIImage.GetCachedMaterial( @"hash_90D57B1E92D39D7" ) )
	rankText:setShaderVector( 0, 1, 0, 0, 0 )
	rankText:setShaderVector( 1, 0, 0, 0, 0 )
	rankText:setShaderVector( 2, 0, 0, 0, 0.5 )
	rankText:setAlignment( Enum[@"luialignment"][@"lui_alignment_center"] )
	rankText:setAlignment( Enum[@"luialignment"][@"hash_E821F0ECFF8D1C7"] )
	rankText:linkToElementModel( self, "isParagon", true, function ( model )
		local f3_local0 = model:get()
		if f3_local0 ~= nil then
			rankText:setRGB( CoD.DirectorUtility.GetColorForDisplayRankText( f3_local0 ) )
		end
	end )
	rankText:linkToElementModel( self, "displayRank", true, function ( model )
		local f4_local0 = model:get()
		if f4_local0 ~= nil then
			rankText:setText(f4_local0)
		end
	end )
	self:addElement( rankText )
	self.rankText = rankText
	
	local rankIcon = LUI.UIImage.new( 0, 0, 3, 51, 0.5, 0.5, -23.5, 24.5 )
	rankIcon:linkToElementModel( self, "rankIcon", true, function ( model )
		local f5_local0 = model:get()
		if f5_local0 ~= nil then
			rankIcon:setImage( RegisterImage( f5_local0 ) )
		end
	end )
	self:addElement( rankIcon )
	self.rankIcon = rankIcon
	
	self:mergeStateConditions( {
		{
			stateName = "VisibleArena",
			condition = function ( menu, element, event )
				return CoD.RankUtility.IsCurrentRankModeEqualTo( CoD.RankUtility.RankMode.Arena )
			end
		},
		{
			stateName = "VisibleWZ",
			condition = function ( menu, element, event )
				return CoD.RankUtility.IsCurrentRankModeEqualTo( CoD.RankUtility.RankMode.Warzone )
			end
		},
		{
			stateName = "VisibleOther",
			condition = function ( menu, element, event )
				return not CoD.RankUtility.IsCurrentRankModeEqualTo( CoD.RankUtility.RankMode.None )
			end
		}
	} )
	local f1_local4 = self
	local f1_local5 = self.subscribeToModel
	local f1_local6 = Engine[@"getglobalmodel"]()
	f1_local5( f1_local4, f1_local6["lobbyRoot.rankMode"], function ( f9_arg0 )
		f1_arg0:updateElementState( self, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f9_arg0:get(),
			modelName = "lobbyRoot.rankMode"
		} )
	end, false )
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	return self
end

CoD.CommonRankIconAndRankVertical.__resetProperties = function ( f10_arg0 )
	f10_arg0.rankIcon:completeAnimation()
	f10_arg0.rankText:completeAnimation()
	f10_arg0.ArenaRankIconAndRankVertical:completeAnimation()
	f10_arg0.rankIcon:setAlpha( 1 )
	f10_arg0.rankText:setLeftRight( 0, 0, 57, 86 )
	f10_arg0.rankText:setTopBottom( 0.5, 0.5, -10, 10 )
	f10_arg0.rankText:setAlpha( 1 )
	f10_arg0.ArenaRankIconAndRankVertical:setAlpha( 0 )
end

CoD.CommonRankIconAndRankVertical.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f11_arg0, f11_arg1 )
			f11_arg0:__resetProperties()
			f11_arg0:setupElementClipCounter( 2 )
			f11_arg0.rankText:completeAnimation()
			f11_arg0.rankText:setAlpha( 0 )
			f11_arg0.clipFinished( f11_arg0.rankText )
			f11_arg0.rankIcon:completeAnimation()
			f11_arg0.rankIcon:setAlpha( 0 )
			f11_arg0.clipFinished( f11_arg0.rankIcon )
		end
	},
	VisibleArena = {
		DefaultClip = function ( f12_arg0, f12_arg1 )
			f12_arg0:__resetProperties()
			f12_arg0:setupElementClipCounter( 3 )
			f12_arg0.ArenaRankIconAndRankVertical:completeAnimation()
			f12_arg0.ArenaRankIconAndRankVertical:setAlpha( 1 )
			f12_arg0.clipFinished( f12_arg0.ArenaRankIconAndRankVertical )
			f12_arg0.rankText:completeAnimation()
			f12_arg0.rankText:setAlpha( 0 )
			f12_arg0.clipFinished( f12_arg0.rankText )
			f12_arg0.rankIcon:completeAnimation()
			f12_arg0.rankIcon:setAlpha( 0 )
			f12_arg0.clipFinished( f12_arg0.rankIcon )
			RefreshShieldShit()
		end
	},
	VisibleWZ = {
		DefaultClip = function ( f13_arg0, f13_arg1 )
			f13_arg0:__resetProperties()
			f13_arg0:setupElementClipCounter( 2 )
			f13_arg0.rankText:completeAnimation()
			f13_arg0.rankText:setLeftRight( 0, 0, 54, 97 )
			f13_arg0.rankText:setTopBottom( 0.5, 0.5, -11, 11 )
			f13_arg0.rankText:setAlpha( 1 )
			f13_arg0.clipFinished( f13_arg0.rankText )
			f13_arg0.rankIcon:completeAnimation()
			f13_arg0.rankIcon:setAlpha( 1 )
			f13_arg0.clipFinished( f13_arg0.rankIcon )
			RefreshShieldShit()
		end
	},
	VisibleOther = {
		DefaultClip = function ( f14_arg0, f14_arg1 )
			f14_arg0:__resetProperties()
			f14_arg0:setupElementClipCounter( 2 )
			f14_arg0.rankText:completeAnimation()
			f14_arg0.rankText:setAlpha( 1 )
			f14_arg0.clipFinished( f14_arg0.rankText )
			f14_arg0.rankIcon:completeAnimation()
			f14_arg0.rankIcon:setAlpha( 1 )
			f14_arg0.clipFinished( f14_arg0.rankIcon )
			RefreshShieldShit()
		end
	}
}

CoD.CommonRankIconAndRankVertical.__onClose = function ( f15_arg0 )
	f15_arg0.ArenaRankIconAndRankVertical:close()
	f15_arg0.rankText:close()
	f15_arg0.rankIcon:close()
end

-- Overlays (Message Boxes)
-- Message Box
CoD.SystemOverlay_MessageDialog = InheritFrom( CoD.Menu )
LUI.createMenu.SystemOverlay_MessageDialog = function ( f1_arg0, f1_arg1 )
	local self = CoD.Menu.NewForUIEditor( "SystemOverlay_MessageDialog", f1_arg0 )
	local f1_local1 = self
	CoD.OverlayUtility.SystemOverlayPreLoad( self, f1_arg0 )
	self:setClass( CoD.SystemOverlay_MessageDialog )
	self.soundSet = "ChooseDecal"
	self:setOwner( f1_arg0 )
	self:setLeftRight( 0, 1, 0, 0 )
	self:setTopBottom( 0, 1, 0, 0 )
	self:playSound( "menu_open", f1_arg0 )
	self.anyChildUsesUpdateState = true
	
	local layout = CoD.systemOverlay_FreeCursor_Layout.new( f1_local1, f1_arg0, 0, 1, 0, 0, 0, 1, 0, 0 )
	layout:linkToElementModel( self, nil, false, function ( model )
		layout:setModel( model, f1_arg0 )
	end )
	self:addElement( layout )
	self.layout = layout

	local emptyFocusable = CoD.emptyFocusable.new( f1_local1, f1_arg0, 0, 1, 0, 0, 0, 1, 0, 0 )
	self:addElement( emptyFocusable )
	self.emptyFocusable = emptyFocusable

	local ErrorText = GetErrorText(f1_arg0)

	local error_text = LUI.UIText.new(0.1, 0, 64, 0, 0.25, 0.25, 20, 50)
	error_text:setText("Error -> " .. ErrorText)
	error_text:setTTF("ttmussels_demibold")
    self:addElement(error_text)
	self.error_text = error_text
	
	self:appendEventHandler( "input_source_changed", function ( f3_arg0, f3_arg1 )
		f3_arg1.menu = f3_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f3_arg0, f1_local1, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	local f1_local4 = self
	local f1_local5 = self.subscribeToModel
	local f1_local6 = Engine[@"getmodelforcontroller"]( f1_arg0 )
	f1_local5( f1_local4, f1_local6.LastInput, function ( f4_arg0, f4_arg1 )
		CoD.Menu.UpdateButtonShownState( f4_arg1, f1_local1, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		if not IsMouseOrKeyboard( controller ) and CoD.OverlayUtility.HasOverlayACrossAction( menu ) then
			CoD.OverlayUtility.PerformOverlayACrossAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsMouseOrKeyboard( controller ) and CoD.OverlayUtility.HasOverlayACrossAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_128080D5840E11B2", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], nil, function ( element, menu, controller, model )
		if CoD.OverlayUtility.HasOverlayBCircleAction( menu ) then
			CoD.OverlayUtility.PerformOverlayBCircleAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.OverlayUtility.HasOverlayBCircleAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], @"hash_128080D5840E11B2", nil, nil )
			return true
		else
			return false
		end
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xbx_pssquare"], "A", function ( element, menu, controller, model )
		if CoD.OverlayUtility.HasOverlayXSquareAction( menu ) then
			CoD.OverlayUtility.PerformOverlayXSquareAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.OverlayUtility.HasOverlayXSquareAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbx_pssquare"], @"hash_128080D5840E11B2", nil, "A" )
			return true
		else
			return false
		end
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xby_pstriangle"], "S", function ( element, menu, controller, model )
		if CoD.OverlayUtility.HasOverlayYTriangleAction( menu ) then
			CoD.OverlayUtility.PerformOverlayYTriangleAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.OverlayUtility.HasOverlayYTriangleAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xby_pstriangle"], @"hash_128080D5840E11B2", nil, "S" )
			return true
		else
			return false
		end
	end, false )
	layout.buttons:setModel( self.buttonModel, f1_arg0 )
	layout.id = "layout"
	emptyFocusable.id = "emptyFocusable"
	self:processEvent( {
		name = "menu_loaded",
		controller = f1_arg0
	} )
	self.__defaultFocus = layout
	if CoD.isPC and (IsKeyboard( f1_arg0 ) or self.ignoreCursor) then
		self:restoreState( f1_arg0 )
	end
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg0 )
	end
	
	f1_local5 = self
	CoD.OverlayUtility.SystemOverlayPostLoad( self, f1_arg0 )
	--DisableKeyboardNavigationByElement( emptyFocusable )
	
	self:setAlpha(0.75)
	self:setRGB(0, 1, 1)
	EnhPrintInfo("Called - > " .. ErrorText, "System Overlay Message Box")

	--CoD.SystemOverlay_MessageDialog.__onClose(self)

	--DelayGoBack( f1_local1, f1_arg0, 1500 )

	return self
end

CoD.SystemOverlay_MessageDialog.__onClose = function ( f13_arg0 )
	f13_arg0.layout:close()
	f13_arg0.emptyFocusable:close()
end

-- Full One
CoD.SystemOverlay_MessageDialogFull = InheritFrom( CoD.Menu )
LUI.createMenu.SystemOverlay_MessageDialogFull = function ( f1_arg0, f1_arg1 )
	local self = CoD.Menu.NewForUIEditor( "SystemOverlay_MessageDialogFull", f1_arg0 )
	local f1_local1 = self
	self:setClass( CoD.SystemOverlay_MessageDialogFull )
	self.soundSet = "default"
	self:setOwner( f1_arg0 )
	self:setLeftRight( 0, 1, 0, 0 )
	self:setTopBottom( 0, 1, 0, 0 )
	self:playSound( "menu_open", f1_arg0 )
	self.anyChildUsesUpdateState = true
	
	local layout = CoD.systemOverlay_Full_Layout.new( f1_local1, f1_arg0, 0, 1, 0, 0, 0, 1, 0, 0 )
	layout:linkToElementModel( self, nil, false, function ( model )
		layout:setModel( model, f1_arg0 )
	end )
	self:addElement( layout )
	self.layout = layout
	
	local emptyFocusable = CoD.emptyFocusable.new( f1_local1, f1_arg0, 0, 1, 0, 0, 0, 1, 0, 0 )
	self:addElement( emptyFocusable )
	self.emptyFocusable = emptyFocusable
	
	local BTNQuit = nil
	
	BTNQuit = CoD.PC_SmallCloseButton.new( f1_local1, f1_arg0, 0.5, 0.5, 866, 900, 0.5, 0.5, -230, -198 )
	BTNQuit:registerEventHandler( "gain_focus", function ( element, event )
		local f3_local0 = nil
		if element.gainFocus then
			f3_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f3_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_local1, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
		return f3_local0
	end )
	f1_local1:AddButtonCallbackFunction( BTNQuit, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PerformOverlayBack( menu, controller )
		return true
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
		return false
	end, false )
	self:addElement( BTNQuit )
	self.BTNQuit = BTNQuit
	
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		if CoD.OverlayUtility.HasOverlayACrossAction( menu ) then
			CoD.OverlayUtility.PerformOverlayACrossAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.OverlayUtility.HasOverlayACrossAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_128080D5840E11B2", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], "ESCAPE", function ( element, menu, controller, model )
		if CoD.OverlayUtility.HasOverlayBCircleAction( menu ) then
			CoD.OverlayUtility.PerformOverlayBCircleAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.OverlayUtility.HasOverlayBCircleAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], @"hash_128080D5840E11B2", nil, "ESCAPE" )
			return true
		else
			return false
		end
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xbx_pssquare"], "A", function ( element, menu, controller, model )
		if CoD.OverlayUtility.HasOverlayXSquareAction( menu ) then
			CoD.OverlayUtility.PerformOverlayXSquareAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.OverlayUtility.HasOverlayXSquareAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbx_pssquare"], @"hash_128080D5840E11B2", nil, "A" )
			return true
		else
			return false
		end
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xby_pstriangle"], "S", function ( element, menu, controller, model )
		if CoD.OverlayUtility.HasOverlayYTriangleAction( menu ) then
			CoD.OverlayUtility.PerformOverlayYTriangleAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.OverlayUtility.HasOverlayYTriangleAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xby_pstriangle"], @"hash_128080D5840E11B2", nil, "S" )
			return true
		else
			return false
		end
	end, false )
	layout.buttons:setModel( self.buttonModel, f1_arg0 )
	layout.id = "layout"
	emptyFocusable.id = "emptyFocusable"
	if CoD.isPC then
		BTNQuit.id = "BTNQuit"
	end
	self:processEvent( {
		name = "menu_loaded",
		controller = f1_arg0
	} )
	self.__defaultFocus = layout
	if CoD.isPC and (IsKeyboard( f1_arg0 ) or self.ignoreCursor) then
		self:restoreState( f1_arg0 )
	end
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg0 )
	end
	
	self:setAlpha(0.75)
	self:setRGB(0, 1, 1)
	EnhPrintInfo("Called", "System Overlay Full Message Box")

	return self
end

CoD.SystemOverlay_MessageDialogFull.__onClose = function ( f14_arg0 )
	f14_arg0.layout:close()
	f14_arg0.emptyFocusable:close()
	f14_arg0.BTNQuit:close()
end

CoD.SystemOverlay_Compact = InheritFrom( CoD.Menu )
LUI.createMenu.SystemOverlay_Compact = function ( f1_arg0, f1_arg1 )
	local self = CoD.Menu.NewForUIEditor( "SystemOverlay_Compact", f1_arg0 )
	local f1_local1 = self
	DisableAutoButtonCallback( f1_local1, self, f1_arg0 )
	self:setClass( CoD.SystemOverlay_Compact )
	self.soundSet = "default"
	self:setOwner( f1_arg0 )
	self:setLeftRight( 0, 1, 0, 0 )
	self:setTopBottom( 0, 1, 0, 0 )
	self:playSound( "menu_open", f1_arg0 )
	self.anyChildUsesUpdateState = true
	
	local layout = CoD.systemOverlay_Compact_Layout.new( f1_local1, f1_arg0, 0, 1, 0, 0, 0, 1, 0, 0 )
	layout:setAlpha( 0.99 )
	layout:linkToElementModel( self, nil, false, function ( model )
		layout:setModel( model, f1_arg0 )
	end )
	self:addElement( layout )
	self.layout = layout
	
	local BTNQuit = nil
	
	BTNQuit = CoD.PC_SmallCloseButton.new( f1_local1, f1_arg0, 0.5, 0.5, 866, 900, 0.5, 0.5, -232, -198 )
	BTNQuit:registerEventHandler( "gain_focus", function ( element, event )
		local f3_local0 = nil
		if element.gainFocus then
			f3_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f3_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_local1, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
		return f3_local0
	end )
	f1_local1:AddButtonCallbackFunction( BTNQuit, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		if HasOverlayBackAction( menu ) then
			PerformOverlayBack( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if HasOverlayBackAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	self:addElement( BTNQuit )
	self.BTNQuit = BTNQuit
	
	self:appendEventHandler( "input_source_changed", function ( f6_arg0, f6_arg1 )
		f6_arg1.menu = f6_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f6_arg0, f1_local1, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
		CoD.Menu.UpdateButtonShownState( f6_arg0, f1_local1, f1_arg0, Enum[@"luibutton"][@"lui_key_xbb_pscircle"] )
		CoD.Menu.UpdateButtonShownState( f6_arg0, f1_local1, f1_arg0, Enum[@"luibutton"][@"lui_key_xbx_pssquare"] )
		CoD.Menu.UpdateButtonShownState( f6_arg0, f1_local1, f1_arg0, Enum[@"luibutton"][@"lui_key_xby_pstriangle"] )
	end )
	local f1_local4 = self
	local f1_local5 = self.subscribeToModel
	local f1_local6 = Engine[@"getmodelforcontroller"]( f1_arg0 )
	f1_local5( f1_local4, f1_local6.LastInput, function ( f7_arg0, f7_arg1 )
		CoD.Menu.UpdateButtonShownState( f7_arg1, f1_local1, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
		CoD.Menu.UpdateButtonShownState( f7_arg1, f1_local1, f1_arg0, Enum[@"luibutton"][@"lui_key_xbb_pscircle"] )
		CoD.Menu.UpdateButtonShownState( f7_arg1, f1_local1, f1_arg0, Enum[@"luibutton"][@"lui_key_xbx_pssquare"] )
		CoD.Menu.UpdateButtonShownState( f7_arg1, f1_local1, f1_arg0, Enum[@"luibutton"][@"lui_key_xby_pstriangle"] )
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xbx_pssquare"], nil, function ( element, menu, controller, model )
		if not IsPC() then
			return true
		elseif IsPC() and IsGamepad( controller ) and CoD.OverlayUtility.HasOverlayXSquareAction( menu ) then
			CoD.OverlayUtility.PerformOverlayXSquareAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsPC() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbx_pssquare"], @"hash_0", nil, nil )
			return false
		elseif IsPC() and IsGamepad( controller ) and CoD.OverlayUtility.HasOverlayXSquareAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbx_pssquare"], @"hash_57E8A8BFFB7D0CD4", nil, nil )
			return true
		else
			return false
		end
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xby_pstriangle"], nil, function ( element, menu, controller, model )
		if not IsPC() then
			return true
		elseif IsPC() and IsGamepad( controller ) and CoD.OverlayUtility.HasOverlayYTriangleAction( menu ) then
			CoD.OverlayUtility.PerformOverlayYTriangleAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsPC() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xby_pstriangle"], @"hash_0", nil, nil )
			return false
		elseif IsPC() and IsGamepad( controller ) and CoD.OverlayUtility.HasOverlayYTriangleAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xby_pstriangle"], @"hash_57E8A8BFFB7D0CD4", nil, nil )
			return true
		else
			return false
		end
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], nil, function ( element, menu, controller, model )
		if not IsPC() and HasOverlayContinueAction( menu ) then
			PerformOverlayContinue( menu, controller )
			return true
		elseif IsPC() and IsGamepad( controller ) and CoD.OverlayUtility.HasOverlayACrossAction( menu ) then
			CoD.OverlayUtility.PerformOverlayACrossAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsPC() and HasOverlayContinueAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_66393FF34EA56966", nil, nil )
			return true
		elseif IsPC() and IsGamepad( controller ) and CoD.OverlayUtility.HasOverlayACrossAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_57E8A8BFFB7D0CD4", nil, nil )
			return true
		else
			return false
		end
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], "ESCAPE", function ( element, menu, controller, model )
		if not IsPC() and HasOverlayBackAction( menu ) then
			PerformOverlayBack( menu, controller )
			return true
		elseif IsPC() and IsGamepad( controller ) and CoD.OverlayUtility.HasOverlayBCircleAction( menu ) then
			CoD.OverlayUtility.PerformOverlayBCircleAction( menu, controller )
			return true
		elseif IsPC() and IsMouseOrKeyboard( controller ) and HasOverlayBackAction( menu ) then
			PerformOverlayBack( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsPC() and HasOverlayBackAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], @"menu/back", nil, "ESCAPE" )
			return true
		elseif IsPC() and IsGamepad( controller ) and CoD.OverlayUtility.HasOverlayBCircleAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], @"hash_57E8A8BFFB7D0CD4", nil, "ESCAPE" )
			return true
		elseif IsPC() and IsMouseOrKeyboard( controller ) and HasOverlayBackAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], @"hash_57E8A8BFFB7D0CD4", nil, "ESCAPE" )
			return true
		else
			return false
		end
	end, false )
	layout.buttons:setModel( self.buttonModel, f1_arg0 )
	layout.id = "layout"
	if CoD.isPC then
		BTNQuit.id = "BTNQuit"
	end
	self:processEvent( {
		name = "menu_loaded",
		controller = f1_arg0
	} )
	self.__defaultFocus = layout
	if CoD.isPC and (IsKeyboard( f1_arg0 ) or self.ignoreCursor) then
		self:restoreState( f1_arg0 )
	end
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg0 )
	end
	f1_local5 = self
	SetProperty( self, "disablePopupOpenCloseAnim", true )
	MenuHidesFreeCursor( f1_local1, f1_arg0 )
	f1_local5 = BTNQuit
	if not HasOverlayBackAction( f1_local1 ) then
		ReplaceElementWithFake( self, "BTNQuit" )
	end

	self:setAlpha(0.75)
	self:setRGB(0, 1, 1)
	EnhPrintInfo("Called", "System Overlay Compact")

	return self
end

CoD.SystemOverlay_Compact.__onClose = function ( f16_arg0 )
	f16_arg0.layout:close()
	f16_arg0.BTNQuit:close()
end

CoD.SystemOverlay_NoBG = InheritFrom( CoD.Menu )
LUI.createMenu.SystemOverlay_NoBG = function ( f1_arg0, f1_arg1 )
	local self = CoD.Menu.NewForUIEditor( "SystemOverlay_NoBG", f1_arg0 )
	local f1_local1 = self
	CoD.OverlayUtility.SystemOverlayPreLoad( self, f1_arg0 )
	self:setClass( CoD.SystemOverlay_NoBG )
	self.soundSet = "default"
	self:setOwner( f1_arg0 )
	self:setLeftRight( 0, 1, 0, 0 )
	self:setTopBottom( 0, 1, 0, 0 )
	self:playSound( "menu_open", f1_arg0 )
	self.anyChildUsesUpdateState = true
	
	local layout = CoD.systemOverlay_Compact_Layout.new( f1_local1, f1_arg0, 0.5, 0.5, -960, 960, 0.5, 0.5, -540, 540 )
	layout:setAlpha( 0.99 )
	layout.background:setAlpha( 0 )
	layout:linkToElementModel( self, nil, false, function ( model )
		layout:setModel( model, f1_arg0 )
	end )
	self:addElement( layout )
	self.layout = layout
	
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], nil, function ( element, menu, controller, model )
		return true
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, nil )
		return false
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], nil, function ( element, menu, controller, model )
		if HasOverlayBackAction( menu ) then
			PerformOverlayBack( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if HasOverlayBackAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], @"menu/back", nil, nil )
			return true
		else
			return false
		end
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xbx_pssquare"], nil, function ( element, menu, controller, model )
		return true
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbx_pssquare"], @"hash_0", nil, nil )
		return false
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xby_pstriangle"], nil, function ( element, menu, controller, model )
		return true
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xby_pstriangle"], @"hash_0", nil, nil )
		return false
	end, false )
	layout.buttons:setModel( self.buttonModel, f1_arg0 )
	layout.id = "layout"
	self:processEvent( {
		name = "menu_loaded",
		controller = f1_arg0
	} )
	self.__defaultFocus = layout
	if CoD.isPC and (IsKeyboard( f1_arg0 ) or self.ignoreCursor) then
		self:restoreState( f1_arg0 )
	end
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg0 )
	end
	
	local f1_local3 = self
	CoD.OverlayUtility.SystemOverlayPostLoad( self, f1_arg0 )

	self:setAlpha(0.75)
	self:setRGB(0, 1, 1)
	EnhPrintInfo("Called", "System Overlay No BG")

	return self
end

CoD.SystemOverlay_NoBG.__onClose = function ( f11_arg0 )
	f11_arg0.layout:close()
end

local PostLoadFuncOverlayFull = function ( f1_arg0 )
	f1_arg0.disablePopupOpenCloseAnim = true
	f1_arg0.disableBlur = true
end

CoD.SystemOverlay_Full = InheritFrom( CoD.Menu )
LUI.createMenu.SystemOverlay_Full = function ( f2_arg0, f2_arg1 )
	local self = CoD.Menu.NewForUIEditor( "SystemOverlay_Full", f2_arg0 )
	local f2_local1 = self
	self:setClass( CoD.SystemOverlay_Full )
	self.soundSet = "default"
	self:setOwner( f2_arg0 )
	self:setLeftRight( 0, 1, 0, 0 )
	self:setTopBottom( 0, 1, 0, 0 )
	self:playSound( "menu_open", f2_arg0 )
	self.anyChildUsesUpdateState = true
	
	local layout = CoD.systemOverlay_Full_Layout.new( f2_local1, f2_arg0, 0, 1, 0, 0, 0, 1, 0, 0 )
	layout:linkToElementModel( self, nil, false, function ( model )
		layout:setModel( model, f2_arg0 )
	end )
	self:addElement( layout )
	self.layout = layout
	
	local BTNQuit = nil
	
	BTNQuit = CoD.PC_SmallCloseButton.new( f2_local1, f2_arg0, 0.5, 0.5, 866, 900, 0.5, 0.5, -230, -198 )
	BTNQuit:registerEventHandler( "gain_focus", function ( element, event )
		local f4_local0 = nil
		if element.gainFocus then
			f4_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f4_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f2_local1, f2_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
		return f4_local0
	end )
	f2_local1:AddButtonCallbackFunction( BTNQuit, f2_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PerformOverlayBack( menu, controller )
		return true
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
		return false
	end, false )
	self:addElement( BTNQuit )
	self.BTNQuit = BTNQuit
	
	f2_local1:AddButtonCallbackFunction( self, f2_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		if HasOverlayContinueAction( menu ) then
			PerformOverlayContinue( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if HasOverlayContinueAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_66393FF34EA56966", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	f2_local1:AddButtonCallbackFunction( self, f2_arg0, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], nil, function ( element, menu, controller, model )
		if HasOverlayBackAction( menu ) then
			PerformOverlayBack( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if HasOverlayBackAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], @"menu/back", nil, nil )
			return true
		else
			return false
		end
	end, false )
	f2_local1:AddButtonCallbackFunction( self, f2_arg0, Enum[@"luibutton"][@"lui_key_xbx_pssquare"], nil, function ( element, menu, controller, model )
		return true
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbx_pssquare"], @"hash_0", nil, nil )
		return false
	end, false )
	f2_local1:AddButtonCallbackFunction( self, f2_arg0, Enum[@"luibutton"][@"lui_key_xby_pstriangle"], nil, function ( element, menu, controller, model )
		return true
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xby_pstriangle"], @"hash_0", nil, nil )
		return false
	end, false )
	layout.buttons:setModel( self.buttonModel, f2_arg0 )
	layout.id = "layout"
	if CoD.isPC then
		BTNQuit.id = "BTNQuit"
	end
	self:processEvent( {
		name = "menu_loaded",
		controller = f2_arg0
	} )
	self.__defaultFocus = layout
	if CoD.isPC and (IsKeyboard( f2_arg0 ) or self.ignoreCursor) then
		self:restoreState( f2_arg0 )
	end
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	if PostLoadFunc then
		PostLoadFuncOverlayFull( self, f2_arg0 )
	end
	
	self:setAlpha(0.75)
	self:setRGB(0, 1, 1)
	EnhPrintInfo("Called", "System Overlay Full")

	return self
end

CoD.SystemOverlay_Full.__onClose = function ( f15_arg0 )
	f15_arg0.layout:close()
	f15_arg0.BTNQuit:close()
end

CoD.SystemOverlay_FreeCursor = InheritFrom( CoD.Menu )
LUI.createMenu.SystemOverlay_FreeCursor = function ( f1_arg0, f1_arg1 )
	local self = CoD.Menu.NewForUIEditor( "SystemOverlay_FreeCursor", f1_arg0 )
	local f1_local1 = self
	self:setClass( CoD.SystemOverlay_FreeCursor )
	self.soundSet = "default"
	self:setOwner( f1_arg0 )
	self:setLeftRight( 0, 1, 0, 0 )
	self:setTopBottom( 0, 1, 0, 0 )
	self:playSound( "menu_open", f1_arg0 )
	self.anyChildUsesUpdateState = true
	
	local layout = CoD.systemOverlay_FreeCursor_Layout.new( f1_local1, f1_arg0, 0, 1, 0, 0, 0, 1, 0, 0 )
	layout:setAlpha( 0.99 )
	layout:linkToElementModel( self, nil, false, function ( model )
		layout:setModel( model, f1_arg0 )
	end )
	self:addElement( layout )
	self.layout = layout
	
	local emptyFocusable = CoD.emptyFocusable.new( f1_local1, f1_arg0, 0, 1, 0, 0, 0, 1, 0, 0 )
	self:addElement( emptyFocusable )
	self.emptyFocusable = emptyFocusable
	
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		if CoD.OverlayUtility.HasOverlayACrossAction( menu ) then
			CoD.OverlayUtility.PerformOverlayACrossAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.OverlayUtility.HasOverlayACrossAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_128080D5840E11B2", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], "ESCAPE", function ( element, menu, controller, model )
		if CoD.OverlayUtility.HasOverlayBCircleAction( menu ) then
			CoD.OverlayUtility.PerformOverlayBCircleAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.OverlayUtility.HasOverlayBCircleAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], @"hash_128080D5840E11B2", nil, "ESCAPE" )
			return true
		else
			return false
		end
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xbx_pssquare"], "A", function ( element, menu, controller, model )
		if CoD.OverlayUtility.HasOverlayXSquareAction( menu ) then
			CoD.OverlayUtility.PerformOverlayXSquareAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.OverlayUtility.HasOverlayXSquareAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbx_pssquare"], @"hash_128080D5840E11B2", nil, "A" )
			return true
		else
			return false
		end
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xby_pstriangle"], "S", function ( element, menu, controller, model )
		if CoD.OverlayUtility.HasOverlayYTriangleAction( menu ) then
			CoD.OverlayUtility.PerformOverlayYTriangleAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.OverlayUtility.HasOverlayYTriangleAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xby_pstriangle"], @"hash_128080D5840E11B2", nil, "S" )
			return true
		else
			return false
		end
	end, false )
	layout.buttons:setModel( self.buttonModel, f1_arg0 )
	layout.id = "layout"
	emptyFocusable.id = "emptyFocusable"
	self:processEvent( {
		name = "menu_loaded",
		controller = f1_arg0
	} )
	self.__defaultFocus = layout
	if CoD.isPC and (IsKeyboard( f1_arg0 ) or self.ignoreCursor) then
		self:restoreState( f1_arg0 )
	end
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg0 )
	end

	self:setAlpha(0.75)
	self:setRGB(0, 1, 1)
	EnhPrintInfo("Called", "System Overlay Free Cursor")
	
	return self
end

CoD.SystemOverlay_FreeCursor.__onClose = function ( f11_arg0 )
	f11_arg0.layout:close()
	f11_arg0.emptyFocusable:close()
end

CoD.SystemOverlay_FreeCursor_Full = InheritFrom( CoD.Menu )
LUI.createMenu.SystemOverlay_FreeCursor_Full = function ( f1_arg0, f1_arg1 )
	local self = CoD.Menu.NewForUIEditor( "SystemOverlay_FreeCursor_Full", f1_arg0 )
	local f1_local1 = self
	self:setClass( CoD.SystemOverlay_FreeCursor_Full )
	self.soundSet = "default"
	self:setOwner( f1_arg0 )
	self:setLeftRight( 0, 1, 0, 0 )
	self:setTopBottom( 0, 1, 0, 0 )
	self:playSound( "menu_open", f1_arg0 )
	self.anyChildUsesUpdateState = true
	
	local layout = CoD.systemOverlay_FreeCursor_Full_Layout.new( f1_local1, f1_arg0, 0, 1, 0, 0, 0, 1, 0, 0 )
	layout:setAlpha( 0.99 )
	layout:linkToElementModel( self, nil, false, function ( model )
		layout:setModel( model, f1_arg0 )
	end )
	self:addElement( layout )
	self.layout = layout
	
	local emptyFocusable = CoD.emptyFocusable.new( f1_local1, f1_arg0, 0, 1, 0, 0, 0, 1, 0, 0 )
	self:addElement( emptyFocusable )
	self.emptyFocusable = emptyFocusable
	
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		if CoD.OverlayUtility.HasOverlayACrossAction( menu ) then
			CoD.OverlayUtility.PerformOverlayACrossAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.OverlayUtility.HasOverlayACrossAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_128080D5840E11B2", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], "ESCAPE", function ( element, menu, controller, model )
		if CoD.OverlayUtility.HasOverlayBCircleAction( menu ) then
			CoD.OverlayUtility.PerformOverlayBCircleAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.OverlayUtility.HasOverlayBCircleAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], @"hash_128080D5840E11B2", nil, "ESCAPE" )
			return true
		else
			return false
		end
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xbx_pssquare"], "A", function ( element, menu, controller, model )
		if CoD.OverlayUtility.HasOverlayXSquareAction( menu ) then
			CoD.OverlayUtility.PerformOverlayXSquareAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.OverlayUtility.HasOverlayXSquareAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbx_pssquare"], @"hash_128080D5840E11B2", nil, "A" )
			return true
		else
			return false
		end
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xby_pstriangle"], "S", function ( element, menu, controller, model )
		if CoD.OverlayUtility.HasOverlayYTriangleAction( menu ) then
			CoD.OverlayUtility.PerformOverlayYTriangleAction( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.OverlayUtility.HasOverlayYTriangleAction( menu ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xby_pstriangle"], @"hash_128080D5840E11B2", nil, "S" )
			return true
		else
			return false
		end
	end, false )
	layout.buttons:setModel( self.buttonModel, f1_arg0 )
	layout.id = "layout"
	emptyFocusable.id = "emptyFocusable"
	self:processEvent( {
		name = "menu_loaded",
		controller = f1_arg0
	} )
	self.__defaultFocus = layout
	if CoD.isPC and (IsKeyboard( f1_arg0 ) or self.ignoreCursor) then
		self:restoreState( f1_arg0 )
	end
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg0 )
	end

	self:setAlpha(0.75)
	self:setRGB(0, 1, 1)
	EnhPrintInfo("Called", "System Overlay Free Cursor Full")
	
	return self
end

CoD.SystemOverlay_FreeCursor_Full.__onClose = function ( f11_arg0 )
	f11_arg0.layout:close()
	f11_arg0.emptyFocusable:close()
end

-- Unlock Shit
CoD.ShieldUnlockOptionsMenu = InheritFrom( CoD.Menu )
LUI.createMenu.ShieldUnlockOptionsMenu = function ( f1_arg0, f1_arg1 )
	local self = CoD.Menu.NewForUIEditor( "ShieldUnlockOptionsMenu", f1_arg0 )
	local f1_local1 = self
	self:setClass( CoD.ShieldUnlockOptionsMenu )
	self.soundSet = "default"
	self:setOwner( f1_arg0 )
	self:setLeftRight( 0, 1, 0, 0 )
	self:setTopBottom( 0, 1, 0, 0 )
	self:playSound( "menu_open", f1_arg0 )
	self.anyChildUsesUpdateState = true
	
	local Background = CoD.StartMenuOptionsBackground.new( f1_local1, f1_arg0, 0, 1, 0, 0, 0, 1, 0, 0 )
	self:addElement( Background )
	self.Background = Background
	
	local FooterContainerFrontendRight = nil
	
	FooterContainerFrontendRight = CoD.FooterContainer_Frontend_Right.new( f1_local1, f1_arg0, 0.5, 0.5, -960, 960, 1, 1, -48, 0 )
	self:addElement( FooterContainerFrontendRight )
	self.FooterContainerFrontendRight = FooterContainerFrontendRight
	
	-- removed, breaks glowing on pc
	--[[
	local FooterContainerFrontendRight2 = CoD.Fo..., -48, 0 )
	]]

	local HeaderPixelGridTiledBackingL = LUI.UIImage.new( 0.02, 0.02, 50, 1796.5, 0.31, 0.31, -160.5, -120.5 )
	HeaderPixelGridTiledBackingL:setAlpha( 0.15 )
	HeaderPixelGridTiledBackingL:setImage( RegisterImage( @"hash_1311E811A3183347" ) )
	HeaderPixelGridTiledBackingL:setMaterial( LUI.UIImage.GetCachedMaterial( @"hash_16CBE95C250C6D15" ) )
	HeaderPixelGridTiledBackingL:setShaderVector( 0, 0, 0, 0, 0 )
	HeaderPixelGridTiledBackingL:setupNineSliceShader( 128, 128 )
	self:addElement( HeaderPixelGridTiledBackingL )
	self.HeaderPixelGridTiledBackingL = HeaderPixelGridTiledBackingL
	
	-- other header, not needed tbh
	--[[
	local HeaderPixelGridTiledBackingR = LUI.UIImage.new( 0.02, 0.02, 1211.5, 1727.5, 0.31, 0.31, -160.5, -120.5 )
	HeaderPixelGridTiledBackingR:setAlpha( 0.15 )
	HeaderPixelGridTiledBackingR:setImage( RegisterImage( @"hash_1311E811A3183347" ) )
	HeaderPixelGridTiledBackingR:setMaterial( LUI.UIImage.GetCachedMaterial( @"hash_16CBE95C250C6D15" ) )
	HeaderPixelGridTiledBackingR:setShaderVector( 0, 0, 0, 0, 0 )
	HeaderPixelGridTiledBackingR:setupNineSliceShader( 128, 128 )
	self:addElement( HeaderPixelGridTiledBackingR )
	self.HeaderPixelGridTiledBackingR = HeaderPixelGridTiledBackingR
	]]
	
	local CornerPipR = LUI.UIImage.new( 0, 0, 1749.5, 1765.5, 0, 0, 930, 946 )
	CornerPipR:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	CornerPipR:setAlpha( 0.25 )
	CornerPipR:setImage( RegisterImage( @"hash_28DC834094E7A02C" ) )
	self:addElement( CornerPipR )
	self.CornerPipR = CornerPipR
	
	local CornerPipL = LUI.UIImage.new( 0, 0, 155, 171, 0, 0, 930, 946 )
	CornerPipL:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	CornerPipL:setAlpha( 0.25 )
	CornerPipL:setYRot( 180 )
	CornerPipL:setImage( RegisterImage( @"hash_28DC834094E7A02C" ) )
	self:addElement( CornerPipL )
	self.CornerPipL = CornerPipL
	
	local TabbedScoreboardFuiBox = CoD.TabbedScoreboardFuiBox.new( f1_local1, f1_arg0, 0, 0, 1645.5, 1757.5, 0, 0, 954, 970 )
	self:addElement( TabbedScoreboardFuiBox )
	self.TabbedScoreboardFuiBox = TabbedScoreboardFuiBox

	local ShieldUnlockOptionsMenu_SafeAreaFront = CoD.ShieldUnlockOptionsMenu_SafeAreaFront.new( f1_local1, f1_arg0, 0, 0, 0, 1920, 0, 0, 0, 1080 )
	ShieldUnlockOptionsMenu_SafeAreaFront:registerEventHandler( "menu_loaded", function ( element, event )
		local f3_local0 = nil
		if element.menuLoaded then
			f3_local0 = element:menuLoaded( event )
		elseif element.super.menuLoaded then
			f3_local0 = element.super:menuLoaded( event )
		end
		if not IsPC() then
			SizeToSafeArea( element, f1_arg0 )
		end
		if not f3_local0 then
			f3_local0 = element:dispatchEventToChildren( event )
		end
		return f3_local0
	end )
	self:addElement( ShieldUnlockOptionsMenu_SafeAreaFront )
	self.ShieldUnlockOptionsMenu_SafeAreaFront = ShieldUnlockOptionsMenu_SafeAreaFront

	-- !!!
	-- no im not fucking using datasources, too many errors to deal with, this easier tbh..
	-- nevermind, found an easier way lol
	-- !!!

	-- datasources here
	local UnlockSettingsList = LUI.UIList.new( f1_local1, f1_arg0, 3, 3, nil, false, false, false, false )
	UnlockSettingsList:setLeftRight( 0.305, 0.305, 10, 700 )
	UnlockSettingsList:setTopBottom( 0.27, 0.27, 0, 50 )
	--UnlockSettingsList:setScale(0.90, 0.90)
	--UnlockSettingsList:setAutoScaleContent( true )
	UnlockSettingsList:setVerticalCount(3) -- fix
	UnlockSettingsList:setHorizontalCount(3)
	UnlockSettingsList:setSpacing(30) -- spacing needed..
	UnlockSettingsList:setWidgetType( CoD.CustomGames_SettingSliderNoCustom )
	UnlockSettingsList:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	UnlockSettingsList:setDataSource( "ShieldUnlockData" )
	self:addElement( UnlockSettingsList )
	self.UnlockSettingsList = UnlockSettingsList

	UnlockSettingsList.id = "UnlockSettingsList"

	-- desc
	local UnlockSettingDescription = LUI.UIText.new( 0.5, 0.5, -300, 250, 0.70, 0.70, 150, 180 )
	UnlockSettingDescription:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	UnlockSettingDescription:setTTF("notosans_bold")
	UnlockSettingDescription:setBackingType( 2 ) --[[ @ 0]]
	UnlockSettingDescription:setBackingColor( 0.04, 0.81, 1 ) --[[ @ 0]]
	UnlockSettingDescription:setBackingAlpha( 0.01 ) --[[ @ 0]]
	UnlockSettingDescription:setBackingXPadding( 12 ) --[[ @ 0]]
	UnlockSettingDescription:setBackingYPadding( 6 ) --[[ @ 0]]
	UnlockSettingDescription:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	UnlockSettingDescription:setAlignment( Enum[@"luialignment"][@"lui_alignment_top"] )
	self:addElement( UnlockSettingDescription )
	self.UnlockSettingDescription = UnlockSettingDescription

	-- link it, subtitles like
	UnlockSettingDescription:linkToElementModel( UnlockSettingsList, "desc", true, function ( model )
		local f7_local0 = model:get()
		if f7_local0 ~= nil then
			UnlockSettingDescription:setText( Engine[@"hash_4F9F1239CFD921FE"]( f7_local0 ) )
		end
	end )

	--[[
	local MainUnlockAll = CoD.DirectorSelectButtonMiniInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 0, 400, 0.23, 0.23, 0, 50 )
	MainUnlockAll.MiddleText:setTTF( "ttmussels_regular" )

	if UnlockAll then
		MainUnlockAll.MiddleText:setText("^3Unlock All: ^2Enabled")
		MainUnlockAll.MiddleTextFocus:setText("^3Unlock All: ^2Enabled")
	else
		MainUnlockAll.MiddleText:setText("^3Unlock All: ^1Disabled")
		MainUnlockAll.MiddleTextFocus:setText("^3Unlock All: ^1Disabled")
	end

	MainUnlockAll.MiddleTextFocus:setTTF( "ttmussels_regular" )
	MainUnlockAll:linkToElementModel( self, nil, false, function ( model )
		MainUnlockAll:setModel( model, f1_arg1 )
	end )
	self:addElement( MainUnlockAll )
	self.MainUnlockAll = MainUnlockAll

	-- add callback click
	f1_local1:AddButtonCallbackFunction( MainUnlockAll, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
		ShieldUnlockAll_Toggle()

		if UnlockAll then
			MainUnlockAll.MiddleText:setText("^3Unlock All: ^2Enabled")
			MainUnlockAll.MiddleTextFocus:setText("^3Unlock All: ^2Enabled")
			CoD.OverlayUtility.CreateOverlay(controller, menu, "ShieldUnlockAllEnabledMessage")
		else
			MainUnlockAll.MiddleText:setText("^3Unlock All: ^1Disabled")
			MainUnlockAll.MiddleTextFocus:setText("^3Unlock All: ^1Disabled")
			CoD.OverlayUtility.CreateOverlay(controller, menu, "ShieldUnlockAllDisabledMessage")
		end

	end, function ( element, menu, controller ) -- idk if the keyboard checks important or not
		if IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/join", nil, "ui_confirm" )
			return true
		elseif IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	
	local sizeMainUnlockAll = CoD.DirectorSelectButtonImageInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 0, 400, 0.23, 0.23, 0, 50 )
	sizeMainUnlockAll:mergeStateConditions( {
		{
			stateName = "Disabled",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )

	sizeMainUnlockAll:setAlpha( 0 )
	sizeMainUnlockAll.Tint:setRGB( 0.05, 0.08, 0.11 )
	sizeMainUnlockAll.Tint:setAlpha( 0.25 )
	sizeMainUnlockAll:linkToElementModel( self, nil, false, function ( model )
		sizeMainUnlockAll:setModel( model, f1_arg1 )
	end )
	sizeMainUnlockAll.ButtonName.GameModeText:setText("Unlock All") -- doesn't really do anything lol
	self:addElement( sizeMainUnlockAll )
	self.sizeMainUnlockAll = sizeMainUnlockAll

	MainUnlockAll.id = "MainUnlockAll"
	sizeMainUnlockAll.id = "sizeMainUnlockAll"
	--self.__defaultFocus = baseButton

	-- attachments
	local MainUnlockAttach = CoD.DirectorSelectButtonMiniInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 450, 850, 0.23, 0.23, 0, 50 )
	MainUnlockAttach.MiddleText:setTTF( "ttmussels_regular" )

	if UnlockAttachments then
		MainUnlockAttach.MiddleText:setText("^3Unlock Attachments: ^2Enabled")
		MainUnlockAttach.MiddleTextFocus:setText("^3Unlock Attachments: ^2Enabled")
	else
		MainUnlockAttach.MiddleText:setText("^3Unlock Attachments: ^1Disabled")
		MainUnlockAttach.MiddleTextFocus:setText("^3Unlock Attachments: ^1Disabled")
	end

	MainUnlockAttach.MiddleTextFocus:setTTF( "ttmussels_regular" )
	MainUnlockAttach:linkToElementModel( self, nil, false, function ( model )
		MainUnlockAttach:setModel( model, f1_arg1 )
	end )
	self:addElement( MainUnlockAttach )
	self.MainUnlockAttach = MainUnlockAttach

	-- add callback click
	f1_local1:AddButtonCallbackFunction( MainUnlockAttach, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
		ShieldUnlockAttachments_Toggle()

		if UnlockAttachments then
			MainUnlockAttach.MiddleText:setText("^3Unlock Attachments: ^2Enabled")
			MainUnlockAttach.MiddleTextFocus:setText("^3Unlock Attachments: ^2Enabled")
			--CoD.OverlayUtility.CreateOverlay(controller, menu, "ShieldUnlockAllEnabledMessage")
		else
			MainUnlockAttach.MiddleText:setText("^3Unlock Attachments: ^1Disabled")
			MainUnlockAttach.MiddleTextFocus:setText("^3Unlock Attachments: ^1Disabled")
			--CoD.OverlayUtility.CreateOverlay(controller, menu, "ShieldUnlockAllDisabledMessage")
		end

	end, function ( element, menu, controller ) -- idk if the keyboard checks important or not
		if IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/join", nil, "ui_confirm" )
			return true
		elseif IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	
	local sizeMainUnlockAttach = CoD.DirectorSelectButtonImageInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 450, 850, 0.23, 0.23, 0, 50 )
	sizeMainUnlockAttach:mergeStateConditions( {
		{
			stateName = "Disabled",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )

	sizeMainUnlockAttach:setAlpha( 0 )
	sizeMainUnlockAttach.Tint:setRGB( 0.05, 0.08, 0.11 )
	sizeMainUnlockAttach.Tint:setAlpha( 0.25 )
	sizeMainUnlockAttach:linkToElementModel( self, nil, false, function ( model )
		sizeMainUnlockAttach:setModel( model, f1_arg1 )
	end )
	sizeMainUnlockAttach.ButtonName.GameModeText:setText("Unlock Attachments")
	self:addElement( sizeMainUnlockAttach )
	self.sizeMainUnlockAttach = sizeMainUnlockAttach

	MainUnlockAttach.id = "MainUnlockAttach"
	sizeMainUnlockAttach.id = "sizeMainUnlockAttach"

	-- loot
	local MainUnlockLoot = CoD.DirectorSelectButtonMiniInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 900, 1300, 0.23, 0.23, 0, 50 )
	MainUnlockLoot.MiddleText:setTTF( "ttmussels_regular" )

	if UnlockLoot then
		MainUnlockLoot.MiddleText:setText("^3Unlock Loot: ^2Enabled")
		MainUnlockLoot.MiddleTextFocus:setText("^3Unlock Loot: ^2Enabled")
	else
		MainUnlockLoot.MiddleText:setText("^3Unlock Loot: ^1Disabled")
		MainUnlockLoot.MiddleTextFocus:setText("^3Unlock Loot: ^1Disabled")
	end

	MainUnlockLoot.MiddleTextFocus:setTTF( "ttmussels_regular" )
	MainUnlockLoot:linkToElementModel( self, nil, false, function ( model )
		MainUnlockLoot:setModel( model, f1_arg1 )
	end )
	self:addElement( MainUnlockLoot )
	self.MainUnlockLoot = MainUnlockLoot

	-- add callback click
	f1_local1:AddButtonCallbackFunction( MainUnlockLoot, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
		ShieldUnlockLoot_Toggle()

		if UnlockLoot then
			MainUnlockLoot.MiddleText:setText("^3Unlock Loot: ^2Enabled")
			MainUnlockLoot.MiddleTextFocus:setText("^3Unlock Loot: ^2Enabled")
			--CoD.OverlayUtility.CreateOverlay(controller, menu, "ShieldUnlockAllEnabledMessage")
		else
			MainUnlockLoot.MiddleText:setText("^3Unlock Loot: ^1Disabled")
			MainUnlockLoot.MiddleTextFocus:setText("^3Unlock Loot: ^1Disabled")
			--CoD.OverlayUtility.CreateOverlay(controller, menu, "ShieldUnlockAllDisabledMessage")
		end

	end, function ( element, menu, controller ) -- idk if the keyboard checks important or not
		if IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/join", nil, "ui_confirm" )
			return true
		elseif IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	
	local sizeMainUnlockLoot = CoD.DirectorSelectButtonImageInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 900, 1300, 0.23, 0.23, 0, 50 )
	sizeMainUnlockLoot:mergeStateConditions( {
		{
			stateName = "Disabled",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )

	sizeMainUnlockLoot:setAlpha( 0 )
	sizeMainUnlockLoot.Tint:setRGB( 0.05, 0.08, 0.11 )
	sizeMainUnlockLoot.Tint:setAlpha( 0.25 )
	sizeMainUnlockLoot:linkToElementModel( self, nil, false, function ( model )
		sizeMainUnlockLoot:setModel( model, f1_arg1 )
	end )
	sizeMainUnlockLoot.ButtonName.GameModeText:setText("Unlock Loot")
	self:addElement( sizeMainUnlockLoot )
	self.sizeMainUnlockLoot = sizeMainUnlockLoot

	MainUnlockLoot.id = "MainUnlockLoot"
	sizeMainUnlockLoot.id = "sizeMainUnlockLoot"

	local MainUnlockCamos = CoD.DirectorSelectButtonMiniInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 0, 400, 0.23, 0.23, 70, 120 )
	MainUnlockCamos.MiddleText:setTTF( "ttmussels_regular" )

	if UnlockCamos then
		MainUnlockCamos.MiddleText:setText("^3Unlock Camos: ^2Enabled")
		MainUnlockCamos.MiddleTextFocus:setText("^3Unlock Camos: ^2Enabled")
	else
		MainUnlockCamos.MiddleText:setText("^3Unlock Camos: ^1Disabled")
		MainUnlockCamos.MiddleTextFocus:setText("^3Unlock Camos: ^1Disabled")
	end

	MainUnlockCamos.MiddleTextFocus:setTTF( "ttmussels_regular" )
	MainUnlockCamos:linkToElementModel( self, nil, false, function ( model )
		MainUnlockCamos:setModel( model, f1_arg1 )
	end )
	self:addElement( MainUnlockCamos )
	self.MainUnlockCamos = MainUnlockCamos

	-- add callback click
	f1_local1:AddButtonCallbackFunction( MainUnlockCamos, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
		ShieldUnlockCamos_Toggle()

		if UnlockCamos then
			MainUnlockCamos.MiddleText:setText("^3Unlock Camos: ^2Enabled")
			MainUnlockCamos.MiddleTextFocus:setText("^3Unlock Camos: ^2Enabled")
		else
			MainUnlockCamos.MiddleText:setText("^3Unlock Camos: ^1Disabled")
			MainUnlockCamos.MiddleTextFocus:setText("^3Unlock Camos: ^1Disabled")
		end

	end, function ( element, menu, controller ) -- idk if the keyboard checks important or not
		if IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/join", nil, "ui_confirm" )
			return true
		elseif IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	
	local sizeMainUnlockCamos = CoD.DirectorSelectButtonImageInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 0, 400, 0.23, 0.23, 70, 120 )
	sizeMainUnlockCamos:mergeStateConditions( {
		{
			stateName = "Disabled",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )

	sizeMainUnlockCamos:setAlpha( 0 )
	sizeMainUnlockCamos.Tint:setRGB( 0.05, 0.08, 0.11 )
	sizeMainUnlockCamos.Tint:setAlpha( 0.25 )
	sizeMainUnlockCamos:linkToElementModel( self, nil, false, function ( model )
		sizeMainUnlockCamos:setModel( model, f1_arg1 )
	end )
	sizeMainUnlockCamos.ButtonName.GameModeText:setText("Unlock Camos")
	self:addElement( sizeMainUnlockCamos )
	self.sizeMainUnlockCamos = sizeMainUnlockCamos

	MainUnlockCamos.id = "MainUnlockCamos"
	sizeMainUnlockCamos.id = "sizeMainUnlockCamos"

	local MainUnlockCards = CoD.DirectorSelectButtonMiniInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 450, 850, 0.23, 0.23, 70, 120 )
	MainUnlockCards.MiddleText:setTTF( "ttmussels_regular" )

	MainUnlockCards:mergeStateConditions( {
		{
			stateName = "Locked",
			condition = function ( menu, element, event )
				return true
			end
		}
	} )

	if UnlockCards then
		MainUnlockCards.MiddleText:setText("^3Unlock Calling Cards: ^2Enabled")
		MainUnlockCards.MiddleTextFocus:setText("^3Unlock Calling Cards: ^2Enabled")
	else
		MainUnlockCards.MiddleText:setText("^3Unlock Calling Cards: ^1Disabled")
		MainUnlockCards.MiddleTextFocus:setText("^3Unlock Calling Cards: ^1Disabled")
	end

	MainUnlockCards.MiddleTextFocus:setTTF( "ttmussels_regular" )
	MainUnlockCards:linkToElementModel( self, nil, false, function ( model )
		MainUnlockCards:setModel( model, f1_arg1 )
	end )
	self:addElement( MainUnlockCards )
	self.MainUnlockCards = MainUnlockCards

	-- add callback click
	f1_local1:AddButtonCallbackFunction( MainUnlockCards, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
		ShieldUnlockCards_Toggle()

		if UnlockCards then
			MainUnlockCards.MiddleText:setText("^3Unlock Calling Cards: ^2Enabled")
			MainUnlockCards.MiddleTextFocus:setText("^3Unlock Calling Cards: ^2Enabled")
		else
			MainUnlockCards.MiddleText:setText("^3Unlock Calling Cards: ^1Disabled")
			MainUnlockCards.MiddleTextFocus:setText("^3Unlock Calling Cards: ^1Disabled")
		end

	end, function ( element, menu, controller ) -- idk if the keyboard checks important or not
		if IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/join", nil, "ui_confirm" )
			return true
		elseif IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	
	local sizeMainUnlockCards = CoD.DirectorSelectButtonImageInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 450, 850, 0.23, 0.23, 70, 120 )
	sizeMainUnlockCards:mergeStateConditions( {
		{
			stateName = "Disabled",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )

	sizeMainUnlockCards:setAlpha( 0 )
	sizeMainUnlockCards.Tint:setRGB( 0.05, 0.08, 0.11 )
	sizeMainUnlockCards.Tint:setAlpha( 0.25 )
	sizeMainUnlockCards:linkToElementModel( self, nil, false, function ( model )
		sizeMainUnlockCards:setModel( model, f1_arg1 )
	end )
	sizeMainUnlockCards.ButtonName.GameModeText:setText("Unlock Calling Cards")
	self:addElement( sizeMainUnlockCards )
	self.sizeMainUnlockCards = sizeMainUnlockCards

	MainUnlockCards.id = "MainUnlockCards"
	sizeMainUnlockCards.id = "sizeMainUnlockCards"

	local MainUnlockItems = CoD.DirectorSelectButtonMiniInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 900, 1300, 0.23, 0.23, 70, 120 )
	MainUnlockItems.MiddleText:setTTF( "ttmussels_regular" )

	if UnlockItems then
		MainUnlockItems.MiddleText:setText("^3Unlock Items: ^2Enabled")
		MainUnlockItems.MiddleTextFocus:setText("^3Unlock Items: ^2Enabled")
	else
		MainUnlockItems.MiddleText:setText("^3Unlock Items: ^1Disabled")
		MainUnlockItems.MiddleTextFocus:setText("^3Unlock Items: ^1Disabled")
	end

	MainUnlockItems.MiddleTextFocus:setTTF( "ttmussels_regular" )
	MainUnlockItems:linkToElementModel( self, nil, false, function ( model )
		MainUnlockItems:setModel( model, f1_arg1 )
	end )
	self:addElement( MainUnlockItems )
	self.MainUnlockItems = MainUnlockItems

	-- add callback click
	f1_local1:AddButtonCallbackFunction( MainUnlockItems, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
		ShieldItems_Toggle()

		if UnlockItems then
			MainUnlockItems.MiddleText:setText("^3Unlock Items: ^2Enabled")
			MainUnlockItems.MiddleTextFocus:setText("^3Unlock Items: ^2Enabled")
		else
			MainUnlockItems.MiddleText:setText("^3Unlock Items: ^1Disabled")
			MainUnlockItems.MiddleTextFocus:setText("^3Unlock Items: ^1Disabled")
		end

	end, function ( element, menu, controller ) -- idk if the keyboard checks important or not
		if IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/join", nil, "ui_confirm" )
			return true
		elseif IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	
	local sizeMainUnlockItems = CoD.DirectorSelectButtonImageInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 900, 1300, 0.23, 0.23, 70, 120 )
	sizeMainUnlockItems:mergeStateConditions( {
		{
			stateName = "Disabled",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )

	sizeMainUnlockItems:setAlpha( 0 )
	sizeMainUnlockItems.Tint:setRGB( 0.05, 0.08, 0.11 )
	sizeMainUnlockItems.Tint:setAlpha( 0.25 )
	sizeMainUnlockItems:linkToElementModel( self, nil, false, function ( model )
		sizeMainUnlockItems:setModel( model, f1_arg1 )
	end )
	sizeMainUnlockItems.ButtonName.GameModeText:setText("Unlock Items")
	self:addElement( sizeMainUnlockItems )
	self.sizeMainUnlockItems = sizeMainUnlockItems

	MainUnlockItems.id = "MainUnlockItems"
	sizeMainUnlockItems.id = "sizeMainUnlockItems"

	local MainUnlockClassSlots = CoD.DirectorSelectButtonMiniInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 0, 400, 0.23, 0.23, 140, 190 )
	MainUnlockClassSlots.MiddleText:setTTF( "ttmussels_regular" )

	if UnlockClassSlots then
		MainUnlockClassSlots.MiddleText:setText("^3Unlock Class Slots: ^2Enabled")
		MainUnlockClassSlots.MiddleTextFocus:setText("^3Unlock Class Slots: ^2Enabled")
	else
		MainUnlockClassSlots.MiddleText:setText("^3Unlock Class Slots: ^1Disabled")
		MainUnlockClassSlots.MiddleTextFocus:setText("^3Unlock Class Slots: ^1Disabled")
	end

	MainUnlockClassSlots.MiddleTextFocus:setTTF( "ttmussels_regular" )
	MainUnlockClassSlots:linkToElementModel( self, nil, false, function ( model )
		MainUnlockClassSlots:setModel( model, f1_arg1 )
	end )
	self:addElement( MainUnlockClassSlots )
	self.MainUnlockClassSlots = MainUnlockClassSlots

	-- add callback click
	f1_local1:AddButtonCallbackFunction( MainUnlockClassSlots, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
		ShieldUnlockClassSlots_Toggle()

		if UnlockClassSlots then
			MainUnlockClassSlots.MiddleText:setText("^3Unlock Class Slots: ^2Enabled")
			MainUnlockClassSlots.MiddleTextFocus:setText("^3Unlock Class Slots: ^2Enabled")
		else
			MainUnlockClassSlots.MiddleText:setText("^3Unlock Class Slots: ^1Disabled")
			MainUnlockClassSlots.MiddleTextFocus:setText("^3Unlock Class Slots: ^1Disabled")
		end

	end, function ( element, menu, controller ) -- idk if the keyboard checks important or not
		if IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/join", nil, "ui_confirm" )
			return true
		elseif IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	
	local sizeMainUnlockClassSlots = CoD.DirectorSelectButtonImageInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 0, 400, 0.23, 0.23, 140, 190 )
	sizeMainUnlockClassSlots:mergeStateConditions( {
		{
			stateName = "Disabled",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )

	sizeMainUnlockClassSlots:setAlpha( 0 )
	sizeMainUnlockClassSlots.Tint:setRGB( 0.05, 0.08, 0.11 )
	sizeMainUnlockClassSlots.Tint:setAlpha( 0.25 )
	sizeMainUnlockClassSlots:linkToElementModel( self, nil, false, function ( model )
		sizeMainUnlockClassSlots:setModel( model, f1_arg1 )
	end )
	sizeMainUnlockClassSlots.ButtonName.GameModeText:setText("Unlock Class Slots")
	self:addElement( sizeMainUnlockClassSlots )
	self.sizeMainUnlockClassSlots = sizeMainUnlockClassSlots

	MainUnlockClassSlots.id = "MainUnlockClassSlots"
	sizeMainUnlockClassSlots.id = "sizeMainUnlockClassSlots"

	local MainUnlockBlackMarket = CoD.DirectorSelectButtonMiniInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 450, 950, 0.23, 0.23, 140, 190 )
	MainUnlockBlackMarket.MiddleText:setTTF( "ttmussels_regular" )

	MainUnlockBlackMarket:mergeStateConditions( {
		{
			stateName = "Locked",
			condition = function ( menu, element, event )
				return true
			end
		}
	} )

	if UnlockBlackMarket then
		MainUnlockBlackMarket.MiddleText:setText("^3Unlock Black Market Items: ^2Enabled")
		MainUnlockBlackMarket.MiddleTextFocus:setText("^3Unlock Black Market Items: ^2Enabled")
	else
		MainUnlockBlackMarket.MiddleText:setText("^3Unlock Black Market Items: ^1Disabled")
		MainUnlockBlackMarket.MiddleTextFocus:setText("^3Unlock Black Market Items: ^1Disabled")
	end

	MainUnlockBlackMarket.MiddleTextFocus:setTTF( "ttmussels_regular" )
	MainUnlockBlackMarket:linkToElementModel( self, nil, false, function ( model )
		MainUnlockBlackMarket:setModel( model, f1_arg1 )
	end )
	self:addElement( MainUnlockBlackMarket )
	self.MainUnlockBlackMarket = MainUnlockBlackMarket

	-- add callback click
	f1_local1:AddButtonCallbackFunction( MainUnlockBlackMarket, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
		ShieldUnlockBlackMarket_Toggle()

		if UnlockBlackMarket then
			MainUnlockBlackMarket.MiddleText:setText("^3Unlock Black Market Items: ^2Enabled")
			MainUnlockBlackMarket.MiddleTextFocus:setText("^3Unlock Black Market Items: ^2Enabled")
		else
			MainUnlockBlackMarket.MiddleText:setText("^3Unlock Black Market Items: ^1Disabled")
			MainUnlockBlackMarket.MiddleTextFocus:setText("^3Unlock Black Market Items: ^1Disabled")
		end

	end, function ( element, menu, controller ) -- idk if the keyboard checks important or not
		if IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/join", nil, "ui_confirm" )
			return true
		elseif IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	
	local sizeMainUnlockBlackMarket = CoD.DirectorSelectButtonImageInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 450, 950, 0.23, 0.23, 140, 190 )
	sizeMainUnlockBlackMarket:mergeStateConditions( {
		{
			stateName = "Disabled",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )

	sizeMainUnlockBlackMarket:setAlpha( 0 )
	sizeMainUnlockBlackMarket.Tint:setRGB( 0.05, 0.08, 0.11 )
	sizeMainUnlockBlackMarket.Tint:setAlpha( 0.25 )
	sizeMainUnlockBlackMarket:linkToElementModel( self, nil, false, function ( model )
		sizeMainUnlockBlackMarket:setModel( model, f1_arg1 )
	end )
	sizeMainUnlockBlackMarket.ButtonName.GameModeText:setText("Unlock Black Market Items")
	self:addElement( sizeMainUnlockBlackMarket )
	self.sizeMainUnlockBlackMarket = sizeMainUnlockBlackMarket

	MainUnlockBlackMarket.id = "MainUnlockBlackMarket"
	sizeMainUnlockBlackMarket.id = "sizeMainUnlockBlackMarket"

	]]

	-- Rank Edit
	local RankEditBox = CoD.Shield_RankEditBox.new( f1_local1, f1_arg0, 0.10, 0.10, -20, 350, 0.23, 0.23, 400, 450 )
	RankEditBox:linkToElementModel( self, nil, false, function ( model )
		RankEditBox:setModel( model, f1_arg1 )
	end )
	RankEditBox.TextBox:setLeftRight(0, 0, 20 + 80, 320 + 80)
	RankEditBox.RankHighlight:setText("^2Set Rank: ")
	self:addElement( RankEditBox )
	self.RankEditBox = RankEditBox

	local RankEditBoxModel = Engine[@"createmodel"]( Engine[@"getmodelforcontroller"]( f1_arg1 ), "Blackout_Shield_Rank" )
	if RankEditBoxModel:get() == nil then
		RankEditBoxModel:set( "" )
	end

	CoD.PCUtility.SetupEditControlWithModel( RankEditBox, f1_arg0, f1_local1, RankEditBoxModel, function ( f331_arg0, f331_arg1, f331_arg2 )
		if not f331_arg2.canceled and f331_arg2.name == "textbox_editdone" then
			local RankData = f331_arg0:get()
			local RankLimit = 54
			local sessionmode = Engine[@"CurrentSessionMode"]()

			if sessionmode == Enum[@"hash_59C0C2196D8313A0"][@"hash_383EBA96F36BC4E5"] then -- mp
				RankLimit = 54
			end
			if sessionmode == Enum[@"hash_59C0C2196D8313A0"][@"hash_73723205FAE52C4A"] then -- zm
				RankLimit = 54
			end
			if sessionmode == Enum[@"hash_59C0C2196D8313A0"][@"hash_3BF1DCC8138A9D39"] then -- wz
				RankLimit = 79
			end

			if CoD.PlayerStatsUtility.IsPrestigeMasterForMenu(Engine[@"currentsessionmode"](), f1_local1) then
				RankLimit = 999
			end

			if RankData ~= nil and RankData ~= "" then
				EnhPrintInfo("Gamemode RankData", RankData)
				PlaySoundAlias( "uin_paint_image_flip_toggle" )
				
				if not isInteger(RankData) or tonumber(RankData) > RankLimit or tonumber(RankData) < 1 then
					f331_arg0:set("^1Invalid Rank!")
					RankEditBox:addElement( LUI.UITimer.newElementTimer( 300, true, function ()
						f331_arg0:set("")
					end ) )
				else
					f331_arg0:set("^3Rank Set!")
					RankEditBox:addElement( LUI.UITimer.newElementTimer( 300, true, function ()
						f331_arg0:set("")
					end ) )

					-- shield api here later..
					RankUtils.SetRank(RankData)
				end
			end
		else
			f331_arg0:set("") -- reset it
		end
	end )


	local PrestigeEditBox = CoD.Shield_PrestigeEditBox.new( f1_local1, f1_arg0, 0.10, 0.10, 380 - 5, 730, 0.23, 0.23, 400, 450 )
	PrestigeEditBox:linkToElementModel( self, nil, false, function ( model )
		PrestigeEditBox:setModel( model, f1_arg1 )
	end )
	PrestigeEditBox.TextBox:setLeftRight(0, 0, 20 + 100, 320 + 100)
	PrestigeEditBox.RankHighlight:setText("^2Set Prestige: ")
	self:addElement( PrestigeEditBox )
	self.PrestigeEditBox = PrestigeEditBox

	local PrestigeEditModel = Engine[@"createmodel"]( Engine[@"getmodelforcontroller"]( f1_arg1 ), "Blackout_Shield_Prestige" )
	if PrestigeEditModel:get() == nil then
		PrestigeEditModel:set( "" )
	end

	CoD.PCUtility.SetupEditControlWithModel( PrestigeEditBox, f1_arg0, f1_local1, PrestigeEditModel, function ( f331_arg0, f331_arg1, f331_arg2 )
		if not f331_arg2.canceled and f331_arg2.name == "textbox_editdone" then
			local PrestigeData = f331_arg0:get()
			if PrestigeData ~= nil and PrestigeData ~= "" then
				EnhPrintInfo("PrestigeData", PrestigeData)
				PlaySoundAlias( "uin_paint_image_flip_toggle" )

				if not isInteger(PrestigeData) or tonumber(PrestigeData) > 11 or tonumber(PrestigeData) < 0 then
					f331_arg0:set("^1Invalid Prestige!")
					PrestigeEditBox:addElement( LUI.UITimer.newElementTimer( 300, true, function ()
						f331_arg0:set("")
					end ) )
				else
					f331_arg0:set("^3Prestige Set!")
					PrestigeEditBox:addElement( LUI.UITimer.newElementTimer( 300, true, function ()
						f331_arg0:set("")
					end ) )

					-- shield api here later..
					RankUtils.SetPrestige(PrestigeData)
				end
			end
		else
			f331_arg0:set("") -- reset it
		end
	end )

	local PrestigeMasterButton = CoD.DirectorSelectButtonMiniInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 770, 1070, 0.23, 0.23, 400, 450 )
	
	PrestigeMasterButton.MiddleText:setTTF( "ttmussels_regular" )
	PrestigeMasterButton.MiddleText:setText("^2Prestige Master")

	PrestigeMasterButton.MiddleTextFocus:setText("^2Prestige Master")
	PrestigeMasterButton.MiddleTextFocus:setTTF( "ttmussels_regular" )

	PrestigeMasterButton:mergeStateConditions( {
		{
			stateName = "Locked",
			condition = function ( menu, element, event )
				return true
			end
		}
	} )

	PrestigeMasterButton:linkToElementModel( self, nil, false, function ( model )
		PrestigeMasterButton:setModel( model, f1_arg1 )
	end )
	self:addElement( PrestigeMasterButton )
	self.PrestigeMasterButton = PrestigeMasterButton

	-- add callback click
	--[[
	f1_local1:AddButtonCallbackFunction( PrestigeMasterButton, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
		EnhPrintInfo("PrestigeMasterButton")
		-- shield api later

	end, function ( element, menu, controller ) -- idk if the keyboard checks important or not
		if IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/join", nil, "ui_confirm" )
			return true
		elseif IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	]]
	
	local sizePrestigeMasterButton = CoD.DirectorSelectButtonImageInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 770, 1070, 0.23, 0.23, 400, 450 )
	sizePrestigeMasterButton:mergeStateConditions( {
		{
			stateName = "Disabled",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )

	sizePrestigeMasterButton:setAlpha( 0 )
	sizePrestigeMasterButton.Tint:setRGB( 0.05, 0.08, 0.11 )
	sizePrestigeMasterButton.Tint:setAlpha( 0.25 )
	sizePrestigeMasterButton:linkToElementModel( self, nil, false, function ( model )
		sizePrestigeMasterButton:setModel( model, f1_arg1 )
	end )
	sizePrestigeMasterButton.ButtonName.GameModeText:setText("^2Prestige Master")
	self:addElement( sizePrestigeMasterButton )
	self.sizePrestigeMasterButton = sizePrestigeMasterButton

	PrestigeMasterButton.id = "PrestigeMasterButton"
	sizePrestigeMasterButton.id = "sizePrestigeMasterButton"
	
	RankEditBox.id = "RankEditBox"
	PrestigeEditBox.id = "PrestigeEditBox"

	--[[

	-- Multiplayer
	local Multiplayer_RankEditBox = CoD.Shield_RankEditBox.new( f1_local1, f1_arg0, 0.10, 0.10, 0, 350, 0.23, 0.23, 400 + 100, 450 + 100 )
	Multiplayer_RankEditBox:linkToElementModel( self, nil, false, function ( model )
		Multiplayer_RankEditBox:setModel( model, f1_arg1 )
	end )
	Multiplayer_RankEditBox.TextBox:setLeftRight(0, 0, 20 + 155, 320 + 155)
	Multiplayer_RankEditBox.RankHighlight:setText("^2Set Multiplayer Rank: ")
	self:addElement( Multiplayer_RankEditBox )
	self.Multiplayer_RankEditBox = Multiplayer_RankEditBox

	local MultiplayerRankModel = Engine[@"createmodel"]( Engine[@"getmodelforcontroller"]( f1_arg1 ), "Multiplayer_Shield_Rank" )
	if MultiplayerRankModel:get() == nil then
		MultiplayerRankModel:set( "" )
	end

	CoD.PCUtility.SetupEditControlWithModel( Multiplayer_RankEditBox, f1_arg0, f1_local1, MultiplayerRankModel, function ( f331_arg0, f331_arg1, f331_arg2 )
		if not f331_arg2.canceled and f331_arg2.name == "textbox_editdone" then
			local RankData = f331_arg0:get()
			if RankData ~= nil and RankData ~= "" then
				EnhPrintInfo("Multiplayer RankData", RankData)
				PlaySoundAlias( "uin_paint_image_flip_toggle" )

				if not isInteger(RankData) or tonumber(RankData) > 1000 or tonumber(RankData) < 1 then
					f331_arg0:set("^1Invalid Rank!")
					Multiplayer_RankEditBox:addElement( LUI.UITimer.newElementTimer( 300, true, function ()
						f331_arg0:set("")
					end ) )
				else
					f331_arg0:set("^3Rank Set!")
					Multiplayer_RankEditBox:addElement( LUI.UITimer.newElementTimer( 300, true, function ()
						f331_arg0:set("")
					end ) )

					-- shield api here later..
					Engine[@"exec"](Engine[@"getprimarycontroller"](), "statsetbyname rank " .. RankData)
					Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat mp rank " .. RankData)

					-- save
					Engine[@"exec"](Engine[@"getprimarycontroller"](), "uploadstats")
				end
			end
		else
			f331_arg0:set("") -- reset it
		end
	end )


	local Multiplayer_PrestigeEditBox = CoD.Shield_PrestigeEditBox.new( f1_local1, f1_arg0, 0.10, 0.10, 380, 730, 0.23, 0.23, 400 + 100, 450 + 100 )
	Multiplayer_PrestigeEditBox:linkToElementModel( self, nil, false, function ( model )
		Multiplayer_PrestigeEditBox:setModel( model, f1_arg1 )
	end )
	Multiplayer_PrestigeEditBox.TextBox:setLeftRight(0, 0, 20 + 175, 320 + 175)
	Multiplayer_PrestigeEditBox.RankHighlight:setText("^2Set Multiplayer Prestige: ")
	self:addElement( Multiplayer_PrestigeEditBox )
	self.Multiplayer_PrestigeEditBox = Multiplayer_PrestigeEditBox

	local MultiplayerPrestigeModel = Engine[@"createmodel"]( Engine[@"getmodelforcontroller"]( f1_arg1 ), "Multiplayer_Shield_Prestige" )
	if MultiplayerPrestigeModel:get() == nil then
		MultiplayerPrestigeModel:set( "" )
	end

	CoD.PCUtility.SetupEditControlWithModel( Multiplayer_PrestigeEditBox, f1_arg0, f1_local1, MultiplayerPrestigeModel, function ( f331_arg0, f331_arg1, f331_arg2 )
		if not f331_arg2.canceled and f331_arg2.name == "textbox_editdone" then
			local PrestigeData = f331_arg0:get()
			if PrestigeData ~= nil and PrestigeData ~= "" then
				EnhPrintInfo("Multiplayer PrestigeData", PrestigeData)
				PlaySoundAlias( "uin_paint_image_flip_toggle" )

				if not isInteger(PrestigeData) or tonumber(PrestigeData) > 10 or tonumber(PrestigeData) < 1 then
					f331_arg0:set("^1Invalid Prestige!")
					Multiplayer_PrestigeEditBox:addElement( LUI.UITimer.newElementTimer( 300, true, function ()
						f331_arg0:set("")
					end ) )
				else
					f331_arg0:set("^3Prestige Set!")
					Multiplayer_PrestigeEditBox:addElement( LUI.UITimer.newElementTimer( 300, true, function ()
						f331_arg0:set("")
					end ) )

					-- shield api here later..
					Engine[@"exec"](Engine[@"getprimarycontroller"](), "statsetbyname PLEVEL " .. PrestigeData)
					Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat mp prestige " .. PrestigeData)

					-- save
					Engine[@"exec"](Engine[@"getprimarycontroller"](), "uploadstats")
				end
			end
		else
			f331_arg0:set("") -- reset it
		end
	end )

	local MultiplayePrestigeMaster = CoD.DirectorSelectButtonMiniInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 770, 1070, 0.23, 0.23, 400 + 100, 450 + 100 )
	
	MultiplayePrestigeMaster.MiddleText:setTTF( "ttmussels_regular" )
	MultiplayePrestigeMaster.MiddleText:setText("^2Prestige Master")

	MultiplayePrestigeMaster.MiddleTextFocus:setText("^2Prestige Master")
	MultiplayePrestigeMaster.MiddleTextFocus:setTTF( "ttmussels_regular" )

	MultiplayePrestigeMaster:linkToElementModel( self, nil, false, function ( model )
		MultiplayePrestigeMaster:setModel( model, f1_arg1 )
	end )
	self:addElement( MultiplayePrestigeMaster )
	self.MultiplayePrestigeMaster = MultiplayePrestigeMaster

	-- add callback click
	f1_local1:AddButtonCallbackFunction( MultiplayePrestigeMaster, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
		EnhPrintInfo("MultiplayePrestigeMaster")
		-- shield api later

	end, function ( element, menu, controller ) -- idk if the keyboard checks important or not
		if IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/join", nil, "ui_confirm" )
			return true
		elseif IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	
	local sizeMultiplayePrestigeMaster = CoD.DirectorSelectButtonImageInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 770, 1070, 0.23, 0.23, 400 + 100, 450 + 100 )
	sizeMultiplayePrestigeMaster:mergeStateConditions( {
		{
			stateName = "Disabled",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )

	sizeMultiplayePrestigeMaster:setAlpha( 0 )
	sizeMultiplayePrestigeMaster.Tint:setRGB( 0.05, 0.08, 0.11 )
	sizeMultiplayePrestigeMaster.Tint:setAlpha( 0.25 )
	sizeMultiplayePrestigeMaster:linkToElementModel( self, nil, false, function ( model )
		sizeMultiplayePrestigeMaster:setModel( model, f1_arg1 )
	end )
	sizeMultiplayePrestigeMaster.ButtonName.GameModeText:setText("^2Prestige Master")
	self:addElement( sizeMultiplayePrestigeMaster )
	self.sizeMultiplayePrestigeMaster = sizeMultiplayePrestigeMaster

	MultiplayePrestigeMaster.id = "MultiplayePrestigeMaster"
	sizeMultiplayePrestigeMaster.id = "sizeMultiplayePrestigeMaster"
	
	Multiplayer_RankEditBox.id = "Multiplayer_RankEditBox"
	Multiplayer_PrestigeEditBox.id = "Multiplayer_PrestigeEditBox"

	-- Zombies
	local Zombies_RankEditBox = CoD.Shield_RankEditBox.new( f1_local1, f1_arg0, 0.10, 0.10, 0, 350, 0.23, 0.23, 400 + 200, 450 + 200 )
	Zombies_RankEditBox:linkToElementModel( self, nil, false, function ( model )
		Zombies_RankEditBox:setModel( model, f1_arg1 )
	end )
	Zombies_RankEditBox.TextBox:setLeftRight(0, 0, 20 + 130, 320 + 130)
	Zombies_RankEditBox.RankHighlight:setText("^2Set Zombies Rank: ")
	self:addElement( Zombies_RankEditBox )
	self.Zombies_RankEditBox = Zombies_RankEditBox

	local ZombiesRankModel = Engine[@"createmodel"]( Engine[@"getmodelforcontroller"]( f1_arg1 ), "Zombies_Shield_Rank" )
	if ZombiesRankModel:get() == nil then
		ZombiesRankModel:set( "" )
	end

	CoD.PCUtility.SetupEditControlWithModel( Zombies_RankEditBox, f1_arg0, f1_local1, ZombiesRankModel, function ( f331_arg0, f331_arg1, f331_arg2 )
		if not f331_arg2.canceled and f331_arg2.name == "textbox_editdone" then
			local RankData = f331_arg0:get()
			if RankData ~= nil and RankData ~= "" then
				EnhPrintInfo("Zombies RankData", RankData)
				PlaySoundAlias( "uin_paint_image_flip_toggle" )

				if not isInteger(RankData) or tonumber(RankData) > 1000 or tonumber(RankData) < 1 then
					f331_arg0:set("^1Invalid Rank!")
					Zombies_RankEditBox:addElement( LUI.UITimer.newElementTimer( 300, true, function ()
						f331_arg0:set("")
					end ) )
				else
					f331_arg0:set("^3Rank Set!")
					Zombies_RankEditBox:addElement( LUI.UITimer.newElementTimer( 300, true, function ()
						f331_arg0:set("")
					end ) )

					-- shield api here later..
				end
			end
		else
			f331_arg0:set("") -- reset it
		end
	end )


	local Zombies_PrestigeEditBox = CoD.Shield_PrestigeEditBox.new( f1_local1, f1_arg0, 0.10, 0.10, 380, 730, 0.23, 0.23, 400 + 200, 450 + 200 )
	Zombies_PrestigeEditBox:linkToElementModel( self, nil, false, function ( model )
		Zombies_PrestigeEditBox:setModel( model, f1_arg1 )
	end )
	Zombies_PrestigeEditBox.TextBox:setLeftRight(0, 0, 20 + 155, 320 + 155)
	Zombies_PrestigeEditBox.RankHighlight:setText("^2Set Zombies Prestige: ")
	self:addElement( Zombies_PrestigeEditBox )
	self.Zombies_PrestigeEditBox = Zombies_PrestigeEditBox

	local ZombiesPrestigeModel = Engine[@"createmodel"]( Engine[@"getmodelforcontroller"]( f1_arg1 ), "Zombies_Shield_Prestige" )
	if ZombiesPrestigeModel:get() == nil then
		ZombiesPrestigeModel:set( "" )
	end

	CoD.PCUtility.SetupEditControlWithModel( Zombies_PrestigeEditBox, f1_arg0, f1_local1, ZombiesPrestigeModel, function ( f331_arg0, f331_arg1, f331_arg2 )
		if not f331_arg2.canceled and f331_arg2.name == "textbox_editdone" then
			local PrestigeData = f331_arg0:get()
			if PrestigeData ~= nil and PrestigeData ~= "" then
				EnhPrintInfo("Zombies PrestigeData", PrestigeData)
				PlaySoundAlias( "uin_paint_image_flip_toggle" )

				if not isInteger(PrestigeData) or tonumber(PrestigeData) > 10 or tonumber(PrestigeData) < 1 then
					f331_arg0:set("^1Invalid Prestige!")
					Zombies_PrestigeEditBox:addElement( LUI.UITimer.newElementTimer( 300, true, function ()
						f331_arg0:set("")
					end ) )
				else
					f331_arg0:set("^3Prestige Set!")
					Zombies_PrestigeEditBox:addElement( LUI.UITimer.newElementTimer( 300, true, function ()
						f331_arg0:set("")
					end ) )

					-- shield api here later..
				end
			end
		else
			f331_arg0:set("") -- reset it
		end
	end )

	local ZombiesPrestigeMaster = CoD.DirectorSelectButtonMiniInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 770, 1070, 0.23, 0.23, 400 + 200, 450 + 200 )
	
	ZombiesPrestigeMaster.MiddleText:setTTF( "ttmussels_regular" )
	ZombiesPrestigeMaster.MiddleText:setText("^2Prestige Master")

	ZombiesPrestigeMaster.MiddleTextFocus:setText("^2Prestige Master")
	ZombiesPrestigeMaster.MiddleTextFocus:setTTF( "ttmussels_regular" )

	ZombiesPrestigeMaster:linkToElementModel( self, nil, false, function ( model )
		ZombiesPrestigeMaster:setModel( model, f1_arg1 )
	end )
	self:addElement( ZombiesPrestigeMaster )
	self.ZombiesPrestigeMaster = ZombiesPrestigeMaster

	-- add callback click
	f1_local1:AddButtonCallbackFunction( ZombiesPrestigeMaster, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
		EnhPrintInfo("ZombiesPrestigeMaster")
		-- shield api later

	end, function ( element, menu, controller ) -- idk if the keyboard checks important or not
		if IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/join", nil, "ui_confirm" )
			return true
		elseif IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	
	local sizeZombiesPrestigeMaster = CoD.DirectorSelectButtonImageInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 770, 1070, 0.23, 0.23, 400 + 200, 450 + 200 )
	sizeZombiesPrestigeMaster:mergeStateConditions( {
		{
			stateName = "Disabled",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )

	sizeZombiesPrestigeMaster:setAlpha( 0 )
	sizeZombiesPrestigeMaster.Tint:setRGB( 0.05, 0.08, 0.11 )
	sizeZombiesPrestigeMaster.Tint:setAlpha( 0.25 )
	sizeZombiesPrestigeMaster:linkToElementModel( self, nil, false, function ( model )
		sizeZombiesPrestigeMaster:setModel( model, f1_arg1 )
	end )
	sizeZombiesPrestigeMaster.ButtonName.GameModeText:setText("^2Prestige Master")
	self:addElement( sizeZombiesPrestigeMaster )
	self.sizeZombiesPrestigeMaster = sizeZombiesPrestigeMaster

	ZombiesPrestigeMaster.id = "ZombiesPrestigeMaster"
	sizeZombiesPrestigeMaster.id = "sizeZombiesPrestigeMaster"
	
	Zombies_RankEditBox.id = "Zombies_RankEditBox"
	Zombies_PrestigeEditBox.id = "Zombies_PrestigeEditBox"

	]]

	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_1805EFA15E9E7E5A"], nil, function ( element, menu, controller, model )
		GoBack( self, controller )
		return true
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_1805EFA15E9E7E5A"], @"hash_6A4032FB2AAB69F2", nil, nil )
		return true
	end, false )

	FooterContainerFrontendRight:setModel( self.buttonModel, f1_arg0 )
	FooterContainerFrontendRight.id = "FooterContainerFrontendRight"

	self:processEvent( {
		name = "menu_loaded",
		controller = f1_arg0
	} )

	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg0 )
	end
	
	MenuHidesFreeCursor( f1_local1, f1_arg0 )
	EnhPrintInfo("Called", "Shield's Unlock Options")

	return self
end

CoD.ShieldUnlockOptionsMenu.__onClose = function ( f8_arg0 )
	f8_arg0.Background:close()
	f8_arg0.FooterContainerFrontendRight:close()
	f8_arg0.TabbedScoreboardFuiBox:close()
	f8_arg0.ShieldUnlockOptionsMenu_SafeAreaFront:close()
end

CoD.ShieldUnlockOptionsMenu_SafeAreaFront = InheritFrom( LUI.UIElement )
CoD.ShieldUnlockOptionsMenu_SafeAreaFront.__defaultWidth = 1920
CoD.ShieldUnlockOptionsMenu_SafeAreaFront.__defaultHeight = 1080
CoD.ShieldUnlockOptionsMenu_SafeAreaFront.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.ShieldUnlockOptionsMenu_SafeAreaFront )
	self.id = "ShieldUnlockOptionsMenu_SafeAreaFront"
	self.soundSet = "none"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	
	local TabBacking = CoD.CommonTabBarBacking.new( f1_arg0, f1_arg1, -0.1, 1.1, 0, 0, 0, 0, 52, 89 )
	TabBacking.TabBackingBlur:setAlpha( 0 )
	self:addElement( TabBacking )
	self.TabBacking = TabBacking
	
	local CommonHeader = CoD.CommonHeader.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 0, 67 )
	CommonHeader.subtitle.StageTitle:setText("^2Unlock All Options")
	CommonHeader.subtitle.subtitle:setText("^3Modify Unlock Options and Rank")
	self:addElement( CommonHeader )
	self.CommonHeader = CommonHeader
	
	local FETabBar = CoD.DirectorSelect_Tabbar_Center.new( f1_arg0, f1_arg1, 0.5, 0.5, -100.5, 100.5, 0, 0, 52.5, 113.5 )
	FETabBar:mergeStateConditions( {
		{
			stateName = "DimBumperIcons",
			condition = function ( menu, element, event )
				return IsLobbyNetworkModeLAN()
			end
		}
	} )
	local f1_local4 = FETabBar
	local HeaderStripe = FETabBar.subscribeToModel
	local f1_local6 = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderStripe( f1_local4, f1_local6["lobbyRoot.lobbyNav"], function ( f3_arg0 )
		f1_arg0:updateElementState( FETabBar, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f3_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	FETabBar.Tabs.grid:setHorizontalCount( 5 )
	FETabBar.Tabs.grid:setDataSource( "ShieldUnlockFilters" )
	FETabBar:registerEventHandler( "list_active_changed", function ( element, event )
		local f4_local0 = nil
		CoD.LobbyUtility.LobbyLANServerBrowserSetMainModeFilter( self, element, f1_arg1 )
		RefreshServerList( self, f1_arg1 )
		return f4_local0
	end )
	self:addElement( FETabBar )
	self.FETabBar = FETabBar
	
	HeaderStripe = CoD.header_container_frontend.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 0, 42 )
	self:addElement( HeaderStripe )
	self.HeaderStripe = HeaderStripe
	
	FETabBar.id = "FETabBar"
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	return self
end

CoD.Shield_RankEditBox = InheritFrom( LUI.UIElement )
CoD.Shield_RankEditBox.__defaultWidth = 340
CoD.Shield_RankEditBox.__defaultHeight = 60
CoD.Shield_RankEditBox.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.Shield_RankEditBox )
	self.id = "Shield_RankEditBox"
	self.soundSet = "default"
	f1_arg0:addElementToPendingUpdateStateList( self )
	
	local Backing = LUI.UIImage.new( 0, 1, 0, 0, 0, 1, 0, 0 )
	Backing:setRGB( 0, 0, 0 )
	Backing:setAlpha( 0.5 )
	self:addElement( Backing )
	self.Backing = Backing
	
	local Frame = CoD.StartMenuOptionsMainFrame.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 1, 0, 0 )
	Frame:setRGB( 0.78, 0.74, 0.67 )
	Frame:setAlpha( 0.04 )
	self:addElement( Frame )
	self.Frame = Frame
	
	local Corner = CoD.StartMenuOptionsMainCorners.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 1, 0, 0 )
	self:addElement( Corner )
	self.Corner = Corner
	
	local TextBox = LUI.UIText.new( 0, 0, 20 + 70, 320 + 70, 0.5, 0.5, -10.5, 10.5 )
	TextBox:setRGB( 0.78, 0.74, 0.67 )
	TextBox:setTTF( "notosans_regular" )
	TextBox:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	self:addElement( TextBox )
	self.TextBox = TextBox

	local RankHighlight = LUI.UIText.new( 0, 0, 20, 320, 0.5, 0.5, -10.5, 10.5 )
	RankHighlight:setRGB( 0.78, 0.74, 0.67 )
	RankHighlight:setTTF( "notosans_regular" )
	RankHighlight:setText("^2Set Rank: ")
	RankHighlight:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	self:addElement( RankHighlight )
	self.RankHighlight = RankHighlight
	
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	local f1_local5 = self
	self.__editControlMaxChar = 4
	--self.__editControlNumerical = 1
	self.__editControlIsInteger = 1
	self.__editControlMin = 0
	self.__editControlMax = 1000

	--CoD.PCUtility.SetupEditControlWithControllerModel( self, f1_arg1, f1_arg0, "Shield_Rank" )

	CoD.BaseUtility.SetUseStencil( self )
	DisableModelStringReplacement( TextBox )

	return self
end

CoD.Shield_RankEditBox.__resetProperties = function ( f3_arg0 )
	f3_arg0.Corner:completeAnimation()
	f3_arg0.Frame:completeAnimation()
	f3_arg0.Backing:completeAnimation()
	f3_arg0.TextBox:completeAnimation()
	f3_arg0.Corner:setScale( 1, 1 )
	f3_arg0.Frame:setAlpha( 0.04 )
	f3_arg0.Backing:setAlpha( 0.5 )
	f3_arg0.TextBox:setRGB( 0.78, 0.74, 0.67 )
end

CoD.Shield_RankEditBox.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f4_arg0, f4_arg1 )
			f4_arg0:__resetProperties()
			f4_arg0:setupElementClipCounter( 0 )
		end,
		Focus = function ( f5_arg0, f5_arg1 )
			f5_arg0:__resetProperties()
			f5_arg0:setupElementClipCounter( 3 )
			f5_arg0.Backing:completeAnimation()
			f5_arg0.Backing:setAlpha( 0.8 )
			f5_arg0.clipFinished( f5_arg0.Backing )
			f5_arg0.Frame:completeAnimation()
			f5_arg0.Frame:setAlpha( 0.6 )
			f5_arg0.clipFinished( f5_arg0.Frame )
			f5_arg0.Corner:completeAnimation()
			f5_arg0.Corner:setScale( 0.98, 0.9 )
			f5_arg0.clipFinished( f5_arg0.Corner )
		end,
		GainFocus = function ( f6_arg0, f6_arg1 )
			f6_arg0:__resetProperties()
			f6_arg0:setupElementClipCounter( 3 )
			local f6_local0 = function ( f7_arg0 )
				f6_arg0.Backing:beginAnimation( 200 )
				f6_arg0.Backing:setAlpha( 0.8 )
				f6_arg0.Backing:registerEventHandler( "interrupted_keyframe", f6_arg0.clipInterrupted )
				f6_arg0.Backing:registerEventHandler( "transition_complete_keyframe", f6_arg0.clipFinished )
			end
			
			f6_arg0.Backing:completeAnimation()
			f6_arg0.Backing:setAlpha( 0.5 )
			f6_local0( f6_arg0.Backing )
			local f6_local1 = function ( f8_arg0 )
				f6_arg0.Frame:beginAnimation( 200 )
				f6_arg0.Frame:setAlpha( 0.6 )
				f6_arg0.Frame:registerEventHandler( "interrupted_keyframe", f6_arg0.clipInterrupted )
				f6_arg0.Frame:registerEventHandler( "transition_complete_keyframe", f6_arg0.clipFinished )
			end
			
			f6_arg0.Frame:completeAnimation()
			f6_arg0.Frame:setAlpha( 0.04 )
			f6_local1( f6_arg0.Frame )
			local f6_local2 = function ( f9_arg0 )
				f6_arg0.Corner:beginAnimation( 200 )
				f6_arg0.Corner:setScale( 0.98, 0.9 )
				f6_arg0.Corner:registerEventHandler( "interrupted_keyframe", f6_arg0.clipInterrupted )
				f6_arg0.Corner:registerEventHandler( "transition_complete_keyframe", f6_arg0.clipFinished )
			end
			
			f6_arg0.Corner:completeAnimation()
			f6_arg0.Corner:setScale( 1, 1 )
			f6_local2( f6_arg0.Corner )
		end,
		LoseFocus = function ( f10_arg0, f10_arg1 )
			f10_arg0:__resetProperties()
			f10_arg0:setupElementClipCounter( 3 )
			local f10_local0 = function ( f11_arg0 )
				f10_arg0.Backing:beginAnimation( 200 )
				f10_arg0.Backing:setAlpha( 0.5 )
				f10_arg0.Backing:registerEventHandler( "interrupted_keyframe", f10_arg0.clipInterrupted )
				f10_arg0.Backing:registerEventHandler( "transition_complete_keyframe", f10_arg0.clipFinished )
			end
			
			f10_arg0.Backing:completeAnimation()
			f10_arg0.Backing:setAlpha( 0.8 )
			f10_local0( f10_arg0.Backing )
			local f10_local1 = function ( f12_arg0 )
				f10_arg0.Frame:beginAnimation( 200 )
				f10_arg0.Frame:setAlpha( 0.04 )
				f10_arg0.Frame:registerEventHandler( "interrupted_keyframe", f10_arg0.clipInterrupted )
				f10_arg0.Frame:registerEventHandler( "transition_complete_keyframe", f10_arg0.clipFinished )
			end
			
			f10_arg0.Frame:completeAnimation()
			f10_arg0.Frame:setAlpha( 0.6 )
			f10_local1( f10_arg0.Frame )
			local f10_local2 = function ( f13_arg0 )
				f10_arg0.Corner:beginAnimation( 200 )
				f10_arg0.Corner:setScale( 1, 1 )
				f10_arg0.Corner:registerEventHandler( "interrupted_keyframe", f10_arg0.clipInterrupted )
				f10_arg0.Corner:registerEventHandler( "transition_complete_keyframe", f10_arg0.clipFinished )
			end
			
			f10_arg0.Corner:completeAnimation()
			f10_arg0.Corner:setScale( 0.98, 0.9 )
			f10_local2( f10_arg0.Corner )
		end,
		InputFocus = function ( f14_arg0, f14_arg1 )
			f14_arg0:__resetProperties()
			f14_arg0:setupElementClipCounter( 1 )
			f14_arg0.TextBox:completeAnimation()
			f14_arg0.TextBox:setRGB( 1, 1, 1 )
			f14_arg0.clipFinished( f14_arg0.TextBox )
		end
	}
}

CoD.Shield_RankEditBox.__onClose = function ( f15_arg0 )
	f15_arg0.Frame:close()
	f15_arg0.Corner:close()
	f15_arg0.TextBox:close()
end

CoD.Shield_PrestigeEditBox = InheritFrom( LUI.UIElement )
CoD.Shield_PrestigeEditBox.__defaultWidth = 340
CoD.Shield_PrestigeEditBox.__defaultHeight = 60
CoD.Shield_PrestigeEditBox.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.Shield_PrestigeEditBox )
	self.id = "Shield_PrestigeEditBox"
	self.soundSet = "default"
	f1_arg0:addElementToPendingUpdateStateList( self )
	
	local Backing = LUI.UIImage.new( 0, 1, 0, 0, 0, 1, 0, 0 )
	Backing:setRGB( 0, 0, 0 )
	Backing:setAlpha( 0.5 )
	self:addElement( Backing )
	self.Backing = Backing
	
	local Frame = CoD.StartMenuOptionsMainFrame.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 1, 0, 0 )
	Frame:setRGB( 0.78, 0.74, 0.67 )
	Frame:setAlpha( 0.04 )
	self:addElement( Frame )
	self.Frame = Frame
	
	local Corner = CoD.StartMenuOptionsMainCorners.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 1, 0, 0 )
	self:addElement( Corner )
	self.Corner = Corner
	
	local TextBox = LUI.UIText.new( 0, 0, 20 + 95, 320 + 95, 0.5, 0.5, -10.5, 10.5 )
	TextBox:setRGB( 0.78, 0.74, 0.67 )
	TextBox:setTTF( "notosans_regular" )
	TextBox:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	self:addElement( TextBox )
	self.TextBox = TextBox

	local RankHighlight = LUI.UIText.new( 0, 0, 20, 320, 0.5, 0.5, -10.5, 10.5 )
	RankHighlight:setRGB( 0.78, 0.74, 0.67 )
	RankHighlight:setTTF( "notosans_regular" )
	RankHighlight:setText("^2Set Prestige: ")
	RankHighlight:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	self:addElement( RankHighlight )
	self.RankHighlight = RankHighlight
	
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	self.__editControlMaxChar = 2
	self.__editControlIsInteger = 1
	self.__editControlMin = 0
	self.__editControlMax = 1000

	CoD.BaseUtility.SetUseStencil( self )
	DisableModelStringReplacement( TextBox )

	return self
end

CoD.Shield_PrestigeEditBox.__resetProperties = function ( f3_arg0 )
	f3_arg0.Corner:completeAnimation()
	f3_arg0.Frame:completeAnimation()
	f3_arg0.Backing:completeAnimation()
	f3_arg0.TextBox:completeAnimation()
	f3_arg0.Corner:setScale( 1, 1 )
	f3_arg0.Frame:setAlpha( 0.04 )
	f3_arg0.Backing:setAlpha( 0.5 )
	f3_arg0.TextBox:setRGB( 0.78, 0.74, 0.67 )
end

CoD.Shield_PrestigeEditBox.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f4_arg0, f4_arg1 )
			f4_arg0:__resetProperties()
			f4_arg0:setupElementClipCounter( 0 )
		end,
		Focus = function ( f5_arg0, f5_arg1 )
			f5_arg0:__resetProperties()
			f5_arg0:setupElementClipCounter( 3 )
			f5_arg0.Backing:completeAnimation()
			f5_arg0.Backing:setAlpha( 0.8 )
			f5_arg0.clipFinished( f5_arg0.Backing )
			f5_arg0.Frame:completeAnimation()
			f5_arg0.Frame:setAlpha( 0.6 )
			f5_arg0.clipFinished( f5_arg0.Frame )
			f5_arg0.Corner:completeAnimation()
			f5_arg0.Corner:setScale( 0.98, 0.9 )
			f5_arg0.clipFinished( f5_arg0.Corner )
		end,
		GainFocus = function ( f6_arg0, f6_arg1 )
			f6_arg0:__resetProperties()
			f6_arg0:setupElementClipCounter( 3 )
			local f6_local0 = function ( f7_arg0 )
				f6_arg0.Backing:beginAnimation( 200 )
				f6_arg0.Backing:setAlpha( 0.8 )
				f6_arg0.Backing:registerEventHandler( "interrupted_keyframe", f6_arg0.clipInterrupted )
				f6_arg0.Backing:registerEventHandler( "transition_complete_keyframe", f6_arg0.clipFinished )
			end
			
			f6_arg0.Backing:completeAnimation()
			f6_arg0.Backing:setAlpha( 0.5 )
			f6_local0( f6_arg0.Backing )
			local f6_local1 = function ( f8_arg0 )
				f6_arg0.Frame:beginAnimation( 200 )
				f6_arg0.Frame:setAlpha( 0.6 )
				f6_arg0.Frame:registerEventHandler( "interrupted_keyframe", f6_arg0.clipInterrupted )
				f6_arg0.Frame:registerEventHandler( "transition_complete_keyframe", f6_arg0.clipFinished )
			end
			
			f6_arg0.Frame:completeAnimation()
			f6_arg0.Frame:setAlpha( 0.04 )
			f6_local1( f6_arg0.Frame )
			local f6_local2 = function ( f9_arg0 )
				f6_arg0.Corner:beginAnimation( 200 )
				f6_arg0.Corner:setScale( 0.98, 0.9 )
				f6_arg0.Corner:registerEventHandler( "interrupted_keyframe", f6_arg0.clipInterrupted )
				f6_arg0.Corner:registerEventHandler( "transition_complete_keyframe", f6_arg0.clipFinished )
			end
			
			f6_arg0.Corner:completeAnimation()
			f6_arg0.Corner:setScale( 1, 1 )
			f6_local2( f6_arg0.Corner )
		end,
		LoseFocus = function ( f10_arg0, f10_arg1 )
			f10_arg0:__resetProperties()
			f10_arg0:setupElementClipCounter( 3 )
			local f10_local0 = function ( f11_arg0 )
				f10_arg0.Backing:beginAnimation( 200 )
				f10_arg0.Backing:setAlpha( 0.5 )
				f10_arg0.Backing:registerEventHandler( "interrupted_keyframe", f10_arg0.clipInterrupted )
				f10_arg0.Backing:registerEventHandler( "transition_complete_keyframe", f10_arg0.clipFinished )
			end
			
			f10_arg0.Backing:completeAnimation()
			f10_arg0.Backing:setAlpha( 0.8 )
			f10_local0( f10_arg0.Backing )
			local f10_local1 = function ( f12_arg0 )
				f10_arg0.Frame:beginAnimation( 200 )
				f10_arg0.Frame:setAlpha( 0.04 )
				f10_arg0.Frame:registerEventHandler( "interrupted_keyframe", f10_arg0.clipInterrupted )
				f10_arg0.Frame:registerEventHandler( "transition_complete_keyframe", f10_arg0.clipFinished )
			end
			
			f10_arg0.Frame:completeAnimation()
			f10_arg0.Frame:setAlpha( 0.6 )
			f10_local1( f10_arg0.Frame )
			local f10_local2 = function ( f13_arg0 )
				f10_arg0.Corner:beginAnimation( 200 )
				f10_arg0.Corner:setScale( 1, 1 )
				f10_arg0.Corner:registerEventHandler( "interrupted_keyframe", f10_arg0.clipInterrupted )
				f10_arg0.Corner:registerEventHandler( "transition_complete_keyframe", f10_arg0.clipFinished )
			end
			
			f10_arg0.Corner:completeAnimation()
			f10_arg0.Corner:setScale( 0.98, 0.9 )
			f10_local2( f10_arg0.Corner )
		end,
		InputFocus = function ( f14_arg0, f14_arg1 )
			f14_arg0:__resetProperties()
			f14_arg0:setupElementClipCounter( 1 )
			f14_arg0.TextBox:completeAnimation()
			f14_arg0.TextBox:setRGB( 1, 1, 1 )
			f14_arg0.clipFinished( f14_arg0.TextBox )
		end
	}
}

CoD.Shield_PrestigeEditBox.__onClose = function ( f15_arg0 )
	f15_arg0.Frame:close()
	f15_arg0.Corner:close()
	f15_arg0.TextBox:close()
end

-- Servers SetUp
-- LAN Servers
CoD.ShieldLobbyServerBrowserOverlay = InheritFrom( CoD.Menu )
LUI.createMenu.ShieldLobbyServerBrowserOverlay = function ( f1_arg0, f1_arg1 )
	local self = CoD.Menu.NewForUIEditor( "ShieldLobbyServerBrowserOverlay", f1_arg0 )
	local f1_local1 = self
	self:setClass( CoD.ShieldLobbyServerBrowserOverlay )
	self.soundSet = "default"
	self:setOwner( f1_arg0 )
	self:setLeftRight( 0, 1, 0, 0 )
	self:setTopBottom( 0, 1, 0, 0 )
	self:playSound( "menu_open", f1_arg0 )
	self.anyChildUsesUpdateState = true
	
	local Background = CoD.StartMenuOptionsBackground.new( f1_local1, f1_arg0, 0, 1, 0, 0, 0, 1, 0, 0 )
	self:addElement( Background )
	self.Background = Background
	
	local FooterContainerFrontendRight = nil
	
	FooterContainerFrontendRight = CoD.FooterContainer_Frontend_Right.new( f1_local1, f1_arg0, 0.5, 0.5, -960, 960, 1, 1, -48, 0 )
	self:addElement( FooterContainerFrontendRight )
	self.FooterContainerFrontendRight = FooterContainerFrontendRight
	
	-- removed, breaks glowing on pc
	--[[
	local FooterContainerFrontendRight2 = CoD.FooterContainer_Frontend_Right.new( f1_local1, f1_arg0, 0, 1, 0, 0, 1, 1, -48, 0 )
	FooterContainerFrontendRight2:registerEventHandler( "menu_loaded", function ( element, event )
		local f2_local0 = nil
		if element.menuLoaded then
			f2_local0 = element:menuLoaded( event )
		elseif element.super.menuLoaded then
			f2_local0 = element.super:menuLoaded( event )
		end
		if not IsPC() then
			SizeToSafeArea( element, f1_arg0 )
		end
		if not f2_local0 then
			f2_local0 = element:dispatchEventToChildren( event )
		end
		return f2_local0
	end )
	self:addElement( FooterContainerFrontendRight2 )
	self.FooterContainerFrontendRight2 = FooterContainerFrontendRight2
	]]
	
	local LANServerBrowserDetails = CoD.ShieldServerRowList.new( f1_local1, f1_arg0, 0.5, 0.5, -800, 800, 0.5, 0.5, -310, 300 )
	self:addElement( LANServerBrowserDetails )
	self.LANServerBrowserDetails = LANServerBrowserDetails
	
	local HeaderBackingL = LUI.UIImage.new( 0, 0, 160, 1229, 0, 0, 176, 216 )
	HeaderBackingL:setRGB( 0, 0, 0 )
	HeaderBackingL:setAlpha( 0.5 )
	self:addElement( HeaderBackingL )
	self.HeaderBackingL = HeaderBackingL
	
	--[[
	local HeaderBackingR = LUI.UIImage.new( 0, 0, 1244, 1760, 0, 0, 176, 216 )
	HeaderBackingR:setRGB( 0, 0, 0 )
	HeaderBackingR:setAlpha( 0.5 )
	self:addElement( HeaderBackingR )
	self.HeaderBackingR = HeaderBackingR
	]]
	
	local ServerNameText = LUI.UIText.new( 0.5, 0.5, -783, -583, 0.5, 0.5, -353.5, -334.5 )
	ServerNameText:setRGB( 0.59, 0.59, 0.59 )
	ServerNameText:setScale( LanguageOverrideNumber( "japanese", 0.75, 1, 1 ) )
	ServerNameText:setText("Server")
	ServerNameText:setTTF( "ttmussels_regular" )
	ServerNameText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	ServerNameText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	self:addElement( ServerNameText )
	self.ServerNameText = ServerNameText
	
	local PlayerCountText = LUI.UIText.new( 0.65, 0.65, -359, -188, 0.5, 0.5, -353, -334 )
	PlayerCountText:setRGB( 0.59, 0.59, 0.59 )
	PlayerCountText:setScale( LanguageOverrideNumber( "japanese", 0.75, 1, 1 ) )
	PlayerCountText:setText("Players")
	PlayerCountText:setTTF( "ttmussels_regular" )
	PlayerCountText:setLetterSpacing( 1 )
	PlayerCountText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	PlayerCountText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	self:addElement( PlayerCountText )
	self.PlayerCountText = PlayerCountText
	
	local ServerIPText = LUI.UIText.new( 0.5, 0.5, -300, -31, 0.5, 0.5, -353.5, -334.5 )
	ServerIPText:setRGB( 0.59, 0.59, 0.59 )
	ServerIPText:setScale( LanguageOverrideNumber( "japanese", 0.75, 1, 1 ) )
	ServerIPText:setText("Server IP")
	ServerIPText:setTTF( "ttmussels_regular" )
	ServerIPText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	ServerIPText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	self:addElement( ServerIPText )
	self.ServerIPText = ServerIPText
	
	local HostedByText = LUI.UIText.new( 0.5, 0.5, -550, -1583, 0.5, 0.5, -353.5, -334.5 )
	HostedByText:setRGB( 0.59, 0.59, 0.59 )
	HostedByText:setScale( LanguageOverrideNumber( "japanese", 0.75, 1, 1 ) )
	HostedByText:setTTF( "ttmussels_regular" )
	HostedByText:setText("Hosted By")
	HostedByText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	HostedByText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	self:addElement( HostedByText )
	self.HostedByText = HostedByText
	
	local DetailsTextBox = LUI.UIText.new( 0.5, 0.5, 294, 514, 0.5, 0.5, -353.5, -334.5 )
	DetailsTextBox:setRGB( 0.59, 0.59, 0.59 )
	DetailsTextBox:setScale( LanguageOverrideNumber( "japanese", 0.75, 1, 1 ) )
	DetailsTextBox:setText("") -- not needed really..
	DetailsTextBox:setTTF( "ttmussels_regular" )
	DetailsTextBox:setAlpha(0)
	DetailsTextBox:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	DetailsTextBox:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	self:addElement( DetailsTextBox )
	self.DetailsTextBox = DetailsTextBox
	
	local HeaderPixelGridTiledBackingL = LUI.UIImage.new( 0.02, 0.02, 127.5, 1196.5, 0.31, 0.31, -160.5, -120.5 )
	HeaderPixelGridTiledBackingL:setAlpha( 0.15 )
	HeaderPixelGridTiledBackingL:setImage( RegisterImage( @"hash_1311E811A3183347" ) )
	HeaderPixelGridTiledBackingL:setMaterial( LUI.UIImage.GetCachedMaterial( @"hash_16CBE95C250C6D15" ) )
	HeaderPixelGridTiledBackingL:setShaderVector( 0, 0, 0, 0, 0 )
	HeaderPixelGridTiledBackingL:setupNineSliceShader( 128, 128 )
	self:addElement( HeaderPixelGridTiledBackingL )
	self.HeaderPixelGridTiledBackingL = HeaderPixelGridTiledBackingL
	
	--[[
	local HeaderPixelGridTiledBackingR = LUI.UIImage.new( 0.02, 0.02, 1211.5, 1727.5, 0.31, 0.31, -160.5, -120.5 )
	HeaderPixelGridTiledBackingR:setAlpha( 0.15 )
	HeaderPixelGridTiledBackingR:setImage( RegisterImage( @"hash_1311E811A3183347" ) )
	HeaderPixelGridTiledBackingR:setMaterial( LUI.UIImage.GetCachedMaterial( @"hash_16CBE95C250C6D15" ) )
	HeaderPixelGridTiledBackingR:setShaderVector( 0, 0, 0, 0, 0 )
	HeaderPixelGridTiledBackingR:setupNineSliceShader( 128, 128 )
	self:addElement( HeaderPixelGridTiledBackingR )
	self.HeaderPixelGridTiledBackingR = HeaderPixelGridTiledBackingR
	]]
	
	local CornerPipR = LUI.UIImage.new( 0, 0, 1749.5, 1765.5, 0, 0, 830, 846 )
	CornerPipR:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	CornerPipR:setAlpha( 0.25 )
	CornerPipR:setImage( RegisterImage( @"hash_28DC834094E7A02C" ) )
	self:addElement( CornerPipR )
	self.CornerPipR = CornerPipR
	
	local CornerPipL = LUI.UIImage.new( 0, 0, 155, 171, 0, 0, 830, 846 )
	CornerPipL:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	CornerPipL:setAlpha( 0.25 )
	CornerPipL:setYRot( 180 )
	CornerPipL:setImage( RegisterImage( @"hash_28DC834094E7A02C" ) )
	self:addElement( CornerPipL )
	self.CornerPipL = CornerPipL
	
	local TabbedScoreboardFuiBox = CoD.TabbedScoreboardFuiBox.new( f1_local1, f1_arg0, 0, 0, 1645.5, 1757.5, 0, 0, 854, 870 )
	self:addElement( TabbedScoreboardFuiBox )
	self.TabbedScoreboardFuiBox = TabbedScoreboardFuiBox
	
	local SafeAreaContainerLobbyServerBrwoserOverlay = CoD.SafeAreaContainer_LobbyServerBrwoserOverlay.new( f1_local1, f1_arg0, 0, 0, 0, 1920, 0, 0, 0, 1080 )
	SafeAreaContainerLobbyServerBrwoserOverlay:registerEventHandler( "menu_loaded", function ( element, event )
		local f3_local0 = nil
		if element.menuLoaded then
			f3_local0 = element:menuLoaded( event )
		elseif element.super.menuLoaded then
			f3_local0 = element.super:menuLoaded( event )
		end
		if not IsPC() then
			SizeToSafeArea( element, f1_arg0 )
		end
		if not f3_local0 then
			f3_local0 = element:dispatchEventToChildren( event )
		end
		return f3_local0
	end )
	self:addElement( SafeAreaContainerLobbyServerBrwoserOverlay )
	self.SafeAreaContainerLobbyServerBrwoserOverlay = SafeAreaContainerLobbyServerBrwoserOverlay

	--[[
	local ShieldServerListButtonList = CoD.ShieldServerListButtons.new( f1_local1, f1_arg0, 0, 1, 0, 0, 0, 1, 0, 0 )
	ShieldServerListButtonList:registerEventHandler( "menu_loaded", function ( element, event )
		local f3_local0 = nil
		if element.menuLoaded then
			f3_local0 = element:menuLoaded( event )
		elseif element.super.menuLoaded then
			f3_local0 = element.super:menuLoaded( event )
		end
		if not IsPC() then
			SizeToSafeArea( element, f1_arg0 )
		end
		if not f3_local0 then
			f3_local0 = element:dispatchEventToChildren( event )
		end
		return f3_local0
	end )
	self:addElement( ShieldServerListButtonList )
	self.ShieldServerListButtonList = ShieldServerListButtonList
	]]
	
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_1805EFA15E9E7E5A"], nil, function ( element, menu, controller, model )
		GoBack( self, controller )
		return true
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_1805EFA15E9E7E5A"], @"hash_6A4032FB2AAB69F2", nil, nil )
		return true
	end, false )

	-- refresh button, not needed for now
	--[[
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_1E6DB407A2AF8B09"], nil, function ( element, menu, controller, model )
		RefreshServerList( self, controller )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
		return true
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_1E6DB407A2AF8B09"], @"hash_3864802EE42E1E92", nil, nil )
		return true
	end, false )
	]]

	FooterContainerFrontendRight:setModel( self.buttonModel, f1_arg0 )
	if CoD.isPC then
		FooterContainerFrontendRight.id = "FooterContainerFrontendRight"
	end
	--FooterContainerFrontendRight2:setModel( self.buttonModel, f1_arg0 )
	--if CoD.isPC then
		--FooterContainerFrontendRight2.id = "FooterContainerFrontendRight2"
	--end
	LANServerBrowserDetails.id = "LANServerBrowserDetails"
	SafeAreaContainerLobbyServerBrwoserOverlay.id = "SafeAreaContainerLobbyServerBrwoserOverlay"

	self:processEvent( {
		name = "menu_loaded",
		controller = f1_arg0
	} )

	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg0 )
	end
	
	local f1_local19 = self
	--RefreshServerList( self, f1_arg0 ) -- no need (only for lan)
	MenuHidesFreeCursor( f1_local1, f1_arg0 )

	EnhPrintInfo("Called", "Shield's Lobby Server Browser")

	return self
end

CoD.ShieldLobbyServerBrowserOverlay.__onClose = function ( f8_arg0 )
	f8_arg0.Background:close()
	f8_arg0.FooterContainerFrontendRight:close()
	--f8_arg0.FooterContainerFrontendRight2:close()
	f8_arg0.LANServerBrowserDetails:close()
	f8_arg0.TabbedScoreboardFuiBox:close()
	f8_arg0.SafeAreaContainerLobbyServerBrwoserOverlay:close()
	--f8_arg0.ShieldServerListButtonList:close()
end

-- Shield's Server Lists
CoD.ShieldServerRowList = InheritFrom( LUI.UIElement )
CoD.ShieldServerRowList.__defaultWidth = 1600
CoD.ShieldServerRowList.__defaultHeight = 620
CoD.ShieldServerRowList.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.ShieldServerRowList )
	self.id = "ShieldServerRowList"
	self.soundSet = "default"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	
	local Servers = LUI.UIList.new( f1_arg0, f1_arg1, 7, 0, nil, false, false, false, false )
	Servers:setLeftRight( 0, 0, 0, 1070 )
	Servers:setTopBottom( 0, 0, 0, 609 )
	Servers:setWidgetType( CoD.ShieldServerRow )
	Servers:setVerticalCount( 14 )
	Servers:setSpacing( 7 )
	Servers:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	Servers:setVerticalCounter( CoD.verticalCounter )
	Servers:setDataSource( "ShieldListServers" ) -- Data Source
	Servers:appendEventHandler( "input_source_changed", function ( f2_arg0, f2_arg1 )
		f2_arg1.menu = f2_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f2_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )

	--local f1_local2 = Servers
	--local LANServerBrowserDetails = Servers.subscribeToModel
	--local f1_local4 = Engine[@"getmodelforcontroller"]( f1_arg1 )
	--LANServerBrowserDetails( f1_local2, f1_local4.LastInput, function ( f3_arg0, f3_arg1 )
	--	CoD.Menu.UpdateButtonShownState( f3_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	--end, false )

	Servers:registerEventHandler( "list_item_gain_focus", function ( element, event )
		local f4_local0 = nil
		LobbyLANServerPlayerListRefresh( self, element, f1_arg1 )
		return f4_local0
	end )

	Servers:registerEventHandler( "gain_focus", function ( element, event )
		local f5_local0 = nil
		if element.gainFocus then
			f5_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f5_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
		return f5_local0
	end )

	-- element is the current datasource being clicked..
	f1_arg0:AddButtonCallbackFunction( Servers, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		if IsGamepad( controller ) then
			PlaySoundAlias("uin_toggle_generic")
			EnhPrintInfo("Server Connect Test", element.CurrentServerIP)
			--JoinSystemLinkServer( self, element, controller )
			--GoBack( self, controller )
			return true
		elseif IsMouseOrKeyboard( controller ) then
			PlaySoundAlias("uin_toggle_generic")
			EnhPrintInfo("Server Connect Test", element.CurrentServerIP)
			--JoinSystemLinkServer( self, element, controller )
			--GoBack( self, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/join", nil, "ui_confirm" )
			return true
		elseif IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )

	self:addElement( Servers )
	self.Servers = Servers
	
	--[[
	LANServerBrowserDetails = CoD.LANServerBrowserDetails.new( f1_arg0, f1_arg1, 0, 0, 1085, 1600, 0, 0, 0, 610 )
	self:addElement( LANServerBrowserDetails )
	self.LANServerBrowserDetails = LANServerBrowserDetails
	
	LANServerBrowserDetails:linkToElementModel( Servers, nil, false, function ( model )
		LANServerBrowserDetails:setModel( model, f1_arg1 )
	end )
	]]
	
	Servers.id = "Servers"
	--LANServerBrowserDetails.id = "LANServerBrowserDetails"
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	return self
end

CoD.ShieldServerRowList.__onClose = function ( f9_arg0 )
	--f9_arg0.LANServerBrowserDetails:close()
	f9_arg0.Servers:close()
end

-- Server Widget Style
CoD.ShieldServerRow = InheritFrom( LUI.UIElement )
CoD.ShieldServerRow.__defaultWidth = 1070
CoD.ShieldServerRow.__defaultHeight = 37
CoD.ShieldServerRow.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.ShieldServerRow )
	self.id = "ShieldServerRow"
	self.soundSet = "default"
	f1_arg0:addElementToPendingUpdateStateList( self )
	
	local BlackBar = LUI.UIImage.new( 0, 1, 0, 0, 0, 1, 1, 1 )
	BlackBar:setRGB( 0.78, 0.78, 0.78 )
	BlackBar:setAlpha( 0.01 )
	self:addElement( BlackBar )
	self.BlackBar = BlackBar
	
	local HostedBy = LUI.UIText.new( 0, 0, 240, 1031, 0, 0, 6.5, 30.5 )
	HostedBy:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	HostedBy:setTTF( "ttmussels_regular" )
	HostedBy:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	HostedBy:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	self:addElement( HostedBy )
	self.HostedBy = HostedBy
	
	local ServerIP = LUI.UIText.new( 0, 0, 480, 824, 0, 0, 6.5, 30.5 )
	ServerIP:setRGB( 0.94, 0.94, 0.94 )
	ServerIP:setTTF( "ttmussels_regular" )
	ServerIP:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	ServerIP:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	self:addElement( ServerIP )
	self.ServerIP = ServerIP
	
	local ClientCount = LUI.UIText.new( 0, 0, 751, 1031, 0, 0, 6.5, 30.5 )
	ClientCount:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	ClientCount:setTTF( "0arame_mono_stencil" )
	ClientCount:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	ClientCount:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	self:addElement( ClientCount )
	self.ClientCount = ClientCount
	
	local ServerName = LUI.UIText.new( 0, 0, 15, 413, 0, 0, 6.5, 30.5 )
	ServerName:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	ServerName:setTTF( "ttmussels_regular" )
	ServerName:setLetterSpacing( 1 )
	ServerName:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	ServerName:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	self:addElement( ServerName )
	self.ServerName = ServerName
	
	-- Link them to Get from DataSource!
	self.HostedBy:linkToElementModel( self, "HostedBy", true, function ( model )
		local f2_local0 = model:get()
		if f2_local0 ~= nil then
			HostedBy:setText(f2_local0)
		end
	end )

	self.ServerIP:linkToElementModel( self, "ConnectionIP", true, function ( model )
		local f3_local0 = model:get()
		if f3_local0 ~= nil then
			ServerIP:setText(f3_local0)
			self.CurrentServerIP = f3_local0
		end
	end )

	self.ClientCount:linkToElementModel( self, "ClientCount", true, function ( model )
		local f4_local0 = model:get()
		if f4_local0 ~= nil then
			ClientCount:setText( f4_local0 )
		end
	end )

	self.ServerName:linkToElementModel( self, "ServerName", true, function ( model )
		local f5_local0 = model:get()
		if f5_local0 ~= nil then
			ServerName:setText( f5_local0 )
		end
	end )

	--[[
	HostName.__String_Reference = function ( f5_arg0 )
		local f5_local0 = f5_arg0:get()
		if f5_local0 ~= nil then
			HostName:setText( PrependClanTagToHostname( self:getModel(), f5_local0 ) )
		end
	end
	
	self.HostName:linkToElementModel( self, "gamertag", true, HostName.__String_Reference )
	HostName.__String_Reference_FullPath = function ()
		local f6_local0 = self.HostName:getModel()
		if f6_local0 then
			f6_local0 = self.HostName:getModel()
			f6_local0 = f6_local0.gamertag
		end
		if f6_local0 then
			HostName.__String_Reference( f6_local0 )
		end
	end
	]]
	
	--HostName:linkToElementModel( self, "clantag", true, HostName.__String_Reference_FullPath )
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	return self
end

CoD.ShieldServerRow.__resetProperties = function ( f7_arg0 )
	f7_arg0.BlackBar:completeAnimation()
	f7_arg0.ServerName:completeAnimation()
	f7_arg0.ClientCount:completeAnimation()
	f7_arg0.ServerIP:completeAnimation()
	f7_arg0.HostedBy:completeAnimation()
	f7_arg0.BlackBar:setRGB( 0.78, 0.78, 0.78 )
	f7_arg0.BlackBar:setAlpha( 0.01 )
	f7_arg0.ServerName:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	f7_arg0.ServerName:setAlpha( 1 )
	f7_arg0.ClientCount:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	f7_arg0.ServerIP:setRGB( 0.94, 0.94, 0.94 )
	f7_arg0.HostedBy:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
end

CoD.ShieldServerRow.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f8_arg0, f8_arg1 )
			f8_arg0:__resetProperties()
			f8_arg0:setupElementClipCounter( 2 )
			f8_arg0.BlackBar:completeAnimation()
			f8_arg0.BlackBar:setRGB( 0.71, 0.71, 0.71 )
			f8_arg0.BlackBar:setAlpha( 0.01 )
			f8_arg0.clipFinished( f8_arg0.BlackBar )
			f8_arg0.ServerName:completeAnimation()
			f8_arg0.ServerName:setAlpha( 1 )
			f8_arg0.clipFinished( f8_arg0.ServerName )
		end,
		Focus = function ( f9_arg0, f9_arg1 )
			f9_arg0:__resetProperties()
			f9_arg0:setupElementClipCounter( 5 )
			f9_arg0.BlackBar:completeAnimation()
			f9_arg0.BlackBar:setRGB( 0.82, 0.82, 0.82 )
			f9_arg0.BlackBar:setAlpha( 0.05 )
			f9_arg0.clipFinished( f9_arg0.BlackBar )
			f9_arg0.HostedBy:completeAnimation()
			f9_arg0.HostedBy:setRGB( 0.86, 0.86, 0.86 )
			f9_arg0.clipFinished( f9_arg0.HostedBy )
			--f9_arg0.ServerIP:completeAnimation()
			--f9_arg0.ServerIP:setRGB( 0.94, 0.94, 0.94 )
			--f9_arg0.clipFinished( f9_arg0.ServerIP )
			f9_arg0.ClientCount:completeAnimation()
			f9_arg0.ClientCount:setRGB( 0.94, 0.94, 0.94 )
			f9_arg0.clipFinished( f9_arg0.ClientCount )
			f9_arg0.ServerName:completeAnimation()
			f9_arg0.ServerName:setRGB( 0.93, 0.93, 0 )
			f9_arg0.clipFinished( f9_arg0.ServerName )
		end
	}
}

CoD.ShieldServerRow.__onClose = function ( f10_arg0 )
	f10_arg0.HostedBy:close()
	f10_arg0.ServerIP:close()
	f10_arg0.ClientCount:close()
	f10_arg0.ServerName:close()
end

-- Shield's Servers List (unused)
CoD.ShieldServerListButtons = InheritFrom( LUI.UIElement )
CoD.ShieldServerListButtons.__defaultWidth = 1920
CoD.ShieldServerListButtons.__defaultHeight = 1080
CoD.ShieldServerListButtons.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.ShieldServerListButtons )
	self.id = "ShieldServerListButtons"
	self.soundSet = "none"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	
	local PrivateMatchButton = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.25, 0.25, 0, 100, 0.55, 0.55, 0, 50 )
	PrivateMatchButton:linkToElementModel( self, "PrivateMatchName", true, function ( model )
		local f2_local0 = model:get()
		if f2_local0 ~= nil then
			PrivateMatchButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( CoD.DirectorUtility.GetPrivateMatchName( f2_local0 ) ) )
		end
	end )
	PrivateMatchButton:linkToElementModel( self, "PrivateMatchName", true, function ( model )
		local f3_local0 = model:get()
		if f3_local0 ~= nil then
			PrivateMatchButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( CoD.DirectorUtility.GetPrivateMatchName( f3_local0 ) ) )
		end
	end )
	local f1_local2 = PrivateMatchButton
	local PublicMatchButton = PrivateMatchButton.subscribeToModel
	local f1_local4 = Engine[@"getglobalmodel"]()
	PublicMatchButton( f1_local2, f1_local4["lobbyRoot.playlistId"], function ( f4_arg0, f4_arg1 )
		CoD.Menu.UpdateButtonShownState( f4_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	f1_local2 = PrivateMatchButton
	PublicMatchButton = PrivateMatchButton.subscribeToModel
	f1_local4 = Engine[@"getglobalmodel"]()
	PublicMatchButton( f1_local2, f1_local4["lobbyRoot.lobbyList.playerCount"], function ( f5_arg0, f5_arg1 )
		CoD.Menu.UpdateButtonShownState( f5_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	PrivateMatchButton:registerEventHandler( "gain_focus", function ( element, event )
		local f6_local0 = nil
		if element.gainFocus then
			f6_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f6_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
		return f6_local0
	end )
	f1_arg0:AddButtonCallbackFunction( PrivateMatchButton, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		if not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and CoD.DirectorUtility.AllClientsOwnDLCForPlaylist( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.NavigateToPrivateLobbyForCurrentMode( menu, controller )
			return true
		elseif CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.OpenTooManyClientsPopup( self, controller )
			return true
		elseif not CoD.DirectorUtility.AllClientsOwnDLCForPlaylist( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.OpenMapsNotEnabledPopup( self, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and CoD.DirectorUtility.AllClientsOwnDLCForPlaylist( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/select", nil, "ui_confirm" )
			return true
		elseif CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/select", nil, "ui_confirm" )
			return true
		elseif not CoD.DirectorUtility.AllClientsOwnDLCForPlaylist( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/select", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( PrivateMatchButton )
	self.PrivateMatchButton = PrivateMatchButton
	
	PublicMatchButton = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.50, 0.50, 0, 100, 0.55, 0.55, 0, 50 )
	PublicMatchButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_621227B49B2CBED8" ) )
	PublicMatchButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_621227B49B2CBED8" ) )
	f1_local4 = PublicMatchButton
	f1_local2 = PublicMatchButton.subscribeToModel
	local f1_local5 = Engine[@"getglobalmodel"]()
	f1_local2( f1_local4, f1_local5["lobbyRoot.playlistId"], function ( f9_arg0, f9_arg1 )
		CoD.Menu.UpdateButtonShownState( f9_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	f1_local4 = PublicMatchButton
	f1_local2 = PublicMatchButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	f1_local2( f1_local4, f1_local5["lobbyRoot.lobbyList.playerCount"], function ( f10_arg0, f10_arg1 )
		CoD.Menu.UpdateButtonShownState( f10_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	PublicMatchButton:registerEventHandler( "gain_focus", function ( element, event )
		local f11_local0 = nil
		if element.gainFocus then
			f11_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f11_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
		return f11_local0
	end )
	f1_arg0:AddButtonCallbackFunction( PublicMatchButton, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		if not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and CoD.DirectorUtility.AllClientsOwnDLCForPlaylist( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.NavigateToPublicLobbyForCurrentMenuMode( menu, controller )
			return true
		elseif CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.OpenTooManyClientsPopup( self, controller )
			return true
		elseif not CoD.DirectorUtility.AllClientsOwnDLCForPlaylist( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.OpenMapsNotEnabledPopup( self, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and CoD.DirectorUtility.AllClientsOwnDLCForPlaylist( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/select", nil, "ui_confirm" )
			return true
		elseif CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/select", nil, "ui_confirm" )
			return true
		elseif not CoD.DirectorUtility.AllClientsOwnDLCForPlaylist( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/select", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( PublicMatchButton )
	self.PublicMatchButton = PublicMatchButton

	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	return self
end

CoD.ShieldServerListButtons.__onClose = function ( f5_arg0 )
	--f5_arg0.MainServer:close()
end

-- Safe for Server
CoD.SafeAreaContainer_LobbyServerBrwoserOverlay = InheritFrom( LUI.UIElement )
CoD.SafeAreaContainer_LobbyServerBrwoserOverlay.__defaultWidth = 1920
CoD.SafeAreaContainer_LobbyServerBrwoserOverlay.__defaultHeight = 1080
CoD.SafeAreaContainer_LobbyServerBrwoserOverlay.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.SafeAreaContainer_LobbyServerBrwoserOverlay )
	self.id = "SafeAreaContainer_LobbyServerBrwoserOverlay"
	self.soundSet = "none"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	
	local TabBacking = CoD.CommonTabBarBacking.new( f1_arg0, f1_arg1, -0.1, 1.1, 0, 0, 0, 0, 52, 89 )
	TabBacking.TabBackingBlur:setAlpha( 0 )
	self:addElement( TabBacking )
	self.TabBacking = TabBacking
	
	local CommonHeader = CoD.CommonHeader.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 0, 67 )
	CommonHeader.subtitle.StageTitle:setText("^2Server Browser")
	CommonHeader.subtitle.subtitle:setText("^3Official Shield Servers")
	self:addElement( CommonHeader )
	self.CommonHeader = CommonHeader
	
	local FETabBar = CoD.DirectorSelect_Tabbar_Center.new( f1_arg0, f1_arg1, 0.5, 0.5, -100.5, 100.5, 0, 0, 52.5, 113.5 )
	FETabBar:mergeStateConditions( {
		{
			stateName = "DimBumperIcons",
			condition = function ( menu, element, event )
				return IsLobbyNetworkModeLAN()
			end
		}
	} )
	local f1_local4 = FETabBar
	local HeaderStripe = FETabBar.subscribeToModel
	local f1_local6 = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderStripe( f1_local4, f1_local6["lobbyRoot.lobbyNav"], function ( f3_arg0 )
		f1_arg0:updateElementState( FETabBar, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f3_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	FETabBar.Tabs.grid:setHorizontalCount( 5 )
	FETabBar.Tabs.grid:setDataSource( "ShieldServerBrowserFilters" )
	FETabBar:registerEventHandler( "list_active_changed", function ( element, event )
		local f4_local0 = nil
		CoD.LobbyUtility.LobbyLANServerBrowserSetMainModeFilter( self, element, f1_arg1 )
		RefreshServerList( self, f1_arg1 )
		return f4_local0
	end )
	self:addElement( FETabBar )
	self.FETabBar = FETabBar
	
	HeaderStripe = CoD.header_container_frontend.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 0, 42 )
	self:addElement( HeaderStripe )
	self.HeaderStripe = HeaderStripe
	
	FETabBar.id = "FETabBar"
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	return self
end

CoD.SafeAreaContainer_LobbyServerBrwoserOverlay.__onClose = function ( f5_arg0 )
	f5_arg0.TabBacking:close()
	f5_arg0.CommonHeader:close()
	f5_arg0.FETabBar:close()
	f5_arg0.HeaderStripe:close()
end

-- Filters for Server
DataSources.ShieldServerBrowserFilters = DataSourceHelpers.ListSetup( "ShieldServerBrowserFilters", function ( f3_arg0, f3_arg1 )
	local f3_local0 = {
		{
			models = {
				name = @"shield/servers",
				filter = Enum[@"lobbymainmode"][@"lobby_mainmode_invalid"]
			}
		}
	}
	return f3_local0
end, true )

-- Filters for Unlock
DataSources.ShieldUnlockFilters = DataSourceHelpers.ListSetup( "ShieldUnlockFilters", function ( f3_arg0, f3_arg1 )
	local f3_local0 = {
		{
			models = {
				name = @"shield/f_unlockall",
				filter = Enum[@"lobbymainmode"][@"lobby_mainmode_invalid"]
			}
		}
	}
	return f3_local0
end, true )

-- Chat Shit
-- Chat Client View Text
CoD.ChatClientChatEntryLineOfText = InheritFrom( LUI.UIElement )
CoD.ChatClientChatEntryLineOfText.__defaultWidth = 508
CoD.ChatClientChatEntryLineOfText.__defaultHeight = 21
CoD.ChatClientChatEntryLineOfText.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	  local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	  self:setClass( CoD.ChatClientChatEntryLineOfText )
	  self.id = "ChatClientChatEntryLineOfText"
	  self.soundSet = "default"
	  
	  local entryBodyText = LUI.UIText.new( 0, 0, 0, 508, 0, 0, 0, 21 )
	  entryBodyText:setTTF( "notosans_bold" )
	  entryBodyText:setMaterial( LUI.UIImage.GetCachedMaterial( @"hash_90D57B1E92D39D7" ) )
	  entryBodyText:setShaderVector( 0, 0.22, 0, 0, 0 )
	  entryBodyText:setShaderVector( 1, 0.99, 0, 0, 0 )
	  entryBodyText:setShaderVector( 2, 0, 0, 0, 0.8 )
	  entryBodyText:setLetterSpacing( 1 )
	  entryBodyText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	  entryBodyText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	  entryBodyText:linkToElementModel( self, "chColor", true, function ( model )
			local f2_local0 = model:get()
			if f2_local0 ~= nil then
				--entryBodyText:setRGB( f2_local0 )
			end
	  end )
	  entryBodyText:linkToElementModel( self, "fullLineOfText", true, function ( model )
			local f3_local0 = model:get()
			if f3_local0 ~= nil then
				  entryBodyText:setText( f3_local0 --[[CoD.PCUtility.ReplaceCircumflex( f3_local0 )]] )
			end
	  end )
	  LUI.OverrideFunction_CallOriginalFirst( entryBodyText, "setText", function ( element, controller )
			if not ChatClientCurrentChatIsActive( f1_arg1 ) then
				  CoD.PCWidgetUtility.UpdateChatEntryState( self, f1_arg1, "FadeOut" )
				  CoD.PCWidgetUtility.UpdateChatEntryPositions( self, f1_arg1 )
			else
				  CoD.PCWidgetUtility.UpdateChatEntryPositions( self, f1_arg1 )
			end
	  end )
	  self:addElement( entryBodyText )
	  self.entryBodyText = entryBodyText
	  
	  LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	  
	  if PostLoadFunc then
			PostLoadFunc( self, f1_arg1, f1_arg0 )
	  end
	  
	  local f1_local2 = self
	  f1_local2 = entryBodyText
	  ActivateTextStencilCulling( f1_local2 )
	  DisableModelStringReplacement( f1_local2 )
	  return self
end

CoD.ChatClientChatEntryLineOfText.__onClose = function ( f5_arg0 )
	  f5_arg0.entryBodyText:close()
end

-- Chat Input View
local f0_local0 = 14
local f0_local1 = 18
local PostLoadFuncChatInput = function ( self, controller, menu ) -- fucking dumb mistake
	  self.arrangeText = function ( f2_arg0 )
			local f2_local0, f2_local1, f2_local2, f2_local3 = f2_arg0:getLocalRect()
			local f2_local4, f2_local5, f2_local6, f2_local7 = nil
			f2_local7 = 4
			f2_local6 = f2_local7 + f2_arg0.channelText:getTextWidth()
			f2_arg0.channelText:setLeftRight( true, false, f2_local7, f2_local6 )
			f2_local7 = f2_local6 + 6
			f2_local6 = f2_local2 - f2_local0 - 6
			f2_arg0.ChatClientInputTextBoxField:setLeftRight( true, false, f2_local7, f2_local6 )
			f2_arg0.tabText:setLeftRight( true, false, f2_local7, f2_local6 )
	  end
	  
	  self:registerEventHandler( "update_safe_area", function ( element, event )
			element:arrangeText()
	  end )
end

CoD.ChatClientInputTextBox = InheritFrom( LUI.UIElement )
CoD.ChatClientInputTextBox.__defaultWidth = 519
CoD.ChatClientInputTextBox.__defaultHeight = 48
CoD.ChatClientInputTextBox.new = function ( f4_arg0, f4_arg1, f4_arg2, f4_arg3, f4_arg4, f4_arg5, f4_arg6, f4_arg7, f4_arg8, f4_arg9 )
	  local self = LUI.UIElement.new( f4_arg2, f4_arg3, f4_arg4, f4_arg5, f4_arg6, f4_arg7, f4_arg8, f4_arg9 )
	  self:setClass( CoD.ChatClientInputTextBox )
	  self.id = "ChatClientInputTextBox"
	  self.soundSet = "default"
	  self.onlyChildrenFocusable = true
	  self.anyChildUsesUpdateState = true
	  f4_arg0:addElementToPendingUpdateStateList( self )
	  
	  local tabText = LUI.UIText.new( 0.25, 0.25, -125, 125, 0.54, 0.54, -10.5, 10.5 )
	  tabText:setRGB( 0.42, 0.42, 0.42 )
	  tabText:setAlpha( 0 )
	  tabText:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_1986F6683C870870" ) )
	  tabText:setTTF( "notosans_bold" )
	  tabText:setLetterSpacing( 1 )
	  tabText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	  self:addElement( tabText )
	  self.tabText = tabText
	  
	  local channelText = LUI.UIText.new( 0.22, 0.22, -117, 117, 0.52, 0.52, -11.5, 9.5 )
	  channelText:setTTF( "notosans_bold" )
	  channelText:setMaterial( LUI.UIImage.GetCachedMaterial( @"hash_171E049B161CD00A" ) )
	  channelText:setLetterSpacing( 1 )
	  channelText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	  channelText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	  channelText:linkToElementModel( self, "InputChannel", true, function ( model )
			local f5_local0 = model:get()
			if f5_local0 ~= nil then
				  channelText:setRGB( CoD.PCWidgetUtility.GetChatChannelColor( f5_local0 ) )
			end
	  end )
	  channelText.__String_Reference = function ( f6_arg0 )
			local f6_local0 = f6_arg0:get()
			if f6_local0 ~= nil then
				  channelText:setText( CoD.PCUtility.ChatChannelNameFromChatId( false, f4_arg1, f6_local0 ) )
			end
	  end
	  
	  channelText:linkToElementModel( self, "InputChannel", true, channelText.__String_Reference )
	  channelText.__String_Reference_FullPath = function ()
			local f7_local0 = self:getModel()
			if f7_local0 then
				  f7_local0 = self:getModel()
				  f7_local0 = f7_local0.InputChannel
			end
			if f7_local0 then
				  channelText.__String_Reference( f7_local0 )
			end
	  end
	  
	  LUI.OverrideFunction_CallOriginalFirst( channelText, "setText", function ( element, controller )
			ChatClientInputArrangeText( self, element, f4_arg1 )
	  end )
	  LUI.OverrideFunction_CallOriginalFirst( channelText, "setWidth", function ( element, controller )
			ChatClientInputArrangeText( self, element, f4_arg1 )
	  end )
	  channelText:linkToElementModel( self, "Event", true, function ( model )
			ChatClientInputArrangeText( self, channelText, f4_arg1 )
	  end )
	  self:addElement( channelText )
	  self.channelText = channelText
	  
	  local ChatClientInputTextBoxField = CoD.ChatClientInputTextBoxField.new( f4_arg0, f4_arg1, 0, 1, 0, 0, 0.17, 0.87, 0, 0 )
	  ChatClientInputTextBoxField:mergeStateConditions( {
			{
				  stateName = "Disabled",
				  condition = function ( menu, element, event )
						return not ChatClientIsAvailable( self, element, f4_arg1 )
				  end
			}
	  } )
	  local LineLeft = ChatClientInputTextBoxField
	  local Border = ChatClientInputTextBoxField.subscribeToModel
	  local f4_local6 = Engine[@"hash_4DF5CFBC1771947"]( f4_arg1 )
	  Border( LineLeft, f4_local6["ChatGlobal.Event"], function ( f12_arg0 )
			f4_arg0:updateElementState( ChatClientInputTextBoxField, {
				  name = "model_validation",
				  menu = f4_arg0,
				  controller = f4_arg1,
				  modelValue = f12_arg0:get(),
				  modelName = "ChatGlobal.Event"
			} )
	  end, false )
	  LineLeft = ChatClientInputTextBoxField
	  Border = ChatClientInputTextBoxField.subscribeToModel
	  f4_local6 = Engine[@"hash_4DF5CFBC1771947"]( f4_arg1 )
	  Border( LineLeft, f4_local6["ChatGlobal.inGameChatActive"], function ( f13_arg0 )
			f4_arg0:updateElementState( ChatClientInputTextBoxField, {
				  name = "model_validation",
				  menu = f4_arg0,
				  controller = f4_arg1,
				  modelValue = f13_arg0:get(),
				  modelName = "ChatGlobal.inGameChatActive"
			} )
	  end, false )
	  ChatClientInputTextBoxField:setRGB( 0.49, 0.49, 0.49 )
	  self:addElement( ChatClientInputTextBoxField )
	  self.ChatClientInputTextBoxField = ChatClientInputTextBoxField
	  
	  Border = CoD.Border.new( f4_arg0, f4_arg1, 0.34, 0.34, -0.5, 342.5, 0, 1, 0, 0 )
	  Border:setRGB( ColorSet.Orange.r, ColorSet.Orange.g, ColorSet.Orange.b )
	  Border:setAlpha( 0 )
	  self:addElement( Border )
	  self.Border = Border
	  
	  LineLeft = LUI.UIImage.new( 0, 1, 0, 0, 0, 0, -3, 3 )
	  LineLeft:setAlpha( 0 )
	  LineLeft:setImage( RegisterImage( @"hash_3563843FB53DC2A3" ) )
	  LineLeft:setMaterial( LUI.UIImage.GetCachedMaterial( @"hash_54E6CE42E0799F57" ) )
	  self:addElement( LineLeft )
	  self.LineLeft = LineLeft
	  
	  local f4_local7 = channelText
	  f4_local6 = channelText.subscribeToModel
	  local f4_local8 = Engine[@"hash_4DF5CFBC1771947"]( f4_arg1 )
	  f4_local6( f4_local7, f4_local8["ChatGlobal.Event"], channelText.__String_Reference_FullPath )
	  self:mergeStateConditions( {
			{
				  stateName = "ChattingEmptyAsian",
				  condition = function ( menu, element, event )
						local f14_local0 = ChatClientIsChattingButEmpty( f4_arg1 )
						if f14_local0 then
							  f14_local0 = ChatClientOnlineChannelsAvailable( f4_arg1 )
							  if f14_local0 then
									f14_local0 = CoD.BaseUtility.IsCurrentLanguageAsian()
							  end
						end
						return f14_local0
				  end
			},
			{
				  stateName = "ChattingAsian",
				  condition = function ( menu, element, event )
						return ChatClientIsChatting( f4_arg1 ) and CoD.BaseUtility.IsCurrentLanguageAsian()
				  end
			},
			{
				  stateName = "DefaultStateAsian",
				  condition = function ( menu, element, event )
						return CoD.BaseUtility.IsCurrentLanguageAsian()
				  end
			},
			{
				  stateName = "ChattingEmpty",
				  condition = function ( menu, element, event )
						return ChatClientIsChattingButEmpty( f4_arg1 ) and ChatClientOnlineChannelsAvailable( f4_arg1 )
				  end
			},
			{
				  stateName = "Chatting",
				  condition = function ( menu, element, event )
						return ChatClientIsChatting( f4_arg1 )
				  end
			}
	  } )
	  f4_local7 = self
	  f4_local6 = self.subscribeToModel
	  f4_local8 = Engine[@"hash_4DF5CFBC1771947"]( f4_arg1 )
	  f4_local6( f4_local7, f4_local8["ChatGlobal.fieldIsEmpty"], function ( f19_arg0 )
			f4_arg0:updateElementState( self, {
				  name = "model_validation",
				  menu = f4_arg0,
				  controller = f4_arg1,
				  modelValue = f19_arg0:get(),
				  modelName = "ChatGlobal.fieldIsEmpty"
			} )
	  end, false )
	  f4_local7 = self
	  f4_local6 = self.subscribeToModel
	  f4_local8 = Engine[@"hash_4DF5CFBC1771947"]( f4_arg1 )
	  f4_local6( f4_local7, f4_local8["ChatGlobal.Event"], function ( f20_arg0 )
			f4_arg0:updateElementState( self, {
				  name = "model_validation",
				  menu = f4_arg0,
				  controller = f4_arg1,
				  modelValue = f20_arg0:get(),
				  modelName = "ChatGlobal.Event"
			} )
	  end, false )
	  ChatClientInputTextBoxField.id = "ChatClientInputTextBoxField"
	  LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	  
	  if PostLoadFunc then
			PostLoadFuncChatInput( self, f4_arg1, f4_arg0 ) -- now should work fine
	  end
	  
	  return self
end

CoD.ChatClientInputTextBox.__resetProperties = function ( f21_arg0 )
	  f21_arg0.tabText:completeAnimation()
	  f21_arg0.ChatClientInputTextBoxField:completeAnimation()
	  f21_arg0.tabText:setAlpha( 0 )
	  f21_arg0.ChatClientInputTextBoxField:setTopBottom( 0.17, 0.87, 0, 0 )
	  f21_arg0.ChatClientInputTextBoxField:setRGB( 0.49, 0.49, 0.49 )
end

CoD.ChatClientInputTextBox.__clipsPerState = {
	  DefaultState = {
			DefaultClip = function ( f22_arg0, f22_arg1 )
				  f22_arg0:__resetProperties()
				  f22_arg0:setupElementClipCounter( 2 )
				  f22_arg0.tabText:completeAnimation()
				  f22_arg0.tabText:setAlpha( 0 )
				  f22_arg0.clipFinished( f22_arg0.tabText )
				  f22_arg0.ChatClientInputTextBoxField:completeAnimation()
				  f22_arg0.ChatClientInputTextBoxField:setRGB( 0.49, 0.49, 0.49 )
				  f22_arg0.clipFinished( f22_arg0.ChatClientInputTextBoxField )
			end
	  },
	  ChattingEmptyAsian = {
			DefaultClip = function ( f23_arg0, f23_arg1 )
				  f23_arg0:__resetProperties()
				  f23_arg0:setupElementClipCounter( 2 )
				  f23_arg0.tabText:completeAnimation()
				  f23_arg0.tabText:setAlpha( 1 )
				  f23_arg0.clipFinished( f23_arg0.tabText )
				  f23_arg0.ChatClientInputTextBoxField:completeAnimation()
				  f23_arg0.ChatClientInputTextBoxField:setTopBottom( 0, 1, 0, 0 )
				  f23_arg0.ChatClientInputTextBoxField:setRGB( 0.49, 0.49, 0.49 )
				  f23_arg0.clipFinished( f23_arg0.ChatClientInputTextBoxField )
			end
	  },
	  ChattingAsian = {
			DefaultClip = function ( f24_arg0, f24_arg1 )
				  f24_arg0:__resetProperties()
				  f24_arg0:setupElementClipCounter( 2 )
				  f24_arg0.tabText:completeAnimation()
				  f24_arg0.tabText:setAlpha( 0 )
				  f24_arg0.clipFinished( f24_arg0.tabText )
				  f24_arg0.ChatClientInputTextBoxField:completeAnimation()
				  f24_arg0.ChatClientInputTextBoxField:setTopBottom( 0, 1, 0, 0 )
				  f24_arg0.ChatClientInputTextBoxField:setRGB( 0.49, 0.49, 0.49 )
				  f24_arg0.clipFinished( f24_arg0.ChatClientInputTextBoxField )
			end
	  },
	  DefaultStateAsian = {
			DefaultClip = function ( f25_arg0, f25_arg1 )
				  f25_arg0:__resetProperties()
				  f25_arg0:setupElementClipCounter( 2 )
				  f25_arg0.tabText:completeAnimation()
				  f25_arg0.tabText:setAlpha( 0 )
				  f25_arg0.clipFinished( f25_arg0.tabText )
				  f25_arg0.ChatClientInputTextBoxField:completeAnimation()
				  f25_arg0.ChatClientInputTextBoxField:setTopBottom( 0, 1, 0, 0 )
				  f25_arg0.ChatClientInputTextBoxField:setRGB( 0.49, 0.49, 0.49 )
				  f25_arg0.clipFinished( f25_arg0.ChatClientInputTextBoxField )
			end
	  },
	  ChattingEmpty = {
			DefaultClip = function ( f26_arg0, f26_arg1 )
				  f26_arg0:__resetProperties()
				  f26_arg0:setupElementClipCounter( 2 )
				  f26_arg0.tabText:completeAnimation()
				  f26_arg0.tabText:setAlpha( 1 )
				  f26_arg0.clipFinished( f26_arg0.tabText )
				  f26_arg0.ChatClientInputTextBoxField:completeAnimation()
				  f26_arg0.ChatClientInputTextBoxField:setRGB( 1, 1, 1 )
				  f26_arg0.clipFinished( f26_arg0.ChatClientInputTextBoxField )
			end
	  },
	  Chatting = {
			DefaultClip = function ( f27_arg0, f27_arg1 )
				  f27_arg0:__resetProperties()
				  f27_arg0:setupElementClipCounter( 2 )
				  f27_arg0.tabText:completeAnimation()
				  f27_arg0.tabText:setAlpha( 0 )
				  f27_arg0.clipFinished( f27_arg0.tabText )
				  f27_arg0.ChatClientInputTextBoxField:completeAnimation()
				  f27_arg0.ChatClientInputTextBoxField:setRGB( 1, 1, 1 )
				  f27_arg0.clipFinished( f27_arg0.ChatClientInputTextBoxField )
			end
	  }
}

CoD.ChatClientInputTextBox.__onClose = function ( f28_arg0 )
	  f28_arg0.channelText:close()
	  f28_arg0.ChatClientInputTextBoxField:close()
	  f28_arg0.Border:close()
end

-- Chat Client Input Text
CoD.ChatClientInputTextBoxField = InheritFrom( LUI.UIElement )
CoD.ChatClientInputTextBoxField.__defaultWidth = 250
CoD.ChatClientInputTextBoxField.__defaultHeight = 25
CoD.ChatClientInputTextBoxField.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	  local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	  self:setClass( CoD.ChatClientInputTextBoxField )
	  self.id = "ChatClientInputTextBoxField"
	  self.soundSet = "default"
	  f1_arg0:addElementToPendingUpdateStateList( self )
	  
	  local TextBox = LUI.UIText.new( 0, 0, 0, 250, 0, 0, 0, 21 )
	  TextBox:setTTF( "notosans_bold" )
	  TextBox:setLetterSpacing( 1 )
	  TextBox:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	  TextBox:subscribeToGlobalModel( f1_arg1, "ChatGlobal", "InputText", function ( model )
			local f2_local0 = model:get()
			if f2_local0 ~= nil then
				  TextBox:setText( f2_local0 )
			end
	  end )
	  self:addElement( TextBox )
	  self.TextBox = TextBox
	  
	  self:mergeStateConditions( {
			{
				  stateName = "NoChannelsAvailable",
				  condition = function ( menu, element, event )
						return not ChatClientInputEnabled( f1_arg1 )
				  end
			},
			{
				  stateName = "ChattingIngame",
				  condition = function ( menu, element, event )
						return IsInGame() and ChatClientIsChatting( f1_arg1 )
				  end
			},
			{
				  stateName = "IngameChatActivated",
				  condition = function ( menu, element, event )
						return IsInGame() and ChatClientInGameChatIsActive( f1_arg1 )
				  end
			},
			{
				  stateName = "DefaultStateIngame",
				  condition = function ( menu, element, event )
						return IsInGame()
				  end
			},
			{
				  stateName = "Chatting",
				  condition = function ( menu, element, event )
						return ChatClientIsChatting( f1_arg1 )
				  end
			},
			{
				  stateName = "Disabled",
				  condition = function ( menu, element, event )
						return true
				  end
			}
	  } )
	  local f1_local2 = self
	  local f1_local3 = self.subscribeToModel
	  local f1_local4 = Engine[@"hash_4DF5CFBC1771947"]( f1_arg1 )
	  f1_local3( f1_local2, f1_local4["ChatGlobal.Event"], function ( f9_arg0 )
			f1_arg0:updateElementState( self, {
				  name = "model_validation",
				  menu = f1_arg0,
				  controller = f1_arg1,
				  modelValue = f9_arg0:get(),
				  modelName = "ChatGlobal.Event"
			} )
	  end, false )
	  f1_local2 = self
	  f1_local3 = self.subscribeToModel
	  f1_local4 = Engine[@"hash_4DF5CFBC1771947"]( f1_arg1 )
	  f1_local3( f1_local2, f1_local4["ChatGlobal.inGameChatActive"], function ( f10_arg0 )
			f1_arg0:updateElementState( self, {
				  name = "model_validation",
				  menu = f1_arg0,
				  controller = f1_arg1,
				  modelValue = f10_arg0:get(),
				  modelName = "ChatGlobal.inGameChatActive"
			} )
	  end, false )
	  LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	  
	  if PostLoadFunc then
			PostLoadFunc( self, f1_arg1, f1_arg0 )
	  end
	  
	  f1_local3 = self
	  CoD.BaseUtility.SetUseStencil( self )
	  CoD.PCUtility.SetHandleMouse( self, true )
	  f1_local3 = TextBox
	  CoD.PCUtility.SetupEditControlChat( self, f1_arg1, f1_arg0, "chatInputtext" )
	  CoD.PCUtility.MakeEditControlChat( self, f1_arg1, 290, 60 )
	  DisableModelStringReplacement( f1_local3 )
	  return self
end

CoD.ChatClientInputTextBoxField.__resetProperties = function ( f11_arg0 )
	  f11_arg0.TextBox:completeAnimation()
	  f11_arg0.TextBox:setRGB( 1, 1, 1 )
	  f11_arg0.TextBox:setAlpha( 1 )
end

CoD.ChatClientInputTextBoxField.__clipsPerState = {
	  DefaultState = {
			DefaultClip = function ( f12_arg0, f12_arg1 )
				  f12_arg0:__resetProperties()
				  f12_arg0:setupElementClipCounter( 1 )
				  f12_arg0.TextBox:completeAnimation()
				  f12_arg0.TextBox:setAlpha( 0.75 )
				  f12_arg0.clipFinished( f12_arg0.TextBox )
			end,
			Focus = function ( f13_arg0, f13_arg1 )
				  f13_arg0:__resetProperties()
				  f13_arg0:setupElementClipCounter( 1 )
				  f13_arg0.TextBox:completeAnimation()
				  f13_arg0.TextBox:setRGB( ColorSet.Orange.r, ColorSet.Orange.g, ColorSet.Orange.b )
				  f13_arg0.clipFinished( f13_arg0.TextBox )
			end,
			InputFocus = function ( f14_arg0, f14_arg1 )
				  f14_arg0:__resetProperties()
				  f14_arg0:setupElementClipCounter( 1 )
				  f14_arg0.TextBox:completeAnimation()
				  f14_arg0.TextBox:setAlpha( 0.75 )
				  f14_arg0.clipFinished( f14_arg0.TextBox )
			end,
			Over = function ( f15_arg0, f15_arg1 )
				  f15_arg0:__resetProperties()
				  f15_arg0:setupElementClipCounter( 1 )
				  f15_arg0.TextBox:completeAnimation()
				  f15_arg0.TextBox:setAlpha( 0.75 )
				  f15_arg0.clipFinished( f15_arg0.TextBox )
			end
	  },
	  NoChannelsAvailable = {
			DefaultClip = function ( f16_arg0, f16_arg1 )
				  f16_arg0:__resetProperties()
				  f16_arg0:setupElementClipCounter( 1 )
				  f16_arg0.TextBox:completeAnimation()
				  f16_arg0.TextBox:setAlpha( 0.75 )
				  f16_arg0.clipFinished( f16_arg0.TextBox )
			end
	  },
	  ChattingIngame = {
			DefaultClip = function ( f17_arg0, f17_arg1 )
				  f17_arg0:__resetProperties()
				  f17_arg0:setupElementClipCounter( 1 )
				  f17_arg0.TextBox:completeAnimation()
				  f17_arg0.TextBox:setRGB( 1, 1, 1 )
				  f17_arg0.TextBox:setAlpha( 1 )
				  f17_arg0.clipFinished( f17_arg0.TextBox )
			end,
			InputFocus = function ( f18_arg0, f18_arg1 )
				  f18_arg0:__resetProperties()
				  f18_arg0:setupElementClipCounter( 1 )
				  f18_arg0.TextBox:completeAnimation()
				  f18_arg0.TextBox:setAlpha( 0.75 )
				  f18_arg0.clipFinished( f18_arg0.TextBox )
			end
	  },
	  IngameChatActivated = {
			DefaultClip = function ( f19_arg0, f19_arg1 )
				  f19_arg0:__resetProperties()
				  f19_arg0:setupElementClipCounter( 1 )
				  f19_arg0.TextBox:completeAnimation()
				  f19_arg0.TextBox:setRGB( 1, 1, 1 )
				  f19_arg0.TextBox:setAlpha( 1 )
				  f19_arg0.clipFinished( f19_arg0.TextBox )
			end,
			InputFocus = function ( f20_arg0, f20_arg1 )
				  f20_arg0:__resetProperties()
				  f20_arg0:setupElementClipCounter( 1 )
				  f20_arg0.TextBox:completeAnimation()
				  f20_arg0.TextBox:setAlpha( 0.75 )
				  f20_arg0.clipFinished( f20_arg0.TextBox )
			end,
			Focus = function ( f21_arg0, f21_arg1 )
				  f21_arg0:__resetProperties()
				  f21_arg0:setupElementClipCounter( 1 )
				  f21_arg0.TextBox:completeAnimation()
				  f21_arg0.TextBox:setAlpha( 0.75 )
				  f21_arg0.clipFinished( f21_arg0.TextBox )
			end
	  },
	  DefaultStateIngame = {
			DefaultClip = function ( f22_arg0, f22_arg1 )
				  f22_arg0:__resetProperties()
				  f22_arg0:setupElementClipCounter( 1 )
				  f22_arg0.TextBox:completeAnimation()
				  f22_arg0.TextBox:setAlpha( 0.75 )
				  f22_arg0.clipFinished( f22_arg0.TextBox )
			end,
			Focus = function ( f23_arg0, f23_arg1 )
				  f23_arg0:__resetProperties()
				  f23_arg0:setupElementClipCounter( 1 )
				  f23_arg0.TextBox:completeAnimation()
				  f23_arg0.TextBox:setRGB( ColorSet.Orange.r, ColorSet.Orange.g, ColorSet.Orange.b )
				  f23_arg0.clipFinished( f23_arg0.TextBox )
			end,
			InputFocus = function ( f24_arg0, f24_arg1 )
				  f24_arg0:__resetProperties()
				  f24_arg0:setupElementClipCounter( 1 )
				  f24_arg0.TextBox:completeAnimation()
				  f24_arg0.TextBox:setAlpha( 0.75 )
				  f24_arg0.clipFinished( f24_arg0.TextBox )
			end,
			Over = function ( f25_arg0, f25_arg1 )
				  f25_arg0:__resetProperties()
				  f25_arg0:setupElementClipCounter( 1 )
				  f25_arg0.TextBox:completeAnimation()
				  f25_arg0.TextBox:setAlpha( 0.75 )
				  f25_arg0.clipFinished( f25_arg0.TextBox )
			end
	  },
	  Chatting = {
			DefaultClip = function ( f26_arg0, f26_arg1 )
				  f26_arg0:__resetProperties()
				  f26_arg0:setupElementClipCounter( 0 )
			end
	  },
	  Disabled = {
			DefaultClip = function ( f27_arg0, f27_arg1 )
				  f27_arg0:__resetProperties()
				  f27_arg0:setupElementClipCounter( 1 )
				  f27_arg0.TextBox:completeAnimation()
				  f27_arg0.TextBox:setAlpha( 0.75 )
				  f27_arg0.clipFinished( f27_arg0.TextBox )
			end
	  }
}

CoD.ChatClientInputTextBoxField.__onClose = function ( f28_arg0 )
	  f28_arg0.TextBox:close()
end

CoD.FrontendChatClientContainer = InheritFrom( LUI.UIElement )
CoD.FrontendChatClientContainer.__defaultWidth = 540
CoD.FrontendChatClientContainer.__defaultHeight = 290
CoD.FrontendChatClientContainer.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	CoD.PCUtility.StartAddingSticky( f1_arg0, self )
	CoD.PCUtility.PreSetupMenuChat( self, f1_arg0, f1_arg1 )
	self:setClass( CoD.FrontendChatClientContainer )
	self.id = "FrontendChatClientContainer"
	self.soundSet = "HUD"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	f1_arg0:addElementToPendingUpdateStateList( self )
	
	local ChatClient = CoD.FrontendChatClient.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 1, 0, 0 )
	self:addElement( ChatClient )
	self.ChatClient = ChatClient
	
	self:mergeStateConditions( {
		{
			stateName = "Offline",
			condition = function ( menu, element, event )
				return false
			end
		},
		{
			stateName = "PassiveMode",
			condition = function ( menu, element, event )
				return not CoD.PCUtility.MenuChatIsActive( f1_arg1 )
			end
		}
	} )
	local f1_local2 = self
	local f1_local3 = self.subscribeToModel
	local f1_local4 = Engine[@"getmodelforcontroller"]( f1_arg1 )
	f1_local3( f1_local2, f1_local4["ChatGlobal.ChatAvailableInMenuEvent"], function ( f4_arg0 )
		f1_arg0:updateElementState( self, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f4_arg0:get(),
			modelName = "ChatGlobal.ChatAvailableInMenuEvent"
		} )
	end, false )
	f1_local2 = self
	f1_local3 = self.subscribeToModel
	f1_local4 = Engine[@"getmodelforcontroller"]( f1_arg1 )
	f1_local3( f1_local2, f1_local4["ChatGlobal.MenuChatInActiveMode"], function ( f5_arg0 )
		f1_arg0:updateElementState( self, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f5_arg0:get(),
			modelName = "ChatGlobal.MenuChatInActiveMode"
		} )
	end, false )
	LUI.OverrideFunction_CallOriginalFirst( self, "setState", function ( element, controller, f6_arg2, f6_arg3, f6_arg4 )
		CoD.FreeCursorUtility.RetriggerCursorPosition( f1_arg0, controller )
		ClearRecordedFocusIfFocusAncestor( f1_arg0, controller, self.ChatClient )
		ClearRecordedInputFocusIfInputFocusAncestor( f1_arg0, controller, self.ChatClient )
	end )
	ChatClient.id = "ChatClient"
	self.__defaultFocus = ChatClient
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	f1_local3 = self
	CoD.PCUtility.StopAddingSticky( f1_arg0 )

	--self:setRGB(1, 0, 1)
	EnhPrintInfo("MainChatClient", "Called")

	return self
end

CoD.FrontendChatClientContainer.__resetProperties = function ( f7_arg0 )
	f7_arg0.ChatClient:completeAnimation()
	f7_arg0.ChatClient:setAlpha( 1 )
end

CoD.FrontendChatClientContainer.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f8_arg0, f8_arg1 )
			f8_arg0:__resetProperties()
			f8_arg0:setupElementClipCounter( 0 )
		end
	},
	Offline = {
		DefaultClip = function ( f9_arg0, f9_arg1 )
			f9_arg0:__resetProperties()
			f9_arg0:setupElementClipCounter( 1 )
			f9_arg0.ChatClient:completeAnimation()
			f9_arg0.ChatClient:setAlpha( 0 )
			f9_arg0.clipFinished( f9_arg0.ChatClient )
		end
	},
	PassiveMode = {
		DefaultClip = function ( f10_arg0, f10_arg1 )
			f10_arg0:__resetProperties()
			f10_arg0:setupElementClipCounter( 1 )
			f10_arg0.ChatClient:completeAnimation()
			f10_arg0.ChatClient:setAlpha( 0 )
			f10_arg0.clipFinished( f10_arg0.ChatClient )
		end
	}
}

CoD.FrontendChatClientContainer.__onClose = function ( f11_arg0 )
	f11_arg0.ChatClient:close()
end

CoD.FrontendChatClient = InheritFrom( LUI.UIElement )
CoD.FrontendChatClient.__defaultWidth = 540
CoD.FrontendChatClient.__defaultHeight = 290
CoD.FrontendChatClient.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.FrontendChatClient )
	self.id = "FrontendChatClient"
	self.soundSet = "default"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	f1_arg0:addElementToPendingUpdateStateList( self )
	
	local emptyFocusable = CoD.emptyFocusable.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 1, 0, 0 )
	emptyFocusable:setRGB(1, 0, 0)
	self:addElement( emptyFocusable )
	self.emptyFocusable = emptyFocusable
	
	local FrontendChatBG = LUI.UIImage.new( 0, 1, 0, 0, 0, 1, 0, 0 )
	FrontendChatBG:setImage( RegisterImage( @"hash_6FECB0E0003975BA" ) )
	FrontendChatBG:setRGB(1, 0, 1)
	self:addElement( FrontendChatBG )
	self.FrontendChatBG = FrontendChatBG
	
	local InputText = CoD.ChatClientInputTextBox.new( f1_arg0, f1_arg1, 0.03, 0.03, -6, 514, 0.97, 0.97, -30, 0 )
	InputText:subscribeToGlobalModel( f1_arg1, "ChatGlobal", nil, function ( model )
		InputText:setModel( model, f1_arg1 )
	end )
	InputText:subscribeToGlobalModel( f1_arg1, "ChatGlobal", "Event", function ( model )
		CoD.PCUtility.ChatClientInputTextFieldUpdatePrompt( self, InputText, f1_arg1 )
	end )
	self:addElement( InputText )
	self.InputText = InputText
	
	local ChatClientChatEntryScrollViewContainer = CoD.ChatClientChatEntryScrollViewContainer.new( f1_arg0, f1_arg1, 0.03, 0.03, -2, 516, 0.07, 0.07, 1.5, 212.5 )
	self:addElement( ChatClientChatEntryScrollViewContainer )
	self.ChatClientChatEntryScrollViewContainer = ChatClientChatEntryScrollViewContainer
	
	local FiltersButton = CoD.ChatClientFilterButton.new( f1_arg0, f1_arg1, 0.99, 0.99, -125, 0, 0.02, 0.02, 0, 25 )
	FiltersButton:setRGB(1, 0, 0)
	FiltersButton:setAlpha( 0 )

	self:addElement( FiltersButton )
	self.FiltersButton = FiltersButton
	
	self:mergeStateConditions( {
		{
			stateName = "Chatting",
			condition = function ( menu, element, event )
				return AlwaysTrue()
			end
		}
	} )
	local f1_local6 = self
	local f1_local7 = self.subscribeToModel
	local f1_local8 = Engine[@"getmodelforcontroller"]( f1_arg1 )
	f1_local7( f1_local6, f1_local8["ChatGlobal.Event"], function ( f5_arg0 )
		f1_arg0:updateElementState( self, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f5_arg0:get(),
			modelName = "ChatGlobal.Event"
		} )
	end, false )
	emptyFocusable.id = "emptyFocusable"
	InputText.id = "InputText"
	ChatClientChatEntryScrollViewContainer.id = "ChatClientChatEntryScrollViewContainer"
	FiltersButton.id = "FiltersButton"
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	f1_local7 = self
	CoD.PCWidgetUtility.PrepareChatVScrollWidget( self, f1_arg1, f1_arg0, self.ChatClientChatEntryScrollViewContainer )

	EnhPrintInfo("ChatClient", "Called")
	return self
end

CoD.FrontendChatClient.__resetProperties = function ( f6_arg0 )
	f6_arg0.InputText:completeAnimation()
	f6_arg0.ChatClientChatEntryScrollViewContainer:completeAnimation()
	f6_arg0.emptyFocusable:completeAnimation()
	f6_arg0.InputText:setAlpha( 1 )
	f6_arg0.ChatClientChatEntryScrollViewContainer:setAlpha( 1 )
	f6_arg0.emptyFocusable:setAlpha( 1 )
end

CoD.FrontendChatClient.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f7_arg0, f7_arg1 )
			f7_arg0:__resetProperties()
			f7_arg0:setupElementClipCounter( 1 )
			f7_arg0.InputText:completeAnimation()
			f7_arg0.InputText:setAlpha( 1 )
			f7_arg0.clipFinished( f7_arg0.InputText )
		end
	},
	Chatting = {
		DefaultClip = function ( f8_arg0, f8_arg1 )
			f8_arg0:__resetProperties()
			f8_arg0:setupElementClipCounter( 3 )
			f8_arg0.emptyFocusable:completeAnimation()
			f8_arg0.emptyFocusable:setAlpha( 1 )
			f8_arg0.clipFinished( f8_arg0.emptyFocusable )
			f8_arg0.InputText:completeAnimation()
			f8_arg0.InputText:setAlpha( 1 )
			f8_arg0.clipFinished( f8_arg0.InputText )
			f8_arg0.ChatClientChatEntryScrollViewContainer:completeAnimation()
			f8_arg0.ChatClientChatEntryScrollViewContainer:setAlpha( 1 )
			f8_arg0.clipFinished( f8_arg0.ChatClientChatEntryScrollViewContainer )
		end
	}
}

-- Director Pregame Container
CoD.ZMLobbyButtonsContainer = InheritFrom( LUI.UIElement )
CoD.ZMLobbyButtonsContainer.__defaultWidth = 425
CoD.ZMLobbyButtonsContainer.__defaultHeight = 92
CoD.ZMLobbyButtonsContainer.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.ZMLobbyButtonsContainer )
	self.id = "ZMLobbyButtonsContainer"
	self.soundSet = "default"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	f1_arg0:addElementToPendingUpdateStateList( self )
	
	local PrivateMatchButton = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0, 0.48 - 0.20, 0, 0, 0, 1, 0, 0 )
	PrivateMatchButton:linkToElementModel( self, "PrivateMatchName", true, function ( model )
		local f2_local0 = model:get()
		if f2_local0 ~= nil then
			PrivateMatchButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( CoD.DirectorUtility.GetPrivateMatchName( f2_local0 ) ) )
		end
	end )
	PrivateMatchButton:linkToElementModel( self, "PrivateMatchName", true, function ( model )
		local f3_local0 = model:get()
		if f3_local0 ~= nil then
			PrivateMatchButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( CoD.DirectorUtility.GetPrivateMatchName( f3_local0 ) ) )
		end
	end )
	local f1_local2 = PrivateMatchButton
	local PublicMatchButton = PrivateMatchButton.subscribeToModel
	local f1_local4 = Engine[@"hash_78DF2E5447F384B9"]()
	PublicMatchButton( f1_local2, f1_local4["lobbyRoot.playlistId"], function ( f4_arg0, f4_arg1 )
		CoD.Menu.UpdateButtonShownState( f4_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	f1_local2 = PrivateMatchButton
	PublicMatchButton = PrivateMatchButton.subscribeToModel
	f1_local4 = Engine[@"hash_78DF2E5447F384B9"]()
	PublicMatchButton( f1_local2, f1_local4["lobbyRoot.lobbyList.playerCount"], function ( f5_arg0, f5_arg1 )
		CoD.Menu.UpdateButtonShownState( f5_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	PrivateMatchButton:registerEventHandler( "gain_focus", function ( element, event )
		local f6_local0 = nil
		if element.gainFocus then
			f6_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f6_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f6_local0
	end )
	f1_arg0:AddButtonCallbackFunction( PrivateMatchButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and CoD.DirectorUtility.AllClientsOwnDLCForPlaylist( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.NavigateToPrivateLobbyForCurrentMode( menu, controller )
			return true
		elseif CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.OpenTooManyClientsPopup( self, controller )
			return true
		elseif not CoD.DirectorUtility.AllClientsOwnDLCForPlaylist( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.OpenMapsNotEnabledPopup( self, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and CoD.DirectorUtility.AllClientsOwnDLCForPlaylist( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif not CoD.DirectorUtility.AllClientsOwnDLCForPlaylist( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( PrivateMatchButton )
	self.PrivateMatchButton = PrivateMatchButton
	
	PublicMatchButton = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.52 + 0.20, 1, 0, 0, 0, 1, 0, 0 )
	PublicMatchButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_621227B49B2CBED8" ) )
	PublicMatchButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_621227B49B2CBED8" ) )
	f1_local4 = PublicMatchButton
	f1_local2 = PublicMatchButton.subscribeToModel
	local f1_local5 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local2( f1_local4, f1_local5["lobbyRoot.playlistId"], function ( f9_arg0, f9_arg1 )
		CoD.Menu.UpdateButtonShownState( f9_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	f1_local4 = PublicMatchButton
	f1_local2 = PublicMatchButton.subscribeToModel
	f1_local5 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local2( f1_local4, f1_local5["lobbyRoot.lobbyList.playerCount"], function ( f10_arg0, f10_arg1 )
		CoD.Menu.UpdateButtonShownState( f10_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	PublicMatchButton:registerEventHandler( "gain_focus", function ( element, event )
		local f11_local0 = nil
		if element.gainFocus then
			f11_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f11_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f11_local0
	end )
	f1_arg0:AddButtonCallbackFunction( PublicMatchButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and CoD.DirectorUtility.AllClientsOwnDLCForPlaylist( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.NavigateToPublicLobbyForCurrentMenuMode( menu, controller )
			return true
		elseif CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.OpenTooManyClientsPopup( self, controller )
			return true
		elseif not CoD.DirectorUtility.AllClientsOwnDLCForPlaylist( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.OpenMapsNotEnabledPopup( self, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and CoD.DirectorUtility.AllClientsOwnDLCForPlaylist( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif not CoD.DirectorUtility.AllClientsOwnDLCForPlaylist( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( PublicMatchButton )
	self.PublicMatchButton = PublicMatchButton
	
	self:mergeStateConditions( {
		{
			stateName = "Disabled",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		},
		{
			stateName = "BothExcluded",
			condition = function ( menu, element, event )
				return CoD.ModelUtility.IsGlobalDataSourceModelValueTrue( f1_arg1, "ZMLobbyExclusions", "PublicMatchExcluded" ) and CoD.ModelUtility.IsGlobalDataSourceModelValueTrue( f1_arg1, "ZMLobbyExclusions", "PrivateMatchExcluded" )
			end
		},
		{
			stateName = "PublicMatchExcluded",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		},
		{
			stateName = "PrivateMatchExcluded",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )
	f1_local4 = self
	f1_local2 = self.subscribeToModel
	f1_local5 = DataSources.ZMLobbyExclusions.getModel( f1_arg1 )
	f1_local2( f1_local4, f1_local5.PublicMatchExcluded, function ( f18_arg0 )
		f1_arg0:updateElementState( self, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f18_arg0:get(),
			modelName = "PublicMatchExcluded"
		} )
	end, false )
	f1_local4 = self
	f1_local2 = self.subscribeToModel
	f1_local5 = DataSources.ZMLobbyExclusions.getModel( f1_arg1 )
	f1_local2( f1_local4, f1_local5.PrivateMatchExcluded, function ( f19_arg0 )
		f1_arg0:updateElementState( self, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f19_arg0:get(),
			modelName = "PrivateMatchExcluded"
		} )
	end, false )
	LUI.OverrideFunction_CallOriginalFirst( self, "setState", function ( element, controller, f20_arg2, f20_arg3, f20_arg4 )
		if IsSelfInState( self, "PublicMatchExcluded" ) then
			CoD.BaseUtility.SetDefaultFocusToElement( self, self.PrivateMatchButton )
		elseif IsSelfInState( self, "PrivateMatchExcluded" ) then
			CoD.BaseUtility.SetDefaultFocusToElement( self, self.PublicMatchButton )
		end
	end )
	PrivateMatchButton.id = "PrivateMatchButton"
	PublicMatchButton.id = "PublicMatchButton"
	self.__defaultFocus = PublicMatchButton
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	EnhPrintInfo("Called", "ZM Button Container")
	self:setRGB(1, 0, 1)

	return self
end

CoD.ZMLobbyButtonsContainer.__resetProperties = function ( f21_arg0 )
	f21_arg0.PrivateMatchButton:completeAnimation()
	f21_arg0.PublicMatchButton:completeAnimation()
	f21_arg0.PrivateMatchButton:setLeftRight( 0, 0.48, 0, 0 )
	f21_arg0.PrivateMatchButton:setAlpha( 1 )
	f21_arg0.PublicMatchButton:setLeftRight( 0.52, 1, 0, 0 )
	f21_arg0.PublicMatchButton:setAlpha( 1 )
end

CoD.ZMLobbyButtonsContainer.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f22_arg0, f22_arg1 )
			f22_arg0:__resetProperties()
			f22_arg0:setupElementClipCounter( 0 )
		end
	},
	Disabled = {
		DefaultClip = function ( f23_arg0, f23_arg1 )
			f23_arg0:__resetProperties()
			f23_arg0:setupElementClipCounter( 2 )
			f23_arg0.PrivateMatchButton:completeAnimation()
			f23_arg0.PrivateMatchButton:setAlpha( 0 )
			f23_arg0.clipFinished( f23_arg0.PrivateMatchButton )
			f23_arg0.PublicMatchButton:completeAnimation()
			f23_arg0.PublicMatchButton:setAlpha( 0 )
			f23_arg0.clipFinished( f23_arg0.PublicMatchButton )
		end
	},
	BothExcluded = {
		DefaultClip = function ( f24_arg0, f24_arg1 )
			f24_arg0:__resetProperties()
			f24_arg0:setupElementClipCounter( 2 )
			f24_arg0.PrivateMatchButton:completeAnimation()
			f24_arg0.PrivateMatchButton:setAlpha( 0 )
			f24_arg0.clipFinished( f24_arg0.PrivateMatchButton )
			f24_arg0.PublicMatchButton:completeAnimation()
			f24_arg0.PublicMatchButton:setAlpha( 0 )
			f24_arg0.clipFinished( f24_arg0.PublicMatchButton )
		end
	},
	PublicMatchExcluded = {
		DefaultClip = function ( f25_arg0, f25_arg1 )
			f25_arg0:__resetProperties()
			f25_arg0:setupElementClipCounter( 2 )
			f25_arg0.PrivateMatchButton:completeAnimation()
			f25_arg0.PrivateMatchButton:setLeftRight( 0, 1, 0, 0 )
			f25_arg0.clipFinished( f25_arg0.PrivateMatchButton )
			f25_arg0.PublicMatchButton:completeAnimation()
			f25_arg0.PublicMatchButton:setAlpha( 0 )
			f25_arg0.clipFinished( f25_arg0.PublicMatchButton )
		end
	},
	PrivateMatchExcluded = {
		DefaultClip = function ( f26_arg0, f26_arg1 )
			f26_arg0:__resetProperties()
			f26_arg0:setupElementClipCounter( 2 )
			f26_arg0.PrivateMatchButton:completeAnimation()
			f26_arg0.PrivateMatchButton:setAlpha( 0 )
			f26_arg0.clipFinished( f26_arg0.PrivateMatchButton )
			f26_arg0.PublicMatchButton:completeAnimation()
			f26_arg0.PublicMatchButton:setLeftRight( 0, 1, 0, 0 )
			f26_arg0.clipFinished( f26_arg0.PublicMatchButton )
		end
	}
}

CoD.ZMLobbyButtonsContainer.__onClose = function ( f27_arg0 )
	f27_arg0.PrivateMatchButton:close()
	f27_arg0.PublicMatchButton:close()
end

-- Custom Settings MP
CoD.DirectorGameSettingList = InheritFrom( LUI.UIElement )
CoD.DirectorGameSettingList.__defaultWidth = 356
CoD.DirectorGameSettingList.__defaultHeight = 420
CoD.DirectorGameSettingList.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIVerticalList.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9, 53, false )
	self:setAlignment( LUI.Alignment.Top )
	self:setClass( CoD.DirectorGameSettingList )
	self.id = "DirectorGameSettingList"
	self.soundSet = "none"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	f1_arg0:addElementToPendingUpdateStateList( self )
	
	local MapImage = CoD.DirectorMapAndGameType.new( f1_arg0, f1_arg1, 0, 0, 0, 356, 0, 0, 0, 200 )
	MapImage.MapImage.DirectorMapAndGameInternal.PlaylistHeaderBacking:setAlpha( 0 )
	MapImage.MapImage.DirectorMapAndGameInternal.PlaylistHeader:setAlpha( 0 )
	MapImage:subscribeToGlobalModel( f1_arg1, "MapVote", "mapVoteMapNext", function ( model )
		local f2_local0 = model:get()
		if f2_local0 ~= nil then
			MapImage.MapImage.DirectorMapAndGameInternal.GamemodeIcon:setImage( RegisterImage( CoD.GameTypeUtility.GameTypeToImage( f2_local0 ) ) )
		end
	end )
	MapImage:appendEventHandler( "on_session_start", function ( f3_arg0, f3_arg1 )
		f3_arg1.menu = f3_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f3_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	MapImage:appendEventHandler( "on_session_end", function ( f4_arg0, f4_arg1 )
		f4_arg1.menu = f4_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f4_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	local f1_local2 = MapImage
	local GameRules = MapImage.subscribeToModel
	local f1_local4 = Engine[@"getglobalmodel"]()
	GameRules( f1_local2, f1_local4["lobbyRoot.lobbyNav"], function ( f5_arg0, f5_arg1 )
		CoD.Menu.UpdateButtonShownState( f5_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	f1_local2 = MapImage
	GameRules = MapImage.subscribeToModel
	f1_local4 = Engine[@"getglobalmodel"]()
	GameRules( f1_local2, f1_local4["lobbyRoot.gameClient.update"], function ( f6_arg0, f6_arg1 )
		CoD.Menu.UpdateButtonShownState( f6_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	f1_local2 = MapImage
	GameRules = MapImage.subscribeToModel
	f1_local4 = Engine[@"getglobalmodel"]()
	GameRules( f1_local2, f1_local4["lobbyRoot.privateClient.update"], function ( f7_arg0, f7_arg1 )
		CoD.Menu.UpdateButtonShownState( f7_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	MapImage:registerEventHandler( "gain_focus", function ( element, event )
		local f8_local0 = nil
		if element.gainFocus then
			f8_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f8_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
		return f8_local0
	end )
	f1_arg0:AddButtonCallbackFunction( MapImage, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		if not IsPC() and IsLobbyHostOfCurrentMenu() then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			CoD.LobbyUtility.SetLeaderActivityAndOpenOverlay( self, controller, CoD.LobbyUtility.LeaderActivity.CHOOSING_MAP, "DirectorChooseMapAndGameType" )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		elseif IsPC() and IsLobbyHostOfCurrentMenu() then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			CoD.LobbyUtility.SetLeaderActivityAndOpenOverlay( self, controller, CoD.LobbyUtility.LeaderActivity.CHOOSING_MAP, "DirectorChooseMapAndGameType" )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsPC() and IsLobbyHostOfCurrentMenu() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/select", nil, "ui_confirm" )
			return true
		elseif IsPC() and IsLobbyHostOfCurrentMenu() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	self:addElement( MapImage )
	self.MapImage = MapImage
	
	GameRules = CoD.DirectorGameRules.new( f1_arg0, f1_arg1, 0, 0, 0, 356, 0, 0, 253, 453 )
	GameRules:mergeStateConditions( {
		{
			stateName = "Invisible",
			condition = function ( menu, element, event )
				return CoD.DirectorUtility.IsLobbyMenu( f1_arg1, LuaEnum.UI.DIRECTOR_ONLINE_CP_STORY )
			end
		}
	} )
	f1_local4 = GameRules
	f1_local2 = GameRules.subscribeToModel
	local f1_local5 = Engine[@"getglobalmodel"]()
	f1_local2( f1_local4, f1_local5["lobbyRoot.lobbyNav"], function ( f12_arg0 )
		f1_arg0:updateElementState( GameRules, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f12_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	GameRules:appendEventHandler( "on_session_start", function ( f13_arg0, f13_arg1 )
		f13_arg1.menu = f13_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f13_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	GameRules:appendEventHandler( "on_session_end", function ( f14_arg0, f14_arg1 )
		f14_arg1.menu = f14_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f14_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	f1_local4 = GameRules
	f1_local2 = GameRules.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	f1_local2( f1_local4, f1_local5["lobbyRoot.lobbyNav"], function ( f15_arg0, f15_arg1 )
		CoD.Menu.UpdateButtonShownState( f15_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	f1_local4 = GameRules
	f1_local2 = GameRules.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	f1_local2( f1_local4, f1_local5["lobbyRoot.gameClient.update"], function ( f16_arg0, f16_arg1 )
		CoD.Menu.UpdateButtonShownState( f16_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	f1_local4 = GameRules
	f1_local2 = GameRules.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	f1_local2( f1_local4, f1_local5["lobbyRoot.privateClient.update"], function ( f17_arg0, f17_arg1 )
		CoD.Menu.UpdateButtonShownState( f17_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	GameRules:registerEventHandler( "gain_focus", function ( element, event )
		local f18_local0 = nil
		if element.gainFocus then
			f18_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f18_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
		return f18_local0
	end )
	f1_arg0:AddButtonCallbackFunction( GameRules, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		if not IsPC() and IsLobbyHostOfCurrentMenu() then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			CoD.LobbyUtility.OpenEditGameRules( self, controller )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		elseif IsPC() and IsLobbyHostOfCurrentMenu() then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			CoD.LobbyUtility.OpenEditGameRules( self, controller )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsPC() and IsLobbyHostOfCurrentMenu() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"menu/select", nil, "ui_confirm" )
			return true
		elseif IsPC() and IsLobbyHostOfCurrentMenu() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	self:addElement( GameRules )
	self.GameRules = GameRules
	
	self:mergeStateConditions( {
		{
			stateName = "Warzone",
			condition = function ( menu, element, event )
				return IsWarzone()
			end
		}
	} )
	f1_local4 = self
	f1_local2 = self.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	f1_local2( f1_local4, f1_local5["lobbyRoot.lobbyNav"], function ( f22_arg0 )
		f1_arg0:updateElementState( self, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f22_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	MapImage.id = "MapImage"
	GameRules.id = "GameRules"
	self.__defaultFocus = MapImage
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	EnhPrintInfo("Called", "DirectorGameSettingList")

	return self
end

CoD.DirectorGameSettingList.__resetProperties = function ( f23_arg0 )
	f23_arg0.GameRules:completeAnimation()
	f23_arg0.GameRules:setAlpha( 1 )
end

CoD.DirectorGameSettingList.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f24_arg0, f24_arg1 )
			f24_arg0:__resetProperties()
			f24_arg0:setupElementClipCounter( 0 )
		end
	},
	Warzone = {
		DefaultClip = function ( f25_arg0, f25_arg1 )
			f25_arg0:__resetProperties()
			f25_arg0:setupElementClipCounter( 1 )
			f25_arg0.GameRules:completeAnimation()
			f25_arg0.GameRules:setAlpha( 0 )
			f25_arg0.clipFinished( f25_arg0.GameRules )
		end
	}
}

CoD.DirectorGameSettingList.__onClose = function ( f26_arg0 )
	f26_arg0.MapImage:close()
	f26_arg0.GameRules:close()
end

-- Custom Settings
CoD.DirectorZMLobbySettingList = InheritFrom( LUI.UIElement )
CoD.DirectorZMLobbySettingList.__defaultWidth = 382
CoD.DirectorZMLobbySettingList.__defaultHeight = 120
CoD.DirectorZMLobbySettingList.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.DirectorZMLobbySettingList )
	self.id = "DirectorZMLobbySettingList"
	self.soundSet = "none"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	f1_arg0:addElementToPendingUpdateStateList( self )
	
	local DirectorCustomLobbySettings = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.5, 1, 6, 2, 0, 0, 64, 120 )
	DirectorCustomLobbySettings:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				return IsLobbyHostOfCurrentMenu()
			end
		}
	} )
	DirectorCustomLobbySettings:appendEventHandler( "on_session_start", function ( f3_arg0, f3_arg1 )
		f3_arg1.menu = f3_arg1.menu or f1_arg0
		f1_arg0:updateElementState( DirectorCustomLobbySettings, f3_arg1 )
	end )
	DirectorCustomLobbySettings:appendEventHandler( "on_session_end", function ( f4_arg0, f4_arg1 )
		f4_arg1.menu = f4_arg1.menu or f1_arg0
		f1_arg0:updateElementState( DirectorCustomLobbySettings, f4_arg1 )
	end )
	local RemoveBotButton = DirectorCustomLobbySettings
	local AddBotButton = DirectorCustomLobbySettings.subscribeToModel
	local f1_local4 = Engine[@"getglobalmodel"]()
	AddBotButton( RemoveBotButton, f1_local4["lobbyRoot.lobbyNav"], function ( f5_arg0 )
		f1_arg0:updateElementState( DirectorCustomLobbySettings, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f5_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	RemoveBotButton = DirectorCustomLobbySettings
	AddBotButton = DirectorCustomLobbySettings.subscribeToModel
	f1_local4 = Engine[@"getglobalmodel"]()
	AddBotButton( RemoveBotButton, f1_local4["lobbyRoot.gameClient.update"], function ( f6_arg0 )
		f1_arg0:updateElementState( DirectorCustomLobbySettings, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f6_arg0:get(),
			modelName = "lobbyRoot.gameClient.update"
		} )
	end, false )
	RemoveBotButton = DirectorCustomLobbySettings
	AddBotButton = DirectorCustomLobbySettings.subscribeToModel
	f1_local4 = Engine[@"getglobalmodel"]()
	AddBotButton( RemoveBotButton, f1_local4["lobbyRoot.privateClient.update"], function ( f7_arg0 )
		f1_arg0:updateElementState( DirectorCustomLobbySettings, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f7_arg0:get(),
			modelName = "lobbyRoot.privateClient.update"
		} )
	end, false )
	RemoveBotButton = DirectorCustomLobbySettings
	AddBotButton = DirectorCustomLobbySettings.subscribeToModel
	f1_local4 = Engine[@"getglobalmodel"]()
	AddBotButton( RemoveBotButton, f1_local4.offlineScreenState, function ( f8_arg0 )
		f1_arg0:updateElementState( DirectorCustomLobbySettings, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f8_arg0:get(),
			modelName = "offlineScreenState"
		} )
	end, false )
	DirectorCustomLobbySettings.DirectorSelectButtonMiniInternal.MiddleText:setText("Select Map and Rules")
	DirectorCustomLobbySettings.DirectorSelectButtonMiniInternal.MiddleText:setTTF("notosans_bold")
	DirectorCustomLobbySettings.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText("Select Map and Rules")
	DirectorCustomLobbySettings.DirectorSelectButtonMiniInternal.MiddleTextFocus:setTTF("notosans_bold")
	DirectorCustomLobbySettings:appendEventHandler( "on_session_start", function ( f9_arg0, f9_arg1 )
		f9_arg1.menu = f9_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f9_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	DirectorCustomLobbySettings:appendEventHandler( "on_session_end", function ( f10_arg0, f10_arg1 )
		f10_arg1.menu = f10_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f10_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	RemoveBotButton = DirectorCustomLobbySettings
	AddBotButton = DirectorCustomLobbySettings.subscribeToModel
	f1_local4 = Engine[@"getglobalmodel"]()
	AddBotButton( RemoveBotButton, f1_local4["lobbyRoot.lobbyNav"], function ( f11_arg0, f11_arg1 )
		CoD.Menu.UpdateButtonShownState( f11_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	RemoveBotButton = DirectorCustomLobbySettings
	AddBotButton = DirectorCustomLobbySettings.subscribeToModel
	f1_local4 = Engine[@"getglobalmodel"]()
	AddBotButton( RemoveBotButton, f1_local4["lobbyRoot.gameClient.update"], function ( f12_arg0, f12_arg1 )
		CoD.Menu.UpdateButtonShownState( f12_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	RemoveBotButton = DirectorCustomLobbySettings
	AddBotButton = DirectorCustomLobbySettings.subscribeToModel
	f1_local4 = Engine[@"getglobalmodel"]()
	AddBotButton( RemoveBotButton, f1_local4["lobbyRoot.privateClient.update"], function ( f13_arg0, f13_arg1 )
		CoD.Menu.UpdateButtonShownState( f13_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	DirectorCustomLobbySettings:appendEventHandler( "input_source_changed", function ( f14_arg0, f14_arg1 )
		f14_arg1.menu = f14_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f14_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	RemoveBotButton = DirectorCustomLobbySettings
	AddBotButton = DirectorCustomLobbySettings.subscribeToModel
	f1_local4 = Engine[@"getmodelforcontroller"]( f1_arg1 )
	AddBotButton( RemoveBotButton, f1_local4.LastInput, function ( f15_arg0, f15_arg1 )
		CoD.Menu.UpdateButtonShownState( f15_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	DirectorCustomLobbySettings:registerEventHandler( "gain_focus", function ( element, event )
		local f16_local0 = nil
		if element.gainFocus then
			f16_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f16_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
		return f16_local0
	end )
	f1_arg0:AddButtonCallbackFunction( DirectorCustomLobbySettings, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		
		if IsLobbyHostOfCurrentMenu() and IsZombies() then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.DirectorOpenOverlayWithCurrentMenuMode( menu, controller, "DirectorCustomGameSetUpWZ" )
			--CoD.LobbyUtility.SetLeaderActivityAndOpenOverlay( self, controller, CoD.LobbyUtility.LeaderActivity.CHOOSING_MAP, "DirectorChooseMapAndGameType" )
			--CoD.LobbyUtility.OpenEditGameRules(self, controller)
		return true

		elseif IsLobbyHostOfCurrentMenu() then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.DirectorOpenOverlayWithCurrentMenuMode( menu, controller, "DirectorCustomGameSetUp" )
			--CoD.LobbyUtility.SetLeaderActivityAndOpenOverlay(self, controller, CoD.LobbyUtility.LeaderActivity.CHOOSING_MAP, "DirectorChooseMapAndGameType")
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_761333AE050EC552", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( DirectorCustomLobbySettings )
	self.DirectorCustomLobbySettings = DirectorCustomLobbySettings
	
	AddBotButton = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0, 0.5, 0, -4, 0, 0, 0, 56 )
	AddBotButton:mergeStateConditions( {
		{
			stateName = "Unselectable",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		},
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				return IsLobbyHostOfCurrentMenu()
			end
		}
	} )
	AddBotButton:appendEventHandler( "on_session_start", function ( f21_arg0, f21_arg1 )
		f21_arg1.menu = f21_arg1.menu or f1_arg0
		f1_arg0:updateElementState( AddBotButton, f21_arg1 )
	end )
	AddBotButton:appendEventHandler( "on_session_end", function ( f22_arg0, f22_arg1 )
		f22_arg1.menu = f22_arg1.menu or f1_arg0
		f1_arg0:updateElementState( AddBotButton, f22_arg1 )
	end )
	f1_local4 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	local f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["lobbyRoot.lobbyNav"], function ( f23_arg0 )
		f1_arg0:updateElementState( AddBotButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f23_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	f1_local4 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["lobbyRoot.gameClient.update"], function ( f24_arg0 )
		f1_arg0:updateElementState( AddBotButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f24_arg0:get(),
			modelName = "lobbyRoot.gameClient.update"
		} )
	end, false )
	f1_local4 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["lobbyRoot.privateClient.update"], function ( f25_arg0 )
		f1_arg0:updateElementState( AddBotButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f25_arg0:get(),
			modelName = "lobbyRoot.privateClient.update"
		} )
	end, false )
	f1_local4 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["PartyPrivacy.maxPlayers"], function ( f26_arg0 )
		f1_arg0:updateElementState( AddBotButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f26_arg0:get(),
			modelName = "PartyPrivacy.maxPlayers"
		} )
	end, false )
	f1_local4 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5.offlineScreenState, function ( f27_arg0 )
		f1_arg0:updateElementState( AddBotButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f27_arg0:get(),
			modelName = "offlineScreenState"
		} )
	end, false )
	f1_local4 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["MapVote.mapVoteGameModeNext"], function ( f28_arg0 )
		f1_arg0:updateElementState( AddBotButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f28_arg0:get(),
			modelName = "MapVote.mapVoteGameModeNext"
		} )
	end, false )
	AddBotButton.DirectorSelectButtonMiniInternal.MiddleText:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_141A80D9A928673E" ) )
	AddBotButton.DirectorSelectButtonMiniInternal.MiddleText:setTTF("notosans_bold")
	AddBotButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_141A80D9A928673E" ) )
	AddBotButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setTTF("notosans_bold")
	AddBotButton:appendEventHandler( "on_session_start", function ( f29_arg0, f29_arg1 )
		f29_arg1.menu = f29_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f29_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	AddBotButton:appendEventHandler( "on_session_end", function ( f30_arg0, f30_arg1 )
		f30_arg1.menu = f30_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f30_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	f1_local4 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["lobbyRoot.lobbyNav"], function ( f31_arg0, f31_arg1 )
		CoD.Menu.UpdateButtonShownState( f31_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	f1_local4 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["lobbyRoot.gameClient.update"], function ( f32_arg0, f32_arg1 )
		CoD.Menu.UpdateButtonShownState( f32_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	f1_local4 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["lobbyRoot.privateClient.update"], function ( f33_arg0, f33_arg1 )
		CoD.Menu.UpdateButtonShownState( f33_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	AddBotButton:appendEventHandler( "input_source_changed", function ( f34_arg0, f34_arg1 )
		f34_arg1.menu = f34_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f34_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	f1_local4 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	f1_local5 = Engine[@"getmodelforcontroller"]( f1_arg1 )
	RemoveBotButton( f1_local4, f1_local5.LastInput, function ( f35_arg0, f35_arg1 )
		CoD.Menu.UpdateButtonShownState( f35_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	f1_local4 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["PartyPrivacy.maxPlayers"], function ( f36_arg0, f36_arg1 )
		CoD.Menu.UpdateButtonShownState( f36_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	AddBotButton:registerEventHandler( "gain_focus", function ( element, event )
		local f37_local0 = nil
		if element.gainFocus then
			f37_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f37_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
		return f37_local0
	end )
	f1_arg0:AddButtonCallbackFunction( AddBotButton, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) and IsMouseOrKeyboard( controller ) and CoD.LobbyUtility.CanAddMoreBotsToLobby() then
			PlaySoundAlias( "uin_toggle_generic" )
			AddLobbyBots( menu, controller )
			return true
		elseif IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) and CoD.LobbyUtility.CanAddMoreBotsToLobby() then
			PlaySoundAlias( "uin_toggle_generic" )
			AddLobbyBots( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) and IsMouseOrKeyboard( controller ) and CoD.LobbyUtility.CanAddMoreBotsToLobby() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) and CoD.LobbyUtility.CanAddMoreBotsToLobby() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_761333AE050EC552", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( AddBotButton )
	self.AddBotButton = AddBotButton

    local LaunchGameButton = CoD.DirectorPreGameButtonOption.new(f1_arg0, f1_arg1, 0, 0.5, 0, -4, 0, 0, 64, 120)
	LaunchGameButton:mergeStateConditions( {
		{
			stateName = "Unselectable",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		},
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				return IsLobbyHostOfCurrentMenu()
			end
		}
	} )
	LaunchGameButton:appendEventHandler( "on_session_start", function ( f21_arg0, f21_arg1 )
		f21_arg1.menu = f21_arg1.menu or f1_arg0
		f1_arg0:updateElementState( LaunchGameButton, f21_arg1 )
	end )
	LaunchGameButton:appendEventHandler( "on_session_end", function ( f22_arg0, f22_arg1 )
		f22_arg1.menu = f22_arg1.menu or f1_arg0
		f1_arg0:updateElementState( LaunchGameButton, f22_arg1 )
	end )
	f1_local4 = LaunchGameButton
	RemoveBotButton = LaunchGameButton.subscribeToModel
	local f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["lobbyRoot.lobbyNav"], function ( f23_arg0 )
		f1_arg0:updateElementState( LaunchGameButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f23_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	f1_local4 = LaunchGameButton
	RemoveBotButton = LaunchGameButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["lobbyRoot.gameClient.update"], function ( f24_arg0 )
		f1_arg0:updateElementState( LaunchGameButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f24_arg0:get(),
			modelName = "lobbyRoot.gameClient.update"
		} )
	end, false )
	f1_local4 = LaunchGameButton
	RemoveBotButton = LaunchGameButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["lobbyRoot.privateClient.update"], function ( f25_arg0 )
		f1_arg0:updateElementState( LaunchGameButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f25_arg0:get(),
			modelName = "lobbyRoot.privateClient.update"
		} )
	end, false )
	f1_local4 = LaunchGameButton
	RemoveBotButton = LaunchGameButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["PartyPrivacy.maxPlayers"], function ( f26_arg0 )
		f1_arg0:updateElementState( LaunchGameButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f26_arg0:get(),
			modelName = "PartyPrivacy.maxPlayers"
		} )
	end, false )
	f1_local4 = LaunchGameButton
	RemoveBotButton = LaunchGameButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5.offlineScreenState, function ( f27_arg0 )
		f1_arg0:updateElementState( LaunchGameButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f27_arg0:get(),
			modelName = "offlineScreenState"
		} )
	end, false )
	f1_local4 = LaunchGameButton
	RemoveBotButton = LaunchGameButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["MapVote.mapVoteGameModeNext"], function ( f28_arg0 )
		f1_arg0:updateElementState( LaunchGameButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f28_arg0:get(),
			modelName = "MapVote.mapVoteGameModeNext"
		} )
	end, false )
	LaunchGameButton.DirectorSelectButtonMiniInternal.MiddleText:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"shield/launchgame" ) )
	LaunchGameButton.DirectorSelectButtonMiniInternal.MiddleText:setTTF("notosans_bold")
	LaunchGameButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"shield/launchgame" ) )
	LaunchGameButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setTTF("notosans_bold")
	LaunchGameButton:appendEventHandler( "on_session_start", function ( f29_arg0, f29_arg1 )
		f29_arg1.menu = f29_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f29_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	LaunchGameButton:appendEventHandler( "on_session_end", function ( f30_arg0, f30_arg1 )
		f30_arg1.menu = f30_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f30_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	f1_local4 = LaunchGameButton
	RemoveBotButton = LaunchGameButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["lobbyRoot.lobbyNav"], function ( f31_arg0, f31_arg1 )
		CoD.Menu.UpdateButtonShownState( f31_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	f1_local4 = LaunchGameButton
	RemoveBotButton = LaunchGameButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["lobbyRoot.gameClient.update"], function ( f32_arg0, f32_arg1 )
		CoD.Menu.UpdateButtonShownState( f32_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	f1_local4 = LaunchGameButton
	RemoveBotButton = LaunchGameButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["lobbyRoot.privateClient.update"], function ( f33_arg0, f33_arg1 )
		CoD.Menu.UpdateButtonShownState( f33_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	LaunchGameButton:appendEventHandler( "input_source_changed", function ( f34_arg0, f34_arg1 )
		f34_arg1.menu = f34_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f34_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	f1_local4 = LaunchGameButton
	RemoveBotButton = LaunchGameButton.subscribeToModel
	f1_local5 = Engine[@"getmodelforcontroller"]( f1_arg1 )
	RemoveBotButton( f1_local4, f1_local5.LastInput, function ( f35_arg0, f35_arg1 )
		CoD.Menu.UpdateButtonShownState( f35_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	f1_local4 = LaunchGameButton
	RemoveBotButton = LaunchGameButton.subscribeToModel
	f1_local5 = Engine[@"getglobalmodel"]()
	RemoveBotButton( f1_local4, f1_local5["PartyPrivacy.maxPlayers"], function ( f36_arg0, f36_arg1 )
		CoD.Menu.UpdateButtonShownState( f36_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	LaunchGameButton:registerEventHandler( "gain_focus", function ( element, event )
		local f37_local0 = nil
		if element.gainFocus then
			f37_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f37_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
		return f37_local0
	end )
	f1_arg0:AddButtonCallbackFunction( LaunchGameButton, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() then
			PlaySoundAlias( "uin_toggle_generic" )
			LaunchGameFunction(controller)
			return true
		else
			-- fuck off
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) and IsMouseOrKeyboard( controller ) and CoD.LobbyUtility.CanAddMoreBotsToLobby() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) and CoD.LobbyUtility.CanAddMoreBotsToLobby() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_761333AE050EC552", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( LaunchGameButton )
	self.LaunchGameButton = LaunchGameButton
	
	RemoveBotButton = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.5, 1, 6, 2, 0, 0, 0, 56 )
	RemoveBotButton:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				return IsLobbyHostOfCurrentMenu()
			end
		}
	} )
	RemoveBotButton:appendEventHandler( "on_session_start", function ( f41_arg0, f41_arg1 )
		f41_arg1.menu = f41_arg1.menu or f1_arg0
		f1_arg0:updateElementState( RemoveBotButton, f41_arg1 )
	end )
	RemoveBotButton:appendEventHandler( "on_session_end", function ( f42_arg0, f42_arg1 )
		f42_arg1.menu = f42_arg1.menu or f1_arg0
		f1_arg0:updateElementState( RemoveBotButton, f42_arg1 )
	end )
	f1_local5 = RemoveBotButton
	f1_local4 = RemoveBotButton.subscribeToModel
	local f1_local6 = Engine[@"getglobalmodel"]()
	f1_local4( f1_local5, f1_local6["lobbyRoot.lobbyNav"], function ( f43_arg0 )
		f1_arg0:updateElementState( RemoveBotButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f43_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	f1_local5 = RemoveBotButton
	f1_local4 = RemoveBotButton.subscribeToModel
	f1_local6 = Engine[@"getglobalmodel"]()
	f1_local4( f1_local5, f1_local6["lobbyRoot.gameClient.update"], function ( f44_arg0 )
		f1_arg0:updateElementState( RemoveBotButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f44_arg0:get(),
			modelName = "lobbyRoot.gameClient.update"
		} )
	end, false )
	f1_local5 = RemoveBotButton
	f1_local4 = RemoveBotButton.subscribeToModel
	f1_local6 = Engine[@"getglobalmodel"]()
	f1_local4( f1_local5, f1_local6["lobbyRoot.privateClient.update"], function ( f45_arg0 )
		f1_arg0:updateElementState( RemoveBotButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f45_arg0:get(),
			modelName = "lobbyRoot.privateClient.update"
		} )
	end, false )
	f1_local5 = RemoveBotButton
	f1_local4 = RemoveBotButton.subscribeToModel
	f1_local6 = Engine[@"getglobalmodel"]()
	f1_local4( f1_local5, f1_local6.offlineScreenState, function ( f46_arg0 )
		f1_arg0:updateElementState( RemoveBotButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f46_arg0:get(),
			modelName = "offlineScreenState"
		} )
	end, false )
	f1_local5 = RemoveBotButton
	f1_local4 = RemoveBotButton.subscribeToModel
	f1_local6 = Engine[@"getglobalmodel"]()
	f1_local4( f1_local5, f1_local6["MapVote.mapVoteGameModeNext"], function ( f47_arg0 )
		f1_arg0:updateElementState( RemoveBotButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f47_arg0:get(),
			modelName = "MapVote.mapVoteGameModeNext"
		} )
	end, false )
	RemoveBotButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_5FD88DBB329D1EC9" ) )
	RemoveBotButton.DirectorSelectButtonMiniInternal.MiddleText:setTTF("notosans_bold")
	RemoveBotButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_5FD88DBB329D1EC9" ) )
	RemoveBotButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setTTF("notosans_bold")
	RemoveBotButton:appendEventHandler( "on_session_start", function ( f48_arg0, f48_arg1 )
		f48_arg1.menu = f48_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f48_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	RemoveBotButton:appendEventHandler( "on_session_end", function ( f49_arg0, f49_arg1 )
		f49_arg1.menu = f49_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f49_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	f1_local5 = RemoveBotButton
	f1_local4 = RemoveBotButton.subscribeToModel
	f1_local6 = Engine[@"getglobalmodel"]()
	f1_local4( f1_local5, f1_local6["lobbyRoot.lobbyNav"], function ( f50_arg0, f50_arg1 )
		CoD.Menu.UpdateButtonShownState( f50_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	f1_local5 = RemoveBotButton
	f1_local4 = RemoveBotButton.subscribeToModel
	f1_local6 = Engine[@"getglobalmodel"]()
	f1_local4( f1_local5, f1_local6["lobbyRoot.gameClient.update"], function ( f51_arg0, f51_arg1 )
		CoD.Menu.UpdateButtonShownState( f51_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	f1_local5 = RemoveBotButton
	f1_local4 = RemoveBotButton.subscribeToModel
	f1_local6 = Engine[@"getglobalmodel"]()
	f1_local4( f1_local5, f1_local6["lobbyRoot.privateClient.update"], function ( f52_arg0, f52_arg1 )
		CoD.Menu.UpdateButtonShownState( f52_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	RemoveBotButton:appendEventHandler( "input_source_changed", function ( f53_arg0, f53_arg1 )
		f53_arg1.menu = f53_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f53_arg0, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end )
	f1_local5 = RemoveBotButton
	f1_local4 = RemoveBotButton.subscribeToModel
	f1_local6 = Engine[@"getmodelforcontroller"]( f1_arg1 )
	f1_local4( f1_local5, f1_local6.LastInput, function ( f54_arg0, f54_arg1 )
		CoD.Menu.UpdateButtonShownState( f54_arg1, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
	end, false )
	RemoveBotButton:registerEventHandler( "gain_focus", function ( element, event )
		local f55_local0 = nil
		if element.gainFocus then
			f55_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f55_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
		return f55_local0
	end )
	f1_arg0:AddButtonCallbackFunction( RemoveBotButton, f1_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) and IsMouseOrKeyboard( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			RemoveLobbyBots( self, element, controller, "", menu )
			return true
		elseif IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) then
			PlaySoundAlias( "uin_toggle_generic" )
			RemoveLobbyBots( self, element, controller, "", menu )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_761333AE050EC552", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( RemoveBotButton )
	self.RemoveBotButton = RemoveBotButton
	
	self:mergeStateConditions( {
		{
			stateName = "ShowGameRules",
			condition = function ( menu, element, event )
				return AlwaysTrue()
			end
		},
		{
			stateName = "ShowAddRemoveBots",
			condition = function ( menu, element, event )
				return AlwaysTrue()
			end
		}
	} )
	DirectorCustomLobbySettings.id = "DirectorCustomLobbySettings"
	AddBotButton.id = "AddBotButton"
      LaunchGameButton.id = "LaunchGameButton"
	RemoveBotButton.id = "RemoveBotButton"
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end

    self:setRGB(1, 0, 1)
    EnhPrintInfo("Called", "ZM Settings")

	return self
end

CoD.DirectorZMLobbySettingList.__resetProperties = function ( f60_arg0 )
	f60_arg0.DirectorCustomLobbySettings:completeAnimation()
	f60_arg0.RemoveBotButton:completeAnimation()
	f60_arg0.AddBotButton:completeAnimation()
    f60_arg0.LaunchGameButton:completeAnimation()
	f60_arg0.DirectorCustomLobbySettings:setAlpha( 1 )
	f60_arg0.RemoveBotButton:setAlpha( 1 )
	f60_arg0.AddBotButton:setAlpha( 1 )
    f60_arg0.LaunchGameButton:setAlpha( 1 )
end

CoD.DirectorZMLobbySettingList.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f61_arg0, f61_arg1 )
			f61_arg0:__resetProperties()
			f61_arg0:setupElementClipCounter( 3 )
			f61_arg0.DirectorCustomLobbySettings:completeAnimation()
			f61_arg0.DirectorCustomLobbySettings:setAlpha( 0 )
			f61_arg0.clipFinished( f61_arg0.DirectorCustomLobbySettings )
			f61_arg0.AddBotButton:completeAnimation()
			f61_arg0.AddBotButton:setAlpha( 0 )
			f61_arg0.clipFinished( f61_arg0.AddBotButton )
            f61_arg0.LaunchGameButton:completeAnimation()
			f61_arg0.LaunchGameButton:setAlpha( 0 )
			f61_arg0.clipFinished( f61_arg0.LaunchGameButton )
			f61_arg0.RemoveBotButton:completeAnimation()
			f61_arg0.RemoveBotButton:setAlpha( 0 )
			f61_arg0.clipFinished( f61_arg0.RemoveBotButton )
		end
	},
	ShowGameRules = {
		DefaultClip = function ( f62_arg0, f62_arg1 )
			f62_arg0:__resetProperties()
			f62_arg0:setupElementClipCounter( 0 )
		end
	},
	ShowAddRemoveBots = {
		DefaultClip = function ( f63_arg0, f63_arg1 )
			f63_arg0:__resetProperties()
			f63_arg0:setupElementClipCounter( 1 )
			f63_arg0.DirectorCustomLobbySettings:completeAnimation()
			f63_arg0.DirectorCustomLobbySettings:setAlpha( 0 )
			f63_arg0.clipFinished( f63_arg0.DirectorCustomLobbySettings )
		end
	}
}

CoD.DirectorZMLobbySettingList.__onClose = function ( f64_arg0 )
	f64_arg0.DirectorCustomLobbySettings:close()
	f64_arg0.AddBotButton:close()
      f64_arg0.LaunchGameButton:close()
	f64_arg0.RemoveBotButton:close()
end

-- Custom Setting WZ (used for zombies, to add a check)
CoD.DirectorCustomGameSetUpWZ = InheritFrom( CoD.Menu )
LUI.createMenu.DirectorCustomGameSetUpWZ = function ( f1_arg0, f1_arg1 )
	local self = CoD.Menu.NewForUIEditor( "DirectorCustomGameSetUpWZ", f1_arg0 )
	local f1_local1 = self
	self:setClass( CoD.DirectorCustomGameSetUpWZ )
	self.soundSet = "default"
	self:setOwner( f1_arg0 )
	self:setLeftRight( 0, 1, 0, 0 )
	self:setTopBottom( 0, 1, 0, 0 )
	self:playSound( "menu_open", f1_arg0 )
	self.anyChildUsesUpdateState = true
	f1_local1:addElementToPendingUpdateStateList( self )
	
	local SceneBlur = LUI.UIImage.new( 0, 1, 0, 0, 0, 1, 6, -6 )
	SceneBlur:setMaterial( LUI.UIImage.GetCachedMaterial( @"hash_E2354BE557C4C7A" ) )
	SceneBlur:setShaderVector( 0, 0, 0, 0, 0 )
	self:addElement( SceneBlur )
	self.SceneBlur = SceneBlur
	
	local DirectorGameSettingList = CoD.DirectorGameSettingList.new( f1_local1, f1_arg0, 0.5, 0.5, 508, 864, 0, 0, 250, 670 )
	self:addElement( DirectorGameSettingList )
	self.DirectorGameSettingList = DirectorGameSettingList
	
	local HeaderGameMode = LUI.UIText.new( 0.5, 0.5, 508, 968, 0, 0, 223, 243 )
	HeaderGameMode:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	HeaderGameMode:setText( LocalizeToUpperString( @"hash_5FBDB9A40DBC9E7A" ) )
	HeaderGameMode:setTTF( "default" )
	HeaderGameMode:setLetterSpacing( 2 )
	HeaderGameMode:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	HeaderGameMode:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	self:addElement( HeaderGameMode )
	self.HeaderGameMode = HeaderGameMode
	
	local SelectionModeFocusBlocker = nil
	
	SelectionModeFocusBlocker = CoD.emptyFocusable.new( f1_local1, f1_arg0, 0.5, 0.5, 498, 874, 0, 0, 240, 944 )
	SelectionModeFocusBlocker:setAlpha( 0 )
	self:addElement( SelectionModeFocusBlocker )
	self.SelectionModeFocusBlocker = SelectionModeFocusBlocker
	
	local SelectionModeOverlay = nil
	
	SelectionModeOverlay = LUI.UIImage.new( 0, 1, 0, 0, 0, 1, 0, 0 )
	SelectionModeOverlay:setRGB( 0, 0, 0 )
	SelectionModeOverlay:setAlpha( 0 )
	self:addElement( SelectionModeOverlay )
	self.SelectionModeOverlay = SelectionModeOverlay
	
	local BackingFree = LUI.UIImage.new( 0.5, 0.5, -861, 0, 0, 0, 227, 872 )
	BackingFree:setRGB( 0, 0, 0 )
	BackingFree:setAlpha( 0 )
	self:addElement( BackingFree )
	self.BackingFree = BackingFree
	
	local FreeTeam = LUI.UIList.new( f1_local1, f1_arg0, 18, 0, nil, false, false, false, false )
	FreeTeam:setLeftRight( 0.5, 0.5, -840, -22 )
	FreeTeam:setTopBottom( 0, 0, 250, 850 )
	FreeTeam:setAlpha( 0 )
	FreeTeam:setWidgetType( CoD.DirectorTeamMember )
	FreeTeam:setHorizontalCount( 2 )
	FreeTeam:setVerticalCount( 6 )
	FreeTeam:setSpacing( 18 )
	FreeTeam:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	FreeTeam:setDataSource( "DirectorPartyListCustom" )
	self:addElement( FreeTeam )
	self.FreeTeam = FreeTeam
	
	local HeaderFreeTeam = CoD.DirectorFixedWidthHeading.new( f1_local1, f1_arg0, 0.5, 0.5, -861, 0, 0, 0, 200, 230 )
	HeaderFreeTeam:setAlpha( 0 )
	HeaderFreeTeam.Label:setAlpha( 0 )
	HeaderFreeTeam.Label:setText( LocalizeToUpperString( @"hash_3C815AF97EE8C135" ) )
	self:addElement( HeaderFreeTeam )
	self.HeaderFreeTeam = HeaderFreeTeam
	
	local BackingTeam2 = LUI.UIImage.new( 0.5, 0.5, -410, 32, 0, 0, 227, 666 )
	BackingTeam2:setRGB( 0, 0, 0 )
	BackingTeam2:setAlpha( 0.15 )
	self:addElement( BackingTeam2 )
	self.BackingTeam2 = BackingTeam2
	
	local Team2Quads = LUI.UIList.new( f1_local1, f1_arg0, 18, 0, nil, false, false, false, false )
	Team2Quads:setLeftRight( 0.5, 0.5, -389, 11 )
	Team2Quads:setTopBottom( 0, 0, 250, 644 )
	Team2Quads:setWidgetType( CoD.DirectorTeamMember )
	Team2Quads:setVerticalCount( 4 )
	Team2Quads:setSpacing( 18 )
	Team2Quads:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	Team2Quads:setFilter( function ( f2_arg0 )
		return f2_arg0.team:get() == Enum[@"hash_6013A4717E5AC547"][@"hash_33F83D7CE4BD7B68"]
	end )
	Team2Quads:setDataSource( "DirectorPartyListCustom" )
	Team2Quads:appendEventHandler( "on_session_start", function ( f3_arg0, f3_arg1 )
		f3_arg1.menu = f3_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f3_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team2Quads:appendEventHandler( "on_session_end", function ( f4_arg0, f4_arg1 )
		f4_arg1.menu = f4_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f4_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	local HeaderTeam2 = Team2Quads
	local Team2Duos = Team2Quads.subscribeToModel
	local BackingTeam1 = Engine[@"hash_78DF2E5447F384B9"]()
	Team2Duos( HeaderTeam2, BackingTeam1["lobbyRoot.lobbyNav"], function ( f5_arg0, f5_arg1 )
		CoD.Menu.UpdateButtonShownState( f5_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	HeaderTeam2 = Team2Quads
	Team2Duos = Team2Quads.subscribeToModel
	BackingTeam1 = Engine[@"hash_78DF2E5447F384B9"]()
	Team2Duos( HeaderTeam2, BackingTeam1["lobbyRoot.gameClient.update"], function ( f6_arg0, f6_arg1 )
		CoD.Menu.UpdateButtonShownState( f6_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	HeaderTeam2 = Team2Quads
	Team2Duos = Team2Quads.subscribeToModel
	BackingTeam1 = Engine[@"hash_78DF2E5447F384B9"]()
	Team2Duos( HeaderTeam2, BackingTeam1["lobbyRoot.privateClient.update"], function ( f7_arg0, f7_arg1 )
		CoD.Menu.UpdateButtonShownState( f7_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team2Quads:linkToElementModel( Team2Quads, "xuid", true, function ( model, f8_arg1 )
		CoD.Menu.UpdateButtonShownState( f8_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team2Quads:linkToElementModel( Team2Quads, "team", true, function ( model, f9_arg1 )
		CoD.Menu.UpdateButtonShownState( f9_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	HeaderTeam2 = Team2Quads
	Team2Duos = Team2Quads.subscribeToModel
	BackingTeam1 = DataSources.LobbyRoot.getModel( f1_arg0 )
	Team2Duos( HeaderTeam2, BackingTeam1.selectedXuid, function ( f10_arg0, f10_arg1 )
		CoD.Menu.UpdateButtonShownState( f10_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team2Quads:appendEventHandler( "input_source_changed", function ( f11_arg0, f11_arg1 )
		f11_arg1.menu = f11_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f11_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	HeaderTeam2 = Team2Quads
	Team2Duos = Team2Quads.subscribeToModel
	BackingTeam1 = Engine[@"hash_4DF5CFBC1771947"]( f1_arg0 )
	Team2Duos( HeaderTeam2, BackingTeam1.LastInput, function ( f12_arg0, f12_arg1 )
		CoD.Menu.UpdateButtonShownState( f12_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	HeaderTeam2 = Team2Quads
	Team2Duos = Team2Quads.subscribeToModel
	BackingTeam1 = DataSources.LobbyRoot.getModel( f1_arg0 )
	Team2Duos( HeaderTeam2, BackingTeam1.selectedXuidTeam, function ( f13_arg0, f13_arg1 )
		CoD.Menu.UpdateButtonShownState( f13_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team2Quads:registerEventHandler( "gain_focus", function ( element, event )
		local f14_local0 = nil
		if element.gainFocus then
			f14_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f14_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f14_local0
	end )
	f1_local1:AddButtonCallbackFunction( Team2Quads, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_22D7AF821FE36BC6", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_B4A0F5945BB8108", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_29038794D2FBCFAA", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	self:addElement( Team2Quads )
	self.Team2Quads = Team2Quads
	
	Team2Duos = LUI.UIList.new( f1_local1, f1_arg0, 18, 0, nil, false, false, false, false )
	Team2Duos:setLeftRight( 0.5, 0.5, -389, 11 )
	Team2Duos:setTopBottom( 0, 0, 250, 438 )
	Team2Duos:setAlpha( 0 )
	Team2Duos:setWidgetType( CoD.DirectorTeamMember )
	Team2Duos:setVerticalCount( 2 )
	Team2Duos:setSpacing( 18 )
	Team2Duos:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	Team2Duos:setFilter( function ( f17_arg0 )
		return f17_arg0.team:get() == Enum[@"hash_6013A4717E5AC547"][@"hash_33F83D7CE4BD7B68"]
	end )
	Team2Duos:setDataSource( "DirectorPartyListCustom" )
	Team2Duos:appendEventHandler( "on_session_start", function ( f18_arg0, f18_arg1 )
		f18_arg1.menu = f18_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f18_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team2Duos:appendEventHandler( "on_session_end", function ( f19_arg0, f19_arg1 )
		f19_arg1.menu = f19_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f19_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	BackingTeam1 = Team2Duos
	HeaderTeam2 = Team2Duos.subscribeToModel
	local Team1Quads = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam2( BackingTeam1, Team1Quads["lobbyRoot.lobbyNav"], function ( f20_arg0, f20_arg1 )
		CoD.Menu.UpdateButtonShownState( f20_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	BackingTeam1 = Team2Duos
	HeaderTeam2 = Team2Duos.subscribeToModel
	Team1Quads = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam2( BackingTeam1, Team1Quads["lobbyRoot.gameClient.update"], function ( f21_arg0, f21_arg1 )
		CoD.Menu.UpdateButtonShownState( f21_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	BackingTeam1 = Team2Duos
	HeaderTeam2 = Team2Duos.subscribeToModel
	Team1Quads = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam2( BackingTeam1, Team1Quads["lobbyRoot.privateClient.update"], function ( f22_arg0, f22_arg1 )
		CoD.Menu.UpdateButtonShownState( f22_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team2Duos:linkToElementModel( Team2Duos, "xuid", true, function ( model, f23_arg1 )
		CoD.Menu.UpdateButtonShownState( f23_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team2Duos:linkToElementModel( Team2Duos, "team", true, function ( model, f24_arg1 )
		CoD.Menu.UpdateButtonShownState( f24_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	BackingTeam1 = Team2Duos
	HeaderTeam2 = Team2Duos.subscribeToModel
	Team1Quads = DataSources.LobbyRoot.getModel( f1_arg0 )
	HeaderTeam2( BackingTeam1, Team1Quads.selectedXuid, function ( f25_arg0, f25_arg1 )
		CoD.Menu.UpdateButtonShownState( f25_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team2Duos:appendEventHandler( "input_source_changed", function ( f26_arg0, f26_arg1 )
		f26_arg1.menu = f26_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f26_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	BackingTeam1 = Team2Duos
	HeaderTeam2 = Team2Duos.subscribeToModel
	Team1Quads = Engine[@"hash_4DF5CFBC1771947"]( f1_arg0 )
	HeaderTeam2( BackingTeam1, Team1Quads.LastInput, function ( f27_arg0, f27_arg1 )
		CoD.Menu.UpdateButtonShownState( f27_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	BackingTeam1 = Team2Duos
	HeaderTeam2 = Team2Duos.subscribeToModel
	Team1Quads = DataSources.LobbyRoot.getModel( f1_arg0 )
	HeaderTeam2( BackingTeam1, Team1Quads.selectedXuidTeam, function ( f28_arg0, f28_arg1 )
		CoD.Menu.UpdateButtonShownState( f28_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team2Duos:registerEventHandler( "gain_focus", function ( element, event )
		local f29_local0 = nil
		if element.gainFocus then
			f29_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f29_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f29_local0
	end )
	f1_local1:AddButtonCallbackFunction( Team2Duos, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_22D7AF821FE36BC6", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_B4A0F5945BB8108", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_29038794D2FBCFAA", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	self:addElement( Team2Duos )
	self.Team2Duos = Team2Duos
	
	HeaderTeam2 = CoD.DirectorFixedWidthHeading.new( f1_local1, f1_arg0, 0.5, 0.5, -409, 33, 0, 0, 200, 230 )
	HeaderTeam2.Label:setText( LocalizeToUpperString( @"hash_4F622580C146167B" ) )
	self:addElement( HeaderTeam2 )
	self.HeaderTeam2 = HeaderTeam2
	
	BackingTeam1 = LUI.UIImage.new( 0.5, 0.5, -861, -419, 0, 0, 227, 666 )
	BackingTeam1:setRGB( 0, 0, 0 )
	BackingTeam1:setAlpha( 0.15 )
	self:addElement( BackingTeam1 )
	self.BackingTeam1 = BackingTeam1
	
	Team1Quads = LUI.UIList.new( f1_local1, f1_arg0, 18, 0, nil, false, false, false, false )
	Team1Quads:setLeftRight( 0.5, 0.5, -840, -440 )
	Team1Quads:setTopBottom( 0, 0, 250, 644 )
	Team1Quads:setWidgetType( CoD.DirectorTeamMember )
	Team1Quads:setVerticalCount( 4 )
	Team1Quads:setSpacing( 18 )
	Team1Quads:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	Team1Quads:setFilter( function ( f32_arg0 )
		return f32_arg0.team:get() == Enum[@"hash_6013A4717E5AC547"][@"hash_42A34B055ADD98AB"]
	end )
	Team1Quads:setDataSource( "DirectorPartyListCustom" )
	Team1Quads:appendEventHandler( "on_session_start", function ( f33_arg0, f33_arg1 )
		f33_arg1.menu = f33_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f33_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team1Quads:appendEventHandler( "on_session_end", function ( f34_arg0, f34_arg1 )
		f34_arg1.menu = f34_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f34_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	local HeaderTeam1 = Team1Quads
	local Team1Duos = Team1Quads.subscribeToModel
	local FooterContainerFrontendRight = Engine[@"hash_78DF2E5447F384B9"]()
	Team1Duos( HeaderTeam1, FooterContainerFrontendRight["lobbyRoot.lobbyNav"], function ( f35_arg0, f35_arg1 )
		CoD.Menu.UpdateButtonShownState( f35_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	HeaderTeam1 = Team1Quads
	Team1Duos = Team1Quads.subscribeToModel
	FooterContainerFrontendRight = Engine[@"hash_78DF2E5447F384B9"]()
	Team1Duos( HeaderTeam1, FooterContainerFrontendRight["lobbyRoot.gameClient.update"], function ( f36_arg0, f36_arg1 )
		CoD.Menu.UpdateButtonShownState( f36_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	HeaderTeam1 = Team1Quads
	Team1Duos = Team1Quads.subscribeToModel
	FooterContainerFrontendRight = Engine[@"hash_78DF2E5447F384B9"]()
	Team1Duos( HeaderTeam1, FooterContainerFrontendRight["lobbyRoot.privateClient.update"], function ( f37_arg0, f37_arg1 )
		CoD.Menu.UpdateButtonShownState( f37_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team1Quads:linkToElementModel( Team1Quads, "xuid", true, function ( model, f38_arg1 )
		CoD.Menu.UpdateButtonShownState( f38_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team1Quads:linkToElementModel( Team1Quads, "team", true, function ( model, f39_arg1 )
		CoD.Menu.UpdateButtonShownState( f39_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	HeaderTeam1 = Team1Quads
	Team1Duos = Team1Quads.subscribeToModel
	FooterContainerFrontendRight = DataSources.LobbyRoot.getModel( f1_arg0 )
	Team1Duos( HeaderTeam1, FooterContainerFrontendRight.selectedXuid, function ( f40_arg0, f40_arg1 )
		CoD.Menu.UpdateButtonShownState( f40_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team1Quads:appendEventHandler( "input_source_changed", function ( f41_arg0, f41_arg1 )
		f41_arg1.menu = f41_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f41_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	HeaderTeam1 = Team1Quads
	Team1Duos = Team1Quads.subscribeToModel
	FooterContainerFrontendRight = Engine[@"hash_4DF5CFBC1771947"]( f1_arg0 )
	Team1Duos( HeaderTeam1, FooterContainerFrontendRight.LastInput, function ( f42_arg0, f42_arg1 )
		CoD.Menu.UpdateButtonShownState( f42_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	HeaderTeam1 = Team1Quads
	Team1Duos = Team1Quads.subscribeToModel
	FooterContainerFrontendRight = DataSources.LobbyRoot.getModel( f1_arg0 )
	Team1Duos( HeaderTeam1, FooterContainerFrontendRight.selectedXuidTeam, function ( f43_arg0, f43_arg1 )
		CoD.Menu.UpdateButtonShownState( f43_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team1Quads:registerEventHandler( "gain_focus", function ( element, event )
		local f44_local0 = nil
		if element.gainFocus then
			f44_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f44_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f44_local0
	end )
	f1_local1:AddButtonCallbackFunction( Team1Quads, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_22D7AF821FE36BC6", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_B4A0F5945BB8108", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_29038794D2FBCFAA", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	self:addElement( Team1Quads )
	self.Team1Quads = Team1Quads
	
	Team1Duos = LUI.UIList.new( f1_local1, f1_arg0, 18, 0, nil, false, false, false, false )
	Team1Duos:setLeftRight( 0.5, 0.5, -840, -440 )
	Team1Duos:setTopBottom( 0, 0, 250, 438 )
	Team1Duos:setAlpha( 0 )
	Team1Duos:setWidgetType( CoD.DirectorTeamMember )
	Team1Duos:setVerticalCount( 2 )
	Team1Duos:setSpacing( 18 )
	Team1Duos:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	Team1Duos:setFilter( function ( f47_arg0 )
		return f47_arg0.team:get() == Enum[@"hash_6013A4717E5AC547"][@"hash_42A34B055ADD98AB"]
	end )
	Team1Duos:setDataSource( "DirectorPartyListCustom" )
	Team1Duos:appendEventHandler( "on_session_start", function ( f48_arg0, f48_arg1 )
		f48_arg1.menu = f48_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f48_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team1Duos:appendEventHandler( "on_session_end", function ( f49_arg0, f49_arg1 )
		f49_arg1.menu = f49_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f49_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	FooterContainerFrontendRight = Team1Duos
	HeaderTeam1 = Team1Duos.subscribeToModel
	local CommonHeader = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam1( FooterContainerFrontendRight, CommonHeader["lobbyRoot.lobbyNav"], function ( f50_arg0, f50_arg1 )
		CoD.Menu.UpdateButtonShownState( f50_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	FooterContainerFrontendRight = Team1Duos
	HeaderTeam1 = Team1Duos.subscribeToModel
	CommonHeader = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam1( FooterContainerFrontendRight, CommonHeader["lobbyRoot.gameClient.update"], function ( f51_arg0, f51_arg1 )
		CoD.Menu.UpdateButtonShownState( f51_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	FooterContainerFrontendRight = Team1Duos
	HeaderTeam1 = Team1Duos.subscribeToModel
	CommonHeader = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam1( FooterContainerFrontendRight, CommonHeader["lobbyRoot.privateClient.update"], function ( f52_arg0, f52_arg1 )
		CoD.Menu.UpdateButtonShownState( f52_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team1Duos:linkToElementModel( Team1Duos, "xuid", true, function ( model, f53_arg1 )
		CoD.Menu.UpdateButtonShownState( f53_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team1Duos:linkToElementModel( Team1Duos, "team", true, function ( model, f54_arg1 )
		CoD.Menu.UpdateButtonShownState( f54_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	FooterContainerFrontendRight = Team1Duos
	HeaderTeam1 = Team1Duos.subscribeToModel
	CommonHeader = DataSources.LobbyRoot.getModel( f1_arg0 )
	HeaderTeam1( FooterContainerFrontendRight, CommonHeader.selectedXuid, function ( f55_arg0, f55_arg1 )
		CoD.Menu.UpdateButtonShownState( f55_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team1Duos:appendEventHandler( "input_source_changed", function ( f56_arg0, f56_arg1 )
		f56_arg1.menu = f56_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f56_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	FooterContainerFrontendRight = Team1Duos
	HeaderTeam1 = Team1Duos.subscribeToModel
	CommonHeader = Engine[@"hash_4DF5CFBC1771947"]( f1_arg0 )
	HeaderTeam1( FooterContainerFrontendRight, CommonHeader.LastInput, function ( f57_arg0, f57_arg1 )
		CoD.Menu.UpdateButtonShownState( f57_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	FooterContainerFrontendRight = Team1Duos
	HeaderTeam1 = Team1Duos.subscribeToModel
	CommonHeader = DataSources.LobbyRoot.getModel( f1_arg0 )
	HeaderTeam1( FooterContainerFrontendRight, CommonHeader.selectedXuidTeam, function ( f58_arg0, f58_arg1 )
		CoD.Menu.UpdateButtonShownState( f58_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team1Duos:registerEventHandler( "gain_focus", function ( element, event )
		local f59_local0 = nil
		if element.gainFocus then
			f59_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f59_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f59_local0
	end )
	f1_local1:AddButtonCallbackFunction( Team1Duos, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_22D7AF821FE36BC6", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_B4A0F5945BB8108", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_29038794D2FBCFAA", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	self:addElement( Team1Duos )
	self.Team1Duos = Team1Duos
	
	HeaderTeam1 = CoD.DirectorFixedWidthHeading.new( f1_local1, f1_arg0, 0.5, 0.5, -861, -419, 0, 0, 200, 230 )
	HeaderTeam1.Label:setText( LocalizeToUpperString( @"hash_4F622680C146182E" ) )
	self:addElement( HeaderTeam1 )
	self.HeaderTeam1 = HeaderTeam1
	
	FooterContainerFrontendRight = CoD.FooterContainer_Frontend_Right.new( f1_local1, f1_arg0, 0, 1, 0, 0, 1, 1, -48, 0 )
	FooterContainerFrontendRight:registerEventHandler( "menu_loaded", function ( element, event )
		local f62_local0 = nil
		if element.menuLoaded then
			f62_local0 = element:menuLoaded( event )
		elseif element.super.menuLoaded then
			f62_local0 = element.super:menuLoaded( event )
		end
		if not IsPC() then
			SizeToSafeArea( element, f1_arg0 )
		end
		if not f62_local0 then
			f62_local0 = element:dispatchEventToChildren( event )
		end
		return f62_local0
	end )
	self:addElement( FooterContainerFrontendRight )
	self.FooterContainerFrontendRight = FooterContainerFrontendRight
	
	CommonHeader = CoD.CommonHeader.new( f1_local1, f1_arg0, 0, 0, 0, 1920, 0, 0, 0, 67 )
	CommonHeader:subscribeToGlobalModel( f1_arg0, "LobbyRoot", "lobbyMainMode", function ( model )
		local f63_local0 = model:get()
		if f63_local0 ~= nil then
			CommonHeader.subtitle.StageTitle:setText( LocalizeToUpperString( CoD.DirectorUtility.ConvertLobbyMainModeToModeString( f63_local0 ) ) )
		end
	end )
	CommonHeader:subscribeToGlobalModel( f1_arg0, "LobbyRoot", "lobbyTitle", function ( model )
		local f64_local0 = model:get()
		if f64_local0 ~= nil then
			CommonHeader.subtitle.subtitle:setText( LocalizeToUpperString( f64_local0 ) )
		end
	end )
	CommonHeader:registerEventHandler( "menu_loaded", function ( element, event )
		local f65_local0 = nil
		if element.menuLoaded then
			f65_local0 = element:menuLoaded( event )
		elseif element.super.menuLoaded then
			f65_local0 = element.super:menuLoaded( event )
		end
		SizeToSafeArea( element, f1_arg0 )
		if not f65_local0 then
			f65_local0 = element:dispatchEventToChildren( event )
		end
		return f65_local0
	end )
	self:addElement( CommonHeader )
	self.CommonHeader = CommonHeader
	
	local BackingGrayMediumLeft = CoD.header_container_frontend.new( f1_local1, f1_arg0, 0, 0, 0, 1920, 0, 0, 0, 42 )
	BackingGrayMediumLeft:registerEventHandler( "menu_loaded", function ( element, event )
		local f66_local0 = nil
		if element.menuLoaded then
			f66_local0 = element:menuLoaded( event )
		elseif element.super.menuLoaded then
			f66_local0 = element.super:menuLoaded( event )
		end
		SizeToSafeArea( element, f1_arg0 )
		if not f66_local0 then
			f66_local0 = element:dispatchEventToChildren( event )
		end
		return f66_local0
	end )
	self:addElement( BackingGrayMediumLeft )
	self.BackingGrayMediumLeft = BackingGrayMediumLeft
	
	local BackingTeam3 = LUI.UIImage.new( 0.5, 0.5, 44, 486, 0, 0, 227, 666 )
	BackingTeam3:setRGB( 0, 0, 0 )
	BackingTeam3:setAlpha( 0.15 )
	self:addElement( BackingTeam3 )
	self.BackingTeam3 = BackingTeam3
	
	local Team3Quads = LUI.UIList.new( f1_local1, f1_arg0, 18, 0, nil, false, false, false, false )
	Team3Quads:setLeftRight( 0.5, 0.5, 65, 465 )
	Team3Quads:setTopBottom( 0, 0, 250, 644 )
	Team3Quads:setWidgetType( CoD.DirectorTeamMember )
	Team3Quads:setVerticalCount( 4 )
	Team3Quads:setSpacing( 18 )
	Team3Quads:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	Team3Quads:setFilter( function ( f67_arg0 )
		return f67_arg0.team:get() == Enum[@"hash_6013A4717E5AC547"][@"hash_251B2E92F4D8DAD7"]
	end )
	Team3Quads:setDataSource( "DirectorPartyListCustom" )
	Team3Quads:appendEventHandler( "on_session_start", function ( f68_arg0, f68_arg1 )
		f68_arg1.menu = f68_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f68_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team3Quads:appendEventHandler( "on_session_end", function ( f69_arg0, f69_arg1 )
		f69_arg1.menu = f69_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f69_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	local HeaderTeam3 = Team3Quads
	local Team3Duos = Team3Quads.subscribeToModel
	local BackingTeam4 = Engine[@"hash_78DF2E5447F384B9"]()
	Team3Duos( HeaderTeam3, BackingTeam4["lobbyRoot.lobbyNav"], function ( f70_arg0, f70_arg1 )
		CoD.Menu.UpdateButtonShownState( f70_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	HeaderTeam3 = Team3Quads
	Team3Duos = Team3Quads.subscribeToModel
	BackingTeam4 = Engine[@"hash_78DF2E5447F384B9"]()
	Team3Duos( HeaderTeam3, BackingTeam4["lobbyRoot.gameClient.update"], function ( f71_arg0, f71_arg1 )
		CoD.Menu.UpdateButtonShownState( f71_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	HeaderTeam3 = Team3Quads
	Team3Duos = Team3Quads.subscribeToModel
	BackingTeam4 = Engine[@"hash_78DF2E5447F384B9"]()
	Team3Duos( HeaderTeam3, BackingTeam4["lobbyRoot.privateClient.update"], function ( f72_arg0, f72_arg1 )
		CoD.Menu.UpdateButtonShownState( f72_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team3Quads:linkToElementModel( Team3Quads, "xuid", true, function ( model, f73_arg1 )
		CoD.Menu.UpdateButtonShownState( f73_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team3Quads:linkToElementModel( Team3Quads, "team", true, function ( model, f74_arg1 )
		CoD.Menu.UpdateButtonShownState( f74_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	HeaderTeam3 = Team3Quads
	Team3Duos = Team3Quads.subscribeToModel
	BackingTeam4 = DataSources.LobbyRoot.getModel( f1_arg0 )
	Team3Duos( HeaderTeam3, BackingTeam4.selectedXuid, function ( f75_arg0, f75_arg1 )
		CoD.Menu.UpdateButtonShownState( f75_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team3Quads:appendEventHandler( "input_source_changed", function ( f76_arg0, f76_arg1 )
		f76_arg1.menu = f76_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f76_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	HeaderTeam3 = Team3Quads
	Team3Duos = Team3Quads.subscribeToModel
	BackingTeam4 = Engine[@"hash_4DF5CFBC1771947"]( f1_arg0 )
	Team3Duos( HeaderTeam3, BackingTeam4.LastInput, function ( f77_arg0, f77_arg1 )
		CoD.Menu.UpdateButtonShownState( f77_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	HeaderTeam3 = Team3Quads
	Team3Duos = Team3Quads.subscribeToModel
	BackingTeam4 = DataSources.LobbyRoot.getModel( f1_arg0 )
	Team3Duos( HeaderTeam3, BackingTeam4.selectedXuidTeam, function ( f78_arg0, f78_arg1 )
		CoD.Menu.UpdateButtonShownState( f78_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team3Quads:registerEventHandler( "gain_focus", function ( element, event )
		local f79_local0 = nil
		if element.gainFocus then
			f79_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f79_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f79_local0
	end )
	f1_local1:AddButtonCallbackFunction( Team3Quads, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_22D7AF821FE36BC6", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_B4A0F5945BB8108", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_29038794D2FBCFAA", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	self:addElement( Team3Quads )
	self.Team3Quads = Team3Quads
	
	Team3Duos = LUI.UIList.new( f1_local1, f1_arg0, 18, 0, nil, false, false, false, false )
	Team3Duos:setLeftRight( 0.5, 0.5, 65, 465 )
	Team3Duos:setTopBottom( 0, 0, 250, 438 )
	Team3Duos:setAlpha( 0 )
	Team3Duos:setWidgetType( CoD.DirectorTeamMember )
	Team3Duos:setVerticalCount( 2 )
	Team3Duos:setSpacing( 18 )
	Team3Duos:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	Team3Duos:setFilter( function ( f82_arg0 )
		return f82_arg0.team:get() == Enum[@"hash_6013A4717E5AC547"][@"hash_251B2E92F4D8DAD7"]
	end )
	Team3Duos:setDataSource( "DirectorPartyListCustom" )
	Team3Duos:appendEventHandler( "on_session_start", function ( f83_arg0, f83_arg1 )
		f83_arg1.menu = f83_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f83_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team3Duos:appendEventHandler( "on_session_end", function ( f84_arg0, f84_arg1 )
		f84_arg1.menu = f84_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f84_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	BackingTeam4 = Team3Duos
	HeaderTeam3 = Team3Duos.subscribeToModel
	local Team4 = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam3( BackingTeam4, Team4["lobbyRoot.lobbyNav"], function ( f85_arg0, f85_arg1 )
		CoD.Menu.UpdateButtonShownState( f85_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	BackingTeam4 = Team3Duos
	HeaderTeam3 = Team3Duos.subscribeToModel
	Team4 = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam3( BackingTeam4, Team4["lobbyRoot.gameClient.update"], function ( f86_arg0, f86_arg1 )
		CoD.Menu.UpdateButtonShownState( f86_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	BackingTeam4 = Team3Duos
	HeaderTeam3 = Team3Duos.subscribeToModel
	Team4 = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam3( BackingTeam4, Team4["lobbyRoot.privateClient.update"], function ( f87_arg0, f87_arg1 )
		CoD.Menu.UpdateButtonShownState( f87_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team3Duos:linkToElementModel( Team3Duos, "xuid", true, function ( model, f88_arg1 )
		CoD.Menu.UpdateButtonShownState( f88_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team3Duos:linkToElementModel( Team3Duos, "team", true, function ( model, f89_arg1 )
		CoD.Menu.UpdateButtonShownState( f89_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	BackingTeam4 = Team3Duos
	HeaderTeam3 = Team3Duos.subscribeToModel
	Team4 = DataSources.LobbyRoot.getModel( f1_arg0 )
	HeaderTeam3( BackingTeam4, Team4.selectedXuid, function ( f90_arg0, f90_arg1 )
		CoD.Menu.UpdateButtonShownState( f90_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team3Duos:appendEventHandler( "input_source_changed", function ( f91_arg0, f91_arg1 )
		f91_arg1.menu = f91_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f91_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	BackingTeam4 = Team3Duos
	HeaderTeam3 = Team3Duos.subscribeToModel
	Team4 = Engine[@"hash_4DF5CFBC1771947"]( f1_arg0 )
	HeaderTeam3( BackingTeam4, Team4.LastInput, function ( f92_arg0, f92_arg1 )
		CoD.Menu.UpdateButtonShownState( f92_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	BackingTeam4 = Team3Duos
	HeaderTeam3 = Team3Duos.subscribeToModel
	Team4 = DataSources.LobbyRoot.getModel( f1_arg0 )
	HeaderTeam3( BackingTeam4, Team4.selectedXuidTeam, function ( f93_arg0, f93_arg1 )
		CoD.Menu.UpdateButtonShownState( f93_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team3Duos:registerEventHandler( "gain_focus", function ( element, event )
		local f94_local0 = nil
		if element.gainFocus then
			f94_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f94_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f94_local0
	end )
	f1_local1:AddButtonCallbackFunction( Team3Duos, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_22D7AF821FE36BC6", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_B4A0F5945BB8108", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_29038794D2FBCFAA", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	self:addElement( Team3Duos )
	self.Team3Duos = Team3Duos
	
	HeaderTeam3 = CoD.DirectorFixedWidthHeading.new( f1_local1, f1_arg0, 0.5, 0.5, 44, 486, 0, 0, 200, 230 )
	HeaderTeam3.Label:setText( LocalizeToUpperString( @"hash_4F622480C14614C8" ) )
	self:addElement( HeaderTeam3 )
	self.HeaderTeam3 = HeaderTeam3
	
	BackingTeam4 = LUI.UIImage.new( 0.5, 0.5, -861, -419, 0, 0, 536, 769 )
	BackingTeam4:setRGB( 0, 0, 0 )
	BackingTeam4:setAlpha( 0 )
	self:addElement( BackingTeam4 )
	self.BackingTeam4 = BackingTeam4
	
	Team4 = LUI.UIList.new( f1_local1, f1_arg0, 18, 0, nil, false, false, false, false )
	Team4:setLeftRight( 0.5, 0.5, -840, -440 )
	Team4:setTopBottom( 0, 0, 559, 747 )
	Team4:setAlpha( 0 )
	Team4:setWidgetType( CoD.DirectorTeamMember )
	Team4:setVerticalCount( 2 )
	Team4:setSpacing( 18 )
	Team4:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	Team4:setFilter( function ( f97_arg0 )
		return f97_arg0.team:get() == Enum[@"hash_6013A4717E5AC547"][@"hash_5CBEDB3D265E8F1"]
	end )
	Team4:setDataSource( "DirectorPartyListCustom" )
	Team4:appendEventHandler( "on_session_start", function ( f98_arg0, f98_arg1 )
		f98_arg1.menu = f98_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f98_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team4:appendEventHandler( "on_session_end", function ( f99_arg0, f99_arg1 )
		f99_arg1.menu = f99_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f99_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	local BackingTeam5 = Team4
	local HeaderTeam4 = Team4.subscribeToModel
	local Team5 = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam4( BackingTeam5, Team5["lobbyRoot.lobbyNav"], function ( f100_arg0, f100_arg1 )
		CoD.Menu.UpdateButtonShownState( f100_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	BackingTeam5 = Team4
	HeaderTeam4 = Team4.subscribeToModel
	Team5 = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam4( BackingTeam5, Team5["lobbyRoot.gameClient.update"], function ( f101_arg0, f101_arg1 )
		CoD.Menu.UpdateButtonShownState( f101_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	BackingTeam5 = Team4
	HeaderTeam4 = Team4.subscribeToModel
	Team5 = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam4( BackingTeam5, Team5["lobbyRoot.privateClient.update"], function ( f102_arg0, f102_arg1 )
		CoD.Menu.UpdateButtonShownState( f102_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team4:linkToElementModel( Team4, "xuid", true, function ( model, f103_arg1 )
		CoD.Menu.UpdateButtonShownState( f103_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team4:linkToElementModel( Team4, "team", true, function ( model, f104_arg1 )
		CoD.Menu.UpdateButtonShownState( f104_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	BackingTeam5 = Team4
	HeaderTeam4 = Team4.subscribeToModel
	Team5 = DataSources.LobbyRoot.getModel( f1_arg0 )
	HeaderTeam4( BackingTeam5, Team5.selectedXuid, function ( f105_arg0, f105_arg1 )
		CoD.Menu.UpdateButtonShownState( f105_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team4:appendEventHandler( "input_source_changed", function ( f106_arg0, f106_arg1 )
		f106_arg1.menu = f106_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f106_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	BackingTeam5 = Team4
	HeaderTeam4 = Team4.subscribeToModel
	Team5 = Engine[@"hash_4DF5CFBC1771947"]( f1_arg0 )
	HeaderTeam4( BackingTeam5, Team5.LastInput, function ( f107_arg0, f107_arg1 )
		CoD.Menu.UpdateButtonShownState( f107_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	BackingTeam5 = Team4
	HeaderTeam4 = Team4.subscribeToModel
	Team5 = DataSources.LobbyRoot.getModel( f1_arg0 )
	HeaderTeam4( BackingTeam5, Team5.selectedXuidTeam, function ( f108_arg0, f108_arg1 )
		CoD.Menu.UpdateButtonShownState( f108_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team4:registerEventHandler( "gain_focus", function ( element, event )
		local f109_local0 = nil
		if element.gainFocus then
			f109_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f109_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f109_local0
	end )
	f1_local1:AddButtonCallbackFunction( Team4, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_22D7AF821FE36BC6", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_B4A0F5945BB8108", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_29038794D2FBCFAA", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	self:addElement( Team4 )
	self.Team4 = Team4
	
	HeaderTeam4 = CoD.DirectorFixedWidthHeading.new( f1_local1, f1_arg0, 0.5, 0.5, -861, -419, 0, 0, 509, 539 )
	HeaderTeam4:setAlpha( 0 )
	HeaderTeam4.Label:setText( LocalizeToUpperString( @"hash_4F622B80C14620AD" ) )
	self:addElement( HeaderTeam4 )
	self.HeaderTeam4 = HeaderTeam4
	
	BackingTeam5 = LUI.UIImage.new( 0.5, 0.5, -410, 32, 0, 0, 536, 769 )
	BackingTeam5:setRGB( 0, 0, 0 )
	BackingTeam5:setAlpha( 0 )
	self:addElement( BackingTeam5 )
	self.BackingTeam5 = BackingTeam5
	
	Team5 = LUI.UIList.new( f1_local1, f1_arg0, 18, 0, nil, false, false, false, false )
	Team5:setLeftRight( 0.5, 0.5, -389, 11 )
	Team5:setTopBottom( 0, 0, 559, 747 )
	Team5:setAlpha( 0 )
	Team5:setWidgetType( CoD.DirectorTeamMember )
	Team5:setVerticalCount( 2 )
	Team5:setSpacing( 18 )
	Team5:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	Team5:setFilter( function ( f112_arg0 )
		return f112_arg0.team:get() == Enum[@"hash_6013A4717E5AC547"][@"hash_149554B3DA0DA3E1"]
	end )
	Team5:setDataSource( "DirectorPartyListCustom" )
	Team5:appendEventHandler( "on_session_start", function ( f113_arg0, f113_arg1 )
		f113_arg1.menu = f113_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f113_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team5:appendEventHandler( "on_session_end", function ( f114_arg0, f114_arg1 )
		f114_arg1.menu = f114_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f114_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	local BackingTeam6 = Team5
	local HeaderTeam5 = Team5.subscribeToModel
	local Team6 = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam5( BackingTeam6, Team6["lobbyRoot.lobbyNav"], function ( f115_arg0, f115_arg1 )
		CoD.Menu.UpdateButtonShownState( f115_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	BackingTeam6 = Team5
	HeaderTeam5 = Team5.subscribeToModel
	Team6 = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam5( BackingTeam6, Team6["lobbyRoot.gameClient.update"], function ( f116_arg0, f116_arg1 )
		CoD.Menu.UpdateButtonShownState( f116_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	BackingTeam6 = Team5
	HeaderTeam5 = Team5.subscribeToModel
	Team6 = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam5( BackingTeam6, Team6["lobbyRoot.privateClient.update"], function ( f117_arg0, f117_arg1 )
		CoD.Menu.UpdateButtonShownState( f117_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team5:linkToElementModel( Team5, "xuid", true, function ( model, f118_arg1 )
		CoD.Menu.UpdateButtonShownState( f118_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team5:linkToElementModel( Team5, "team", true, function ( model, f119_arg1 )
		CoD.Menu.UpdateButtonShownState( f119_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	BackingTeam6 = Team5
	HeaderTeam5 = Team5.subscribeToModel
	Team6 = DataSources.LobbyRoot.getModel( f1_arg0 )
	HeaderTeam5( BackingTeam6, Team6.selectedXuid, function ( f120_arg0, f120_arg1 )
		CoD.Menu.UpdateButtonShownState( f120_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team5:appendEventHandler( "input_source_changed", function ( f121_arg0, f121_arg1 )
		f121_arg1.menu = f121_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f121_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	BackingTeam6 = Team5
	HeaderTeam5 = Team5.subscribeToModel
	Team6 = Engine[@"hash_4DF5CFBC1771947"]( f1_arg0 )
	HeaderTeam5( BackingTeam6, Team6.LastInput, function ( f122_arg0, f122_arg1 )
		CoD.Menu.UpdateButtonShownState( f122_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	BackingTeam6 = Team5
	HeaderTeam5 = Team5.subscribeToModel
	Team6 = DataSources.LobbyRoot.getModel( f1_arg0 )
	HeaderTeam5( BackingTeam6, Team6.selectedXuidTeam, function ( f123_arg0, f123_arg1 )
		CoD.Menu.UpdateButtonShownState( f123_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team5:registerEventHandler( "gain_focus", function ( element, event )
		local f124_local0 = nil
		if element.gainFocus then
			f124_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f124_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f124_local0
	end )
	f1_local1:AddButtonCallbackFunction( Team5, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_22D7AF821FE36BC6", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_B4A0F5945BB8108", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_29038794D2FBCFAA", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	self:addElement( Team5 )
	self.Team5 = Team5
	
	HeaderTeam5 = CoD.DirectorFixedWidthHeading.new( f1_local1, f1_arg0, 0.5, 0.5, -409, 33, 0, 0, 509, 539 )
	HeaderTeam5:setAlpha( 0 )
	HeaderTeam5.Label:setText( LocalizeToUpperString( @"hash_4F622A80C1461EFA" ) )
	self:addElement( HeaderTeam5 )
	self.HeaderTeam5 = HeaderTeam5
	
	BackingTeam6 = LUI.UIImage.new( 0.5, 0.5, 44, 486, 0, 0, 536, 769 )
	BackingTeam6:setRGB( 0, 0, 0 )
	BackingTeam6:setAlpha( 0 )
	self:addElement( BackingTeam6 )
	self.BackingTeam6 = BackingTeam6
	
	Team6 = LUI.UIList.new( f1_local1, f1_arg0, 18, 0, nil, false, false, false, false )
	Team6:setLeftRight( 0.5, 0.5, 65, 465 )
	Team6:setTopBottom( 0, 0, 559, 747 )
	Team6:setAlpha( 0 )
	Team6:setWidgetType( CoD.DirectorTeamMember )
	Team6:setVerticalCount( 2 )
	Team6:setSpacing( 18 )
	Team6:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	Team6:setFilter( function ( f127_arg0 )
		return f127_arg0.team:get() == Enum[@"hash_6013A4717E5AC547"][@"hash_77A0FCED35961F87"]
	end )
	Team6:setDataSource( "DirectorPartyListCustom" )
	Team6:appendEventHandler( "on_session_start", function ( f128_arg0, f128_arg1 )
		f128_arg1.menu = f128_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f128_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team6:appendEventHandler( "on_session_end", function ( f129_arg0, f129_arg1 )
		f129_arg1.menu = f129_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f129_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	local f1_local33 = Team6
	local HeaderTeam6 = Team6.subscribeToModel
	local f1_local35 = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam6( f1_local33, f1_local35["lobbyRoot.lobbyNav"], function ( f130_arg0, f130_arg1 )
		CoD.Menu.UpdateButtonShownState( f130_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	f1_local33 = Team6
	HeaderTeam6 = Team6.subscribeToModel
	f1_local35 = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam6( f1_local33, f1_local35["lobbyRoot.gameClient.update"], function ( f131_arg0, f131_arg1 )
		CoD.Menu.UpdateButtonShownState( f131_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	f1_local33 = Team6
	HeaderTeam6 = Team6.subscribeToModel
	f1_local35 = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderTeam6( f1_local33, f1_local35["lobbyRoot.privateClient.update"], function ( f132_arg0, f132_arg1 )
		CoD.Menu.UpdateButtonShownState( f132_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team6:linkToElementModel( Team6, "xuid", true, function ( model, f133_arg1 )
		CoD.Menu.UpdateButtonShownState( f133_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	Team6:linkToElementModel( Team6, "team", true, function ( model, f134_arg1 )
		CoD.Menu.UpdateButtonShownState( f134_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	f1_local33 = Team6
	HeaderTeam6 = Team6.subscribeToModel
	f1_local35 = DataSources.LobbyRoot.getModel( f1_arg0 )
	HeaderTeam6( f1_local33, f1_local35.selectedXuid, function ( f135_arg0, f135_arg1 )
		CoD.Menu.UpdateButtonShownState( f135_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team6:appendEventHandler( "input_source_changed", function ( f136_arg0, f136_arg1 )
		f136_arg1.menu = f136_arg1.menu or f1_local1
		CoD.Menu.UpdateButtonShownState( f136_arg0, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	f1_local33 = Team6
	HeaderTeam6 = Team6.subscribeToModel
	f1_local35 = Engine[@"hash_4DF5CFBC1771947"]( f1_arg0 )
	HeaderTeam6( f1_local33, f1_local35.LastInput, function ( f137_arg0, f137_arg1 )
		CoD.Menu.UpdateButtonShownState( f137_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	f1_local33 = Team6
	HeaderTeam6 = Team6.subscribeToModel
	f1_local35 = DataSources.LobbyRoot.getModel( f1_arg0 )
	HeaderTeam6( f1_local33, f1_local35.selectedXuidTeam, function ( f138_arg0, f138_arg1 )
		CoD.Menu.UpdateButtonShownState( f138_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	Team6:registerEventHandler( "gain_focus", function ( element, event )
		local f139_local0 = nil
		if element.gainFocus then
			f139_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f139_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f139_local0
	end )
	f1_local1:AddButtonCallbackFunction( Team6, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SelectClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.SwapWithSelectedClient( controller, element )
			PlaySoundSetSound( self, "list_action" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_22D7AF821FE36BC6", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_B4A0F5945BB8108", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsGamepad( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_29038794D2FBCFAA", Enum[@"hash_3BEBDBAEEB3ECCCA"][@"hash_4B6372335C630AD3"], "ui_confirm" )
			return true
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSelectClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and not CoD.DirectorUtility.IsClientEmpty( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and CoD.DirectorUtility.CanSwapWithSelectedClient( controller, element ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			return false
		end
	end, false )
	self:addElement( Team6 )
	self.Team6 = Team6
	
	HeaderTeam6 = CoD.DirectorFixedWidthHeading.new( f1_local1, f1_arg0, 0.5, 0.5, 44, 486, 0, 0, 509, 539 )
	HeaderTeam6:setAlpha( 0 )
	HeaderTeam6.Label:setText( LocalizeToUpperString( @"hash_4F622980C1461D47" ) )
	self:addElement( HeaderTeam6 )
	self.HeaderTeam6 = HeaderTeam6
	
	self:mergeStateConditions( {
		{
			stateName = "Duos",
			condition = function ( menu, element, event )
				return IsMaxTeamPlayersEqualTo( 2 )
			end
		},
		{
			stateName = "Solos",
			condition = function ( menu, element, event )
				return IsMaxTeamPlayersEqualTo( 1 )
			end
		},
		{
			stateName = "Zombies",
			condition = function ( menu, element, event )
				return IsZombies()
			end
		}
	} )
	f1_local35 = self
	f1_local33 = self.subscribeToModel
	local f1_local36 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local33( f1_local35, f1_local36["MapVote.mapVoteGameModeNext"], function ( f144_arg0 )
		f1_local1:updateElementState( self, {
			name = "model_validation",
			menu = f1_local1,
			controller = f1_arg0,
			modelValue = f144_arg0:get(),
			modelName = "MapVote.mapVoteGameModeNext"
		} )
	end, false )
	self:linkToElementModel( self, "xuid", true, function ( model, f145_arg1 )
		CoD.Menu.UpdateButtonShownState( f145_arg1, f1_local1, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_1805EFA15E9E7E5A"] )
	end )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"hash_3DD78803F918E9D"][@"hash_1805EFA15E9E7E5A"], nil, function ( element, menu, controller, model )
		if CoD.DirectorUtility.HasSelectedClient( controller ) then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			return true
		else
			GoBack( self, controller )
			return true
		end
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_1805EFA15E9E7E5A"], @"hash_370A9FDC87CD3D48", nil, nil )
		return true
	end, false )
	self:subscribeToGlobalModel( f1_arg0, "GlobalModel", "lobbyRoot.selectedXuid", function ( model )
		local f148_local0 = self
		if IsPC() and CoD.ModelUtility.IsGlobalModelValueEqualTo( "lobbyRoot.selectedXuid", LuaDefine.INVALID_XUID_X64 ) then
			EnableKeyboardNavigationByElement( self.DirectorGameSettingList )
			EnableKeyboardNavigationByElement( self.DirectorLobbySettingList )
			HideWidget( self.SelectionModeOverlay )
			HideWidget( self.SelectionModeFocusBlocker )
		elseif IsPC() then
			DisableKeyboardNavigationByElement( self.DirectorGameSettingList )
			DisableKeyboardNavigationByElement( self.DirectorLobbySettingList )
			SetAlpha( self.SelectionModeOverlay, 0.6 )
			ShowWidget( self.SelectionModeFocusBlocker )
		end
	end )
	DirectorGameSettingList.id = "DirectorGameSettingList"
	if CoD.isPC then
		SelectionModeFocusBlocker.id = "SelectionModeFocusBlocker"
	end
	FreeTeam.id = "FreeTeam"
	Team2Quads.id = "Team2Quads"
	Team2Duos.id = "Team2Duos"
	Team1Quads.id = "Team1Quads"
	Team1Duos.id = "Team1Duos"
	FooterContainerFrontendRight:setModel( self.buttonModel, f1_arg0 )
	if CoD.isPC then
		FooterContainerFrontendRight.id = "FooterContainerFrontendRight"
	end
	Team3Quads.id = "Team3Quads"
	Team3Duos.id = "Team3Duos"
	Team4.id = "Team4"
	Team5.id = "Team5"
	Team6.id = "Team6"
	self:processEvent( {
		name = "menu_loaded",
		controller = f1_arg0
	} )
	self.__defaultFocus = DirectorGameSettingList
	if CoD.isPC and (IsKeyboard( f1_arg0 ) or self.ignoreCursor) then
		self:restoreState( f1_arg0 )
	end
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg0 )
	end
	f1_local33 = self
	f1_local33 = SelectionModeFocusBlocker
	if IsPC() then
		SetElementProperty( f1_local33, "_yieldFocus", nil )
		DisableKeyboardNavigationByElement( f1_local33 )
		SetIgnorePlaySoundSetSound( f1_local33, true )
	end
	SetElementProperty( FreeTeam, "_checkChildFocusForSelectability", true )
	SetElementProperty( Team2Quads, "_checkChildFocusForSelectability", true )
	SetElementProperty( Team2Duos, "_checkChildFocusForSelectability", true )
	SetElementProperty( Team1Quads, "_checkChildFocusForSelectability", true )
	SetElementProperty( Team1Duos, "_checkChildFocusForSelectability", true )
	SetElementProperty( Team3Quads, "_checkChildFocusForSelectability", true )
	SetElementProperty( Team3Duos, "_checkChildFocusForSelectability", true )
	SetElementProperty( Team4, "_checkChildFocusForSelectability", true )
	SetElementProperty( Team5, "_checkChildFocusForSelectability", true )
	SetElementProperty( Team6, "_checkChildFocusForSelectability", true )
	return self
end

CoD.DirectorCustomGameSetUpWZ.__resetProperties = function ( f149_arg0 )
	f149_arg0.BackingTeam1:completeAnimation()
	f149_arg0.BackingTeam2:completeAnimation()
	f149_arg0.BackingTeam3:completeAnimation()
	f149_arg0.BackingTeam6:completeAnimation()
	f149_arg0.BackingTeam5:completeAnimation()
	f149_arg0.BackingTeam4:completeAnimation()
	f149_arg0.HeaderTeam6:completeAnimation()
	f149_arg0.Team6:completeAnimation()
	f149_arg0.HeaderTeam5:completeAnimation()
	f149_arg0.Team5:completeAnimation()
	f149_arg0.HeaderTeam4:completeAnimation()
	f149_arg0.Team4:completeAnimation()
	f149_arg0.Team2Quads:completeAnimation()
	f149_arg0.Team2Duos:completeAnimation()
	f149_arg0.Team1Quads:completeAnimation()
	f149_arg0.Team1Duos:completeAnimation()
	f149_arg0.Team3Quads:completeAnimation()
	f149_arg0.Team3Duos:completeAnimation()
	f149_arg0.HeaderTeam2:completeAnimation()
	f149_arg0.HeaderTeam1:completeAnimation()
	f149_arg0.HeaderTeam3:completeAnimation()
	f149_arg0.BackingFree:completeAnimation()
	f149_arg0.FreeTeam:completeAnimation()
	f149_arg0.HeaderFreeTeam:completeAnimation()
	f149_arg0.BackingTeam1:setTopBottom( 0, 0, 227, 666 )
	f149_arg0.BackingTeam1:setAlpha( 0.15 )
	f149_arg0.BackingTeam2:setTopBottom( 0, 0, 227, 666 )
	f149_arg0.BackingTeam2:setAlpha( 0.15 )
	f149_arg0.BackingTeam3:setTopBottom( 0, 0, 227, 666 )
	f149_arg0.BackingTeam3:setAlpha( 0.15 )
	f149_arg0.BackingTeam6:setAlpha( 0 )
	f149_arg0.BackingTeam5:setAlpha( 0 )
	f149_arg0.BackingTeam4:setAlpha( 0 )
	f149_arg0.HeaderTeam6:setAlpha( 0 )
	f149_arg0.Team6:setAlpha( 0 )
	f149_arg0.HeaderTeam5:setAlpha( 0 )
	f149_arg0.Team5:setAlpha( 0 )
	f149_arg0.HeaderTeam4:setAlpha( 0 )
	f149_arg0.Team4:setAlpha( 0 )
	f149_arg0.Team2Quads:setAlpha( 1 )
	f149_arg0.Team2Duos:setAlpha( 0 )
	f149_arg0.Team1Quads:setAlpha( 1 )
	f149_arg0.Team1Duos:setAlpha( 0 )
	f149_arg0.Team3Quads:setAlpha( 1 )
	f149_arg0.Team3Duos:setAlpha( 0 )
	f149_arg0.HeaderTeam2:setAlpha( 1 )
	f149_arg0.HeaderTeam1:setAlpha( 1 )
	f149_arg0.HeaderTeam3:setAlpha( 1 )
	f149_arg0.BackingFree:setAlpha( 0 )
	f149_arg0.FreeTeam:setAlpha( 0 )
	f149_arg0.HeaderFreeTeam:setAlpha( 0 )
end

CoD.DirectorCustomGameSetUpWZ.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f150_arg0, f150_arg1 )
			f150_arg0:__resetProperties()
			f150_arg0:setupElementClipCounter( 0 )
		end
	},
	Duos = {
		DefaultClip = function ( f151_arg0, f151_arg1 )
			f151_arg0:__resetProperties()
			f151_arg0:setupElementClipCounter( 18 )
			f151_arg0.BackingTeam2:completeAnimation()
			f151_arg0.BackingTeam2:setTopBottom( 0, 0, 227, 460 )
			f151_arg0.clipFinished( f151_arg0.BackingTeam2 )
			f151_arg0.Team2Quads:completeAnimation()
			f151_arg0.Team2Quads:setAlpha( 0 )
			f151_arg0.clipFinished( f151_arg0.Team2Quads )
			f151_arg0.Team2Duos:completeAnimation()
			f151_arg0.Team2Duos:setAlpha( 1 )
			f151_arg0.clipFinished( f151_arg0.Team2Duos )
			f151_arg0.BackingTeam1:completeAnimation()
			f151_arg0.BackingTeam1:setTopBottom( 0, 0, 227, 460 )
			f151_arg0.clipFinished( f151_arg0.BackingTeam1 )
			f151_arg0.Team1Quads:completeAnimation()
			f151_arg0.Team1Quads:setAlpha( 0 )
			f151_arg0.clipFinished( f151_arg0.Team1Quads )
			f151_arg0.Team1Duos:completeAnimation()
			f151_arg0.Team1Duos:setAlpha( 1 )
			f151_arg0.clipFinished( f151_arg0.Team1Duos )
			f151_arg0.BackingTeam3:completeAnimation()
			f151_arg0.BackingTeam3:setTopBottom( 0, 0, 227, 460 )
			f151_arg0.clipFinished( f151_arg0.BackingTeam3 )
			f151_arg0.Team3Quads:completeAnimation()
			f151_arg0.Team3Quads:setAlpha( 0 )
			f151_arg0.clipFinished( f151_arg0.Team3Quads )
			f151_arg0.Team3Duos:completeAnimation()
			f151_arg0.Team3Duos:setAlpha( 1 )
			f151_arg0.clipFinished( f151_arg0.Team3Duos )
			f151_arg0.BackingTeam4:completeAnimation()
			f151_arg0.BackingTeam4:setAlpha( 0.15 )
			f151_arg0.clipFinished( f151_arg0.BackingTeam4 )
			f151_arg0.Team4:completeAnimation()
			f151_arg0.Team4:setAlpha( 1 )
			f151_arg0.clipFinished( f151_arg0.Team4 )
			f151_arg0.HeaderTeam4:completeAnimation()
			f151_arg0.HeaderTeam4:setAlpha( 1 )
			f151_arg0.clipFinished( f151_arg0.HeaderTeam4 )
			f151_arg0.BackingTeam5:completeAnimation()
			f151_arg0.BackingTeam5:setAlpha( 0.15 )
			f151_arg0.clipFinished( f151_arg0.BackingTeam5 )
			f151_arg0.Team5:completeAnimation()
			f151_arg0.Team5:setAlpha( 1 )
			f151_arg0.clipFinished( f151_arg0.Team5 )
			f151_arg0.HeaderTeam5:completeAnimation()
			f151_arg0.HeaderTeam5:setAlpha( 1 )
			f151_arg0.clipFinished( f151_arg0.HeaderTeam5 )
			f151_arg0.BackingTeam6:completeAnimation()
			f151_arg0.BackingTeam6:setAlpha( 0.15 )
			f151_arg0.clipFinished( f151_arg0.BackingTeam6 )
			f151_arg0.Team6:completeAnimation()
			f151_arg0.Team6:setAlpha( 1 )
			f151_arg0.clipFinished( f151_arg0.Team6 )
			f151_arg0.HeaderTeam6:completeAnimation()
			f151_arg0.HeaderTeam6:setAlpha( 1 )
			f151_arg0.clipFinished( f151_arg0.HeaderTeam6 )
		end
	},
	Solos = {
		DefaultClip = function ( f152_arg0, f152_arg1 )
			f152_arg0:__resetProperties()
			f152_arg0:setupElementClipCounter( 12 )
			f152_arg0.BackingFree:completeAnimation()
			f152_arg0.BackingFree:setAlpha( 0.15 )
			f152_arg0.clipFinished( f152_arg0.BackingFree )
			f152_arg0.FreeTeam:completeAnimation()
			f152_arg0.FreeTeam:setAlpha( 1 )
			f152_arg0.clipFinished( f152_arg0.FreeTeam )
			f152_arg0.HeaderFreeTeam:completeAnimation()
			f152_arg0.HeaderFreeTeam:setAlpha( 1 )
			f152_arg0.clipFinished( f152_arg0.HeaderFreeTeam )
			f152_arg0.BackingTeam2:completeAnimation()
			f152_arg0.BackingTeam2:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.BackingTeam2 )
			f152_arg0.Team2Quads:completeAnimation()
			f152_arg0.Team2Quads:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.Team2Quads )
			f152_arg0.HeaderTeam2:completeAnimation()
			f152_arg0.HeaderTeam2:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.HeaderTeam2 )
			f152_arg0.BackingTeam1:completeAnimation()
			f152_arg0.BackingTeam1:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.BackingTeam1 )
			f152_arg0.Team1Quads:completeAnimation()
			f152_arg0.Team1Quads:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.Team1Quads )
			f152_arg0.HeaderTeam1:completeAnimation()
			f152_arg0.HeaderTeam1:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.HeaderTeam1 )
			f152_arg0.BackingTeam3:completeAnimation()
			f152_arg0.BackingTeam3:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.BackingTeam3 )
			f152_arg0.Team3Quads:completeAnimation()
			f152_arg0.Team3Quads:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.Team3Quads )
			f152_arg0.HeaderTeam3:completeAnimation()
			f152_arg0.HeaderTeam3:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.HeaderTeam3 )
		end
	},
	Zombies = {
		DefaultClip = function ( f152_arg0, f152_arg1 )
			f152_arg0:__resetProperties()
			f152_arg0:setupElementClipCounter( 12 )
			f152_arg0.BackingFree:completeAnimation()
			f152_arg0.BackingFree:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.BackingFree )
			f152_arg0.FreeTeam:completeAnimation()
			f152_arg0.FreeTeam:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.FreeTeam )
			f152_arg0.HeaderFreeTeam:completeAnimation()
			f152_arg0.HeaderFreeTeam:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.HeaderFreeTeam )
			f152_arg0.BackingTeam2:completeAnimation()
			f152_arg0.BackingTeam2:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.BackingTeam2 )
			f152_arg0.Team2Quads:completeAnimation()
			f152_arg0.Team2Quads:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.Team2Quads )
			f152_arg0.HeaderTeam2:completeAnimation()
			f152_arg0.HeaderTeam2:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.HeaderTeam2 )
			f152_arg0.BackingTeam1:completeAnimation()
			f152_arg0.BackingTeam1:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.BackingTeam1 )
			f152_arg0.Team1Quads:completeAnimation()
			f152_arg0.Team1Quads:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.Team1Quads )
			f152_arg0.HeaderTeam1:completeAnimation()
			f152_arg0.HeaderTeam1:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.HeaderTeam1 )
			f152_arg0.BackingTeam3:completeAnimation()
			f152_arg0.BackingTeam3:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.BackingTeam3 )
			f152_arg0.Team3Quads:completeAnimation()
			f152_arg0.Team3Quads:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.Team3Quads )
			f152_arg0.HeaderTeam3:completeAnimation()
			f152_arg0.HeaderTeam3:setAlpha( 0 )
			f152_arg0.clipFinished( f152_arg0.HeaderTeam3 )
		end
	}
}

CoD.DirectorCustomGameSetUpWZ.__onClose = function ( f153_arg0 )
	f153_arg0.DirectorGameSettingList:close()
	f153_arg0.SelectionModeFocusBlocker:close()
	f153_arg0.FreeTeam:close()
	f153_arg0.HeaderFreeTeam:close()
	f153_arg0.Team2Quads:close()
	f153_arg0.Team2Duos:close()
	f153_arg0.HeaderTeam2:close()
	f153_arg0.Team1Quads:close()
	f153_arg0.Team1Duos:close()
	f153_arg0.HeaderTeam1:close()
	f153_arg0.FooterContainerFrontendRight:close()
	f153_arg0.CommonHeader:close()
	f153_arg0.BackingGrayMediumLeft:close()
	f153_arg0.Team3Quads:close()
	f153_arg0.Team3Duos:close()
	f153_arg0.HeaderTeam3:close()
	f153_arg0.Team4:close()
	f153_arg0.HeaderTeam4:close()
	f153_arg0.Team5:close()
	f153_arg0.HeaderTeam5:close()
	f153_arg0.Team6:close()
	f153_arg0.HeaderTeam6:close()
end

-- Director Public
CoD.directorPublic = InheritFrom( LUI.UIElement )
CoD.directorPublic.__defaultWidth = 1920
CoD.directorPublic.__defaultHeight = 1080
CoD.directorPublic.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	CoD.DirectorUtility.InitPublicLobbyModels( self, f1_arg1, f1_arg0 )
	CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 )
	CoD.BaseUtility.CreateGlobalModel( "MapVote.mapVoteMapPreviousGametype" )
	self:setClass( CoD.directorPublic )
	self.id = "directorPublic"
	self.soundSet = "default"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	f1_arg0:addElementToPendingUpdateStateList( self )
	
	local HeaderWZ = CoD.StageNotificationContainer.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 0, 120 )
	HeaderWZ:setAlpha( 0 )
	HeaderWZ.CommonHeader.subtitle.StageTitle:setText( LocalizeToUpperString( @"hash_7A2DD20750465431" ) )
	HeaderWZ.CommonHeader.subtitle.subtitle:setAlpha( 0 )
	HeaderWZ:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "publicLobby.stageDetails", function ( model )
		local f2_local0 = model:get()
		if f2_local0 ~= nil then
			HeaderWZ.CommonHeader.subtitle.subtitle:setText( ConvertToUpperString( CoD.BaseUtility.AlreadyLocalized( f2_local0 ) ) )
		end
	end )
	self:addElement( HeaderWZ )
	self.HeaderWZ = HeaderWZ
	
	local HeaderWZDeploying = CoD.StageNotificationContainer.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 0, 120 )
	HeaderWZDeploying:setAlpha( 0 )
	HeaderWZDeploying.CommonHeader.subtitle.StageTitle.__CommonHeader_subtitle_ScreenTitle = function ( f3_arg0 )
		local f3_local0 = f3_arg0:get()
		if f3_local0 ~= nil then
			HeaderWZDeploying.CommonHeader.subtitle.StageTitle:setText( LocalizeToUpperString( CoD.DirectorUtility.PlaylistIDToPlaylistName( f3_local0 ) ) )
		end
	end
	
	HeaderWZDeploying:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "playlistId", HeaderWZDeploying.CommonHeader.subtitle.StageTitle.__CommonHeader_subtitle_ScreenTitle )
	HeaderWZDeploying.CommonHeader.subtitle.StageTitle.__CommonHeader_subtitle_ScreenTitle_FullPath = function ()
		local f4_local0 = DataSources.LobbyRoot.getModel( f1_arg1 )
		f4_local0 = f4_local0.playlistId
		if f4_local0 then
			HeaderWZDeploying.CommonHeader.subtitle.StageTitle.__CommonHeader_subtitle_ScreenTitle( f4_local0 )
		end
	end
	
	HeaderWZDeploying:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "publicLobby.stageDetails", function ( model )
		local f5_local0 = model:get()
		if f5_local0 ~= nil then
			HeaderWZDeploying.CommonHeader.subtitle.subtitle:setText( ConvertToUpperString( CoD.BaseUtility.AlreadyLocalized( f5_local0 ) ) )
		end
	end )
	self:addElement( HeaderWZDeploying )
	self.HeaderWZDeploying = HeaderWZDeploying
	
	local HeaderMP = CoD.StageNotificationContainer.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 0, 120 )
	HeaderMP:subscribeToGlobalModel( f1_arg1, "MapVote", "mapVoteGameModeNext", function ( model )
		local f6_local0 = model:get()
		if f6_local0 ~= nil then
			HeaderMP.CommonHeader.subtitle.StageTitle:setText( CoD.GameTypeUtility.GameTypeToLocalizeToUpperName( f6_local0 ) )
		end
	end )
	HeaderMP:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "publicLobby.stageDetails", function ( model )
		local f7_local0 = model:get()
		if f7_local0 ~= nil then
			HeaderMP.CommonHeader.subtitle.subtitle:setText( ConvertToUpperString( CoD.BaseUtility.AlreadyLocalized( f7_local0 ) ) )
		end
	end )
	self:addElement( HeaderMP )
	self.HeaderMP = HeaderMP
	
	local WarzoneHostPlayButton = CoD.DirectorPublicWzPlayButton.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -178, -108 )
	WarzoneHostPlayButton:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				local f8_local0 = CoD.ModelUtility.IsGlobalModelValueEqualToEnum( "lobbyRoot.publicLobby.stage", LuaEnum.PUBLIC_LOBBY.INVALID )
				if f8_local0 then
					f8_local0 = CoD.BaseUtility.IsCurrentSessionModeEqualTo( Enum[@"hash_59C0C2196D8313A0"][@"hash_3BF1DCC8138A9D39"] )
					if f8_local0 then
						f8_local0 = IsLobbyPrivateHost()
						if f8_local0 then
							f8_local0 = IsWarzone()
							if f8_local0 then
								f8_local0 = CoD.DirectorUtility.ShowDirectorPublic( f1_arg1 )
								if f8_local0 then
									f8_local0 = CoD.DirectorUtility.IsMainMode( f1_arg1, Enum[@"hash_89C1455C5032969"][@"hash_378C124999125C42"] )
									if f8_local0 then
										f8_local0 = CoD.LobbyUtility.AllMembersInFrontend()
									end
								end
							end
						end
					end
				end
				return f8_local0
			end
		}
	} )
	local DirectorTogglePartyFill = WarzoneHostPlayButton
	local WarzoneClientPlayButton = WarzoneHostPlayButton.subscribeToModel
	local CustomGamesButton = Engine[@"hash_78DF2E5447F384B9"]()
	WarzoneClientPlayButton( DirectorTogglePartyFill, CustomGamesButton["lobbyRoot.publicLobby.stage"], function ( f9_arg0 )
		f1_arg0:updateElementState( WarzoneHostPlayButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f9_arg0:get(),
			modelName = "lobbyRoot.publicLobby.stage"
		} )
	end, false )
	DirectorTogglePartyFill = WarzoneHostPlayButton
	WarzoneClientPlayButton = WarzoneHostPlayButton.subscribeToModel
	CustomGamesButton = Engine[@"hash_78DF2E5447F384B9"]()
	WarzoneClientPlayButton( DirectorTogglePartyFill, CustomGamesButton["lobbyRoot.privateClient.update"], function ( f10_arg0 )
		f1_arg0:updateElementState( WarzoneHostPlayButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f10_arg0:get(),
			modelName = "lobbyRoot.privateClient.update"
		} )
	end, false )
	DirectorTogglePartyFill = WarzoneHostPlayButton
	WarzoneClientPlayButton = WarzoneHostPlayButton.subscribeToModel
	CustomGamesButton = Engine[@"hash_78DF2E5447F384B9"]()
	WarzoneClientPlayButton( DirectorTogglePartyFill, CustomGamesButton["lobbyRoot.lobbyNav"], function ( f11_arg0 )
		f1_arg0:updateElementState( WarzoneHostPlayButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f11_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	DirectorTogglePartyFill = WarzoneHostPlayButton
	WarzoneClientPlayButton = WarzoneHostPlayButton.subscribeToModel
	CustomGamesButton = Engine[@"hash_78DF2E5447F384B9"]()
	WarzoneClientPlayButton( DirectorTogglePartyFill, CustomGamesButton["lobbyRoot.lobbyMainMode"], function ( f12_arg0 )
		f1_arg0:updateElementState( WarzoneHostPlayButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f12_arg0:get(),
			modelName = "lobbyRoot.lobbyMainMode"
		} )
	end, false )
	WarzoneHostPlayButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_A56BF6A96B02984" ) )
	WarzoneHostPlayButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_A56BF6A96B02984" ) )
	WarzoneHostPlayButton:registerEventHandler( "gain_focus", function ( element, event )
		local f13_local0 = nil
		if element.gainFocus then
			f13_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f13_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f13_local0
	end )
	f1_arg0:AddButtonCallbackFunction( WarzoneHostPlayButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		LobbyOnlineStartMatchMaking( menu, self, element, controller )
		PlaySoundAlias( "uin_wz_deploy" )
		return true
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
		return true
	end, false )
	self:addElement( WarzoneHostPlayButton )
	self.WarzoneHostPlayButton = WarzoneHostPlayButton
	
	WarzoneClientPlayButton = CoD.DirectorPublicWzPlayButton.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -178, -108 )
	WarzoneClientPlayButton:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				local f16_local0 = CoD.ModelUtility.IsGlobalModelValueEqualToEnum( "lobbyRoot.publicLobby.stage", LuaEnum.PUBLIC_LOBBY.INVALID )
				if f16_local0 then
					f16_local0 = CoD.BaseUtility.IsCurrentSessionModeEqualTo( Enum[@"hash_59C0C2196D8313A0"][@"hash_3BF1DCC8138A9D39"] )
					if f16_local0 then
						if not IsLobbyPrivateHost() then
							f16_local0 = IsWarzone()
							if f16_local0 then
								f16_local0 = CoD.DirectorUtility.ShowDirectorPublic( f1_arg1 )
								if f16_local0 then
									f16_local0 = CoD.DirectorUtility.IsMainMode( f1_arg1, Enum[@"hash_89C1455C5032969"][@"hash_378C124999125C42"] )
									if f16_local0 then
										f16_local0 = CoD.LobbyUtility.AllMembersInFrontend()
									end
								end
							end
						else
							f16_local0 = false
						end
					end
				end
				return f16_local0
			end
		}
	} )
	CustomGamesButton = WarzoneClientPlayButton
	DirectorTogglePartyFill = WarzoneClientPlayButton.subscribeToModel
	local DirectorWarningMessage = Engine[@"hash_78DF2E5447F384B9"]()
	DirectorTogglePartyFill( CustomGamesButton, DirectorWarningMessage["lobbyRoot.publicLobby.stage"], function ( f17_arg0 )
		f1_arg0:updateElementState( WarzoneClientPlayButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f17_arg0:get(),
			modelName = "lobbyRoot.publicLobby.stage"
		} )
	end, false )
	CustomGamesButton = WarzoneClientPlayButton
	DirectorTogglePartyFill = WarzoneClientPlayButton.subscribeToModel
	DirectorWarningMessage = Engine[@"hash_78DF2E5447F384B9"]()
	DirectorTogglePartyFill( CustomGamesButton, DirectorWarningMessage["lobbyRoot.privateClient.update"], function ( f18_arg0 )
		f1_arg0:updateElementState( WarzoneClientPlayButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f18_arg0:get(),
			modelName = "lobbyRoot.privateClient.update"
		} )
	end, false )
	CustomGamesButton = WarzoneClientPlayButton
	DirectorTogglePartyFill = WarzoneClientPlayButton.subscribeToModel
	DirectorWarningMessage = Engine[@"hash_78DF2E5447F384B9"]()
	DirectorTogglePartyFill( CustomGamesButton, DirectorWarningMessage["lobbyRoot.lobbyNav"], function ( f19_arg0 )
		f1_arg0:updateElementState( WarzoneClientPlayButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f19_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	CustomGamesButton = WarzoneClientPlayButton
	DirectorTogglePartyFill = WarzoneClientPlayButton.subscribeToModel
	DirectorWarningMessage = Engine[@"hash_78DF2E5447F384B9"]()
	DirectorTogglePartyFill( CustomGamesButton, DirectorWarningMessage["lobbyRoot.lobbyMainMode"], function ( f20_arg0 )
		f1_arg0:updateElementState( WarzoneClientPlayButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f20_arg0:get(),
			modelName = "lobbyRoot.lobbyMainMode"
		} )
	end, false )
	WarzoneClientPlayButton:subscribeToGlobalModel( f1_arg1, "LobbyRoot", nil, function ( model )
		WarzoneClientPlayButton:setModel( model, f1_arg1 )
	end )
	WarzoneClientPlayButton:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "leaderActivity", function ( model )
		local f22_local0 = model:get()
		if f22_local0 ~= nil then
			WarzoneClientPlayButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( f22_local0 ) )
		end
	end )
	WarzoneClientPlayButton:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "leaderActivity", function ( model )
		local f23_local0 = model:get()
		if f23_local0 ~= nil then
			WarzoneClientPlayButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( f23_local0 ) )
		end
	end )
	self:addElement( WarzoneClientPlayButton )
	self.WarzoneClientPlayButton = WarzoneClientPlayButton
	
	DirectorTogglePartyFill = CoD.DirectorTogglePartyFill.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -434, -388 )
	self:addElement( DirectorTogglePartyFill )
	self.DirectorTogglePartyFill = DirectorTogglePartyFill
	
	local DirectorZMLobbySettingList = CoD.DirectorZMLobbySettingList.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -443 - 150, -323 - 150 )
	DirectorZMLobbySettingList:mergeStateConditions( {
		{
			stateName = "ShowGameRules",
			condition = function ( menu, element, event )
				return AlwaysTrue()
			end
		},
		{
			stateName = "ShowAddRemoveBots",
			condition = function ( menu, element, event )
				return AlwaysTrue()
			end
		}
	} )
	local f1_local8 = DirectorZMLobbySettingList
	local f1_local9 = DirectorZMLobbySettingList.subscribeToModel
	local f1_local10 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local9( f1_local8, f1_local10["MapVote.mapVoteGameModeNext"], function ( f19_arg0 )
		f1_arg0:updateElementState( DirectorZMLobbySettingList, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f19_arg0:get(),
			modelName = "MapVote.mapVoteGameModeNext"
		} )
	end, false )
	self:addElement( DirectorZMLobbySettingList )
	self.DirectorZMLobbySettingList = DirectorZMLobbySettingList

	CustomGamesButton = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -500, -454 )
	CustomGamesButton:mergeStateConditions( {
		{
			stateName = "VisibleTrialLocked",
			condition = function ( menu, element, event )
				return CoD.WZUtility.AllowWZOffline() and IsGameTrial()
			end
		},
		{
			stateName = "VisibleZmOffline",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		},
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				local f26_local0 = CoD.WZUtility.AllowWZOffline()
				if f26_local0 then
					if not IsGameTrial() then
						f26_local0 = CoD.BaseUtility.IsDvarEnabled( "ui_showWZCustomGameOption" )
					else
						f26_local0 = false
					end
				end
				return f26_local0
			end
		}
	} )
	CustomGamesButton:setAlpha( 0 )
	CustomGamesButton.DirectorSelectButtonMiniInternal.MiddleText.__MiddleText_StringReference = function ()
		CustomGamesButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( CoD.DirectorUtility.GetCustomGamesName( @"hash_685D9C7D7DDC8EE0" ) ) )
	end
	
	CustomGamesButton.DirectorSelectButtonMiniInternal.MiddleText.__MiddleText_StringReference()
	CustomGamesButton.DirectorSelectButtonMiniInternal.MiddleText:setTTF( "ttmussels_regular" )
	CustomGamesButton.DirectorSelectButtonMiniInternal.MiddleTextFocus.__MiddleTextFocus_String = function ()
		CustomGamesButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( CoD.DirectorUtility.GetCustomGamesName( @"hash_685D9C7D7DDC8EE0" ) ) )
	end
	
	CustomGamesButton.DirectorSelectButtonMiniInternal.MiddleTextFocus.__MiddleTextFocus_String()
	CustomGamesButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setTTF( "ttmussels_regular" )
	local TopBar = CustomGamesButton
	DirectorWarningMessage = CustomGamesButton.subscribeToModel
	local f1_local10 = Engine[@"hash_78DF2E5447F384B9"]()
	DirectorWarningMessage( TopBar, f1_local10["lobbyRoot.lobbyNav"], function ( f29_arg0, f29_arg1 )
		CoD.Menu.UpdateButtonShownState( f29_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	CustomGamesButton:registerEventHandler( "gain_focus", function ( element, event )
		local f30_local0 = nil
		if element.gainFocus then
			f30_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f30_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f30_local0
	end )
	f1_arg0:AddButtonCallbackFunction( CustomGamesButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if CoD.WZUtility.AllowWZOffline() and not IsGameTrial() and IsWarzone() and not IsPC() then
			PlaySoundAlias( "uin_press_generic" )
			OpenSystemOverlay( self, menu, controller, "CustomGamesNotification" )
			SetLoseFocusToSelf( self, controller )
			return true
		elseif CoD.WZUtility.AllowWZOffline() and not IsGameTrial() and IsWarzone() and IsPC() then
			PlaySoundAlias( "uin_press_generic" )
			CoD.DirectorUtility.NavigateToCustomLobbyForCurrentMode( menu, controller )
			SetLoseFocusToSelf( self, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.WZUtility.AllowWZOffline() and not IsGameTrial() and IsWarzone() and not IsPC() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif CoD.WZUtility.AllowWZOffline() and not IsGameTrial() and IsWarzone() and IsPC() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( CustomGamesButton )
	self.CustomGamesButton = CustomGamesButton
	
	DirectorWarningMessage = CoD.DirectorWarningMessage.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -575, -520 )
	self:addElement( DirectorWarningMessage )
	self.DirectorWarningMessage = DirectorWarningMessage
	
	TopBar = CoD.header_container_frontend.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 0, 42 )
	self:addElement( TopBar )
	self.TopBar = TopBar
	
	f1_local10 = nil
	f1_local10 = LUI.UIElement.createFake()
	self.MapVote = f1_local10
	local MapVotePC = nil
	
	MapVotePC = CoD.MapVote.new( f1_arg0, f1_arg1, 0.5, 0.5, -505, 406, 1, 1, -399, -184 )
	self:addElement( MapVotePC )
	self.MapVotePC = MapVotePC
	
	local MapVoteZM = CoD.MapVoteZM.new( f1_arg0, f1_arg1, 0.5, 0.5, 510, 904, 1, 1, -580, -225 )
	self:addElement( MapVoteZM )
	self.MapVoteZM = MapVoteZM
	
	local MapAndGameType = CoD.DirectorMapAndGameTypeContainer.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -368, -188 )
	MapAndGameType.DirectorMapAndGameInternal.GamemodeIcon:setImage( RegisterImage( @"hash_77615068F50B3D66" ) )
	MapAndGameType.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.Label:setText( "" )
	MapAndGameType.DirectorMapAndGameInternal.PlaylistHeader.GameModeText:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_5890976738B1D859" ) )
	MapAndGameType.DirectorMapAndGameInternal.PlaylistHeader.GameModeText:setTTF( "ttmussels_regular" )
	MapAndGameType.DirectorMapAndGameInternal.PlaylistHeaderNonHost.GameModeText:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_5890976738B1D859" ) )
	MapAndGameType.DirectorMapAndGameInternal.PlaylistHeaderNonHost.GameModeText:setTTF( "ttmussels_regular" )
	MapAndGameType.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image = function ( f33_arg0 )
		local f33_local0 = f33_arg0:get()
		if f33_local0 ~= nil then
			MapAndGameType.DirectorMapAndGameInternal.MapImage:setImage( RegisterImage( CoD.DirectorUtility.PlaylistIDToPlaylistImageTileSideInfo( f33_local0 ) ) )
		end
	end
	
	MapAndGameType:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "playlistId", MapAndGameType.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image )
	MapAndGameType.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image_FullPath = function ()
		local f34_local0 = DataSources.LobbyRoot.getModel( f1_arg1 )
		f34_local0 = f34_local0.playlistId
		if f34_local0 then
			MapAndGameType.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image( f34_local0 )
		end
	end
	
	MapAndGameType.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title = function ( f35_arg0 )
		local f35_local0 = f35_arg0:get()
		if f35_local0 ~= nil then
			MapAndGameType.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle:setText( LocalizeToUpperString( CoD.DirectorUtility.PlaylistIDToPlaylistName( f35_local0 ) ) )
		end
	end
	
	MapAndGameType:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "playlistId", MapAndGameType.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title )
	MapAndGameType.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title_FullPath = function ()
		local f36_local0 = DataSources.LobbyRoot.getModel( f1_arg1 )
		f36_local0 = f36_local0.playlistId
		if f36_local0 then
			MapAndGameType.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title( f36_local0 )
		end
	end
	
	local DirectorLobbyPoseMembers = MapAndGameType
	local DirectorReadyButton = MapAndGameType.subscribeToModel
	local DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]()
	DirectorReadyButton( DirectorLobbyPoseMembers, DirectorLobbyPoseMembersZM["lobbyRoot.lobbyNav"], function ( f37_arg0, f37_arg1 )
		CoD.Menu.UpdateButtonShownState( f37_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	DirectorLobbyPoseMembers = MapAndGameType
	DirectorReadyButton = MapAndGameType.subscribeToModel
	DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]()
	DirectorReadyButton( DirectorLobbyPoseMembers, DirectorLobbyPoseMembersZM["lobbyRoot.privateClient.isHost"], function ( f38_arg0, f38_arg1 )
		CoD.Menu.UpdateButtonShownState( f38_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	DirectorLobbyPoseMembers = MapAndGameType
	DirectorReadyButton = MapAndGameType.subscribeToModel
	DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]()
	DirectorReadyButton( DirectorLobbyPoseMembers, DirectorLobbyPoseMembersZM["lobbyRoot.gameClient.isHost"], function ( f39_arg0, f39_arg1 )
		CoD.Menu.UpdateButtonShownState( f39_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	MapAndGameType:registerEventHandler( "gain_focus", function ( element, event )
		local f40_local0 = nil
		if element.gainFocus then
			f40_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f40_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f40_local0
	end )
	f1_arg0:AddButtonCallbackFunction( MapAndGameType, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], nil, function ( element, menu, controller, model )
		if not IsZombies() and IsPartyLeader( controller ) then
			CoD.DirectorUtility.DirectorOpenOverlayWithCurrentMenuMode( menu, controller, "DirectorFindGameWZ" )
			PlaySoundAlias( "uin_press_generic" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsZombies() and IsPartyLeader( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, nil )
			return true
		else
			return false
		end
	end, false )
	self:addElement( MapAndGameType )
	self.MapAndGameType = MapAndGameType
	
	DirectorReadyButton = CoD.DirectorReadyButton.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -178, -108 )
	DirectorReadyButton:setAlpha( 0 )
	DirectorReadyButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_17A9F166E7248D86" ) )
	DirectorReadyButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_17A9F166E7248D86" ) )
	DirectorReadyButton.PlayText:setText( LocalizeToUpperString( @"hash_5E6F6113B8B75F3E" ) )
	DirectorReadyButton:subscribeToGlobalModel( f1_arg1, "PerController", "ButtonBits." .. Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], function ( model )
		DirectorReadyButton:setModel( model, f1_arg1 )
	end )
	self:addElement( DirectorReadyButton )
	self.DirectorReadyButton = DirectorReadyButton
	
	DirectorLobbyPoseMembers = CoD.DirectorLobbyPoseMembers.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 1, 0, 0 )
	self:addElement( DirectorLobbyPoseMembers )
	self.DirectorLobbyPoseMembers = DirectorLobbyPoseMembers
	
	DirectorLobbyPoseMembersZM = CoD.DirectorLobbyPoseMembersZM.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 1, 30, 30 )
	DirectorLobbyPoseMembersZM:setAlpha( 0 )
	DirectorLobbyPoseMembersZM:subscribeToGlobalModel( f1_arg1, "DirectorZMLoadoutPreview", "ZMLoadoutPreviewWidgetPublic", function ( model )
		local f44_local0 = model:get()
		if f44_local0 ~= nil then
			DirectorLobbyPoseMembersZM.ZMLoadoutPreviewFrame.ZMLoadoutPreviewFrame:changeFrameWidget( f44_local0 )
		end
	end )
	self:addElement( DirectorLobbyPoseMembersZM )
	self.DirectorLobbyPoseMembersZM = DirectorLobbyPoseMembersZM
	
	local overheadNameContainer = CoD.DynamicContainerWidget.new( f1_arg0, f1_arg1, 0.5, 0.5, -960, 960, 0, 0, 0, 1080 )
	self:addElement( overheadNameContainer )
	self.overheadNameContainer = overheadNameContainer
	
	local ZMLoadoutPreviewInfo = CoD.ZMLoadoutPreviewInfo.new( f1_arg0, f1_arg1, 0.5, 0.5, -506, 428, 1, 1, -333, -207 )
	self:addElement( ZMLoadoutPreviewInfo )
	self.ZMLoadoutPreviewInfo = ZMLoadoutPreviewInfo
	
	local TrialCountdown = CoD.TrialCountdownSmallWidget.new( f1_arg0, f1_arg1, 0.5, 0.5, -896, -614, 0, 0, 87, 132 )
	self:addElement( TrialCountdown )
	self.TrialCountdown = TrialCountdown
	
	local f1_local20 = HeaderWZDeploying
	local f1_local21 = HeaderWZDeploying.subscribeToModel
	local f1_local22 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local21( f1_local20, f1_local22["lobbyRoot.lobbyNetworkMode"], HeaderWZDeploying.CommonHeader.subtitle.StageTitle.__CommonHeader_subtitle_ScreenTitle_FullPath )
	f1_local20 = CustomGamesButton
	f1_local21 = CustomGamesButton.subscribeToModel
	f1_local22 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local21( f1_local20, f1_local22["lobbyRoot.lobbyNav"], CustomGamesButton.DirectorSelectButtonMiniInternal.MiddleText.__MiddleText_StringReference )
	f1_local20 = CustomGamesButton
	f1_local21 = CustomGamesButton.subscribeToModel
	f1_local22 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local21( f1_local20, f1_local22["lobbyRoot.lobbyNav"], CustomGamesButton.DirectorSelectButtonMiniInternal.MiddleTextFocus.__MiddleTextFocus_String )
	f1_local20 = MapAndGameType
	f1_local21 = MapAndGameType.subscribeToModel
	f1_local22 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local21( f1_local20, f1_local22["lobbyRoot.lobbyNetworkMode"], MapAndGameType.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image_FullPath )
	f1_local20 = MapAndGameType
	f1_local21 = MapAndGameType.subscribeToModel
	f1_local22 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local21( f1_local20, f1_local22["lobbyRoot.lobbyNetworkMode"], MapAndGameType.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title_FullPath )
	self:mergeStateConditions( {
		{
			stateName = "WarzoneNotDeployed_isPC",
			condition = function ( menu, element, event )
				local f45_local0 = IsPC()
				if f45_local0 then
					f45_local0 = CoD.DirectorUtility.IsMainMode( f1_arg1, Enum[@"hash_89C1455C5032969"][@"hash_378C124999125C42"] )
					if f45_local0 then
						f45_local0 = CoD.ModelUtility.IsGlobalModelValueEqualToEnum( "lobbyRoot.publicLobby.stage", LuaEnum.PUBLIC_LOBBY.INVALID )
					end
				end
				return f45_local0
			end
		},
		{
			stateName = "WarzoneNotDeployed",
			condition = function ( menu, element, event )
				return CoD.DirectorUtility.IsMainMode( f1_arg1, Enum[@"hash_89C1455C5032969"][@"hash_378C124999125C42"] ) and CoD.ModelUtility.IsGlobalModelValueEqualToEnum( "lobbyRoot.publicLobby.stage", LuaEnum.PUBLIC_LOBBY.INVALID )
			end
		},
		{
			stateName = "WarzoneDeploying_isPC",
			condition = function ( menu, element, event )
				return CoD.DirectorUtility.IsMainMode( f1_arg1, Enum[@"hash_89C1455C5032969"][@"hash_378C124999125C42"] ) and IsPC()
			end
		},
		{
			stateName = "WarzoneDeploying",
			condition = function ( menu, element, event )
				return CoD.DirectorUtility.IsMainMode( f1_arg1, Enum[@"hash_89C1455C5032969"][@"hash_378C124999125C42"] )
			end
		},
		{
			stateName = "Zombies_isPC",
			condition = function ( menu, element, event )
				return IsZombies() and IsPC()
			end
		},
		{
			stateName = "Zombies",
			condition = function ( menu, element, event )
				return IsZombies()
			end
		},
		{
			stateName = "NotWarzone_isPC",
			condition = function ( menu, element, event )
				return AlwaysTrue() and IsPC()
			end
		},
		{
			stateName = "NotWarzone",
			condition = function ( menu, element, event )
				return AlwaysTrue()
			end
		}
	} )
	f1_local20 = self
	f1_local21 = self.subscribeToModel
	f1_local22 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local21( f1_local20, f1_local22["lobbyRoot.lobbyMainMode"], function ( f53_arg0 )
		f1_arg0:updateElementState( self, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f53_arg0:get(),
			modelName = "lobbyRoot.lobbyMainMode"
		} )
	end, false )
	f1_local20 = self
	f1_local21 = self.subscribeToModel
	f1_local22 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local21( f1_local20, f1_local22["lobbyRoot.lobbyNav"], function ( f54_arg0 )
		f1_arg0:updateElementState( self, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f54_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	f1_local20 = self
	f1_local21 = self.subscribeToModel
	f1_local22 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local21( f1_local20, f1_local22["lobbyRoot.publicLobby.stage"], function ( f55_arg0 )
		f1_arg0:updateElementState( self, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f55_arg0:get(),
			modelName = "lobbyRoot.publicLobby.stage"
		} )
	end, false )
	LUI.OverrideFunction_CallOriginalFirst( self, "setState", function ( element, controller, f56_arg2, f56_arg3, f56_arg4 )
		if CoD.BaseUtility.IsSelfInEitherState( self, "WarzoneNotDeployed", "WarzoneNotDeployed_isPC" ) and IsLobbyHost() then
			CoD.BaseUtility.SetDefaultFocusToElement( self, self.WarzoneHostPlayButton )
			ForceCheckDefaultPCFocus( element, f1_arg0, controller )
		elseif not CoD.BaseUtility.IsSelfInEitherState( self, "WarzoneNotDeployed", "WarzoneNotDeployed_isPC" ) and IsLobbyHost() then
			CoD.BaseUtility.SetDefaultFocusToElement( self, self.HomeOrPlayList )
			ForceCheckDefaultPCFocus( element, f1_arg0, controller )
		elseif not IsLobbyHost() then
			CoD.BaseUtility.SetDefaultFocusToElement( self, self.HomeOrPlayList )
			ForceCheckDefaultPCFocus( element, f1_arg0, controller )
		end
	end )
	self:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "gameClientDataUpdate", function ( model )
		local f57_local0 = self
		if CoD.DirectorUtility.ShowDirectorPublic( f1_arg1 ) then
			CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 )
		end
	end )
	self:subscribeToGlobalModel( f1_arg1, "CharacterSelection", "clientUpdated", function ( model )
		local f58_local0 = self
		if CoD.DirectorUtility.ShowDirectorPublic( f1_arg1 ) then
			CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 )
		end
	end )
	self:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "lobbyNav", function ( model )
		local f59_local0 = self
		if CoD.DirectorUtility.ShowDirectorPublic( f1_arg1 ) then
			CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 )
			CoD.BlackMarketUtility.InitializeLootStreamTier( f1_arg1, f1_arg0 )
		end
	end )
	WarzoneHostPlayButton.id = "WarzoneHostPlayButton"
	WarzoneClientPlayButton.id = "WarzoneClientPlayButton"
	DirectorTogglePartyFill.id = "DirectorTogglePartyFill"
	DirectorZMLobbySettingList.id = "DirectorZMLobbySettingList"
	CustomGamesButton.id = "CustomGamesButton"
	f1_local10.id = "MapVote"
	if CoD.isPC then
		MapVotePC.id = "MapVotePC"
	end
	MapVoteZM.id = "MapVoteZM"
	MapAndGameType.id = "MapAndGameType"
	DirectorReadyButton.id = "DirectorReadyButton"
	DirectorLobbyPoseMembersZM.id = "DirectorLobbyPoseMembersZM"
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	f1_local21 = self
	CoD.LobbyUtility.InitOverheadNamesPreLobby( f1_arg0, f1_arg1, overheadNameContainer )

      EnhPrintInfo("Called", "Director Public")

	return self
end

CoD.directorPublic.__resetProperties = function ( f60_arg0 )
	f60_arg0.MapVote:completeAnimation()
	f60_arg0.MapVoteZM:completeAnimation()
	f60_arg0.HeaderMP:completeAnimation()
	f60_arg0.MapVotePC:completeAnimation()
	f60_arg0.CustomGamesButton:completeAnimation()
	f60_arg0.HeaderWZ:completeAnimation()
	f60_arg0.MapAndGameType:completeAnimation()
	f60_arg0.WarzoneHostPlayButton:completeAnimation()
	f60_arg0.DirectorTogglePartyFill:completeAnimation()
	f60_arg0.HeaderWZDeploying:completeAnimation()
	f60_arg0.DirectorLobbyPoseMembersZM:completeAnimation()
	f60_arg0.ZMLoadoutPreviewInfo:completeAnimation()
	f60_arg0.TrialCountdown:completeAnimation()
	f60_arg0.DirectorReadyButton:completeAnimation()
	f60_arg0.overheadNameContainer:completeAnimation()
	f60_arg0.MapVote:setAlpha( 1 )
	f60_arg0.MapVoteZM:setAlpha( 1 )
	f60_arg0.HeaderMP:setAlpha( 1 )
	f60_arg0.HeaderMP.CommonHeader.subtitle.subtitle:setAlpha( 1 )
	f60_arg0.MapVotePC:setAlpha( 1 )
	f60_arg0.CustomGamesButton:setAlpha( 0 )
	f60_arg0.HeaderWZ:setAlpha( 0 )
	f60_arg0.MapAndGameType:setAlpha( 1 )
	f60_arg0.WarzoneHostPlayButton:setAlpha( 1 )
	f60_arg0.DirectorTogglePartyFill:setAlpha( 1 )
	f60_arg0.HeaderWZDeploying:setAlpha( 0 )
	f60_arg0.DirectorLobbyPoseMembersZM:setAlpha( 0 )
	f60_arg0.ZMLoadoutPreviewInfo:setLeftRight( 0.5, 0.5, -506, 428 )
	f60_arg0.ZMLoadoutPreviewInfo:setAlpha( 1 )
	f60_arg0.TrialCountdown:setAlpha( 1 )
	f60_arg0.DirectorReadyButton:setAlpha( 0 )
	f60_arg0.overheadNameContainer:setAlpha( 1 )
	f60_arg0.DirectorZMLobbySettingList:setTopBottom(1, 1, -443 + 255, -323 + 255)
end

CoD.directorPublic.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f61_arg0, f61_arg1 )
			f61_arg0:__resetProperties()
			f61_arg0:setupElementClipCounter( 0 )
		end
	},
	WarzoneNotDeployed_isPC = {
		DefaultClip = function ( f62_arg0, f62_arg1 )
			f62_arg0:__resetProperties()
			f62_arg0:setupElementClipCounter( 5 )
			f62_arg0.HeaderWZ:completeAnimation()
			f62_arg0.HeaderWZ:setAlpha( 1 )
			f62_arg0.clipFinished( f62_arg0.HeaderWZ )
			f62_arg0.HeaderMP:completeAnimation()
			f62_arg0.HeaderMP.CommonHeader.subtitle.subtitle:completeAnimation()
			f62_arg0.HeaderMP:setAlpha( 0 )
			f62_arg0.HeaderMP.CommonHeader.subtitle.subtitle:setAlpha( 0 )
			f62_arg0.clipFinished( f62_arg0.HeaderMP )
			f62_arg0.CustomGamesButton:completeAnimation()
			f62_arg0.CustomGamesButton:setAlpha( 1 )
			f62_arg0.clipFinished( f62_arg0.CustomGamesButton )
			f62_arg0.MapVote:completeAnimation()
			f62_arg0.MapVote:setAlpha( 0 )
			f62_arg0.clipFinished( f62_arg0.MapVote )
			f62_arg0.MapVotePC:completeAnimation()
			f62_arg0.MapVotePC:setAlpha( 0 )
			f62_arg0.clipFinished( f62_arg0.MapVotePC )
			f62_arg0.MapVoteZM:completeAnimation()
			f62_arg0.MapVoteZM:setAlpha( 0 )
			f62_arg0.clipFinished( f62_arg0.MapVoteZM )
			f62_arg0.DirectorZMLobbySettingList:setTopBottom(1, 1, -443 - 180, -323 - 180)
		end
	},
	WarzoneNotDeployed = {
		DefaultClip = function ( f63_arg0, f63_arg1 )
			f63_arg0:__resetProperties()
			f63_arg0:setupElementClipCounter( 4 )
			f63_arg0.HeaderWZ:completeAnimation()
			f63_arg0.HeaderWZ:setAlpha( 1 )
			f63_arg0.clipFinished( f63_arg0.HeaderWZ )
			f63_arg0.HeaderMP:completeAnimation()
			f63_arg0.HeaderMP.CommonHeader.subtitle.subtitle:completeAnimation()
			f63_arg0.HeaderMP:setAlpha( 0 )
			f63_arg0.HeaderMP.CommonHeader.subtitle.subtitle:setAlpha( 0 )
			f63_arg0.clipFinished( f63_arg0.HeaderMP )
			f63_arg0.CustomGamesButton:completeAnimation()
			f63_arg0.CustomGamesButton:setAlpha( 1 )
			f63_arg0.clipFinished( f63_arg0.CustomGamesButton )
			f63_arg0.MapVote:completeAnimation()
			f63_arg0.MapVote:setAlpha( 0 )
			f63_arg0.clipFinished( f63_arg0.MapVote )
			f63_arg0.MapVoteZM:completeAnimation()
			f63_arg0.MapVoteZM:setAlpha( 0 )
			f63_arg0.clipFinished( f63_arg0.MapVoteZM )
			f63_arg0.DirectorZMLobbySettingList:setTopBottom(1, 1, -443 - 180, -323 - 180)
		end
	},
	WarzoneDeploying_isPC = {
		DefaultClip = function ( f64_arg0, f64_arg1 )
			f64_arg0:__resetProperties()
			f64_arg0:setupElementClipCounter( 7 )
			f64_arg0.HeaderWZDeploying:completeAnimation()
			f64_arg0.HeaderWZDeploying:setAlpha( 1 )
			f64_arg0.clipFinished( f64_arg0.HeaderWZDeploying )
			f64_arg0.HeaderMP:completeAnimation()
			f64_arg0.HeaderMP:setAlpha( 0 )
			f64_arg0.clipFinished( f64_arg0.HeaderMP )
			f64_arg0.WarzoneHostPlayButton:completeAnimation()
			f64_arg0.WarzoneHostPlayButton:setAlpha( 0 )
			f64_arg0.clipFinished( f64_arg0.WarzoneHostPlayButton )
			f64_arg0.DirectorTogglePartyFill:completeAnimation()
			f64_arg0.DirectorTogglePartyFill:setAlpha( 0 )
			f64_arg0.clipFinished( f64_arg0.DirectorTogglePartyFill )
			f64_arg0.MapVote:completeAnimation()
			f64_arg0.MapVote:setAlpha( 0 )
			f64_arg0.clipFinished( f64_arg0.MapVote )
			f64_arg0.MapVotePC:completeAnimation()
			f64_arg0.MapVotePC:setAlpha( 0 )
			f64_arg0.clipFinished( f64_arg0.MapVotePC )
			f64_arg0.MapVoteZM:completeAnimation()
			f64_arg0.MapVoteZM:setAlpha( 0 )
			f64_arg0.clipFinished( f64_arg0.MapVoteZM )
			f64_arg0.MapAndGameType:completeAnimation()
			f64_arg0.MapAndGameType:setAlpha( 0 )
			f64_arg0.clipFinished( f64_arg0.MapAndGameType )
			f64_arg0.DirectorZMLobbySettingList:setTopBottom(1, 1, -443 - 180, -323 - 180)
		end
	},
	WarzoneDeploying = {
		DefaultClip = function ( f65_arg0, f65_arg1 )
			f65_arg0:__resetProperties()
			f65_arg0:setupElementClipCounter( 7 )
			f65_arg0.HeaderWZDeploying:completeAnimation()
			f65_arg0.HeaderWZDeploying:setAlpha( 1 )
			f65_arg0.clipFinished( f65_arg0.HeaderWZDeploying )
			f65_arg0.HeaderMP:completeAnimation()
			f65_arg0.HeaderMP:setAlpha( 0 )
			f65_arg0.clipFinished( f65_arg0.HeaderMP )
			f65_arg0.WarzoneHostPlayButton:completeAnimation()
			f65_arg0.WarzoneHostPlayButton:setAlpha( 0 )
			f65_arg0.clipFinished( f65_arg0.WarzoneHostPlayButton )
			f65_arg0.DirectorTogglePartyFill:completeAnimation()
			f65_arg0.DirectorTogglePartyFill:setAlpha( 0 )
			f65_arg0.clipFinished( f65_arg0.DirectorTogglePartyFill )
			f65_arg0.MapVote:completeAnimation()
			f65_arg0.MapVote:setAlpha( 0 )
			f65_arg0.clipFinished( f65_arg0.MapVote )
			f65_arg0.MapVotePC:completeAnimation()
			f65_arg0.MapVotePC:setAlpha( 0 )
			f65_arg0.clipFinished( f65_arg0.MapVotePC )
			f65_arg0.MapVoteZM:completeAnimation()
			f65_arg0.MapVoteZM:setAlpha( 0 )
			f65_arg0.clipFinished( f65_arg0.MapVoteZM )
			f65_arg0.MapAndGameType:completeAnimation()
			f65_arg0.MapAndGameType:setAlpha( 0 )
			f65_arg0.clipFinished( f65_arg0.MapAndGameType )
			f65_arg0.DirectorZMLobbySettingList:setTopBottom(1, 1, -443 - 180, -323 - 180)
		end
	},
	Zombies_isPC = {
		DefaultClip = function ( f66_arg0, f66_arg1 )
			f66_arg0:__resetProperties()
			f66_arg0:setupElementClipCounter( 9 )
			f66_arg0.WarzoneHostPlayButton:completeAnimation()
			f66_arg0.WarzoneHostPlayButton:setAlpha( 0 )
			f66_arg0.clipFinished( f66_arg0.WarzoneHostPlayButton )
			f66_arg0.DirectorTogglePartyFill:completeAnimation()
			f66_arg0.DirectorTogglePartyFill:setAlpha( 0 )
			f66_arg0.clipFinished( f66_arg0.DirectorTogglePartyFill )
			f66_arg0.MapVote:completeAnimation()
			f66_arg0.MapVote:setAlpha( 0 )
			f66_arg0.clipFinished( f66_arg0.MapVote )
			f66_arg0.MapVotePC:completeAnimation()
			f66_arg0.MapVotePC:setAlpha( 0 )
			f66_arg0.clipFinished( f66_arg0.MapVotePC )
			f66_arg0.MapVoteZM:completeAnimation()
			f66_arg0.MapVoteZM:setAlpha( 1 )
			f66_arg0.clipFinished( f66_arg0.MapVoteZM )
			f66_arg0.MapAndGameType:completeAnimation()
			f66_arg0.MapAndGameType:setAlpha( 0 )
			f66_arg0.clipFinished( f66_arg0.MapAndGameType )
			f66_arg0.DirectorReadyButton:completeAnimation()
			f66_arg0.DirectorReadyButton:setAlpha( 1 )
			f66_arg0.clipFinished( f66_arg0.DirectorReadyButton )
			f66_arg0.DirectorLobbyPoseMembersZM:completeAnimation()
			f66_arg0.DirectorLobbyPoseMembersZM.ZMLoadoutPreviewFrame.ZMLoadoutPreviewFrame:completeAnimation()
			f66_arg0.DirectorLobbyPoseMembersZM:setAlpha( 1 )
			f66_arg0.clipFinished( f66_arg0.DirectorLobbyPoseMembersZM )
			f66_arg0.ZMLoadoutPreviewInfo:completeAnimation()
			f66_arg0.ZMLoadoutPreviewInfo:setLeftRight( 0.5, 0.5, -769, 491 )
			f66_arg0.ZMLoadoutPreviewInfo:setAlpha( 1 )
			f66_arg0.clipFinished( f66_arg0.ZMLoadoutPreviewInfo )
			f66_arg0.TrialCountdown:completeAnimation()
			f66_arg0.TrialCountdown:setAlpha( 0 )
			f66_arg0.clipFinished( f66_arg0.TrialCountdown )
			f66_arg0.DirectorZMLobbySettingList:setTopBottom(1, 1, -443 - 150, -323 - 150)
		end
	},
	Zombies = {
		DefaultClip = function ( f67_arg0, f67_arg1 )
			f67_arg0:__resetProperties()
			f67_arg0:setupElementClipCounter( 9 )
			f67_arg0.WarzoneHostPlayButton:completeAnimation()
			f67_arg0.WarzoneHostPlayButton:setAlpha( 0 )
			f67_arg0.clipFinished( f67_arg0.WarzoneHostPlayButton )
			f67_arg0.DirectorTogglePartyFill:completeAnimation()
			f67_arg0.DirectorTogglePartyFill:setAlpha( 0 )
			f67_arg0.clipFinished( f67_arg0.DirectorTogglePartyFill )
			f67_arg0.MapVote:completeAnimation()
			f67_arg0.MapVote:setAlpha( 0 )
			f67_arg0.clipFinished( f67_arg0.MapVote )
			f67_arg0.MapVotePC:completeAnimation()
			f67_arg0.MapVotePC:setAlpha( 0 )
			f67_arg0.clipFinished( f67_arg0.MapVotePC )
			f67_arg0.MapVoteZM:completeAnimation()
			f67_arg0.MapVoteZM:setAlpha( 1 )
			f67_arg0.clipFinished( f67_arg0.MapVoteZM )
			f67_arg0.MapAndGameType:completeAnimation()
			f67_arg0.MapAndGameType:setAlpha( 0 )
			f67_arg0.clipFinished( f67_arg0.MapAndGameType )
			f67_arg0.DirectorReadyButton:completeAnimation()
			f67_arg0.DirectorReadyButton:setAlpha( 1 )
			f67_arg0.clipFinished( f67_arg0.DirectorReadyButton )
			f67_arg0.DirectorLobbyPoseMembersZM:completeAnimation()
			f67_arg0.DirectorLobbyPoseMembersZM.ZMLoadoutPreviewFrame.ZMLoadoutPreviewFrame:completeAnimation()
			f67_arg0.DirectorLobbyPoseMembersZM:setAlpha( 1 )
			f67_arg0.clipFinished( f67_arg0.DirectorLobbyPoseMembersZM )
			f67_arg0.ZMLoadoutPreviewInfo:completeAnimation()
			f67_arg0.ZMLoadoutPreviewInfo:setAlpha( 1 )
			f67_arg0.clipFinished( f67_arg0.ZMLoadoutPreviewInfo )
			f67_arg0.TrialCountdown:completeAnimation()
			f67_arg0.TrialCountdown:setAlpha( 0 )
			f67_arg0.clipFinished( f67_arg0.TrialCountdown )
		end
	},
	NotWarzone_isPC = {
		DefaultClip = function ( f68_arg0, f68_arg1 )
			f68_arg0:__resetProperties()
			f68_arg0:setupElementClipCounter( 6 )
			f68_arg0.WarzoneHostPlayButton:completeAnimation()
			f68_arg0.WarzoneHostPlayButton:setAlpha( 0 )
			f68_arg0.clipFinished( f68_arg0.WarzoneHostPlayButton )
			f68_arg0.DirectorTogglePartyFill:completeAnimation()
			f68_arg0.DirectorTogglePartyFill:setAlpha( 0 )
			f68_arg0.clipFinished( f68_arg0.DirectorTogglePartyFill )
			f68_arg0.MapVoteZM:completeAnimation()
			f68_arg0.MapVoteZM:setAlpha( 0 )
			f68_arg0.clipFinished( f68_arg0.MapVoteZM )
			f68_arg0.MapAndGameType:completeAnimation()
			f68_arg0.MapAndGameType:setAlpha( 0 )
			f68_arg0.clipFinished( f68_arg0.MapAndGameType )
			f68_arg0.overheadNameContainer:completeAnimation()
			f68_arg0.overheadNameContainer:setAlpha( 0 )
			f68_arg0.clipFinished( f68_arg0.overheadNameContainer )
			f68_arg0.TrialCountdown:completeAnimation()
			f68_arg0.TrialCountdown:setAlpha( 0 )
			f68_arg0.clipFinished( f68_arg0.TrialCountdown )
		end
	},
	NotWarzone = {
		DefaultClip = function ( f69_arg0, f69_arg1 )
			f69_arg0:__resetProperties()
			f69_arg0:setupElementClipCounter( 6 )
			f69_arg0.WarzoneHostPlayButton:completeAnimation()
			f69_arg0.WarzoneHostPlayButton:setAlpha( 0 )
			f69_arg0.clipFinished( f69_arg0.WarzoneHostPlayButton )
			f69_arg0.DirectorTogglePartyFill:completeAnimation()
			f69_arg0.DirectorTogglePartyFill:setAlpha( 0 )
			f69_arg0.clipFinished( f69_arg0.DirectorTogglePartyFill )
			f69_arg0.MapVoteZM:completeAnimation()
			f69_arg0.MapVoteZM:setAlpha( 0 )
			f69_arg0.clipFinished( f69_arg0.MapVoteZM )
			f69_arg0.MapAndGameType:completeAnimation()
			f69_arg0.MapAndGameType:setAlpha( 0 )
			f69_arg0.clipFinished( f69_arg0.MapAndGameType )
			f69_arg0.overheadNameContainer:completeAnimation()
			f69_arg0.overheadNameContainer:setAlpha( 0 )
			f69_arg0.clipFinished( f69_arg0.overheadNameContainer )
			f69_arg0.TrialCountdown:completeAnimation()
			f69_arg0.TrialCountdown:setAlpha( 0 )
			f69_arg0.clipFinished( f69_arg0.TrialCountdown )
		end
	}
}

CoD.directorPublic.__onClose = function ( f70_arg0 )
	f70_arg0.HeaderWZ:close()
	f70_arg0.HeaderWZDeploying:close()
	f70_arg0.HeaderMP:close()
	f70_arg0.WarzoneHostPlayButton:close()
	f70_arg0.WarzoneClientPlayButton:close()
	f70_arg0.DirectorTogglePartyFill:close()
	f70_arg0.CustomGamesButton:close()
	f70_arg0.DirectorWarningMessage:close()
	f70_arg0.TopBar:close()
	f70_arg0.MapVote:close()
	f70_arg0.MapVotePC:close()
	f70_arg0.MapVoteZM:close()
	f70_arg0.MapAndGameType:close()
	f70_arg0.DirectorReadyButton:close()
	f70_arg0.DirectorLobbyPoseMembers:close()
	f70_arg0.DirectorLobbyPoseMembersZM:close()
	f70_arg0.overheadNameContainer:close()
	f70_arg0.ZMLoadoutPreviewInfo:close()
	f70_arg0.TrialCountdown:close()
	f70_arg0.DirectorZMLobbySettingList:close()
end

-- Private Game
CoD.directorPrivate = InheritFrom( LUI.UIElement )
CoD.directorPrivate.__defaultWidth = 1920
CoD.directorPrivate.__defaultHeight = 1080
CoD.directorPrivate.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	CoD.BaseUtility.InitGlobalModel( "QuickPlay", false )
	CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 )
	self:setClass( CoD.directorPrivate )
	self.id = "directorPrivate"
	self.soundSet = "default"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	f1_arg0:addElementToPendingUpdateStateList( self )
	
	local LeaderActivity = CoD.DirectorLeaderActivity.new( f1_arg0, f1_arg1, 0.5, 0.5, 470, 895, 1, 1, -525, -495 )
	LeaderActivity:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				return not CoD.DirectorUtility.IsOfflineOnlyDemo()
			end
		}
	} )
	LeaderActivity:setAlpha( 0 )
	LeaderActivity:setScale( 0.9, 0.9 )
	self:addElement( LeaderActivity )
	self.LeaderActivity = LeaderActivity
	
	local CommonHeader = CoD.CommonHeader.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 0, 67 )
	CommonHeader:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "lobbyMainMode", function ( model )
		local f3_local0 = model:get()
		if f3_local0 ~= nil then
			CommonHeader.subtitle.StageTitle:setText( LocalizeToUpperString( CoD.DirectorUtility.ConvertLobbyMainModeToModeString( f3_local0 ) ) )
		end
	end )
	CommonHeader:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "lobbyTitle", function ( model )
		local f4_local0 = model:get()
		if f4_local0 ~= nil then
			CommonHeader.subtitle.subtitle:setText( Engine[@"hash_4F9F1239CFD921FE"]( f4_local0 ) )
		end
	end )
	self:addElement( CommonHeader )
	self.CommonHeader = CommonHeader
	
	local DirectorReadyButton = CoD.DirectorReadyButton.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -178, -108 )
	DirectorReadyButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_17A9F166E7248D86" ) )
	DirectorReadyButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_17A9F166E7248D86" ) )
	DirectorReadyButton.PlayText:setText( LocalizeToUpperString( @"hash_5E6F6113B8B75F3E" ) )
	DirectorReadyButton:subscribeToGlobalModel( f1_arg1, "PerController", "ButtonBits." .. Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], function ( model )
		DirectorReadyButton:setModel( model, f1_arg1 )
	end )
	self:addElement( DirectorReadyButton )
	self.DirectorReadyButton = DirectorReadyButton
	
	local DirectorMapGameTypeAndDifficulty = CoD.DirectorMapGameTypeAndDifficulty.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -368, -188 )
	DirectorMapGameTypeAndDifficulty:mergeStateConditions( {
		{
			stateName = "Unselectable",
			condition = function ( menu, element, event )
				return AlwaysTrue()
			end
		}
	} )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.PlaylistHeader.GameModeText:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_1C95DCE378B96DFF" ) )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.PlaylistHeader.GameModeText:setTTF( "ttmussels_regular" )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.PlaylistHeaderNonHost.GameModeText:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_1C95DCE378B96DFF" ) )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.PlaylistHeaderNonHost.GameModeText:setTTF( "ttmussels_regular" )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image = function ( f7_arg0 )
		local f7_local0 = f7_arg0:get()
		if f7_local0 ~= nil then
			DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.MapImage:setImage( RegisterImage( CoD.DirectorUtility.PlaylistIDToZMPlaylistImage( f7_local0 ) ) )
		end
	end
	
	DirectorMapGameTypeAndDifficulty:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "playlistId", DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image_FullPath = function ()
		local f8_local0 = DataSources.LobbyRoot.getModel( f1_arg1 )
		f8_local0 = f8_local0.playlistId
		if f8_local0 then
			DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image( f8_local0 )
		end
	end
	
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.GamemodeIcon.__GamemodeIcon_Image = function ( f9_arg0 )
		local f9_local0 = f9_arg0:get()
		if f9_local0 ~= nil then
			DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.GamemodeIcon:setImage( RegisterImage( CoD.DirectorUtility.PlaylistIDToZMPlaylistDifficulty( f9_local0 ) ) )
		end
	end
	
	DirectorMapGameTypeAndDifficulty:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "playlistId", DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.GamemodeIcon.__GamemodeIcon_Image )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.GamemodeIcon.__GamemodeIcon_Image_FullPath = function ()
		local f10_local0 = DataSources.LobbyRoot.getModel( f1_arg1 )
		f10_local0 = f10_local0.playlistId
		if f10_local0 then
			DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.GamemodeIcon.__GamemodeIcon_Image( f10_local0 )
		end
	end
	
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.Label.__Label_Desc = function ( f11_arg0 )
		local f11_local0 = f11_arg0:get()
		if f11_local0 ~= nil then
			DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.Label:setText( Engine[@"hash_4F9F1239CFD921FE"]( CoD.DirectorUtility.PlaylistIDToZMPlaylistSubtitle( f11_local0 ) ) )
		end
	end
	
	DirectorMapGameTypeAndDifficulty:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "playlistId", DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.Label.__Label_Desc )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.Label.__Label_Desc_FullPath = function ()
		local f12_local0 = DataSources.LobbyRoot.getModel( f1_arg1 )
		f12_local0 = f12_local0.playlistId
		if f12_local0 then
			DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.Label.__Label_Desc( f12_local0 )
		end
	end
	
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title = function ( f13_arg0 )
		local f13_local0 = f13_arg0:get()
		if f13_local0 ~= nil then
			DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle:setText( Engine[@"hash_4F9F1239CFD921FE"]( CoD.DirectorUtility.PlaylistIDToZMPlaylistName( f13_local0 ) ) )
		end
	end
	
	DirectorMapGameTypeAndDifficulty:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "playlistId", DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title_FullPath = function ()
		local f14_local0 = DataSources.LobbyRoot.getModel( f1_arg1 )
		f14_local0 = f14_local0.playlistId
		if f14_local0 then
			DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title( f14_local0 )
		end
	end
	
	self:addElement( DirectorMapGameTypeAndDifficulty )
	self.DirectorMapGameTypeAndDifficulty = DirectorMapGameTypeAndDifficulty
	
	local DirectorLobbyPoseMembersZM = CoD.DirectorLobbyPoseMembersZM.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 1, 30, 30 )
	DirectorLobbyPoseMembersZM:mergeStateConditions( {
		{
			stateName = "BotsAllowed",
			condition = function ( menu, element, event )
				return AlwaysTrue()
			end
		}
	} )
	DirectorLobbyPoseMembersZM:setAlpha( 0 )
	DirectorLobbyPoseMembersZM:subscribeToGlobalModel( f1_arg1, "DirectorZMLoadoutPreview", "ZMLoadoutPreviewWidgetPrivate", function ( model )
		local f16_local0 = model:get()
		if f16_local0 ~= nil then
			DirectorLobbyPoseMembersZM.ZMLoadoutPreviewFrame.ZMLoadoutPreviewFrame:changeFrameWidget( f16_local0 )
		end
	end )
	self:addElement( DirectorLobbyPoseMembersZM )
	self.DirectorLobbyPoseMembersZM = DirectorLobbyPoseMembersZM
	
	local ZMLoadoutPreviewInfo = CoD.ZMLoadoutPreviewInfo.new( f1_arg0, f1_arg1, 0.5, 0.5, -508, 426, 1, 1, -333, -207 )
	ZMLoadoutPreviewInfo:setAlpha( 0 )
	self:addElement( ZMLoadoutPreviewInfo )
	self.ZMLoadoutPreviewInfo = ZMLoadoutPreviewInfo
	
	local DirectorZMLobbySettingList = CoD.DirectorZMLobbySettingList.new(f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -443 - 100, -323 - 100)
	DirectorZMLobbySettingList:mergeStateConditions( {
		{
			stateName = "ShowGameRules",
			condition = function ( menu, element, event )
				return AlwaysTrue()
			end
		},
		{
			stateName = "ShowAddRemoveBots",
			condition = function ( menu, element, event )
				return AlwaysTrue()
			end
		}
	} )
	local f1_local8 = DirectorZMLobbySettingList
	local f1_local9 = DirectorZMLobbySettingList.subscribeToModel
	local f1_local10 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local9( f1_local8, f1_local10["MapVote.mapVoteGameModeNext"], function ( f19_arg0 )
		f1_arg0:updateElementState( DirectorZMLobbySettingList, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f19_arg0:get(),
			modelName = "MapVote.mapVoteGameModeNext"
		} )
	end, false )
	self:addElement( DirectorZMLobbySettingList )
	self.DirectorZMLobbySettingList = DirectorZMLobbySettingList
	
	f1_local8 = DirectorMapGameTypeAndDifficulty
	f1_local9 = DirectorMapGameTypeAndDifficulty.subscribeToModel
	f1_local10 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local9( f1_local8, f1_local10["lobbyRoot.lobbyNetworkMode"], DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image_FullPath )
	f1_local8 = DirectorMapGameTypeAndDifficulty
	f1_local9 = DirectorMapGameTypeAndDifficulty.subscribeToModel
	f1_local10 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local9( f1_local8, f1_local10["lobbyRoot.lobbyNetworkMode"], DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.GamemodeIcon.__GamemodeIcon_Image_FullPath )
	f1_local8 = DirectorMapGameTypeAndDifficulty
	f1_local9 = DirectorMapGameTypeAndDifficulty.subscribeToModel
	f1_local10 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local9( f1_local8, f1_local10["lobbyRoot.lobbyNetworkMode"], DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.Label.__Label_Desc_FullPath )
	f1_local8 = DirectorMapGameTypeAndDifficulty
	f1_local9 = DirectorMapGameTypeAndDifficulty.subscribeToModel
	f1_local10 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local9( f1_local8, f1_local10["lobbyRoot.lobbyNetworkMode"], DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title_FullPath )
	self:mergeStateConditions( {
		{
			stateName = "ZM_isPC",
			condition = function ( menu, element, event )
				return IsZombies() and IsPC()
			end
		},
		{
			stateName = "ZM",
			condition = function ( menu, element, event )
				return IsZombies()
			end
		},
		{
			stateName = "WZ",
			condition = function ( menu, element, event )
				return IsWarzone()
			end
		}
	} )
	f1_local8 = self
	f1_local9 = self.subscribeToModel
	f1_local10 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local9( f1_local8, f1_local10["lobbyRoot.lobbyNav"], function ( f23_arg0 )
		f1_arg0:updateElementState( self, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f23_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	self:subscribeToGlobalModel( f1_arg1, "GlobalModel", "lobbyRoot.spinnerActive", function ( model )
		if not CoD.ModelUtility.IsGlobalModelValueTrue( "lobbyRoot.spinnerActive" ) and CoD.DirectorUtility.ShowDirectorPrivate( self, f1_arg1 ) and CoD.ModelUtility.IsGlobalModelValueTrue( "QuickPlay" ) and CoD.ModelUtility.IsGlobalModelValueEqualTo( "lobbyRoot.lobbyList.playerCount", 1 ) then
			CoD.ZombieUtility.QuickPlayPrivate( f1_arg0, f1_arg1 )
		end
	end )
	self:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "gameClientDataUpdate", function ( model )
		if CoD.DirectorUtility.ShowDirectorPrivate( self, f1_arg1 ) then
			CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 )
		end
	end )
	self:subscribeToGlobalModel( f1_arg1, "CharacterSelection", "clientUpdated", function ( model )
		if CoD.DirectorUtility.ShowDirectorPrivate( self, f1_arg1 ) then
			CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 )
		end
	end )
	self:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "lobbyNav", function ( model )
		if CoD.DirectorUtility.ShowDirectorPrivate( self, f1_arg1 ) then
			CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 )
			DelaySetFocusToElement( self, "DirectorReadyButton", f1_arg1, 0 )
		end
	end )
	DirectorReadyButton.id = "DirectorReadyButton"
	DirectorMapGameTypeAndDifficulty.id = "DirectorMapGameTypeAndDifficulty"
	DirectorLobbyPoseMembersZM.id = "DirectorLobbyPoseMembersZM"
	DirectorZMLobbySettingList.id = "DirectorZMLobbySettingList"
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	if PreLoadFunc then
		PreLoadFunc( self, f1_arg1, f1_arg0 )
	end
	f1_local9 = self
	if IsPC() then
		ChangeDefaultFocus( self, self.HomeOrPlayListPC )
		CoD.DirectorUtility.SubscribeForSoloMatchLobbyTitle( self.CommonHeader )
	else
		CoD.DirectorUtility.SubscribeForSoloMatchLobbyTitle( self.CommonHeader )
	end

	--self:setRGB(1, 0, 1)
	--EnhPrintInfo("Called", "Director Private Game")
      EnhPrintInfo("Called", "Director Private")

	return self
end

CoD.directorPrivate.__resetProperties = function ( f28_arg0 )
	f28_arg0.DirectorLobbyPoseMembersZM:completeAnimation()
	f28_arg0.ZMLoadoutPreviewInfo:completeAnimation()
	f28_arg0.DirectorLobbyPoseMembersZM:setAlpha( 0 )
	f28_arg0.ZMLoadoutPreviewInfo:setAlpha( 0 )
end

CoD.directorPrivate.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f29_arg0, f29_arg1 )
			f29_arg0:__resetProperties()
			f29_arg0:setupElementClipCounter( 1 )
			f29_arg0.CommonHeader:completeAnimation()
			f29_arg0.clipFinished( f29_arg0.CommonHeader )
		end
	},
	ZM_isPC = {
		DefaultClip = function ( f30_arg0, f30_arg1 )
			f30_arg0:__resetProperties()
			f30_arg0:setupElementClipCounter( 2 )
			f30_arg0.DirectorLobbyPoseMembersZM:completeAnimation()
			f30_arg0.DirectorLobbyPoseMembersZM.ZMLoadoutPreviewFrame.ZMLoadoutPreviewFrame:completeAnimation()
			f30_arg0.DirectorLobbyPoseMembersZM:setAlpha( 1 )
			f30_arg0.clipFinished( f30_arg0.DirectorLobbyPoseMembersZM )
			f30_arg0.ZMLoadoutPreviewInfo:completeAnimation()
			f30_arg0.ZMLoadoutPreviewInfo:setAlpha( 1 )
			f30_arg0.clipFinished( f30_arg0.ZMLoadoutPreviewInfo )
		end
	},
	ZM = {
		DefaultClip = function ( f31_arg0, f31_arg1 )
			f31_arg0:__resetProperties()
			f31_arg0:setupElementClipCounter( 2 )
			f31_arg0.DirectorLobbyPoseMembersZM:completeAnimation()
			f31_arg0.DirectorLobbyPoseMembersZM.ZMLoadoutPreviewFrame.ZMLoadoutPreviewFrame:completeAnimation()
			f31_arg0.DirectorLobbyPoseMembersZM:setAlpha( 1 )
			f31_arg0.clipFinished( f31_arg0.DirectorLobbyPoseMembersZM )
			f31_arg0.ZMLoadoutPreviewInfo:completeAnimation()
			f31_arg0.ZMLoadoutPreviewInfo:setAlpha( 1 )
			f31_arg0.clipFinished( f31_arg0.ZMLoadoutPreviewInfo )
		end
	},
	WZ = {
		DefaultClip = function ( f32_arg0, f32_arg1 )
			f32_arg0:__resetProperties()
			f32_arg0:setupElementClipCounter( 0 )
		end
	}
}

CoD.directorPrivate.__onClose = function ( f33_arg0 )
	f33_arg0.LeaderActivity:close()
	f33_arg0.CommonHeader:close()
	f33_arg0.DirectorReadyButton:close()
	f33_arg0.DirectorMapGameTypeAndDifficulty:close()
	f33_arg0.DirectorLobbyPoseMembersZM:close()
	f33_arg0.ZMLoadoutPreviewInfo:close()
	f33_arg0.DirectorZMLobbySettingList:close()
end

-- Custom Bots Settings..
CoD.Shield_CustomGames_BotSettingsPopup = InheritFrom( CoD.Menu )
LUI.createMenu.Shield_CustomGames_BotSettingsPopup = function ( f1_arg0, f1_arg1 )
	local self = CoD.Menu.NewForUIEditor( "Shield_CustomGames_BotSettingsPopup", f1_arg0 )
	local f1_local1 = self
	self:setClass( CoD.Shield_CustomGames_BotSettingsPopup )
	self.soundSet = "none"
	self:setOwner( f1_arg0 )
	self:setLeftRight( 0, 1, 0, 0 )
	self:setTopBottom( 0, 1, 0, 0 )
	self:playSound( "menu_open", f1_arg0 )
	self.anyChildUsesUpdateState = true
	f1_local1:addElementToPendingUpdateStateList( self )
	
	local CommomCenteredPopup = CoD.CommonCenteredPopup.new( f1_local1, f1_arg0, 0, 1, 0, 0, 0, 1, 0, 0 )
	CommomCenteredPopup.TitleText:setText( LocalizeToUpperString( @"hash_65025AFE42DB30DC" ) )
	CommomCenteredPopup.HeaderBackground:setAlpha( 0 )
	CommomCenteredPopup.HeaderTopBar:setAlpha( 0 )
	CommomCenteredPopup.HeaderBottomBar:setAlpha( 0 )
	self:addElement( CommomCenteredPopup )
	self.CommomCenteredPopup = CommomCenteredPopup
	
	local BotSettingsList = LUI.UIList.new( f1_local1, f1_arg0, 3, 3, nil, false, false, false, false )
	BotSettingsList:setLeftRight( 0.5, 0.5, -250, 250 )
	BotSettingsList:setTopBottom( 0.5, 0.5, -380 + 30, -320 + 30 )
	BotSettingsList:setAutoScaleContent( true )
	BotSettingsList:setVerticalCount(3) -- fix
	BotSettingsList:setHorizontalCount(1)
	BotSettingsList:setWidgetType( CoD.CustomGames_SettingSliderNoCustom )
	BotSettingsList:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	BotSettingsList:setDataSource( "ShieldBotSettings" )
	self:addElement( BotSettingsList )
	self.BotSettingsList = BotSettingsList
	
	local SettingDescription = LUI.UIText.new( 0.5, 0.5, -250, 250, 0.5, 0.5, -284 + 75, -263 + 75 )
	SettingDescription:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	SettingDescription:setTTF( "dinnext_regular" )
	SettingDescription:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	SettingDescription:setAlignment( Enum[@"luialignment"][@"lui_alignment_top"] )
	self:addElement( SettingDescription )
	self.SettingDescription = SettingDescription
	
	local PCSmallCloseButton = nil
	
	PCSmallCloseButton = CoD.PC_SmallCloseButton.new( f1_local1, f1_arg0, 0.5, 0.5, 308, 342, 0.5, 0.5, -438.5, -404.5 )
	PCSmallCloseButton:registerEventHandler( "gain_focus", function ( element, event )
		local f2_local0 = nil
		if element.gainFocus then
			f2_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f2_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_local1, f1_arg0, Enum[@"luibutton"][@"lui_key_none"] )
		return f2_local0
	end )
	f1_local1:AddButtonCallbackFunction( PCSmallCloseButton, f1_arg0, Enum[@"luibutton"][@"lui_key_none"], "MOUSE1", function ( element, menu, controller, model )
		GoBack( self, controller )
		return true
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_none"], @"hash_0", nil, "MOUSE1" )
		return false
	end, false )
	f1_local1:AddButtonCallbackFunction( PCSmallCloseButton, f1_arg0, Enum[@"luibutton"][@"lui_key_none"], "ui_confirm", function ( element, menu, controller, model )
		GoBack( self, controller )
		return true
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_none"], @"hash_0", nil, "ui_confirm" )
		return false
	end, false )
	self:addElement( PCSmallCloseButton )
	self.PCSmallCloseButton = PCSmallCloseButton
	
	SettingDescription:linkToElementModel( BotSettingsList, "desc", true, function ( model )
		local f7_local0 = model:get()
		if f7_local0 ~= nil then
			SettingDescription:setText( Engine[@"hash_4F9F1239CFD921FE"]( f7_local0 ) )
		end
	end )
	self:mergeStateConditions( {
		{
			stateName = "KBM",
			condition = function ( menu, element, event )
				return IsMouseOrKeyboard( f1_arg0 )
			end
		}
	} )
	self:appendEventHandler( "input_source_changed", function ( f9_arg0, f9_arg1 )
		f9_arg1.menu = f9_arg1.menu or f1_local1
		f1_local1:updateElementState( self, f9_arg1 )
	end )
	local f1_local6 = self
	local f1_local7 = self.subscribeToModel
	local f1_local8 = Engine[@"getmodelforcontroller"]( f1_arg0 )
	f1_local7( f1_local6, f1_local8.LastInput, function ( f10_arg0 )
		f1_local1:updateElementState( self, {
			name = "model_validation",
			menu = f1_local1,
			controller = f1_arg0,
			modelValue = f10_arg0:get(),
			modelName = "LastInput"
		} )
	end, false )
	f1_local1:AddButtonCallbackFunction( self, f1_arg0, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], nil, function ( element, menu, controller, model )
		GoBack( self, controller )
		ClearMenuSavedState( menu )
		ForceNotifyGlobalModel( controller, "GametypeSettings.Update" )
		return true
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xbb_pscircle"], @"menu/back", nil, nil )
		return true
	end, false )
	CommomCenteredPopup.buttons:setModel( self.buttonModel, f1_arg0 )
	if CoD.isPC then
		CommomCenteredPopup.id = "CommomCenteredPopup"
	end
	BotSettingsList.id = "BotSettingsList"
	if CoD.isPC then
		PCSmallCloseButton.id = "PCSmallCloseButton"
	end
	self:processEvent( {
		name = "menu_loaded",
		controller = f1_arg0
	} )
	self.__defaultFocus = BotSettingsList
	if CoD.isPC and (IsKeyboard( f1_arg0 ) or self.ignoreCursor) then
		self:restoreState( f1_arg0 )
	end
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg0 )
	end
	
	f1_local7 = self
	MenuHidesFreeCursor( f1_local1, f1_arg0 )

	EnhPrintInfo("Called", "Shield's Bot Settings Menu")

	return self
end

CoD.Shield_CustomGames_BotSettingsPopup.__resetProperties = function ( f13_arg0 )
	f13_arg0.BotSettingsList:completeAnimation()
	f13_arg0.SettingDescription:completeAnimation()
	f13_arg0.BotSettingsList:setLeftRight( 0.5, 0.5, -250, 250 )
	f13_arg0.SettingDescription:setLeftRight( 0.5, 0.5, -250, 250 )
end

CoD.Shield_CustomGames_BotSettingsPopup.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f14_arg0, f14_arg1 )
			f14_arg0:__resetProperties()
			f14_arg0:setupElementClipCounter( 0 )
		end
	},
	KBM = {
		DefaultClip = function ( f15_arg0, f15_arg1 )
			f15_arg0:__resetProperties()
			f15_arg0:setupElementClipCounter( 2 )
			f15_arg0.BotSettingsList:completeAnimation()
			f15_arg0.BotSettingsList:setLeftRight( 0.5, 0.5, -290, 290 )
			f15_arg0.clipFinished( f15_arg0.BotSettingsList )
			f15_arg0.SettingDescription:completeAnimation()
			f15_arg0.SettingDescription:setLeftRight( 0.5, 0.5, -290, 290 )
			f15_arg0.clipFinished( f15_arg0.SettingDescription )
		end
	}
}

CoD.Shield_CustomGames_BotSettingsPopup.__onClose = function ( f16_arg0 )
	f16_arg0.SettingDescription:close()
	f16_arg0.CommomCenteredPopup:close()
	f16_arg0.BotSettingsList:close()
	f16_arg0.PCSmallCloseButton:close()
end