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

require( "x64:2e656d7766a8b00a" )
require( "x64:3b1c64f85af4ce49" )

------------------------------

require( "x64:3a79adf0dbc1a1b6" )
require( "x64:71c4c59d812255d" )
require( "ui/uieditor/widgets/scoreboard/tabbedscoreboardfuibox" )
require( "ui/uieditor/widgets/startmenu/options/startmenuoptionsbackground" )

require( "x64:181a24c5340caa1e" )
require( "ui/uieditor/widgets/director/directorselect_tabbar_center" )

require( "x64:2ceea494103cb1e2" )
require( "x64:334096eb04183443" )

-- Arena lobby
require( "x64:25587cd3245f1dc1" ) 
require( "x64:4b236d88d3647924" ) 
require( "x64:6def6a654efe7944" ) 
require( "x64:1b3cf3c514fa720" ) 
require( "x64:2d4e0d48242633e2" ) 
require( "x64:296b6f6ba428edcc" ) 
require( "x64:1d6ecdf7755aeddc" ) 
require( "x64:26385641db19d152" ) 
require( "x64:6131b51676141877" ) 
require( "x64:6260c7a8e3737127" ) 
require( "x64:c89d021ac8b3747" ) 
require( "x64:1ea788cab9c8c2f2" ) 
require( "x64:72675595fa323085" ) 

---------------------------

local function InitDvars()
	-- reading c++ var
	-- readjson
	-- writejson

	-- unlocks dvars (used for unlock settings in shield's menu)
	Engine[@"exec"](Engine[@"getprimarycontroller"](), "readjson shield_unlock_all unlock all bool")
	Engine[@"exec"](Engine[@"getprimarycontroller"](), "readjson shield_unlock_loot unlock loot bool")
	Engine[@"exec"](Engine[@"getprimarycontroller"](), "readjson shield_unlock_attachments unlock attachments bool")
	Engine[@"exec"](Engine[@"getprimarycontroller"](), "readjson shield_unlock_itemoptions unlock itemoptions bool")
	Engine[@"exec"](Engine[@"getprimarycontroller"](), "readjson shield_unlock_items unlock items bool")
	Engine[@"exec"](Engine[@"getprimarycontroller"](), "readjson shield_unlock_classes unlock classes bool")

	-- username
	Engine[@"exec"](Engine[@"getprimarycontroller"](), "readjson shield_username identity name string")

	-- server ip (dw)
	Engine[@"exec"](Engine[@"getprimarycontroller"](), "readjson shield_dw_ip demonware ipv4 string")

	-- other shit
	if Engine[@"getdvarint"]("shield_wz_map") > 0 then
		-- don't reset it
	else
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "set shield_wz_map 0")
	end

	Engine[@"exec"](Engine[@"getprimarycontroller"](), "readjson shield_ui_color lua ui_color uint64_t 0")
end

---------------------------

InitDvars()

local CurrentMainRank = ""
local CurrentTitleRank = ""
local CurrentIconRank = ""
local CheckClient = 0

-- Dvars saving with C++ for now
local UnlockAll = Engine[@"getdvarint"]("shield_unlock_all")
local UnlockLoot = Engine[@"getdvarint"]("shield_unlock_loot")
local UnlockAttachments = Engine[@"getdvarint"]("shield_unlock_attachments")
local UnlockCamos = Engine[@"getdvarint"]("shield_unlock_itemoptions")
local UnlockCards = Engine[@"getdvarint"]("")
local UnlockItems = Engine[@"getdvarint"]("shield_unlock_items")
local UnlockClassSlots = Engine[@"getdvarint"]("shield_unlock_classes")
local UnlockBlackMarket = Engine[@"getdvarint"]("")

---------------------------

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

local function VM_ReloadMods()
	-- shield command
	Engine[@"exec"](Engine[@"getprimarycontroller"](), "reload_mods")

	-- reload all vms
	Engine[@"exec"](Engine[@"getprimarycontroller"](), "killserver")
end

local function isInteger(str)
	return not (str == "" or string.find(str, "%D"))
end

local function IsIPAddress(str)
	-- check for format 1.11.111.111 for ipv4
	local chunks = {string.match(str, "^(%d+)%.(%d+)%.(%d+)%.(%d+)$")}
	if #chunks == 4 then

	  for _,v in pairs(chunks) do
		if tonumber(v) > 255 then return false end
	  end

	  return true
	end

	return false
end

local function IsValidName(str)
	return string.find(str, "^[%-%.%w_]+$") ~= nil
end

local function IsEmpty(s)
	return s == nil or s == ''
end

local function ShieldCreateOutfits(f40_arg0, f40_arg1, f40_arg2, f40_arg3, f40_arg4, f40_arg5)
	local f40_local0 = "ThemeOutfit" .. f40_arg3
	DataSources[f40_local0] = DataSourceHelpers.ListSetup( f40_local0, function ( f41_arg0, f41_arg1 )
		local f41_local0 = {}
		for f41_local15, f41_local16 in ipairs( f40_arg4.presets ) do
			if f41_local16.isValid then
				local f41_local4 = CoD.BlackMarketTableUtility.LootInfoLookup( f41_arg0, f41_local16.lootId )
				f41_local4.owned = true
				local f41_local5 = f41_local16.entitlement
				if f41_local5 then
					f41_local5 = f41_local16.entitlement ~= @"hash_0"
				end
				local f41_local6 = ""
				local f41_local7 = true
				for f41_local8 = 0, Enum[@"characteritemtype"][@"character_item_type_count"] - 1, 1 do
					local f41_local11 = nil
					if f41_local8 == Enum[@"characteritemtype"][@"hash_141B42F0A58AC50F"] then
						f41_local11 = f41_local16.arms
					elseif f41_local8 == Enum[@"characteritemtype"][@"hash_37AD40A4111A72FE"] then
						f41_local11 = f41_local16.head
					elseif f41_local8 == Enum[@"characteritemtype"][@"hash_4FF8573E011622F4"] then
						f41_local11 = f41_local16.headgear
					elseif f41_local8 == Enum[@"characteritemtype"][@"hash_283CBB806B732B11"] then
						f41_local11 = f41_local16.legs
					elseif f41_local8 == Enum[@"characteritemtype"][@"hash_4922FE5C41D9EE8B"] then
						f41_local11 = f41_local16.palette
					elseif f41_local8 == Enum[@"characteritemtype"][@"hash_19DDCEC39BA98B97"] then
						f41_local11 = f41_local16.torso
					end
					if f41_local11 and f41_local7 then
						f41_local7 = f41_local11 == CoD.PlayerRoleUtility.EquippedOutfitItems[f41_arg0][@"outfits"][f40_arg3][f41_local8]
					end
					f41_local6 = f41_local6 .. (f41_local11 or 0) .. ";"
				end
				local f41_local8 = f41_local4.unlockInfo
				if not f41_local8 then
					f41_local8 = ""
				end
				local f41_local9 = ""
				if f41_local4.isLoot and f41_local4.available and f41_local4.disableWhenAvailable and not f41_local4.owned then
					f41_local9 = f41_local8
					f41_local8 = ""
				end
				local f41_local10 = table.insert
				local f41_local12 = f41_local0
				local f41_local11 = {}
				local f41_local13 = {
					displayName = Engine[@"hash_4F9F1239CFD921FE"]( f41_local16.displayName ),
					icon = f41_local16.icon,
					outfitIndex = f40_arg3,
					itemType = Enum[@"characteritemtype"][@"hash_4922FE5C41D9EE8B"],
					itemIndex = f41_local16.palette,
					lootId = f41_local16.lootId
				}
				local f41_local14 = CoD.BlackMarketUtility.LootIdRarities[f41_local4.rarity]
				if not f41_local14 then
					f41_local14 = Enum[@"lootraritytype"][@"loot_rarity_type_count"]
				end
				f41_local13.rarity = f41_local14
				f41_local13.category = @"menu/outfit"
				f41_local13.unlockInfo = f41_local8
				f41_local13.alertMessage = f41_local9
				f41_local14 = f41_local4.available
				if not f41_local14 then
					f41_local14 = not f41_local4.isLoot
				end
				f41_local13.available = true
				f41_local14 = f41_local4.owned
				if not f41_local14 then
					f41_local14 = not f41_local4.isLoot
				end
				f41_local13.owned = f41_local14
				f41_local14 = f40_arg5
				if not f41_local14 then
					f41_local14 = f41_local4.available
					if f41_local14 then
						f41_local14 = f41_local4.disableWhenAvailable
					end
				end
				f41_local13.disabled = false
				f41_local13.skipDefaultTitle = f41_local4.isNotDefault
				f41_local14 = f41_local4.hideRarity
				if not f41_local14 then
					f41_local14 = f41_local5 or false
				end
				f41_local13.hideRarity = f41_local14
				f41_local13.presets = f41_local6
				f41_local13.arms = f41_local16.arms
				f41_local13.head = f41_local16.head
				f41_local13.headgear = f41_local16.headgear
				f41_local13.legs = f41_local16.legs
				f41_local13.palette = f41_local16.palette
				f41_local13.torso = f41_local16.torso
				f41_local13.presetIndex = f41_local15 - 1
				f41_local13.checkEquippedOutfit = true
				f41_local11.models = f41_local13
				f41_local11.properties = {
					selectIndex = f41_local7,
					entitlement = f41_local16.entitlement,
					accessoryCount = 0,
					lootData = f41_local4
				}
				f41_local11.options = {}
				f41_local10( f41_local12, f41_local11 )
			end
		end
		local f41_local1 = {}
		for f41_local5, f41_local6 in LUI.IterateTableBySortedKeys( f41_local0, function ( f42_arg0, f42_arg1 )
			f42_arg0 = f41_local0[f42_arg0]
			f42_arg1 = f41_local0[f42_arg1]
			if f42_arg0.properties.owned ~= f42_arg1.properties.owned then
				return f42_arg0.properties.owned
			elseif f42_arg0.properties.available ~= f42_arg1.properties.available then
				return f42_arg0.properties.available
			else
				return f42_arg0.models.itemIndex < f42_arg1.models.itemIndex
			end
		end, function ( f43_arg0, f43_arg1 )
			if f43_arg1.properties.lootData.isLoot then
				local f43_local0 = f43_arg1.properties.lootData.owned
				if not f43_local0 then
					f43_local0 = f43_arg1.properties.lootData.available
					if f43_local0 then
						f43_local0 = f43_arg1.properties.lootData.disableWhenAvailable
					end
				end
				return f43_local0
			else
				local f43_local0
				if f43_arg1.properties.entitlement ~= @"hash_0" then
					f43_local0 = Engine[@"hasentitlement"]( f41_arg0, f43_arg1.properties.entitlement )
				else
					f43_local0 = true
				end
			end
			return f43_local0
		end ) do
			table.insert( f41_local1, f41_local6 )
		end
		return f41_local1
	end, true )
	return f40_local0
end

-- First Game Boot Fixes (Hooks issues)
local function ReloadOverrides()

	EnhPrintInfo("Reload Overrides...")

	-- Outfits Theme Unlocking, even some unused ones
	DataSources.MPSpecialistThemes = DataSourceHelpers.ListSetup( "MPSpecialistThemes", function ( f56_arg0, f56_arg1 )
		local f56_local0 = f56_arg1.menu:getModel()
		local f56_local1 = f56_local0.characterIndex:get()
		local f56_local2 = Engine[@"currentsessionmode"]()
		local f56_local3 = {}
		local f56_local4 = CoD.PlayerRoleUtility.GetCachedHeroCustomization( f56_local2, f56_local1 )
		CoD.PlayerRoleUtility.EquippedOutfitItems[f56_arg0] = Engine[@"getequippedinfoforhero"]( f56_arg0, f56_local2, f56_local1 ) or {}
		local f56_local5 = DataSources.MPOutfitCategories.getModel( f56_arg0 )
		f56_local5 = f56_local5.selectedCategory
		if not f56_arg1._selectedCategorySub then
			f56_arg1._selectedCategorySub = f56_arg1:subscribeToModel( f56_local5, function ()
				f56_arg1:updateDataSource()
			end, false )
		end
		local f56_local6 = DataSources.MPSpecialistThemes.getCurrentCategoryHelper( f56_arg0, f56_local4, f56_local2, f56_local1 )
		if f56_local6 then
			local f56_local7 = {}
			local f56_local8 = true
			for f56_local16, f56_local17 in LUI.IterateTableBySortedKeys( f56_local4.outfits, f56_local6.sort, f56_local6.filter ) do
				f56_local8 = true
				if f56_local7[f56_local17.displayName] then
					f56_local8 = false
				end
				if f56_local8 then
					local f56_local12 = f56_local16 - 1
					local f56_local13 = f56_local6.getBreadcrumbModel( f56_local12 )
					local f56_local14 = f56_local6.lookupHighestRarity( f56_local16, f56_local17 )
					local f56_local15 = f56_local6.isDisabled( f56_local17 )
					table.insert( f56_local3, {
						models = {
							displayName = Engine[@"hash_4F9F1239CFD921FE"]( f56_local17.displayName ),
							datasourceName = f56_local6.dataSourceFunction( f56_arg0, f56_local2, f56_local1, f56_local12, f56_local17, f56_local15 ),
							decalDataSourceName = f56_local6.decalDataSourceFunction( f56_arg0, f56_local2, f56_local1, f56_local12, f56_local17 ),
							decalCount = #f56_local17.decals,
							outfitIndex = f56_local12,
							category = @"hash_54106C155ACE8F96",
							rarity = f56_local14,
							available = true,
							disabled = false,
							hideRarity = f56_local14 == Enum[@"lootraritytype"][@"loot_rarity_type_count"],
							unlockInfo = f56_local6.getUnlockInfo( f56_local17 ),
							alertMessage = f56_local6.getAlertMessage( f56_local17 ),
							breadcrumb = f56_local13
						},
						properties = {
							selectIndex = f56_local12 == f56_local6.selectedIndex()
						}
					} )
				end
				f56_local7[f56_local17.displayName] = true
			end
		end
		return f56_local3
	end, true, {
		getModel = function ( f58_arg0 )
			local f58_local0 = Engine[@"getmodelforcontroller"]( f58_arg0 )
			f58_local0 = f58_local0:create( "MPSpecialistThemes" )
			if not f58_local0.update then
				f58_local0:create( "update" )
			end
			return f58_local0
		end,
		getCurrentCategoryHelper = function ( f59_arg0, f59_arg1, f59_arg2, f59_arg3 )
			local f59_local0 = DataSources.MPOutfitCategories.getModel( f59_arg0 )
			local f59_local1 = DataSources.MPSpecialistThemes.getCategoryHelperFunctions[f59_local0.selectedCategory:get()]
			return f59_local1 and f59_local1( f59_arg0, f59_arg1, f59_arg2, f59_arg3 )
		end,
		getCategoryHelperFunctions = {
			[@"outfit"] = function ( f60_arg0, f60_arg1, f60_arg2, f60_arg3 )
				local f60_local0 = function ( f61_arg0 )
					if #f61_arg0.presets == 3 and (f61_arg0.presets[2].lootId == @"hash_40AC40E28D648CB3" or f61_arg0.presets[2].lootId == @"hash_6037D456548D22D4") then
						for f61_local3, f61_local4 in ipairs( f61_arg0.presets ) do
							f61_local4.isValid = false
						end
					end
					for f61_local3, f61_local4 in ipairs( f61_arg0.presets ) do
						if f61_local4.isValid and CoD.PlayerRoleUtility.IsPresetOwned( f60_arg0, f61_local4 ) then
							return true
						end
					end
					return false
				end
				
				local f60_local1 = function ( f62_arg0 )
					for f62_local4, f62_local5 in ipairs( f62_arg0.presets ) do
						if f62_local5.isValid then
							local f62_local3 = CoD.BlackMarketTableUtility.LootInfoLookup( f60_arg0, f62_local5.lootId )
							return f62_local3.available and f62_local3.disableWhenAvailable
						end
					end
					return false
				end
				
				local f60_local2 = function ( f63_arg0, f63_arg1 )
					local f63_local0 = Enum[@"lootraritytype"][@"loot_rarity_type_count"]
					for f63_local5, f63_local6 in ipairs( f63_arg1.presets ) do
						local f63_local7 = CoD.BlackMarketTableUtility.LootInfoLookup( f60_arg0, f63_local6.lootId )
						if f63_local7.isLoot then
							local f63_local4 = CoD.BlackMarketUtility.LootIdRarities[f63_local7.rarity]
							if not f63_local4 then
								f63_local4 = Enum[@"lootraritytype"][@"loot_rarity_type_count"]
							end
							if f63_local4 ~= Enum[@"lootraritytype"][@"loot_rarity_type_count"] then
								if f63_local0 == Enum[@"lootraritytype"][@"loot_rarity_type_count"] then
									f63_local0 = f63_local4
								else
									f63_local0 = math.max( f63_local0, f63_local4 )
								end
							end
						end
					end
					return f63_local0
				end
				
				return {
					filter = function ( f64_arg0, f64_arg1 )
						if not f64_arg1.isValid then
							return false
						end
						local f64_local0 = f60_local0( f64_arg1 )
						if not f64_local0 then
							f64_local0 = f60_local1( f64_arg1 )
						end
						return f64_local0
					end
					,
					sort = function ( f65_arg0, f65_arg1 )
						local f65_local0 = f60_local0( f60_arg1.outfits[f65_arg0] )
						if f65_local0 ~= f60_local0( f60_arg1.outfits[f65_arg1] ) then
							return f65_local0
						elseif f65_arg0 == 1 then
							return false
						elseif f65_arg1 == 1 then
							return true
						else
							return f60_local2( f65_arg1, f60_arg1.outfits[f65_arg1] ) < f60_local2( f65_arg0, f60_arg1.outfits[f65_arg0] )
						end
					end
					,
					lookupHighestRarity = f60_local2,
					selectedIndex = function ()
						return CoD.PlayerRoleUtility.EquippedOutfitItems[f60_arg0][@"selectedoutfit"]
					end
					,
					dataSourceFunction = ShieldCreateOutfits,
					decalDataSourceFunction = CoD.PlayerRoleUtility.CreateDecalsForTheme,
					getBreadcrumbModel = function ( f67_arg0 )
						return DataSources.SpecialistOutfitBreadcrumbs.getBreadcrumbModelForThemePresetCategory( f60_arg0, f60_arg2, f60_arg3, f67_arg0 )
					end
					,
					getUnlockInfo = function ( f68_arg0 )
						if f60_local0( f68_arg0 ) then
							for f68_local4, f68_local5 in ipairs( f68_arg0.presets ) do
								if f68_local5.isValid then
									local f68_local3 = CoD.BlackMarketTableUtility.LootInfoLookup( f60_arg0, f68_local5.lootId )
									if f68_local3.available and f68_local3.disableWhenAvailable then
										return f68_local3.unlockInfo or ""
									end
								end
							end
						end
						return ""
					end
					,
					getAlertMessage = function ( f69_arg0 )
						if not f60_local0( f69_arg0 ) then
							for f69_local4, f69_local5 in ipairs( f69_arg0.presets ) do
								if f69_local5.isValid then
									local f69_local3 = CoD.BlackMarketTableUtility.LootInfoLookup( f60_arg0, f69_local5.lootId )
									if f69_local3.available and f69_local3.disableWhenAvailable then
										return f69_local3.unlockInfo or ""
									end
								end
							end
						end
						return ""
					end
					,
					isDisabled = function ( f70_arg0 )
						return not f60_local0( f70_arg0 )
					end
					
				}
			end,
			[@"war_paint"] = function ( f71_arg0, f71_arg1, f71_arg2, f71_arg3 )
				local f71_local0 = function ( f72_arg0, f72_arg1 )
					local f72_local0 = Enum[@"lootraritytype"][@"loot_rarity_type_count"]
					for f72_local5, f72_local6 in ipairs( f72_arg1.warPaints ) do
						local f72_local7 = CoD.PlayerRoleUtility.LookupLootForWarPaint( f71_arg0, f72_local6, f72_arg1.presets )
						if f72_local7.isLoot then
							local f72_local4 = CoD.BlackMarketUtility.LootIdRarities[f72_local7.rarity]
							if not f72_local4 then
								f72_local4 = Enum[@"lootraritytype"][@"loot_rarity_type_count"]
							end
							if f72_local4 ~= Enum[@"lootraritytype"][@"loot_rarity_type_count"] then
								if f72_local0 == Enum[@"lootraritytype"][@"loot_rarity_type_count"] then
									f72_local0 = f72_local4
								else
									f72_local0 = math.max( f72_local0, f72_local4 )
								end
							end
						end
					end
					return f72_local0
				end
				
				local f71_local1 = function ( f73_arg0 )
					local f73_local0 = false
					for f73_local4, f73_local5 in ipairs( f73_arg0.warPaints ) do
						if f73_local4 > 1 and CoD.PlayerRoleUtility.IsWarPaintOwned( f71_arg0, f73_local5, f73_arg0.presets ) then
							f73_local0 = true
							break
						end
					end
					return f73_local0
				end
				
				return {
					filter = function ( f74_arg0, f74_arg1 )
						if not f74_arg1.isValid then
							return false
						else
							return f71_local1( f74_arg1 )
						end
					end
					,
					sort = function ( f75_arg0, f75_arg1 )
						if f75_arg0 == 1 then
							return false
						elseif f75_arg1 == 1 then
							return true
						else
							return f71_local0( f75_arg1, f71_arg1.outfits[f75_arg1] ) < f71_local0( f75_arg0, f71_arg1.outfits[f75_arg0] )
						end
					end
					,
					lookupHighestRarity = f71_local0,
					selectedIndex = function ()
						return CoD.PlayerRoleUtility.EquippedOutfitItems[f71_arg0][@"hash_4D9FCEAC8FF24CBD"]
					end
					,
					dataSourceFunction = CoD.PlayerRoleUtility.CreateWarPaintsForTheme,
					decalDataSourceFunction = function ()
						return ""
					end
					,
					getBreadcrumbModel = function ( f78_arg0 )
						return DataSources.SpecialistOutfitBreadcrumbs.getBreadcrumbModelForThemeItemType( f71_arg0, f71_arg2, f71_arg3, f78_arg0, Enum[@"characteritemtype"][@"hash_48E3A65D78229DC1"] )
					end
					,
					getUnlockInfo = function ( f79_arg0 )
						return ""
					end
					,
					getAlertMessage = function ( f80_arg0 )
						return ""
					end
					,
					isDisabled = function ( f81_arg0 )
						return false
					end
					
				}
			end
		}
	} )

end

---------------------------

-- Wanted Stuff and Utils for Stats..

local RankUtils = {}

RankUtils.GetLevelXP = function(level)
	local sessionmode = Engine[@"CurrentSessionMode"]()
	local rankTable = ""
	local rankMult
	local rankTT
	local XP = 0

	local Prestige = Engine[@"getstatbyname"](Engine[@"getprimarycontroller"](), "plevel")

	local isPrestigeMaster = Prestige ~= nil and tonumber(Prestige) == 11

	if isPrestigeMaster == false then
		if sessionmode == Enum[@"emodes"][@"mode_multiplayer"] then -- mp
			rankTable = "gamedata/shield/rankutils/maxrankdata_mp.csv"
		end
		if sessionmode == Enum[@"emodes"][@"mode_zombies"] then -- zm
			rankTable = "gamedata/shield/rankutils/maxrankdata_zm.csv"
		end
		if sessionmode == Enum[@"emodes"][@"mode_warzone"] then -- wz
			rankTable = "gamedata/shield/rankutils/maxrankdata_wz.csv"
		end
	else
		if sessionmode == Enum[@"emodes"][@"mode_multiplayer"] then -- mp
			rankMult = 55600
			rankTT = 55
		end
		if sessionmode == Enum[@"emodes"][@"mode_zombies"] then -- zm
			rankMult = 57600
			rankTT = 55
		end
		if sessionmode == Enum[@"emodes"][@"mode_warzone"] then -- wz
			rankMult = 7500
			rankTT = 81
		end
		local leveldiff = tonumber(level) - rankTT
		return rankMult * leveldiff
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

	local Prestige = Engine[@"getstatbyname"](Engine[@"getprimarycontroller"](), "plevel")
	local sessionmode = Engine[@"CurrentSessionMode"]()

	local isPrestigeMaster = Prestige ~= nil and tonumber(Prestige) == 11
	local maxXP = RankUtils.GetLevelXP(tonumber(level))

	if isPrestigeMaster == false then
		Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname rank " .. tonumber(level))
		Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname rankxp " .. maxXP)
		Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname paragon_rankxp " .. 0)	
	else
		Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname rank " .. 55)

		if sessionmode == Enum[@"emodes"][@"mode_warzone"] then
			Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname rankxp " .. RankUtils.GetLevelXP(81))
		else
			Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname rankxp " .. RankUtils.GetLevelXP(55))
		end

		Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname paragon_rank " .. tonumber(level)) -- rank for prestige master
		Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname paragon_rankxp " .. maxXP)
	end

	-- shield api to fix online stats here...
	local RankFix = string.format("%0.2i", level)

	if sessionmode == Enum[@"emodes"][@"mode_multiplayer"] then -- mp
		--Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat mp rank " .. RankFix)
		--Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat mp xp " .. maxXP)
	end
	if sessionmode == Enum[@"emodes"][@"mode_zombies"] then -- zm
		--Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat zm rank " .. RankFix)
		--Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat zm xp " .. maxXP)
	end
	if sessionmode == Enum[@"emodes"][@"mode_warzone"] then -- wz
		--Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat wz rank " .. RankFix)
		--Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat wz xp " .. maxXP)
	end

	Engine[@"exec"](Engine[@"getprimarycontroller"](), "uploadstats " .. tostring(Engine[@"CurrentSessionMode"]()))
end

RankUtils.SetPrestige = function(prestige)
	if not prestige then return end

	local sessionmode = Engine[@"CurrentSessionMode"]()

	-- local currentPrestige = CoD.PrestigeUtility.GetCurrentPLevel(controller, Engine.CurrentSessionMode())
	if tonumber(prestige) == 11 then
		-- prestige master here..
		Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname plevel " .. tonumber(11))
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "PrestigeStatsMaster " .. tostring(Engine[@"CurrentSessionMode"]()))

		if sessionmode == Enum[@"emodes"][@"mode_warzone"] then -- wz
			Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname paragon_rank 81") -- rank for prestige master
		else
			Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname paragon_rank 55")
		end

		Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname paragon_rankxp 0")
	else
		Engine[@"execnow"](Engine[@"getprimarycontroller"](), "statsetbyname plevel " .. tonumber(prestige))
	end

	-- shield api to fix online stats here...
	local PrestigeFix = string.format("%0.2i", prestige)

	if sessionmode == Enum[@"emodes"][@"mode_multiplayer"] then -- mp
		--Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat mp prestige " .. PrestigeFix)
	end
	if sessionmode == Enum[@"emodes"][@"mode_zombies"] then -- zm
		--Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat zm prestige " .. PrestigeFix)
	end
	if sessionmode == Enum[@"emodes"][@"mode_warzone"] then -- wz
		--Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat wz prestige " .. PrestigeFix)
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

CoD.OverlayUtility.AddSystemOverlay( "ShieldFreshStartActivate", {
	menuName = "SystemOverlay_Full",
	frameWidget = "CoD.systemOverlay_Prestige",
	title = Engine[@"hash_4F9F1239CFD921FE"]( @"shield/fresh_start" ),
	subtitle = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_0" ),
	prestigeLayout = CoD.PrestigeUtility.PrestigeOverlayLayouts.RequestProcessing,
	categoryType = CoD.OverlayUtility.OverlayTypes.Unlock,
	[CoD.OverlayUtility.GoBackPropertyName] = CoD.OverlayUtility.DefaultGoBack
} )

CoD.PrestigeUtility.ShowFreshStart = function ( f51_arg0 )
	return not IsPrestigeLevelAtZero( f51_arg0 )
end

CoD.PrestigeUtility.EnterPrestigeAction = function ( f13_arg0, f13_arg1, f13_arg2 )
	local PrestigeCurrent = Engine[@"getstatbyname"]( Engine[@"getprimarycontroller"](), "PLEVEL" )

	if PrestigeCurrent then
		RankUtils.SetRank(0)
		RankUtils.SetPrestige(PrestigeCurrent + 1)

		OpenSystemOverlay(f13_arg0, f13_arg0, f13_arg1, "ShieldPrestigeActivate", nil)
		EnhPrintInfo("Next Prestige Success!")
	else
		OpenSystemOverlay(f13_arg0, f13_arg0, f13_arg1, "RequestProcessingFailedOverlay", nil)
		EnhPrintInfo("Next Prestige Failed!")
	end
end

CoD.PrestigeUtility.FreshStartAction = function ( f18_arg0, f18_arg1, f18_arg2 )
	-- offline stats
	Engine[@"exec"](Engine[@"getprimarycontroller"](), "exec gamedata/stats/zm/playerstats_reset.cfg")
	Engine[@"exec"](Engine[@"getprimarycontroller"](), "exec gamedata/stats/mp/playerstats_reset.cfg")

	-- live stats
	RankUtils.SetRank(0)
	RankUtils.SetPrestige(0)

	OpenSystemOverlay(f18_arg0, f18_arg0, f18_arg1, "ShieldFreshStartActivate", nil)

	EnhPrintInfo("Fresh Restart Done")
end

---------------------------

-- prestige master
CoD.OverlayUtility.Overlays.PrestigeMasterActivated = {
	menuName = "SystemOverlay_Compact",
	postCreateStep = function ( f155_arg0, f155_arg1 )
		f155_arg0.anyControllerAllowed = true
	end,
	title = @"menu/notice",
	description = @"shield/prestige_master",
	categoryType = CoD.OverlayUtility.OverlayTypes.Connection,
	[CoD.OverlayUtility.GoBackPropertyName] = CoD.OverlayUtility.DefaultGoBack,
	listDatasource = function ( f156_arg0 )
		DataSources.PrestigeMasterActivated = DataSourceHelpers.ListSetup( "PrestigeMasterActivated", function ( f157_arg0 )
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
		return "PrestigeMasterActivated"
	end
}

-- unused for now..
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

-- used
CoD.OverlayUtility.Overlays.ShieldIPNotice = {
	menuName = "SystemOverlay_Compact",
	postCreateStep = function ( f155_arg0, f155_arg1 )
		f155_arg0.anyControllerAllowed = true
	end,
	title = @"menu/notice",
	description = @"shield/ip_notice",
	categoryType = CoD.OverlayUtility.OverlayTypes.Connection,
	[CoD.OverlayUtility.GoBackPropertyName] = CoD.OverlayUtility.DefaultGoBack,
	listDatasource = function ( f156_arg0 )
		DataSources.ShieldIPNoticeList = DataSourceHelpers.ListSetup( "ShieldIPNoticeList", function ( f157_arg0 )
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
				},
				{
					models = {
						displayText = Engine[@"toupper"]( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_59F068337F7FD41D" ) )
					},
					properties = {
						action = function ( f182_arg0, f182_arg1, f182_arg2, f182_arg3, f182_arg4 )
							Engine[@"exec"]( f182_arg2, "quit" )
						end
						
					}
				}
			}
		end, true, nil )
		return "ShieldIPNoticeList"
	end
}

local function ShieldUnlockAll_Toggle(Controller)
	UnlockAll = Engine[@"getdvarint"]("shield_unlock_all")

	if UnlockAll == 1 then
		EnhPrintInfo(UnlockAll, "Unlock All")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock all true")
		--Engine[@"exec"](Engine[@"getprimarycontroller"](), "set allItemsUnlocked 1")
	else
		EnhPrintInfo(UnlockAll, "Unlock All")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock all false")
		--Engine[@"exec"](Engine[@"getprimarycontroller"](), "set allItemsUnlocked 0")
	end
end

local function ShieldUnlockAttachments_Toggle(Controller)
	UnlockAttachments = Engine[@"getdvarint"]("shield_unlock_attachments")

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

local function ShieldUnlockCamosCards_Toggle(Controller)
	UnlockCamos = Engine[@"getdvarint"]("shield_unlock_itemoptions")

	if UnlockCamos == 1 then
		EnhPrintInfo(UnlockCamos, "Unlock Camos")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock itemoptions true")
		--Engine[@"exec"](Engine[@"getprimarycontroller"](), "set allItemsUnlocked 1")
	else
		EnhPrintInfo(UnlockCamos, "Unlock Camos")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "unlock itemoptions false")
		--Engine[@"exec"](Engine[@"getprimarycontroller"](), "set allItemsUnlocked 0")
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
	UnlockClassSlots = Engine[@"getdvarint"]("shield_unlock_classes")

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

local function ShieldShouldUnlockItem_Dvar()
	return Engine[@"getdvarint"]("allitemsunlocked") == 1
end

local function RefreshShieldShit()

	--[[
	if Engine[@"getdvarint"]("shield_unlock_all") == 1 or Engine[@"getdvarint"]("shield_unlock_itemoptions") == 1 then
		EnhPrintInfo("Setting allItemsUnlocked...")
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "set allItemsUnlocked 1")
	end
	]]

	-- Dvars for Matchmaking..
	Dvar[@"party_minplayers"]:set(1)
	--Dvar[@"hash_68827F6EDED32B08"]:set(true)
	Dvar[@"lobbytimerstartinterval"]:set(10000)
	Dvar[@"lobbycptimerstartinterval"]:set(10000)
	Dvar[@"lobbycpzmtimerstartinterval"]:set(10000)
	Dvar[@"lobbytimerstatusvotinginterval"]:set(40000)
	Dvar[@"lobbytimerstatusbegininterval"]:set(40000)
	Dvar[@"lobbytimerstatusstartinterval"]:set(40000)
	Dvar[@"lobbytimerstatuspostgameinterval"]:set(40000)

	EnhPrintInfo("Refresh Dvars..")

	-- not needed anymore
	
	--[[
		-- Refresh PLevels (Prestige) and Rank5
		local RankCurrent = Engine[@"getstatbyname"]( Engine[@"getprimarycontroller"](), "RANK" )
		local PrestigeCurrent = Engine[@"getstatbyname"]( Engine[@"getprimarycontroller"](), "PLEVEL" )

		if RankCurrent and PrestigeCurrent then
			local sessionmode = Engine[@"CurrentSessionMode"]()
			local RankFix = string.format("%0.2i", RankCurrent) -- fix 01 issues
			local PrestigeFix = string.format("%0.2i", PrestigeCurrent)

			if sessionmode == Enum[@"emodes"][@"mode_multiplayer"] then -- mp
				Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat mp rank " .. RankFix)
				Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat mp prestige " .. PrestigeFix)
			end

			if sessionmode == Enum[@"emodes"][@"mode_zombies"] then -- zm
				Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat zm rank " .. RankFix)
				Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat zm prestige " .. PrestigeFix)
			end

			if sessionmode == Enum[@"emodes"][@"mode_warzone"] then -- wz
				Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat wz rank " .. RankFix)
				Engine[@"exec"](Engine[@"getprimarycontroller"](), "setplayerstat wz prestige " .. PrestigeFix)
			end

			EnhPrintInfo(PrestigeCurrent .. " - " .. PrestigeFix .. " - " .. RankCurrent .. " - " .. RankFix, "Refresh Player Stats Data..")
		end
	]]

	ReloadOverrides()
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

-- remove annoying new xuid user popups (offer redeem ones)
CoD.EntitlementUtility.OpenEntitlementPopups = function ( f14_arg0, f14_arg1 )
	EnhPrintInfo("Open Entitlement Popups Removed..")
	return false
end

CoD.EntitlementUtility.OpenEntitlementPopup = function ( f8_arg0, f8_arg1, f8_arg2 )
	EnhPrintInfo("Entitlement Offer Popups Removed..")
	return false
end

-- prestige one (beta token)
CoD.PrestigeUtility.DisplayBetaRewardInventoryNotification = function ( f17_arg0, f17_arg1, f17_arg2 )
	EnhPrintInfo("Beta Token Offer Popup Removed..")
	return false
end

-- fix wz prestige icons
CoD.CustomizePrestigeIconUtility.GetCurrentWins = function ( f5_arg0, f5_arg1 )
	-- useless, only for wz
	return 999
end

CoD.CustomizePrestigeIconUtility.IsIconUnlockedByWins = function ( f3_arg0, f3_arg1 )
	return true
end

CoD.CustomizePrestigeIconUtility.IsIconUnlockedByLevel = function ( f4_arg0, f4_arg1, f4_arg2, f4_arg3, f4_arg4 )

	-- treyarch being retarded again (failed func for WZ)
	--if f4_arg4 == Enum[@"emodes"][@"mode_warzone"] then
	--	return f4_arg0 and f4_arg2 <= f4_arg1 + 1
	--end

	if Engine[@"CurrentSessionMode"]() == Enum[@"emodes"][@"mode_warzone"] then
		return f4_arg0 and f4_arg2 <= f4_arg1
	end
	
	local f4_local0 = f4_arg0
	local f4_local1
	if f4_arg2 > f4_arg1 + 1 and f4_arg3 ~= Enum[@"hash_79FC886F1051643D"][@"hash_6CBFFC10B9836971"] then
		f4_local1 = false
	else
		f4_local1 = f4_local0 and true
	end
	return f4_local1
end

CoD.ZombieUtility.SelectDifficulty = function ( f164_arg0, f164_arg1 )
	local f164_local0 = f164_arg0:getModel( f164_arg1, "difficultyID" )
	f164_local0 = f164_local0:get()
	local f164_local1 = Engine[@"getglobalmodel"]()
	f164_local1 = f164_local1:create( "ZMLobbyExclusions" )
	f164_local1 = f164_local1:create( "ZMPrivateDifficulty" )
	f164_local1:set( f164_local0 )

	
	-- zombies for diff fix
	local Diff = f164_local0

	if Diff ~= nil then
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "set shield_zombies_difficulty " .. Diff)
	else
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "set shield_zombies_difficulty " .. 1)
	end

	if IsLobbyNetworkModeLAN() then
		Engine[@"setgametypesetting"]("zmDifficulty", f164_local0 )
		CoD.ZombieUtility.SetLocalZMDifficultyModel( f164_local0 )
		local f164_local2 = Engine[@"lobbygetcontrollinglobbysession"]( Enum[@"lobbymodule"][@"lobby_module_host"] )
		Engine[@"lobbyevent"]( "OnGametypeSettingsChange", {
			lobbyModule = Enum[@"lobbymodule"][@"lobby_module_host"],
			lobbyType = f164_local2,
			fromUI = true
		} )
		Engine[@"lobbyhostsessionsetdirty"]( f164_local2, Enum[@"sessiondirty"][@"session_dirty_state"] )
	end
end

CoD.ZombieUtility.SetDefaultGameTypeZMDifficulty = function ( f94_arg0 )
	if f94_arg0 then
		local f94_local0 = Engine[@"getdvarint"]( "shield_zombies_difficulty" )

		--==if f94_arg0 == "ztutorial" then
		--	f94_local0 = 0
		--end

		Engine[@"setgametypesetting"]( "zmDifficulty", f94_local0 )
		CoD.ZombieUtility.SetLocalZMDifficultyModel( f94_local0 )
		local f94_local1 = Engine[@"lobbygetcontrollinglobbysession"]( Enum[@"lobbymodule"][@"lobby_module_host"] )
		Engine[@"lobbyevent"]( "OnGametypeSettingsChange", {
			lobbyModule = Enum[@"lobbymodule"][@"lobby_module_host"],
			lobbyType = f94_local1,
			fromUI = true
		} )
		Engine[@"lobbyhostsessionsetdirty"]( f94_local1, Enum[@"sessiondirty"][@"session_dirty_state"] )
	end
end

CoD.ZombieUtility.SelectTutorialMapDifficulty = function ( f167_arg0, f167_arg1 )
	local f167_local0 = Engine[@"getglobalmodel"]()
	f167_local0 = f167_local0:create( "lobbyRoot.selectedGameType" )
	if f167_local0 and f167_local0:get() == @"ztutorial" then
		local f167_local1 = Engine[@"getdvarint"]( "shield_zombies_difficulty" )
		if f167_local1 and f167_local1:get() then
			f167_local1 = f167_local1:get()
			if IsLobbyNetworkModeLAN() then
				Engine[@"setgametypesetting"]( "zmDifficulty", f167_local1 )
				CoD.ZombieUtility.SetLocalZMDifficultyModel( f167_local1 )
				local f167_local2 = Engine[@"lobbygetcontrollinglobbysession"]( Enum[@"lobbymodule"][@"lobby_module_host"] )
				Engine[@"lobbyevent"]( "OnGametypeSettingsChange", {
					lobbyModule = Enum[@"lobbymodule"][@"lobby_module_host"],
					lobbyType = f167_local2,
					fromUI = true
				} )
				Engine[@"lobbyhostsessionsetdirty"]( f167_local2, Enum[@"sessiondirty"][@"session_dirty_state"] )
			end
		end
	elseif f167_local0 and f167_local0:get() == @"ztrials" then
		local f167_local1 = CoD.SafeGetModelValue( f167_arg0:getModel(), "trialVariant" )
		if f167_local1 and IsLobbyNetworkModeLAN() then
			Engine[@"setgametypesetting"]( "zmTrialsVariant", f167_local1 )
			CoD.ZombieUtility.SetLocalZMTrialVariantModel( f167_local1 )
			local f167_local2 = Engine[@"lobbygetcontrollinglobbysession"]( Enum[@"lobbymodule"][@"lobby_module_host"] )
			Engine[@"lobbyevent"]( "OnGametypeSettingsChange", {
				lobbyModule = Enum[@"lobbymodule"][@"lobby_module_host"],
				lobbyType = f167_local2,
				fromUI = true
			} )
			Engine[@"lobbyhostsessionsetdirty"]( f167_local2, Enum[@"sessiondirty"][@"session_dirty_state"] )
		end
	end
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
		Dvar[@"bot_difficulty"]:set(3) --fix set bot difficulty very hard, the difficulty resets when you return to the lobby
	else
		EnhPrintInfo("Setting Bots to Normal Mode..")
		Dvar[@"bot_maxAllies"]:set(0)
		Dvar[@"bot_maxAxis"]:set(0)
		Dvar[@"bot_maxFree"]:set(0)
		Dvar[@"bot_difficulty"]:set(1)
	end
end

local function OnExtraDataChange ( f137_arg0, f137_arg1, f137_arg2, f137_arg3, f137_arg4 )
	local dvar_name = f137_arg3
	local dvar_val = Engine[@"getdvarint"]( dvar_name )
	local current_val = f137_arg1.value
	CoD.OptionsUtility.UpdateInfoModels( f137_arg1 )

	if current_val == dvar_val then
		return 
	else
		Engine[@"setdvar"]( dvar_name, current_val )
	end

	local dvar_val_new = Engine[@"getdvarint"]( dvar_name )

	if dvar_name == "shield_wz_map" then	
		if current_val == 0 then -- none
			Engine[@"exec"](Engine[@"getprimarycontroller"](), "set use_wz_escape 0")
			Engine[@"exec"](Engine[@"getprimarycontroller"](), "set use_wz_escape_alt 0")
		elseif current_val == 1 then -- alt
			Engine[@"exec"](Engine[@"getprimarycontroller"](), "set use_wz_escape 1")
			Engine[@"exec"](Engine[@"getprimarycontroller"](), "set use_wz_escape_alt 0")
		else -- night
			Engine[@"exec"](Engine[@"getprimarycontroller"](), "set use_wz_escape 0")
			Engine[@"exec"](Engine[@"getprimarycontroller"](), "set use_wz_escape_alt 1")
		end
	end

	if dvar_name == "shield_ui_color" then	
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "writejson lua ui_color " .. dvar_val_new .. " uint64_t")
	end

	if dvar_name == "shield_zombies_difficulty" then
		Engine[@"setgametypesetting"]("zmDifficulty", dvar_val_new)
	end
end

local function OnUnlockDataChange ( f137_arg0, f137_arg1, f137_arg2, f137_arg3, f137_arg4 )
	local dvar_name = f137_arg3
	local dvar_val = Engine[@"getdvarint"]( dvar_name )
	local current_val = f137_arg1.value
	CoD.OptionsUtility.UpdateInfoModels( f137_arg1 )

	if current_val == dvar_val then
		return 
	else
		Engine[@"setdvar"]( dvar_name, current_val )
	end
	
	if dvar_name == "shield_unlock_all" then
		ShieldUnlockAll_Toggle()
	elseif dvar_name == "shield_unlock_attachments" then
		ShieldUnlockAttachments_Toggle()
	elseif dvar_name == "shield_unlock_loot" then
		ShieldUnlockLoot_Toggle()
	elseif dvar_name == "shield_unlock_itemoptions" then
		ShieldUnlockCamosCards_Toggle()
	elseif dvar_name == "shield_unlock_items" then
		ShieldItems_Toggle()
	elseif dvar_name == "shield_unlock_classes" then
		ShieldUnlockClassSlots_Toggle()
	end
end

local function OnAimAssistChange ( f137_arg0, f137_arg1, f137_arg2, f137_arg3, f137_arg4 )
	local dvar_name = f137_arg3
	local dvar_val = Engine[@"getdvarint"]( dvar_name )
	local current_val = f137_arg1.value
	CoD.OptionsUtility.UpdateInfoModels( f137_arg1 )

	if current_val == dvar_val then
		return 
	else
		Engine[@"setdvar"]( dvar_name, current_val )
	end
	
	if dvar_name == "shield_aim_autoaim_enabled" then
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "aimassist aim_autoaim_enabled " .. current_val)
	elseif dvar_name == "shield_aim_lockon_enabled" then
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "aimassist aim_lockon_enabled " .. current_val)
	elseif dvar_name == "shield_aim_slowdown_enabled" then
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "aimassist aim_slowdown_enabled " .. current_val)
	elseif dvar_name == "shield_aim_target_closest_first" then
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "aimassist aim_target_closest_first " .. current_val)
	end
end

local function ShieldIsRoleUnlocked(f119_arg0, f119_arg1, f119_arg2)
	local f119_local0 = Engine[@"getpositionrolebundleinfo"]( f119_arg1, f119_arg2 )
	if not f119_local0 then
		return false
	elseif f119_local0[@"entitlement"] ~= nil then
		return Engine[@"hasentitlement"]( f119_arg0, f119_local0[@"entitlement"] )
	end
	local f119_local1 = f119_local0[@"hash_7A01F4246639318C"]
	if f119_local1 and CoDShared.IsIntDvarNonZero( f119_local1 ) then
		return true
	elseif f119_local0[@"unlockableitementry"] ~= nil then
		local f119_local2 = Engine[@"hash_68FF94BB44442412"]( f119_local0[@"unlockableitementry"], f119_arg1 )
		if f119_local2 > CoDShared.EmptyItemIndex and not Engine[@"isitemlocked"]( f119_arg0, f119_local2, f119_arg1 ) then
			return true
		elseif f119_local0[@"hash_41D6157DBA773DA3"] ~= nil and f119_local0[@"hash_41D6157DBA773DA3"] ~= @"hash_0" then
			local f119_local3 = CoDShared.LootIndexInfoLookup( f119_local0[@"hash_41D6157DBA773DA3"] )
			if f119_local3 then
				return CoDShared.IsLootItemOwnedByName( f119_arg0, f119_local3.nameHash )
			end
		end
	end
	if f119_local0[@"hash_5D48E06E94FE4AFA"] == 1 then
		return true
	elseif ShieldShouldUnlockItem_Dvar() then
		return true
	elseif f119_arg1 == Enum[@"emodes"][@"mode_warzone"] and (not CoDShared.IsIntDvarNonZero( @"hash_4A5FD7D94CFC9DFD" ) or f119_local0[@"modecategory"] ~= Enum[@"emodes"][@"mode_multiplayer"]) then
		if Engine[@"storagegetbuffer"]( f119_arg0, Enum[@"storagefiletype"][@"storage_wz_stats_online"] ) == nil then
			return false
		elseif Engine[@"storagegetbuffer"]( f119_arg0, Enum[@"storagefiletype"][@"storage_common_settings"] ) == nil then
			return false
		end
		local f119_local4 = Engine[@"storagegetbuffer"]( f119_arg0, Enum[@"storagefiletype"][@"hash_1AB0E693244221BC"] )
		if not f119_local4 then
			return false
		end
		local f119_local5 = Engine[@"hash_682C5756563934AE"]( f119_arg1, f119_arg2 )
		if f119_local5 and f119_local4[@"characters"][f119_local5] then
			return f119_local4[@"characters"][f119_local5][@"unlocked"]:get() == 1
		end
		return false
	end
	return true
end

-- Reactives and Calling Card Fixes
CoD.ChallengesUtility.GetCTChallengeTable = function ( f70_arg0 )
	local f70_local0 = {}
	for f70_local1 = 1, CoD.CTUtility.NumCTChallenges, 1 do
		local f70_local4, f70_local5, f70_local6, f70_local7, f70_local8, f70_local9 = CoD.CTUtility.GetCTChallenge( f70_arg0, f70_local1 )
		if not f70_local6 then
			f70_local9 = 0
		end
		local f70_local10 = table.insert
		local f70_local11 = f70_local0
		local f70_local12 = {}
		local f70_local13 = {
			title = f70_local7,
			description = f70_local8,
			iconId = f70_local9,
			icon = CoD.ChallengesUtility.GetBackgroundByID( f70_local9 ),
			statPercent = ShieldShouldUnlockItem_Dvar() and 1 or f70_local4 / f70_local5,
			statFractionText = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_631CF0F51CCA3A27", f70_local4, f70_local5 )
		}
		local f70_local14
		if not f70_local6 then
			f70_local14 = not ShieldShouldUnlockItem_Dvar()
		else
			f70_local14 = false
		end
		f70_local13.isLocked = f70_local14
		f70_local12.models = f70_local13
		f70_local10( f70_local11, f70_local12 )
	end
	return f70_local0
end

CoD.ChallengesUtility.AddDarkOpsChallengeCardsToList = function ( f68_arg0, f68_arg1, f68_arg2, f68_arg3 )
	local f68_local0 = CoD.ChallengesUtility.GetChallengeTable( f68_arg0, f68_arg1, f68_arg2, "darkops", function ( f69_arg0, f69_arg1 )
		return tonumber( f69_arg0.imageID ) < tonumber( f69_arg1.imageID )
	end )
	local f68_local1 = 0
	local f68_local2 = 0
	local f68_local3 = nil
	for f68_local7, f68_local8 in ipairs( f68_local0 ) do
		local f68_local9 = f68_local8.models
		if f68_local8.properties.isMastery then
			f68_local3 = f68_local8
		end
		table.insert( f68_arg3, f68_local8 )
		f68_local2 = f68_local2 + 1
		if not f68_local9.isLocked then
			f68_local1 = f68_local1 + 1
		end
	end
	if f68_local3 then
		local f68_local4 = f68_local3.models
		local f68_local5 = {}
		local f68_local6 = {
			title = f68_local4.title,
			description = f68_local4.description,
			iconId = f68_local4.iconId,
			icon = f68_local4.icon,
			percentComplete = f68_local1 / f68_local2,
			statFractionText = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_631CF0F51CCA3A27", f68_local1, f68_local2 )
		}
		if f68_local1 < f68_local2 then
			local f68_local7 = not ShieldShouldUnlockItem_Dvar()
		else
			local f68_local7 = false
		end
		f68_local6.isLocked = f68_local7
		f68_local5.models = f68_local6
		return f68_local5
	else
		
	end
end

CoD.ChallengesUtility.AddCombatTrainingChallengesToList = function ( f53_arg0, f53_arg1 )
	for f53_local0 = 1, CoD.CTUtility.NumCTChallenges, 1 do
		local f53_local3, f53_local4, f53_local5, f53_local6, f53_local7, f53_local8 = CoD.CTUtility.GetCTChallenge( f53_arg0, f53_local0 )
		if f53_local3 == nil then
			f53_local3 = 0
		end
		local f53_local9 = table.insert
		local f53_local10 = f53_arg1
		local f53_local11 = {}
		local f53_local12 = {
			title = Engine[@"hash_4F9F1239CFD921FE"]( f53_local6 ),
			description = Engine[@"hash_4F9F1239CFD921FE"]( f53_local7 ),
			iconId = f53_local8,
			icon = CoD.ChallengesUtility.GetBackgroundByID( f53_local8 ),
			percentComplete = f53_local3 / f53_local4,
			statFractionText = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_631CF0F51CCA3A27", f53_local3, f53_local4 )
		}
		local f53_local13
		if not f53_local5 then
			f53_local13 = not ShieldShouldUnlockItem_Dvar()
		else
			f53_local13 = false
		end
		f53_local12.isLocked = f53_local13
		f53_local11.models = f53_local12
		f53_local11.properties = {
			ctChallenge = true
		}
		f53_local9( f53_local10, f53_local11 )
	end
end

CoD.ChallengesUtility.AddDefaultCallingCardsToList = function ( f52_arg0, f52_arg1 )
	for f52_local8, f52_local9 in ipairs( Engine[@"getbackgroundsforcategoryname"]( f52_arg0, "default" ) ) do
		if not f52_local9.isBGLocked then
			local f52_local3 = table.insert
			local f52_local4 = f52_arg1
			local f52_local5 = {}
			local f52_local6 = {
				title = Engine[@"localize"]( f52_local9.description ),
				description = "",
				iconId = f52_local9.id,
				icon = CoD.ChallengesUtility.GetBackgroundByID( f52_local9.id )
			}
			local f52_local7 = f52_local9.isBGLocked
			if f52_local7 then
				f52_local7 = not ShieldShouldUnlockItem_Dvar()
			end
			f52_local6.isLocked = f52_local7
			f52_local5.models = f52_local6
			f52_local5.properties = {
				trialUnlocked = true
			}
			f52_local3( f52_local4, f52_local5 )
		end
	end
end

CoD.ChallengesUtility.GetMasteryChallengeCards = function ( f50_arg0, f50_arg1 )
	local f50_local0 = {}
	CoD.ChallengesUtility.AddMasteryChallengeCardsToList( f50_arg0, Enum[@"emodes"][@"mode_multiplayer"], "mp", f50_local0 )
	if not CoD.isPC or not CoD.PCKoreaUtility.ShowKorea15Plus() then
		CoD.ChallengesUtility.AddMasteryChallengeCardsToList( f50_arg0, Enum[@"emodes"][@"mode_zombies"], "zm", f50_local0 )
	end
	CoD.ChallengesUtility.AddMasteryChallengeCardsToList( f50_arg0, Enum[@"emodes"][@"mode_warzone"], "wz", f50_local0 )
	local f50_local1 = CoD.ChallengesUtility.AddGlobalChallengesToList( f50_arg0, {} )
	if not CoD.isPC or not CoD.PCKoreaUtility.ShowKorea15Plus() then
		table.insert( f50_local0, f50_local1 )
	end
	local f50_local2, f50_local3, f50_local4, f50_local5, f50_local6 = CoD.CTUtility.GetCTMasterChallenge( f50_arg0 )
	local f50_local7 = table.insert
	local f50_local8 = f50_local0
	local f50_local9 = {}
	local f50_local10 = {
		title = Engine[@"hash_4F9F1239CFD921FE"]( f50_local4 ),
		description = Engine[@"hash_4F9F1239CFD921FE"]( f50_local5 ),
		iconId = f50_local6,
		icon = CoD.ChallengesUtility.GetBackgroundByID( f50_local6 ),
		percentComplete = f50_local2 / f50_local3,
		statFractionText = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_631CF0F51CCA3A27", f50_local2, f50_local3 )
	}
	local f50_local11
	if f50_local2 ~= f50_local3 then
		f50_local11 = not ShieldShouldUnlockItem_Dvar()
	else
		f50_local11 = false
	end
	f50_local10.isLocked = f50_local11
	f50_local9.models = f50_local10
	f50_local9.properties = {
		ctChallenge = true
	}
	f50_local7( f50_local8, f50_local9 )
	f50_local7 = {}
	if not CoD.isPC or not CoD.PCKoreaUtility.ShowKorea15Plus() then
		f50_local8 = CoD.ChallengesUtility.AddDarkOpsChallengeCardsToList( f50_arg0, Enum[@"emodes"][@"mode_zombies"], "zm", f50_local7 )
		if f50_local8 and not f50_local8.models.isLocked then
			table.insert( f50_local0, f50_local8 )
		end
	end
	if f50_arg1 then
		table.sort( f50_local0, function ( f51_arg0, f51_arg1 )
			local f51_local0 = f51_arg0.models
			local f51_local1 = f51_arg1.models
			if f51_local0.isLocked ~= f51_local1.isLocked then
				return f51_local1.isLocked
			else
				return tonumber( f51_local0.iconId ) < tonumber( f51_local1.iconId )
			end
		end )
	end
	return f50_local0
end

CoD.ChallengesUtility.GetChallengeTable = function ( f38_arg0, f38_arg1, f38_arg2, f38_arg3, f38_arg4 )
	local f38_local0 = {}
	local f38_local1 = Engine[@"getchallengeinfoforimages"]( f38_arg0, f38_arg3, f38_arg1 )
	if not f38_local1 then
		return f38_local0
	end
	local f38_local2 = Engine[@"getplayerstats"]( f38_arg0, CoD.STATS_LOCATION_NORMAL, f38_arg1 )
	local f38_local3 = 0
	local f38_local4 = 0
	if f38_local2 and f38_local2.PlayerStatsList then
		f38_local3 = f38_local2.PlayerStatsList.RANK.StatValue:get()
		f38_local4 = f38_local2.PlayerStatsList.PLEVEL.StatValue:get()
	end
	if f38_arg4 then
		table.sort( f38_local1, f38_arg4 )
	end
	for f38_local31, f38_local32 in ipairs( f38_local1 ) do
		local f38_local33 = f38_local32.challengeRow
		local f38_local34 = f38_local32.currentChallengeRow
		local f38_local35 = f38_local32.challengeCategory
		local f38_local36 = f38_local32.tableNum
		local f38_local37 = f38_local32.isMastery
		local f38_local38 = f38_local32.challengeType
		local f38_local28 = f38_local32.prevChallengeStatValue or 0
		local f38_local29 = f38_local32.currChallengeStatValue
		local f38_local39 = f38_local32.imageID
		local f38_local17 = 0
		local f38_local18 = 0
		local f38_local26 = 0
		local f38_local19 = ""
		local f38_local40, f38_local23, f38_local24, f38_local27, f38_local25 = nil
		if f38_local33 ~= nil then
			local f38_local8 = "gamedata/stats/" .. f38_arg2 .. "/statsmilestones" .. f38_local36 + 1 .. ".csv"
			local f38_local9 = tonumber( Engine[@"hash_4C6F8EC444864600"]( f38_local8, f38_local33, CoD.ChallengesUtility.TierIdCol ) )
			local f38_local10 = Engine[@"hash_4C6F8EC444864600"]( f38_local8, f38_local33, CoD.ChallengesUtility.TargetValCol )
			local f38_local11 = Engine[@"hash_4C6F8EC444864600"]( f38_local8, f38_local33, CoD.ChallengesUtility.NameStringCol )
			local f38_local12 = Engine[@"hash_4C6F8EC444864600"]( f38_local8, f38_local33, CoD.ChallengesUtility.NameStringCol ) .. "_DESC"
			local f38_local13 = tonumber( Engine[@"hash_4C6F8EC444864600"]( f38_local8, f38_local33, CoD.ChallengesUtility.XpEarnedCol ) )
			local f38_local14 = Engine[@"hash_4C6F8EC444864600"]( f38_local8, f38_local33, CoD.ChallengesUtility.UnlockRankCol )
			local f38_local15 = Engine[@"hash_4C6F8EC444864600"]( f38_local8, f38_local33, CoD.ChallengesUtility.UnlockPLevelCol )
			local f38_local16 = CoD.ChallengesUtility.GetLocalizedTierText( f38_local8, f38_local33 )
			if f38_local14 ~= "" then
				f38_local17 = tonumber( f38_local14 )
			end
			if f38_local15 ~= "" then
				f38_local18 = tonumber( f38_local15 )
			end
			if f38_local38 == Enum[@"statsmilestonetypes_t"][@"milestone_weapon"] then
				f38_local19 = Engine[@"hash_4F9F1239CFD921FE"]( Engine[@"getitemname"]( f38_local32.itemIndex, Enum[@"statindexoffset"][@"hash_6569E84652131CD7"], f38_arg1 ) )
			elseif f38_local38 == Enum[@"statsmilestonetypes_t"][@"milestone_group"] then
				f38_local19 = Engine[@"hash_4F9F1239CFD921FE"]( CoD.ChallengesUtility.GetChallengeTypeString( Engine[@"getitemgroupbyindex"]( f38_local32.itemIndex ) ) )
			elseif f38_local38 == Enum[@"statsmilestonetypes_t"][@"milestone_attachments"] then
				f38_local19 = Engine[@"localize"]( Engine[@"getattachmentnamebyindex"]( f38_local32.itemIndex ) )
			elseif f38_local38 == Enum[@"statsmilestonetypes_t"][@"milestone_gamemode"] then
				local f38_local20 = Engine[@"getgametypeinfo"]( Engine[@"getgametypename"]( f38_local32.itemIndex ) )
				local f38_local21 = Engine[@"hash_4F9F1239CFD921FE"]
				local f38_local22
				if f38_local20 then
					f38_local22 = f38_local20[@"challengetypestring"]
					if not f38_local22 then
					
					else
						f38_local19 = f38_local21( f38_local22 )
					end
				end
				f38_local22 = @"hash_0"
			end
			if f38_local16 ~= "" then
				f38_local23 = true
			end
			if not f38_local37 then
				if f38_local4 < f38_local18 then
					f38_local24 = true
					f38_local25 = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_4E2EF437F27777CE", f38_local18 )
				elseif f38_local4 == 0 and f38_local3 < f38_local17 then
					f38_local24 = true
					f38_local25 = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_510EFA40E4B9F78E", CoD.GetRankName( f38_local17, 0, f38_arg1 ), f38_local17 + 1 )
				end
			end
			if f38_local23 and f38_local24 then
				f38_local16 = Engine[@"localize"]( CoD.ChallengesUtility.TierString[0] )
			end
			local f38_local20 = f38_local32.currentChallengeRow
			if f38_local20 then
				f38_local12 = Engine[@"hash_4C6F8EC444864600"]( f38_local8, f38_local20, CoD.ChallengesUtility.NameStringCol ) .. "_DESC"
				if f38_local23 then
					f38_local26 = tonumber( Engine[@"hash_4C6F8EC444864600"]( f38_local8, f38_local20, CoD.ChallengesUtility.TierIdCol ) )
					f38_local10 = Engine[@"hash_4C6F8EC444864600"]( f38_local8, f38_local20, CoD.ChallengesUtility.TargetValCol )
					f38_local13 = tonumber( Engine[@"hash_4C6F8EC444864600"]( f38_local8, f38_local20, CoD.ChallengesUtility.XpEarnedCol ) )
					f38_local16 = CoD.ChallengesUtility.GetLocalizedTierText( f38_local8, f38_local20 )
				end
			end
			f38_local27 = Engine[@"localize"]( f38_local11, "", f38_local19, f38_local16 )
			if not f38_local25 then
				f38_local25 = Engine[@"localize"]( f38_local12, f38_local10, f38_local19 )
			end
			if ShieldShouldUnlockItem_Dvar() then
				f38_local28 = f38_local10
				f38_local29 = f38_local10
			end
			local f38_local21 = f38_local28 / f38_local10
			local f38_local22 = f38_local29 / f38_local10
			local f38_local30 = f38_local22 < 1
			if f38_local35 == "darkops" and not f38_local37 and f38_local30 then
				f38_local27 = Engine[@"hash_4F9F1239CFD921FE"]( @"challenge/classified" )
				f38_local25 = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_5D39450F492BCD23" )
			end
			table.insert( f38_local0, {
				models = {
					title = f38_local27,
					description = f38_local25,
					iconId = f38_local39,
					icon = CoD.ChallengesUtility.GetBackgroundByID( f38_local39 ),
					maxTier = f38_local9,
					currentTier = f38_local26,
					previousVal = f38_local28,
					currentVal = f38_local29,
					prevStatPercent = f38_local21,
					statPercent = ShieldShouldUnlockItem_Dvar() and 1 or f38_local22,
					statFractionText = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_631CF0F51CCA3A27", f38_local29, f38_local10 ),
					tierStatus = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_10038A59531FCD1E", f38_local26 + 1, f38_local9 + 1 ),
					xp = f38_local13,
					percentComplete = f38_local22,
					isLocked = f38_local30 and not ShieldShouldUnlockItem_Dvar(),
					isWZ = f38_arg1 == Enum[@"emodes"][@"mode_warzone"]
				},
				properties = {
					isMastery = f38_local37,
					isDarkOps = f38_local35 == "darkops",
					category = f38_local35,
					targetVal = f38_local10
				}
			} )
		end
	end
	return f38_local0
end

CoD.PlayerRoleUtility.IsRoleUnlocked = function ( f183_arg0, f183_arg1, f183_arg2 )
	return ShieldIsRoleUnlocked( f183_arg0, f183_arg1, f183_arg2 )
end

CoD.ChallengesUtility.SetupCategoryStatsDatasource = function ( f1_arg0, f1_arg1, f1_arg2 )
	local f1_local0 = Engine[@"getchallengeinfoforimages"]( f1_arg0, nil, f1_arg1 )
	local f1_local1 = {
		[f1_arg2] = {}
	}
	f1_local1[f1_arg2].numComplete = 0
	f1_local1[f1_arg2].numTotal = 0
	for f1_local8, f1_local9 in pairs( CoD.ChallengesUtility.ChallengeCategoryTable[f1_arg2] ) do
		for f1_local5, f1_local6 in ipairs( f1_local9 ) do
			f1_local1[f1_local6] = {}
			f1_local1[f1_local6].numComplete = 0
			f1_local1[f1_local6].numTotal = 0
		end
		f1_local1[f1_local8] = {}
		f1_local1[f1_local8].numComplete = 0
		f1_local1[f1_local8].numTotal = 0
	end
	local f1_local2 = nil
	local f1_local3 = Engine[@"getmodelforcontroller"]( f1_arg0 )
	if f1_arg1 == Enum[@"emodes"][@"mode_multiplayer"] then
		f1_local2 = f1_local3:create( "ChallengesMPCategoryStats" )
	elseif f1_arg1 == Enum[@"emodes"][@"mode_zombies"] then
		f1_local2 = f1_local3:create( "ChallengesZMCategoryStats" )
	else
		f1_local2 = f1_local3:create( "ChallengesWZCategoryStats" )
	end
	for f1_local10, f1_local11 in ipairs( f1_local0 ) do
		local f1_local7 = f1_local11.challengeCategory
		if not f1_local11.isMastery and f1_local7 ~= "darkops" then
			assert( f1_local1[f1_local7] )
			f1_local1[f1_local7].numTotal = f1_local1[f1_local7].numTotal + 1
			local f1_local12
			if f1_local11.currChallengeStatValue < Engine[@"hash_4C6F8EC444864600"]( "gamedata/stats/" .. f1_arg2 .. "/statsmilestones" .. f1_local11.tableNum + 1 .. ".csv", f1_local11.currentChallengeRow or f1_local11.challengeRow, CoD.ChallengesUtility.TargetValCol ) then
				f1_local12 = not ShieldShouldUnlockItem_Dvar()
			else
				f1_local12 = false
			end
			if not f1_local12 then
				f1_local1[f1_local7].numComplete = f1_local1[f1_local7].numComplete + 1
			end
			local f1_local13, f1_local14, f1_local15, f1_local16 = CoD.ChallengesUtility.SetupIsCategoryLocked( f1_arg0, f1_arg1, f1_arg2, f1_local11 )
			f1_local1[f1_local7].categoryLocked = f1_local1[f1_local7].categoryLocked or f1_local13
			f1_local1[f1_local7].categoryLockedText = f1_local1[f1_local7].categoryLockedText or f1_local14
			f1_local1[f1_local7].unlockRank = f1_local1[f1_local7].unlockRank or f1_local15
			f1_local1[f1_local7].unlockPLevel = f1_local1[f1_local7].unlockPLevel or f1_local16
		end
		if f1_local11.isMastery and f1_local1[f1_local7] then
			f1_local1[f1_local7].masteryIconId = f1_local11.imageID
		end
	end
	for f1_local10, f1_local11 in pairs( CoD.ChallengesUtility.ChallengeCategoryTable[f1_arg2] ) do
		local f1_local7 = false
		local f1_local5, f1_local6 = nil
		for f1_local13, f1_local14 in ipairs( f1_local11 ) do
			if not f1_local7 and f1_local1[f1_local14].categoryLocked then
				if f1_local1[f1_local14].unlockPLevel and (not f1_local6 or f1_local1[f1_local14].unlockPLevel < f1_local6) then
					f1_local6 = f1_local1[f1_local14].unlockPLevel
				elseif f1_local1[f1_local14].unlockRank and (not f1_local5 or f1_local1[f1_local14].unlockRank < f1_local5) then
					f1_local5 = f1_local1[f1_local14].unlockRank
				end
			else
				f1_local7 = true
			end
			f1_local1[f1_local10].numComplete = f1_local1[f1_local10].numComplete + f1_local1[f1_local14].numComplete
			f1_local1[f1_local10].numTotal = f1_local1[f1_local10].numTotal + f1_local1[f1_local14].numTotal
		end
		if not f1_local7 then
			if f1_local6 then
				f1_local1[f1_local10].categoryLocked = true
				f1_local1[f1_local10].categoryLockedText = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_57FFD6D29AEB436E", f1_local6 )
			elseif f1_local5 then
				f1_local1[f1_local10].categoryLocked = true
				f1_local1[f1_local10].categoryLockedText = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_381C07BC4A11544D", f1_local5 )
			end
		else
			f1_local1[f1_local10].categoryLocked = false
		end
		f1_local1[f1_local10].isSuperCategory = true
		f1_local1[f1_arg2].numComplete = f1_local1[f1_arg2].numComplete + f1_local1[f1_local10].numComplete
		f1_local1[f1_arg2].numTotal = f1_local1[f1_arg2].numTotal + f1_local1[f1_local10].numTotal
	end
	for f1_local10, f1_local11 in pairs( f1_local1 ) do
		local f1_local7 = 0
		if f1_local11.numTotal ~= 0 then
			f1_local7 = f1_local11.numComplete / f1_local11.numTotal
		end
		local f1_local5 = f1_local2:create( f1_local10 )
		local f1_local6 = f1_local5:create( "percentComplete" )
		f1_local6:set( f1_local7 )
		f1_local6 = f1_local5:create( "categoryLocked" )
		f1_local6:set( f1_local11.categoryLocked )
		f1_local6 = f1_local5:create( "categoryLockedText" )
		f1_local6:set( f1_local11.categoryLockedText )
		if f1_local11.masteryIconId then
			f1_local6 = f1_local5:create( "iconId" )
			f1_local6:set( f1_local11.masteryIconId )
		end
	end
	return f1_local2
end

CoD.WeaponOptionsUtility.IsItemLockedHelper = function ( f55_arg0, f55_arg1, f55_arg2 )
	if not CoD.WeaponOptionsUtility.IsCACPersonalizationProgressionEnabled( f55_arg1, f55_arg2 ) then
		
	else
		
	end
	local f55_local0, f55_local1, f55_local2, f55_local3 = CoD.WeaponOptionsUtility.GetWeaponOptionItemInfo( f55_arg0, f55_arg1, f55_arg2 )
	if f55_local0 and f55_local1 and f55_local2 and f55_local3 then
		if f55_local2 == Enum[@"eweaponoptiongroup"][@"weaponoption_group_paintjob"] then
			return false
		elseif f55_local2 == Enum[@"eweaponoptiongroup"][@"weaponoption_group_reticle"] then
			local f55_local4 = f55_arg1:getModel()
			if f55_local4.entitlement then
				f55_local4 = f55_arg1:getModel()
				if f55_local4.entitlement:get() then
					return false
				end
			end
		end
		if (f55_local2 == Enum[@"eweaponoptiongroup"][@"weaponoption_group_camo"] or f55_local2 == Enum[@"eweaponoptiongroup"][@"weaponoption_group_reticle"]) and f55_local1 == 0 then
			return false
		elseif f55_local2 == Enum[@"eweaponoptiongroup"][@"weaponoption_group_invalid"] then
			if f55_local1 == 0 then
				return false
			end
			local f55_local4 = Engine[@"getattachmentref"]( f55_local0, f55_local1 )
			for f55_local9, f55_local10 in ipairs( CoD.CACUtility.mpPrestigeAttachments ) do
				if f55_local4 == f55_local10.ref then
					local f55_local8
					if CoD.CACUtility.GetWeaponPLevel( f55_arg2, f55_local0 ) < f55_local9 then
						f55_local8 = not ShieldShouldUnlockItem_Dvar()
					else
						f55_local8 = false
					end
					return f55_local8
				end
			end
			return false
		else
			local f55_local4 = false
			local f55_local5 = CoD.BaseUtility.GetMenuSessionMode( f55_arg0 )
			if CoD.SafeGetModelValue( f55_arg1:getModel(), "weaponOptionCategory" ) == "mstr" or f55_local2 == Enum[@"eweaponoptiongroup"][@"weaponoption_group_reticle"] then
				f55_local4 = Engine[@"hash_6F1FD722970FDBA3"]( f55_arg2, f55_local0, f55_local3, f55_local5 )
			else
				f55_local4 = Engine[@"isitemoptionlocked"]( f55_arg2, f55_local0, f55_local3 )
			end
			if f55_local4 then
				return true
			else
				local f55_local6 = f55_local0 and Engine[@"hash_7B98952F69D937F9"]( f55_local0 )
				local f55_local7 = f55_local6 and CoD.BlackMarketTableUtility.LootInfoLookup( f55_arg2, f55_local6 )
				if f55_local2 == Enum[@"eweaponoptiongroup"][@"weaponoption_group_camo"] and f55_local7 and f55_local7.isLoot then
					return CoD.WeaponOptionsUtility.IsDarkmatterLockedForDLC( f55_arg2, f55_local0, f55_local5, f55_local2, f55_local3 )
				else
					return f55_local4
				end
			end
		end
	else
		return false
	end
end

CoD.CACUtility.GetHighestPermanentlyCompletedActiveCamoStage = function ( f118_arg0, f118_arg1, f118_arg2 )
	local f118_local0 = 1
	local f118_local1 = CoD.PlayerStatsUtility.GetStorageBufferForPlayer( f118_arg0 )
	f118_local1 = f118_local1 and f118_local1[@"playerstatslist"]
	if not f118_local1 then
		return f118_local0
	elseif f118_arg2 then
		for f118_local2 = 1, #f118_arg1.stages, 1 do
			if f118_arg1.stages[f118_local2][@"disabled"] == 1 then
				return f118_local0
			end
			f118_local0 = f118_local2
		end
		return f118_local0
	elseif ShieldShouldUnlockItem_Dvar() and #f118_arg1.stages >= CoD.CACUtility.BaseUnwrappedStageForActiveCamo then
		return CoD.CACUtility.BaseUnwrappedStageForActiveCamo
	end
	for f118_local6, f118_local7 in ipairs( f118_arg1.stages ) do
		local f118_local8 = f118_local7[@"permanentstatname"]
		local f118_local9 = f118_local7[@"hash_5181D2404B77545F"]
		if f118_local8 and f118_local9 then
			local f118_local5 = f118_local1[f118_local8]
			if f118_local5 then
				f118_local5 = f118_local1[f118_local8][@"challengevalue"]:get()
			end
			if f118_local5 and f118_local9 <= f118_local5 then
				f118_local0 = f118_local6 + 1
			end
		end
	end
	return f118_local0
end

---------------------------

CoD.Shield_NameEditBox = InheritFrom( LUI.UIElement )
CoD.Shield_NameEditBox.__defaultWidth = 340
CoD.Shield_NameEditBox.__defaultHeight = 60
CoD.Shield_NameEditBox.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.Shield_NameEditBox )
	self.id = "Shield_NameEditBox"
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
	self.__editControlMaxChar = 16
	--self.__editControlNumerical = 1
	self.__editControlIsInteger = 0
	self.__editControlMin = 0
	self.__editControlMax = 1000

	--CoD.PCUtility.SetupEditControlWithControllerModel( self, f1_arg1, f1_arg0, "Shield_Rank" )

	CoD.BaseUtility.SetUseStencil( self )
	DisableModelStringReplacement( TextBox )

	return self
end

CoD.Shield_NameEditBox.__resetProperties = function ( f3_arg0 )
	f3_arg0.Corner:completeAnimation()
	f3_arg0.Frame:completeAnimation()
	f3_arg0.Backing:completeAnimation()
	f3_arg0.TextBox:completeAnimation()
	f3_arg0.Corner:setScale( 1, 1 )
	f3_arg0.Frame:setAlpha( 0.04 )
	f3_arg0.Backing:setAlpha( 0.5 )
	f3_arg0.TextBox:setRGB( 0.78, 0.74, 0.67 )
end

CoD.Shield_NameEditBox.__clipsPerState = {
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

CoD.Shield_NameEditBox.__onClose = function ( f15_arg0 )
	f15_arg0.Frame:close()
	f15_arg0.Corner:close()
	f15_arg0.TextBox:close()
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

---------------------------

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
				locked = false -- later support
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

-- Pregame Buttons (checks for enh main mod)
if not DataSources.DirectorPregameButtonsCustom then
	DataSources.DirectorPregameButtonsCustom = ListHelper_SetupDataSource( "DirectorPregameButtonsCustom", function ( f115_arg0, f115_arg1 )
		local f115_local0 = {}
		local f115_local1 = Engine[@"createmodel"]( Engine[@"getglobalmodel"](), "lobbyRoot.lobbyMainMode" )
		f115_local1 = f115_local1:get()
		local f115_local2 = LuaUtils.GetEModeForLobbyMainMode( f115_local1 )
		local f115_local3 = CoD.BreadcrumbUtility.GetStorageLoadoutBufferForPlayer( f115_arg0, f115_local2 )
		local f115_local4 = function ( f116_arg0, f116_arg1 )
			local f116_local0 = {}
			local f116_local1 = f116_arg0.hintText
			local f116_local2 = false
			local f116_local3 = false
			if not f116_local1 and f116_arg0.featureItemIndex then
				f116_local1 = nil
				if CoD.CACUtility.IsFeatureItemLocked( f115_arg0, f116_arg0.featureItemIndex, f115_local2 ) then
					f116_local1 = CoD.GetUnlockStringForItemIndex( f115_arg0, f116_arg0.featureItemIndex, Enum[@"statindexoffset"][@"hash_13057ABF96AF8289"], f115_local2 )
				end
			end
			if f116_arg0.newBreadcrumbFunc then
				f116_local2 = f116_arg0.newBreadcrumbFunc( nil, f115_arg0, f115_local2 )
			end
			if f116_arg0.hasRestrictionsEquippedFunc then
				f116_local3 = f116_arg0.hasRestrictionsEquippedFunc( f115_arg0 )
			end
			local f116_local4 = table.insert
			local f116_local5 = f115_local0
			local f116_local6 = {}
			local f116_local7 = {
				name = f116_arg0.name,
				subtitle = f116_arg0.subtitle,
				iconBackground = f116_arg0.iconBackground,
				featureItemIndex = f116_arg0.featureItemIndex or -1,
				showPregameButton = f116_arg0.showPregameButton,
				hintText = f116_local1 or "",
				hasBreadcrumb = f116_local2,
				isRestricted = f116_local3,
				trialLocked = f116_arg0.trialLocked or false
			}
			local f116_local8 = f116_arg0.breadcrumbModel
			if not f116_local8 then
				f116_local8 = Engine[@"getglobalmodel"]()
			end
			f116_local7.breadcrumbModel = f116_local8
			f116_local6.models = f116_local7
			f116_local6.properties = {
				action = f116_arg1.action,
				actionParam = f116_arg1.actionParam,
				selectIndex = f116_arg1.selectIndex
			}
			f116_local4( f116_local5, f116_local6 )
		end
		
		if f115_local1 == Enum[@"lobbymainmode"][@"lobby_mainmode_mp"] then
			local f115_local5 = Engine[@"getglobalmodel"]()
			f115_local5 = f115_local5["lobbyRoot.selectedGameType"]
			local f115_local6 = true
			if f115_arg1:getParent() then
				local f115_local7 = f115_arg1:getParent()
				if f115_local7._preGameType == "custom" and CoD.DirectorUtility.HideCustomizationGametypes[f115_local5:get()] then
					f115_local6 = false
				end
			end
			if f115_arg1:getParent() then
				local f115_local7 = f115_arg1:getParent()
				if f115_local7._preGameType == "public" then
					f115_local7 = Engine[@"getglobalmodel"]()
					f115_local7 = f115_local7["lobbyRoot.playlistId"]
					if f115_local7 and f115_local7:get() then
						local f115_local8 = IsLobbyNetworkModeLive()
						if f115_local8 then
							f115_local8 = Engine[@"getplaylistinfobyid"]( f115_local7:get() )
						end
						if f115_local8 and #f115_local8.rotationList > 0 then
							f115_local6 = not CoD.DirectorUtility.HideCustomizationPlaylistGametypes[f115_local8.rotationList[1].gametype]
						end
					end
				end
			end
			if not CoDShared.IsInTheaterLobby() then
				if not IsLobbyNetworkModeLAN() and (not CoD.DirectorUtility.IsOfflineDemo() or Engine[@"hash_5CB675CA7856DA25"]()) then
					f115_local4( {
						name = @"menu/depot",
						subtitle = @"menu/depot",
						iconBackground = @"$blacktransparent",
						showPregameButton = true,
						breadcrumbModel = DataSources.DepotBreadcrumbs.getModel( f115_arg0 )
					}, {
						action = CoD.DirectorUtility.OpenDirectorPersonalizationMenu,
						actionParam = {
							_sessionMode = f115_local2,
							_storageLoadoutBuffer = f115_local3,
							_allowsQuickSelect = true
						}
					} )
					f115_local4( {
						name = @"hash_6FF94A9EB646C873",
						subtitle = @"hash_6FF94A9EB646C873",
						iconBackground = @"$blacktransparent",
						showPregameButton = true,
						breadcrumbModel = DataSources.CharacterBreadcrumbs.recreateCharacterBreadcrumbModelsIfNeeded( f115_arg0, f115_local2 )
					}, {
						action = CoD.DirectorUtility.OpenDirectorChangeCharacterMenu,
						actionParam = {
							_sessionMode = f115_local2,
							_storageLoadoutBuffer = f115_local3,
							_selectIndex = 1
						}
					} )
				end
				f115_local4( {
					name = @"menu/change",
					subtitle = @"hash_31A1B9A85C55950F",
					iconBackground = @"$blacktransparent",
					showPregameButton = f115_local6,
					newBreadcrumbFunc = CoD.BreadcrumbUtility.IsAnyScorestreaksNew,
					hasRestrictionsEquippedFunc = CoD.CACUtility.AnyEquippedScorestreaksBanned
				}, {
					action = CoD.DirectorUtility.DirectorOpenOverlayWithMenuSessionMode,
					actionParam = {
						menuName = "SupportSelection",
						eMode = f115_local2
					}
				} )
				f115_local4( {
					name = @"menu/edit",
					subtitle = @"hash_6C705394F8BCCCC9",
					iconBackground = @"$blacktransparent",
					featureItemIndex = CoD.CACUtility.GetFeatureCACItemIndex(),
					showPregameButton = f115_local6,
					newBreadcrumbFunc = CoD.BreadcrumbUtility.IsAnythingInCACNew,
					hasRestrictionsEquippedFunc = CoD.CACUtility.AnyClassContainsRestrictedItems
				}, {
					action = CoD.DirectorUtility.OpenCACWithMenuSessionMode,
					actionParam = {
						eMode = f115_local2
					},
					selectIndex = true
				} )
			end
		end
		if f115_local1 == Enum[@"lobbymainmode"][@"lobby_mainmode_zm"] then
			if not IsLobbyNetworkModeLAN() and (not CoD.DirectorUtility.IsOfflineDemo() or Engine[@"hash_5CB675CA7856DA25"]()) then
				f115_local4( {
					name = @"hash_249E353FB642CB3F",
					subtitle = @"hash_249E353FB642CB3F",
					iconBackground = @"$blacktransparent",
					showPregameButton = true,
					breadcrumbModel = DataSources.CharacterBreadcrumbs.recreateCharacterBreadcrumbModelsIfNeeded( f115_arg0, f115_local2 )
				}, {
					action = CoD.DirectorUtility.OpenDirectorChangeCharacterMenu,
					actionParam = {
						_sessionMode = f115_local2,
						_storageLoadoutBuffer = f115_local3,
						_selectIndex = 1
					}
				} )
			end
			f115_local4( {
				name = @"menu/armory",
				subtitle = @"menu/armory",
				iconBackground = @"$blacktransparent",
				showPregameButton = true
			}, {
				action = CoD.DirectorUtility.OpenArmoryMenu,
				actionParam = {
					_sessionMode = f115_local2,
					_loadoutSlot = "armory"
				}
			} )
			f115_local4( {
				name = @"menu/edit",
				subtitle = @"hash_43E876868767ECEB",
				iconBackground = @"$blacktransparent",
				showPregameButton = true
			}, {
				action = CoD.DirectorUtility.OpenCACWithMenuSessionMode,
				actionParam = {
					eMode = f115_local2
				},
				selectIndex = true
			} )
		end
		if f115_local1 == Enum[@"lobbymainmode"][@"lobby_mainmode_wz"] then
			if not IsLobbyNetworkModeLAN() and (not CoD.DirectorUtility.IsOfflineDemo() or Engine[@"hash_5CB675CA7856DA25"]()) then
				f115_local4( {
					name = @"menu/depot",
					subtitle = @"menu/depot",
					iconBackground = @"$blacktransparent",
					showPregameButton = true,
					breadcrumbModel = DataSources.DepotBreadcrumbs.getModel( f115_arg0 )
				}, {
					action = CoD.DirectorUtility.OpenDirectorPersonalizationMenu,
					actionParam = {
						_sessionMode = f115_local2,
						_storageLoadoutBuffer = f115_local3,
						_allowsQuickSelect = true
					}
				} )
			end
			f115_local4( {
				name = @"hash_249E353FB642CB3F",
				subtitle = @"hash_249E353FB642CB3F",
				iconBackground = @"$blacktransparent",
				showPregameButton = true,
				breadcrumbModel = DataSources.CharacterBreadcrumbs.recreateCharacterBreadcrumbModelsIfNeeded( f115_arg0, f115_local2 )
			}, {
				action = CoD.DirectorUtility.OpenDirectorChangeCharacterMenu,
				actionParam = {
					_sessionMode = f115_local2,
					_storageLoadoutBuffer = f115_local3
				}
			} )
			f115_local4( {
				name = @"menu/armory",
				subtitle = @"menu/armory",
				iconBackground = @"$blacktransparent",
				showPregameButton = true,
				trialLocked = IsGameTrial()
			}, {
				action = CoD.DirectorUtility.OpenWZPersonalizeWeaponMenu,
				actionParam = {
					_sessionMode = f115_local2,
					_loadoutSlot = "wzpersonalize"
				},
				selectIndex = true
			} )
		end
		local f115_local5 = CoD.DirectorUtility.CreateOfflineScreenState()
		if f115_arg1.offlineScreenStateSubscription == nil then
			f115_arg1.offlineScreenStateSubscription = f115_arg1:subscribeToModel( f115_local5, function ()
				f115_arg1:updateDataSource()
			end, false )
		end
		if not f115_arg1.occlusionChangeSubscription then
			f115_arg1.occlusionChangeSubscription = true
			f115_arg1.menu:appendEventHandler( "occlusion_change", function ( f118_arg0, f118_arg1 )
				if not f118_arg1.occluded then
					f115_arg1:updateDataSource()
				end
			end )
		end
		CoD.DirectorUtility.AddLobbyNavSubscriptionOnce( f115_arg1 )
		return f115_local0
	end )	
end

-- Disconnected State
DataSources.ExtraButtonsDisconnectedState = ListHelper_SetupDataSource( "ExtraButtonsDisconnectedState", function ( f85_arg0, f85_arg1 )
	local listdisconnectedbuttons = {}
	table.insert( listdisconnectedbuttons, {
		models = {
			subtitle = @"shield/serverbrowser",
			iconBackground = @"ui_icon_blackmarket_store_tile_focus_05",
			iconBackgroundFocus = @"ui_icon_blackmarket_store_tile_focus_05",
			showOnLeft = true,
			small = false,
			locked = false -- later support
		},
		properties = {
			action = CoD.DirectorUtility.DirectorSelectOpenPopup,
			actionParam = "ShieldLobbyServerBrowserOverlay"
		}
	} )

	return listdisconnectedbuttons
end )

-- Shield's DW Server Data
DataSources.ShieldDWServers = DataSourceHelpers.ListSetup( "ShieldDWServers", function ( f3_arg0, f3_arg1 )
	local InfoServers = {
		{
			models = {
				ServerName = "^3Public Server 1",
				HostedBy = "BodNJenie",
				ClientCount = "?",
				ConnectionIP = "78.157.42.107"
			},
			properties = {
				-- none yet
			}
		},

		--[[
			rip synx server lol
			{
				models = {
					ServerName = "^3Public Server 2",
					HostedBy = "Synx",
					ClientCount = "?",
					ConnectionIP = "85.215.193.238"
				},
				properties = {
					-- none yet
				}
			}
		]]
	}
	return InfoServers
end, true )

-- Shield's DW Game Server Data
DataSources.ShieldDWGameServers = DataSourceHelpers.ListSetup( "ShieldDWGameServers", function ( f3_arg0, f3_arg1 )
	local InfoServers = {
		--[[
			{
				models = {
					ServerName = "Server Name Test",
					HostedBy = "Test User",
					ClientCount = "Unknown",
					ConnectionIP = "Test:1234"
				},
				properties = {
					-- none yet
				}
			}
		]]
	}

	return InfoServers
end, true )

-- Prestige Icons (fix wz mode - unfinished menu)
DataSources.PrestigeIcon = ListHelper_SetupDataSource( "PrestigeIcon", function ( f11_arg0 )
	local f11_local0 = {}
	local f11_local1 = CoD.PrestigeUtility.GetPrestigeGameMode()
	local f11_local2 = Engine[@"getparagonicontable"]( f11_local1 )

	-- nope
	if not f11_local2 then 
		EnhPrintInfo("What the fuck?")
		return
	end

	local f11_local3 = CoD.PrestigeUtility.GetCurrentLevel( f11_arg0, f11_local1 )
	local f11_local4 = CoD.PrestigeUtility.GetPrestigeCap( f11_local1 ) <= CoD.PrestigeUtility.GetCurrentPLevel( f11_arg0, f11_local1 )

	-- line fail
	local f11_local5 = CoD.CustomizePrestigeIconUtility.GetCurrentWins( f11_arg0, f11_local1 )

	local f11_local6 = CoD.CustomizePrestigeIconUtility.GetCurrentParagonIconId( f11_arg0, f11_local1 )
	
	if f11_local2 and f11_local2.icons and #f11_local2.icons > 0 then
		for f11_local11, f11_local12 in ipairs( f11_local2.icons ) do
			local f11_local13 = table.insert
			local f11_local14 = f11_local0
			local f11_local15 = {}
			local f11_local16 = {
				iconId = f11_local12.iconId,
				iconImage = f11_local12.iconNameLarge,
				iconName = f11_local12.displayName,
				iconOriginString = CoD.CustomizePrestigeIconUtility.EnumToTitleOfOriginString( f11_local12.titleOfOrigin ),
				rankRequirementString = CoD.CustomizePrestigeIconUtility.RankToRankRequirementString( f11_local12.unlockLevel )
			}

			--local f11_local10

			-- changed from wins to level instead for wz (unused wins mode)
			f11_local16.isLocked = not CoD.CustomizePrestigeIconUtility.IsIconUnlockedByLevel( f11_local4, f11_local3, f11_local12.unlockLevel, f11_local1 )
			f11_local16.isEquipped = f11_local6 == f11_local12.iconId
			f11_local16.isLockedByWins = not CoD.CustomizePrestigeIconUtility.IsIconUnlockedByLevel( f11_local4, f11_local3, f11_local12.unlockLevel, f11_local1 )
			f11_local15.models = f11_local16
			f11_local13( f11_local14, f11_local15 )
		end
	end
	return f11_local0
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

-- Aim Assist Settings
DataSources.ShieldAimSettings = DataSourceHelpers.ListSetup( "ShieldAimSettings", function ( f138_arg0 )
	local data = {}


	table.insert( data, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/aimassist", @"shield/aimassist_desc", "shield_aim_autoaim_enabled", "shield_aim_autoaim_enabled", {
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_94EB0E3329EDF5F" ),
			value = 0,
			default = true
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"menu/enabled" ),
			value = 1
		}
	}, nil, OnAimAssistChange ) )

	table.insert( data, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/aimassist_lock", @"shield/aimassist_lock_desc", "shield_aim_lockon_enabled", "shield_aim_lockon_enabled", {
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_94EB0E3329EDF5F" ),
			value = 0,
			default = true
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"menu/enabled" ),
			value = 1
		}
	}, nil, OnAimAssistChange ) )

	table.insert( data, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/aimassist_slow", @"shield/aimassist_slow_desc", "shield_aim_slowdown_enabled", "shield_aim_slowdown_enabled", {
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_94EB0E3329EDF5F" ),
			value = 0,
			default = true
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"menu/enabled" ),
			value = 1
		}
	}, nil, OnAimAssistChange ) )

	table.insert( data, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/aimassist_closetarget", @"shield/aimassist_closetarget_desc", "shield_aim_target_closest_first", "shield_aim_target_closest_first", {
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_94EB0E3329EDF5F" ),
			value = 0,
			default = true
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"menu/enabled" ),
			value = 1
		}
	}, nil, OnAimAssistChange ) )

	return data
end, nil, nil, function ( f139_arg0, f139_arg1, f139_arg2 )
	local f139_local0 = Engine[@"createmodel"]( Engine[@"getglobalmodel"](), "GametypeSettings.Update" )
	if f139_arg1.updateSubscription then
		f139_arg1:removeSubscription( f139_arg1.updateSubscription )
	end
	f139_arg1.updateSubscription = f139_arg1:subscribeToModel( f139_local0, function ()
		f139_arg1:updateDataSource()
	end, false )
end )

-- Shield Zombies Difficulty in ZM Settings
DataSources.ShieldZombiesDifficulty = DataSourceHelpers.ListSetup( "ShieldZombiesDifficulty", function ( f138_arg0 )
	local Settings = {}

	-- !! decs is not needed here too

	table.insert( Settings, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/zombies_difficulty", @"menu/ok", "shield_zombies_difficulty", "shield_zombies_difficulty", {
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_2b3910644531dfe7" ),
			value = 0
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"menu/normal" ),
			value = 1,
			default = true
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_62fcea51454f0bdd" ),
			value = 2
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"menu/heroic" ),
			value = 3
		}
	}, nil, OnExtraDataChange ) )

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

-- Optional Settings (Other)
DataSources.OptionalSettingsData = DataSourceHelpers.ListSetup( "OptionalSettingsData", function ( f138_arg0 )
	local Settings = {}

	-- !! decs is not needed here!!!

	table.insert( Settings, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/use_wz_alts", @"menu/ok", "shield_wz_map", "shield_wz_map", {
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"shield/use_wz_def" ),
			value = 0,
			default = true
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"shield/use_wz_alts_other" ),
			value = 1
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"shield/use_wz_alts_other_night" ),
			value = 2
		}
	}, nil, OnExtraDataChange ) )

	table.insert( Settings, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/ui_colors_setting", @"menu/ok", "shield_ui_color", "shield_ui_color", {
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"shield/Blue" ),
			value = 0,
			default = true
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"shield/Red" ),
			value = 1
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"shield/Green" ),
			value = 2
		},
		{
			option = Engine[@"hash_4F9F1239CFD921FE"]( @"shield/Default_Color" ),
			value = 69
		}
	}, nil, OnExtraDataChange ) )

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

-- Unlock Settings (Shield Unlock Data)
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

	table.insert( Settings, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/unlock_attch", @"shield/unlock_attch_desc", "shield_unlock_attachments", "shield_unlock_attachments", {
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

	table.insert( Settings, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/unlock_camos", @"shield/unlock_camos_desc", "shield_unlock_itemoptions", "shield_unlock_itemoptions", {
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

	table.insert( Settings, CoD.OptionsUtility.CreateDvarSettings( f138_arg0, @"shield/unlockclassslots", @"shield/unlockclassslots_desc", "shield_unlock_classes", "shield_unlock_classes", {
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

-- Reactives Fixes and Calling Cards
DataSources.MasterCTCallingCard = {
	getModel = function ( f12_arg0 )
		local f12_local0 = Engine[@"getmodel"]( Engine[@"getmodelforcontroller"]( f12_arg0 ), "MasterCTCallingCard" )
		if f12_local0 == nil then
			f12_local0 = Engine[@"createmodel"]( Engine[@"getmodelforcontroller"]( f12_arg0 ), "MasterCTCallingCard" )
			f12_local0:create( "title" )
			f12_local0:create( "description" )
			f12_local0:create( "iconId" )
			f12_local0:create( "icon" )
			f12_local0:create( "statPercent" )
			f12_local0:create( "percentComplete" )
			f12_local0:create( "statFractionText" )
			f12_local0:create( "isLocked" )
		end
		return f12_local0
	end,
	setModelValues = function ( f13_arg0, f13_arg1, f13_arg2, f13_arg3, f13_arg4, f13_arg5 )
		local f13_local0 = Engine[@"getmodel"]( Engine[@"getmodelforcontroller"]( f13_arg0 ), "MasterCTCallingCard" )
		if f13_local0 == nil then
			f13_local0 = DataSources.MasterCTCallingCard.getModel( f13_arg0 )
		end
		f13_local0.title:set( f13_arg1 )
		f13_local0.description:set( f13_arg2 )
		f13_local0.iconId:set( f13_arg3 )
		f13_local0.icon:set( CoD.ChallengesUtility.GetBackgroundByID( f13_arg3 ) )
		f13_local0.statPercent:set( ShieldShouldUnlockItem_Dvar() and 1 or f13_arg4 / f13_arg5 )
		f13_local0.percentComplete:set( ShieldShouldUnlockItem_Dvar() and 1 or f13_arg4 / f13_arg5 )
		f13_local0.statFractionText:set( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_631CF0F51CCA3A27", f13_arg4, f13_arg5 ) )
		local f13_local1 = f13_local0.isLocked
		local f13_local2 = f13_local1
		f13_local1 = f13_local1.set
		local f13_local3
		if f13_arg4 < f13_arg5 then
			f13_local3 = not ShieldShouldUnlockItem_Dvar()
		else
			f13_local3 = false
		end
		f13_local1( f13_local2, f13_local3 )
	end
}

DataSources.MasterCallingCard = {
	getModel = function ( f10_arg0 )
		local f10_local0 = Engine[@"getmodel"]( Engine[@"getmodelforcontroller"]( f10_arg0 ), "MasterCallingCard" )
		if f10_local0 == nil then
			f10_local0 = Engine[@"createmodel"]( Engine[@"getmodelforcontroller"]( f10_arg0 ), "MasterCallingCard" )
			f10_local0:create( "title" )
			f10_local0:create( "description" )
			f10_local0:create( "icon" )
			f10_local0:create( "percentComplete" )
			f10_local0:create( "isLocked" )
			f10_local0:create( "statFractionText" )
			f10_local0:create( "xp" )
			local f10_local1 = f10_local0:create( "maxTier" )
			f10_local1:set( 0 )
			f10_local1 = f10_local0:create( "currentTier" )
			f10_local1:set( 0 )
			f10_local1 = f10_local0:create( "tierStatus" )
			f10_local1:set( "" )
		end
		return f10_local0
	end,
	setModelValues = function ( f11_arg0, f11_arg1, f11_arg2, f11_arg3, f11_arg4, f11_arg5, f11_arg6 )
		local f11_local0 = Engine[@"getmodel"]( Engine[@"getmodelforcontroller"]( f11_arg0 ), "MasterCallingCard" )
		if f11_local0 == nil then
			f11_local0 = DataSources.MasterCallingCard.getModel( f11_arg0 )
		end
		f11_local0.title:set( f11_arg1 )
		f11_local0.description:set( f11_arg2 )
		f11_local0.icon:set( f11_arg3 )
		f11_local0.percentComplete:set( f11_arg4 )
		local f11_local1 = f11_local0.isLocked
		local f11_local2 = f11_local1
		f11_local1 = f11_local1.set
		local f11_local3
		if f11_arg4 < 1 then
			f11_local3 = not ShieldShouldUnlockItem_Dvar()
		else
			f11_local3 = false
		end
		f11_local1( f11_local2, f11_local3 )
		if f11_arg5 then
			f11_local0.statFractionText:set( f11_arg5 )
		end
		if f11_arg6 then
			f11_local0.xp:set( f11_arg6 )
		else
			f11_local0.xp:set( 0 )
		end
	end
}

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
		
		-- Add IPV4 Edit for Disconnected Servers
		local ServerBrowserButton = LUI.UIList.new( f1_arg0, f1_arg1, 15, 0, nil, false, false, false, false )
		ServerBrowserButton:setLeftRight( 0.473, 0.473, -725, -513 )
		ServerBrowserButton:setTopBottom( 0, 0, 265 + 460, 510 + 460 )
		ServerBrowserButton:setWidgetType( CoD.DirectorPreGameButtonLeftJustified )
		ServerBrowserButton:setVerticalCount( 4 )
		ServerBrowserButton:setSpacing( 15 )
		ServerBrowserButton:setFilter( function ( f3_arg0 )
			return f3_arg0.showOnLeft:get() == true
		end )
		
		ServerBrowserButton:setDataSource( "ExtraButtonsDisconnectedState" )
		ServerBrowserButton:linkToElementModel( ServerBrowserButton, "trialLocked", true, function ( model, f4_arg1 )
			CoD.Menu.UpdateButtonShownState( f4_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		end )
		ServerBrowserButton:linkToElementModel( ServerBrowserButton, "locked", true, function ( model, f5_arg1 )
			CoD.Menu.UpdateButtonShownState( f5_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		end )

		ServerBrowserButton:linkToElementModel( ServerBrowserButton, "showForAllClients", true, function ( model, f9_arg1 )
			CoD.Menu.UpdateButtonShownState( f9_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		end )
		ServerBrowserButton:registerEventHandler( "list_item_gain_focus", function ( element, event )
			local f10_local0 = nil
			CoD.DirectorUtility.UpdateDescriptionTextFromSelectMenu( f1_arg1, element )
			return f10_local0
		end )
		ServerBrowserButton:registerEventHandler( "gain_focus", function ( element, event )
			local f11_local0 = nil
			if element.gainFocus then
				f11_local0 = element:gainFocus( event )
			elseif element.super.gainFocus then
				f11_local0 = element.super:gainFocus( event )
			end
			CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
			return f11_local0
		end )
		f1_arg0:AddButtonCallbackFunction( ServerBrowserButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
			if CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "trialLocked" ) and AlwaysFalse() then
				OpenOverlay( f1_arg0, "Store", controller )
				PlaySoundAlias( "uin_toggle_generic" )
				return true
			elseif not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "locked" ) and not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "trialLocked" ) then
				ProcessListAction( f1_arg0, element, controller, menu )
				PlaySoundAlias( "uin_toggle_generic" )
				return true
			else
				
			end
		end, function ( element, menu, controller )
			if CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "trialLocked" ) and AlwaysFalse() then
				CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_4191CDDA584B4408", nil, "ui_confirm" )
				return true
			elseif not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "locked" ) and not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "trialLocked" ) then
				CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
				return true
			else
				return false
			end
		end, false )
		f1_arg0:addElement( ServerBrowserButton )
		f1_arg0.ServerBrowserButton = ServerBrowserButton

		ServerBrowserButton.id = "ServerBrowserButton"

		-- refresh in main init
		RefreshShieldShit()
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

-- Arena lobby offline
CoD.directorArenaPregame = InheritFrom( LUI.UIElement ) 
CoD.directorArenaPregame.__defaultWidth = 1920 
CoD.directorArenaPregame.__defaultHeight = 1080 
CoD.directorArenaPregame.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 ) 
	CoD.DirectorUtility.InitPublicLobbyModels( self, f1_arg1, f1_arg0 ) 
	CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 ) 
	CoD.DirectorUtility.InitQuickPlayModel( f1_arg1 ) 
	DataSourceHelperGetModel( f1_arg1, "Arena" ) 
	self:setClass( CoD.directorArenaPregame ) 
	self.id = "directorArenaPregame" 
	self.soundSet = "default" 
	self.onlyChildrenFocusable = true 
	self.anyChildUsesUpdateState = true 
	f1_arg0:addElementToPendingUpdateStateList( self ) 
	
	local Header = CoD.DirectorScreenHeader.new( f1_arg0, f1_arg1, 0.5, 0.5, -870, -227, 0, 0, 301, 401 ) 
	Header:setAlpha( 0 ) 
	Header:setZoom( 75 ) 
	Header.Header:setText( LocalizeToUpperString( @"hash_156CB4013028D74E" ) ) 
	self:addElement( Header ) 
	self.Header = Header 
	
	local pckeyboardNavigationRedirector2 = nil 
	
	pckeyboardNavigationRedirector2 = CoD.emptyFocusable.new( f1_arg0, f1_arg1, 0.5, 0.8, 384, 384, 0.27, 0.32, 0, 0 ) 
	self:addElement( pckeyboardNavigationRedirector2 ) 
	self.pckeyboardNavigationRedirector2 = pckeyboardNavigationRedirector2 
	
	local pckeyboardNavigationRedirector = nil 
	
	pckeyboardNavigationRedirector = CoD.emptyFocusable.new( f1_arg0, f1_arg1, 0.5, 0.8, 384, 384, 0.77, 0.82, 0, 0 ) 
	self:addElement( pckeyboardNavigationRedirector ) 
	self.pckeyboardNavigationRedirector = pckeyboardNavigationRedirector 

	local SetUpMatchButton = CoD.DirectorPreGameSetUpMatch.new( f1_arg0, f1_arg1, 0.5, 0.5, -505, 406, 1, 1, -399, -184 )
    SetUpMatchButton:mergeStateConditions( {
	    {
		    stateName = "Unselectable",
		    condition = function ( menu, element, event )
			    return not IsLobbyHostOfCurrentMenu()
		    end
	    },
	    {
		    stateName = "Visible",
		    condition = function ( menu, element, event )
				return Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") >= 12 and IsArenaMode()
		    end
	    }
    } ) 
    SetUpMatchButton:appendEventHandler( "on_session_start", function ( f25_arg0, f25_arg1 )
	    f25_arg1.menu = f25_arg1.menu or f1_arg0 
	    f1_arg0:updateElementState( SetUpMatchButton, f25_arg1 ) 
    end ) 
    SetUpMatchButton:appendEventHandler( "on_session_end", function ( f26_arg0, f26_arg1 )
	    f26_arg1.menu = f26_arg1.menu or f1_arg0 
	    f1_arg0:updateElementState( SetUpMatchButton, f26_arg1 ) 
    end ) 
    local ZMLoadoutPreviewInfo = SetUpMatchButton 
    local StartButton = SetUpMatchButton.subscribeToModel 
    local DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]() 
    StartButton( ZMLoadoutPreviewInfo, DirectorLobbyPoseMembersZM["lobbyRoot.lobbyNav"], function ( f27_arg0 )
	    f1_arg0:updateElementState( SetUpMatchButton, {
		    name = "model_validation",
		    menu = f1_arg0,
		    controller = f1_arg1,
		    modelValue = f27_arg0:get(),
		    modelName = "lobbyRoot.lobbyNav"
	    } ) 
    end, false ) 
    ZMLoadoutPreviewInfo = SetUpMatchButton 
    StartButton = SetUpMatchButton.subscribeToModel 
    DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]() 
    StartButton( ZMLoadoutPreviewInfo, DirectorLobbyPoseMembersZM["lobbyRoot.gameClient.update"], function ( f28_arg0 )
	    f1_arg0:updateElementState( SetUpMatchButton, {
		    name = "model_validation",
		    menu = f1_arg0,
		    controller = f1_arg1,
		    modelValue = f28_arg0:get(),
		    modelName = "lobbyRoot.gameClient.update"
	    } ) 
    end, false ) 
    ZMLoadoutPreviewInfo = SetUpMatchButton 
    StartButton = SetUpMatchButton.subscribeToModel 
    DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]() 
    StartButton( ZMLoadoutPreviewInfo, DirectorLobbyPoseMembersZM["lobbyRoot.privateClient.update"], function ( f29_arg0 )
	    f1_arg0:updateElementState( SetUpMatchButton, {
		    name = "model_validation",
		    menu = f1_arg0,
		    controller = f1_arg1,
		    modelValue = f29_arg0:get(),
		    modelName = "lobbyRoot.privateClient.update"
	    } ) 
    end, false ) 
        SetUpMatchButton.MapImage.PlaylistHeader.GameModeText:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_2FA47140D97F89D" ) ) 
        SetUpMatchButton.MapImage.PlaylistHeader.GameModeText:setTTF( "ttmussels_regular" ) 
        ZMLoadoutPreviewInfo = SetUpMatchButton 
        StartButton = SetUpMatchButton.subscribeToModel 
        DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]() 
        StartButton( ZMLoadoutPreviewInfo, DirectorLobbyPoseMembersZM["lobbyRoot.lobbyNav"], function ( f30_arg0, f30_arg1 )
	    CoD.Menu.UpdateButtonShownState( f30_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
    end, false ) 
        ZMLoadoutPreviewInfo = SetUpMatchButton 
        StartButton = SetUpMatchButton.subscribeToModel 
        DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]() 
        StartButton( ZMLoadoutPreviewInfo, DirectorLobbyPoseMembersZM["lobbyRoot.lobbyTimeRemaining"], function ( f31_arg0, f31_arg1 )
	    CoD.Menu.UpdateButtonShownState( f31_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
    end, false ) 
    SetUpMatchButton:appendEventHandler( "on_session_start", function ( f32_arg0, f32_arg1 )
	    f32_arg1.menu = f32_arg1.menu or f1_arg0 
	    CoD.Menu.UpdateButtonShownState( f32_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
    end ) 
    SetUpMatchButton:appendEventHandler( "on_session_end", function ( f33_arg0, f33_arg1 )
	    f33_arg1.menu = f33_arg1.menu or f1_arg0 
	    CoD.Menu.UpdateButtonShownState( f33_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
    end ) 
        ZMLoadoutPreviewInfo = SetUpMatchButton 
        StartButton = SetUpMatchButton.subscribeToModel 
        DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]() 
        StartButton( ZMLoadoutPreviewInfo, DirectorLobbyPoseMembersZM["lobbyRoot.gameClient.update"], function ( f34_arg0, f34_arg1 )
	    CoD.Menu.UpdateButtonShownState( f34_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
    end, false ) 
        ZMLoadoutPreviewInfo = SetUpMatchButton 
        StartButton = SetUpMatchButton.subscribeToModel 
        DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]() 
        StartButton( ZMLoadoutPreviewInfo, DirectorLobbyPoseMembersZM["lobbyRoot.privateClient.update"], function ( f35_arg0, f35_arg1 )
	    CoD.Menu.UpdateButtonShownState( f35_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
    end, false ) 
    SetUpMatchButton:registerEventHandler( "gain_focus", function ( element, event )
	    local f36_local0 = nil 
	    if element.gainFocus then
		    f36_local0 = element:gainFocus( event ) 
	    elseif element.super.gainFocus then
		    f36_local0 = element.super:gainFocus( event ) 
	    end
	    CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
	    return f36_local0
    end ) 
    f1_arg0:AddButtonCallbackFunction( SetUpMatchButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
	    if IsWarzone() and not CoD.ModelUtility.IsGlobalModelValueGreaterThan( "lobbyRoot.lobbyTimeRemaining", 0 ) and IsLobbyHostOfCurrentMenu() then
		    SetFocusToElement( self, "ShieldOfflineStartButton", controller ) 
		    SetLoseFocusToElement( self, "SetUpMatchButton", controller ) 
		    CoD.DirectorUtility.DirectorOpenOverlayWithCurrentMenuMode( menu, controller, "DirectorCustomGameSetUpWZ" ) 
		    PlaySoundAlias( "uin_toggle_generic" ) 
		    return true
	    elseif not CoD.ModelUtility.IsGlobalModelValueGreaterThan( "lobbyRoot.lobbyTimeRemaining", 0 ) and IsLobbyHostOfCurrentMenu() and not IsZombies() then
		    SetFocusToElement( self, "ShieldOfflineStartButton", controller ) 
		    SetLoseFocusToElement( self, "SetUpMatchButton", controller ) 
		    CoD.DirectorUtility.DirectorOpenOverlayWithCurrentMenuMode( menu, controller, "DirectorCustomGameSetUp" ) 
		    PlaySoundAlias( "uin_toggle_generic" ) 
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_game"], 12)
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_private"], 12)
			Engine[@"setlobbymaxclients"](Engine[@"getprimarycontroller"](), 12)
			Dvar[@"hash_4FF45B41C6046F8"]:set(12)
			Engine[@"setmodelvalue"](Engine[@"createmodel"]( Engine[@"createmodel"]( Engine[@"getglobalmodel"](), "PartyPrivacy" ), "maxPlayers" ), 12)
		    return true
		elseif IsZombies() then
		    --CoD.LobbyUtility.SetLeaderActivityAndOpenOverlay( self, controller, CoD.LobbyUtility.LeaderActivity.CHOOSING_MAP, "DirectorChooseMapAndGameType" ) 
            SetFocusToElement( self, "ShieldOfflineStartButton", controller ) 
		    SetLoseFocusToElement( self, "SetUpMatchButton", controller ) 
		    CoD.DirectorUtility.DirectorOpenOverlayWithCurrentMenuMode( menu, controller, "DirectorChooseMapAndGameType" ) 
		    PlaySoundAlias( "uin_toggle_generic" ) 
		    return true  

	    else
	    end
    end, function ( element, menu, controller )
	    if IsWarzone() and not CoD.ModelUtility.IsGlobalModelValueGreaterThan( "lobbyRoot.lobbyTimeRemaining", 0 ) and IsLobbyHostOfCurrentMenu() then
		    CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" ) 
		    return true
	    elseif not CoD.ModelUtility.IsGlobalModelValueGreaterThan( "lobbyRoot.lobbyTimeRemaining", 0 ) and IsLobbyHostOfCurrentMenu() then
		    CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" ) 
		    return true
	    else
		    return false
	    end
    end, false ) 
    self:addElement( SetUpMatchButton ) 
    self.SetUpMatchButton = SetUpMatchButton 

    SetUpMatchButton.id = "SetUpMatchButton"

	-- lobby startgame button

	local ShieldOfflineStartButton = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -178, -108 )
	ShieldOfflineStartButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_6DDDA371285672BD" ) )
	ShieldOfflineStartButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_6DDDA371285672BD" ) )

	
	ShieldOfflineStartButton:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				return Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") >= 12 and IsArenaMode()
			end
		}
	} )

	ShieldOfflineStartButton:registerEventHandler( "gain_focus", function ( element, event )
		local f26_local0 = nil
		if element.gainFocus then
			f26_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f26_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f26_local0
	end )
	
	f1_arg0:AddButtonCallbackFunction( ShieldOfflineStartButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if not IsZombies() then
			Dvar[@"bot_difficulty"]:set(3)
			LaunchGameFunction(controller)
			PlaySoundAlias( "uin_press_generic" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsZombies() and not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and not CoD.DirectorUtility.ShouldLockFindMatchButton( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif not IsZombies() and CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( ShieldOfflineStartButton )
	self.ShieldOfflineStartButton = ShieldOfflineStartButton

	ShieldOfflineStartButton.id = "ShieldOfflineStartButton"

    -- lobby add bots button 

	local ShieldOfflineAddBot = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -522, -476 ) 
	ShieldOfflineAddBot.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_141A80D9A928673E" ) )
	ShieldOfflineAddBot.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_141A80D9A928673E" ) )

	
	ShieldOfflineAddBot:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				return Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") >= 12 and Engine[@"hash_144FC97037CE42ED"]( Enum[@"hash_47CA2DE5266A94BF"][@"hash_40C46B73E8E18BA2"], f109_local1, Enum[@"hash_6575E471C039DBD6"][@"hash_17D6D125E5450799"] ) < 11 and IsArenaMode()
			end
		}
	} )

	ShieldOfflineAddBot:registerEventHandler( "gain_focus", function ( element, event )
		local f26_local0 = nil
		if element.gainFocus then
			f26_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f26_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f26_local0
	end )
	
	f1_arg0:AddButtonCallbackFunction( ShieldOfflineAddBot, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if not IsZombies() then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			SetFocusToElement( self, "ShieldOfflineStartButton", controller ) 
			--AddLobbyBots( menu, controller )
			Engine[@"hash_1CBDED49058F1E19"]( f107_local1, 17, false, 0 )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsZombies() and not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and not CoD.DirectorUtility.ShouldLockFindMatchButton( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif not IsZombies() and CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( ShieldOfflineAddBot )
	self.ShieldOfflineAddBot = ShieldOfflineAddBot

	ShieldOfflineAddBot.id = "ShieldOfflineAddBot"

    -- lobby remove bots button 

	local ShieldOfflineRemoveBot = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -522, -476 ) 
	ShieldOfflineRemoveBot.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_5FD88DBB329D1EC9" ) )
	ShieldOfflineRemoveBot.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_5FD88DBB329D1EC9" ) )

	
	ShieldOfflineRemoveBot:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				return Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") >= 12 and Engine[@"hash_144FC97037CE42ED"]( Enum[@"hash_47CA2DE5266A94BF"][@"hash_40C46B73E8E18BA2"], f109_local1, Enum[@"hash_6575E471C039DBD6"][@"hash_17D6D125E5450799"] ) > 10 and IsArenaMode()
				--return Engine[@"hash_144FC97037CE42ED"]( Enum[@"hash_47CA2DE5266A94BF"][@"hash_40C46B73E8E18BA2"], f109_local1, Enum[@"hash_6575E471C039DBD6"][@"hash_17D6D125E5450799"] ) > 0
			end
		}
	} )

	ShieldOfflineRemoveBot:registerEventHandler( "gain_focus", function ( element, event )
		local f26_local0 = nil
		if element.gainFocus then
			f26_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f26_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f26_local0
	end )
	
	f1_arg0:AddButtonCallbackFunction( ShieldOfflineRemoveBot, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if not IsZombies() then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			SetFocusToElement( self, "ShieldOfflineAddBot", controller )
			SetLoseFocusToElement( self, "ShieldOfflineRemoveBot", controller )
			--RemoveLobbyBots( self, element, controller, "", menu )
			Engine[@"hash_1A468BF674010CE8"]( f108_local1, 17 )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsZombies() and not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and not CoD.DirectorUtility.ShouldLockFindMatchButton( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif not IsZombies() and CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( ShieldOfflineRemoveBot )
	self.ShieldOfflineRemoveBot = ShieldOfflineRemoveBot

	ShieldOfflineRemoveBot.id = "ShieldOfflineRemoveBot" 

    -- lobby offline button

	local ShieldOfflineButton = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.5, 0.5, 724, 895, 1, 1, -178, -108 )
	ShieldOfflineButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_2968A794E7F44FAD" ) ) 
	ShieldOfflineButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_2968A794E7F44FAD" ) )

	ShieldOfflineButton:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				return not IsZombies() and Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") <= 11 and IsArenaMode()
			end
		}
	} )

	ShieldOfflineButton:registerEventHandler( "gain_focus", function ( element, event )
		local f26_local0 = nil
		if element.gainFocus then
			f26_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f26_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f26_local0
	end )
	
	f1_arg0:AddButtonCallbackFunction( ShieldOfflineButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if not IsZombies() then
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_game"], 12)
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_private"], 12)
			Engine[@"setlobbymaxclients"](Engine[@"getprimarycontroller"](), 12)
			Dvar[@"hash_4FF45B41C6046F8"]:set(12)
			Engine[@"setmodelvalue"](Engine[@"createmodel"]( Engine[@"createmodel"]( Engine[@"getglobalmodel"](), "PartyPrivacy" ), "maxPlayers" ), 12)
			--Engine[@"hash_1CBDED49058F1E19"]( f107_local1, 11, false, 0 ) --populate lobby with bots at startup disable in arena
			PlaySoundAlias( "uin_press_generic" )
			SetFocusToElement( self, "SetUpMatchButton", controller )
			SetLoseFocusToElement( self, "ShieldOfflineButton", controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsZombies() and not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and not CoD.DirectorUtility.ShouldLockFindMatchButton( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif not IsZombies() and CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( ShieldOfflineButton )
	self.ShieldOfflineButton = ShieldOfflineButton

	ShieldOfflineButton.id = "ShieldOfflineButton"
	
	local FindMatchButton = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 710, 1, 1, -178, -108 ) 
	FindMatchButton:mergeStateConditions( {
		{
			stateName = "ArenaSuspended",
			condition = function ( menu, element, event )
				return CoD.ArenaLeaguePlayUtility.LeaverLockoutActive()
			end
		},
		{
			stateName = "Unselectable",
			condition = function ( menu, element, event )
				return not IsPartyLeader( f1_arg1 )
			end
		},
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				return IsPartyLeader( f1_arg1 ) and Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") <= 11
			end
		}
	} ) 
	local CompetitiveOverviewRankBanner = FindMatchButton 
	local DirectorLobbyPoseMembers = FindMatchButton.subscribeToModel 
	local LeagueEventEndDelayMessageTitle = Engine[@"hash_78DF2E5447F384B9"]() 
	DirectorLobbyPoseMembers( CompetitiveOverviewRankBanner, LeagueEventEndDelayMessageTitle["Arena.lockoutTimeRemaining"], function ( f5_arg0 )
		f1_arg0:updateElementState( FindMatchButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f5_arg0:get(),
			modelName = "Arena.lockoutTimeRemaining"
		} ) 
	end, false ) 
	CompetitiveOverviewRankBanner = FindMatchButton 
	DirectorLobbyPoseMembers = FindMatchButton.subscribeToModel 
	LeagueEventEndDelayMessageTitle = Engine[@"hash_78DF2E5447F384B9"]() 
	DirectorLobbyPoseMembers( CompetitiveOverviewRankBanner, LeagueEventEndDelayMessageTitle["lobbyRoot.lobbyNav"], function ( f6_arg0 )
		f1_arg0:updateElementState( FindMatchButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f6_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} ) 
	end, false ) 
	CompetitiveOverviewRankBanner = FindMatchButton 
	DirectorLobbyPoseMembers = FindMatchButton.subscribeToModel 
	LeagueEventEndDelayMessageTitle = Engine[@"hash_78DF2E5447F384B9"]() 
	DirectorLobbyPoseMembers( CompetitiveOverviewRankBanner, LeagueEventEndDelayMessageTitle["lobbyRoot.privateClient.isHost"], function ( f7_arg0 )
		f1_arg0:updateElementState( FindMatchButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f7_arg0:get(),
			modelName = "lobbyRoot.privateClient.isHost"
		} ) 
	end, false ) 
	CompetitiveOverviewRankBanner = FindMatchButton 
	DirectorLobbyPoseMembers = FindMatchButton.subscribeToModel 
	LeagueEventEndDelayMessageTitle = Engine[@"hash_78DF2E5447F384B9"]() 
	DirectorLobbyPoseMembers( CompetitiveOverviewRankBanner, LeagueEventEndDelayMessageTitle["lobbyRoot.gameClient.isHost"], function ( f8_arg0 )
		f1_arg0:updateElementState( FindMatchButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f8_arg0:get(),
			modelName = "lobbyRoot.gameClient.isHost"
		} ) 
	end, false ) 
	FindMatchButton:appendEventHandler( "on_session_start", function ( f9_arg0, f9_arg1 )
		f9_arg1.menu = f9_arg1.menu or f1_arg0 
		f1_arg0:updateElementState( FindMatchButton, f9_arg1 ) 
	end ) 
	FindMatchButton:appendEventHandler( "on_session_end", function ( f10_arg0, f10_arg1 )
		f10_arg1.menu = f10_arg1.menu or f1_arg0 
		f1_arg0:updateElementState( FindMatchButton, f10_arg1 ) 
	end ) 
	CompetitiveOverviewRankBanner = FindMatchButton 
	DirectorLobbyPoseMembers = FindMatchButton.subscribeToModel 
	LeagueEventEndDelayMessageTitle = Engine[@"hash_78DF2E5447F384B9"]() 
	DirectorLobbyPoseMembers( CompetitiveOverviewRankBanner, LeagueEventEndDelayMessageTitle["lobbyRoot.gameClient.update"], function ( f11_arg0 )
		f1_arg0:updateElementState( FindMatchButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f11_arg0:get(),
			modelName = "lobbyRoot.gameClient.update"
		} ) 
	end, false ) 
	CompetitiveOverviewRankBanner = FindMatchButton 
	DirectorLobbyPoseMembers = FindMatchButton.subscribeToModel 
	LeagueEventEndDelayMessageTitle = Engine[@"hash_78DF2E5447F384B9"]() 
	DirectorLobbyPoseMembers( CompetitiveOverviewRankBanner, LeagueEventEndDelayMessageTitle["lobbyRoot.privateClient.update"], function ( f12_arg0 )
		f1_arg0:updateElementState( FindMatchButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f12_arg0:get(),
			modelName = "lobbyRoot.privateClient.update"
		} ) 
	end, false ) 
	CompetitiveOverviewRankBanner = FindMatchButton 
	DirectorLobbyPoseMembers = FindMatchButton.subscribeToModel 
	LeagueEventEndDelayMessageTitle = Engine[@"hash_78DF2E5447F384B9"]() 
	DirectorLobbyPoseMembers( CompetitiveOverviewRankBanner, LeagueEventEndDelayMessageTitle.offlineScreenState, function ( f13_arg0 )
		f1_arg0:updateElementState( FindMatchButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f13_arg0:get(),
			modelName = "offlineScreenState"
		} ) 
	end, false ) 
	FindMatchButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_7A14B986BB3C650A" ) ) 
	FindMatchButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_7A14B986BB3C650A" ) ) 
	CompetitiveOverviewRankBanner = FindMatchButton 
	DirectorLobbyPoseMembers = FindMatchButton.subscribeToModel 
	LeagueEventEndDelayMessageTitle = Engine[@"hash_78DF2E5447F384B9"]() 
	DirectorLobbyPoseMembers( CompetitiveOverviewRankBanner, LeagueEventEndDelayMessageTitle["lobbyRoot.lobbyNav"], function ( f14_arg0, f14_arg1 )
		CoD.Menu.UpdateButtonShownState( f14_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
	end, false ) 
	CompetitiveOverviewRankBanner = FindMatchButton 
	DirectorLobbyPoseMembers = FindMatchButton.subscribeToModel 
	LeagueEventEndDelayMessageTitle = Engine[@"hash_78DF2E5447F384B9"]() 
	DirectorLobbyPoseMembers( CompetitiveOverviewRankBanner, LeagueEventEndDelayMessageTitle["lobbyRoot.privateClient.isHost"], function ( f15_arg0, f15_arg1 )
		CoD.Menu.UpdateButtonShownState( f15_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
	end, false ) 
	CompetitiveOverviewRankBanner = FindMatchButton 
	DirectorLobbyPoseMembers = FindMatchButton.subscribeToModel 
	LeagueEventEndDelayMessageTitle = Engine[@"hash_78DF2E5447F384B9"]() 
	DirectorLobbyPoseMembers( CompetitiveOverviewRankBanner, LeagueEventEndDelayMessageTitle["lobbyRoot.gameClient.isHost"], function ( f16_arg0, f16_arg1 )
		CoD.Menu.UpdateButtonShownState( f16_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
	end, false ) 
	CompetitiveOverviewRankBanner = FindMatchButton 
	DirectorLobbyPoseMembers = FindMatchButton.subscribeToModel 
	LeagueEventEndDelayMessageTitle = Engine[@"hash_78DF2E5447F384B9"]() 
	DirectorLobbyPoseMembers( CompetitiveOverviewRankBanner, LeagueEventEndDelayMessageTitle["lobbyRoot.playlistId"], function ( f17_arg0, f17_arg1 )
		CoD.Menu.UpdateButtonShownState( f17_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
	end, false ) 
	CompetitiveOverviewRankBanner = FindMatchButton 
	DirectorLobbyPoseMembers = FindMatchButton.subscribeToModel 
	LeagueEventEndDelayMessageTitle = Engine[@"hash_78DF2E5447F384B9"]() 
	DirectorLobbyPoseMembers( CompetitiveOverviewRankBanner, LeagueEventEndDelayMessageTitle["lobbyRoot.lobbyList.playerCount"], function ( f18_arg0, f18_arg1 )
		CoD.Menu.UpdateButtonShownState( f18_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
	end, false ) 
	FindMatchButton:registerEventHandler( "gain_focus", function ( element, event )
		local f19_local0 = nil 
		if element.gainFocus then
			f19_local0 = element:gainFocus( event ) 
		elseif element.super.gainFocus then
			f19_local0 = element.super:gainFocus( event ) 
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
		return f19_local0
	end ) 
	f1_arg0:AddButtonCallbackFunction( FindMatchButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsPartyLeader( controller ) and not CoD.ArenaLeaguePlayUtility.ForceCheckLeaverLockoutActive() and not CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			CoD.DirectorUtility.NavigateToArenaMatchmakingLobby( self, menu, controller, element ) 
			PlaySoundAlias( "uin_press_generic" ) 
			return true
		elseif IsPartyLeader( controller ) and CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			PlaySoundAlias( "uin_toggle_generic" ) 
			CoD.DirectorUtility.OpenTooManyClientsPopup( self, controller ) 
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsPartyLeader( controller ) and not CoD.ArenaLeaguePlayUtility.ForceCheckLeaverLockoutActive() and not CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" ) 
			return true
		elseif IsPartyLeader( controller ) and CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" ) 
			return true
		else
			return false
		end
	end, false ) 
	self:addElement( FindMatchButton ) 
	self.FindMatchButton = FindMatchButton 
	
	DirectorLobbyPoseMembers = CoD.DirectorLobbyPoseMembers.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 1, 0, 0 ) 
	self:addElement( DirectorLobbyPoseMembers ) 
	self.DirectorLobbyPoseMembers = DirectorLobbyPoseMembers 
	
	CompetitiveOverviewRankBanner = CoD.CompetitiveOverviewRankBanner.new( f1_arg0, f1_arg1, 0.5, 0.5, -881, -681, 0, 0, -111.5, 388.5 ) 
	CompetitiveOverviewRankBanner:mergeStateConditions( {
		{
			stateName = "Hidden",
			condition = function ( menu, element, event )
				return not CoD.ArenaUtility.IsArenaLeaguePlay( true )
			end
		},
		{
			stateName = "HiddenCopy",
			condition = function ( menu, element, event )
				local f23_local0 
				if not CoD.ArenaUtility.IsArenaLeaguePlay( false ) then
					f23_local0 = not CoD.ArenaLeaguePlayUtility.HasPoints( self, f1_arg1 ) 
				else
					f23_local0 = false 
				end
				return f23_local0
			end
		},
		{
			stateName = "Lobby",
			condition = function ( menu, element, event )
				return AlwaysTrue()
			end
		}
	} ) 
	local CustomGamesButton = CompetitiveOverviewRankBanner 
	LeagueEventEndDelayMessageTitle = CompetitiveOverviewRankBanner.subscribeToModel 
	local CommonHeader = Engine[@"hash_78DF2E5447F384B9"]() 
	LeagueEventEndDelayMessageTitle( CustomGamesButton, CommonHeader["lobbyRoot.lobbyNav"], function ( f25_arg0 )
		f1_arg0:updateElementState( CompetitiveOverviewRankBanner, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f25_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} ) 
	end, false ) 
	CompetitiveOverviewRankBanner:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "lobbyNav", function ( model )
		UpdateSelfElementState( f1_arg0, CompetitiveOverviewRankBanner, f1_arg1 ) 
	end ) 
	self:addElement( CompetitiveOverviewRankBanner ) 
	self.CompetitiveOverviewRankBanner = CompetitiveOverviewRankBanner 
	
	LeagueEventEndDelayMessageTitle = CoD.LeaguePlayEventEndDelayLobbyMessage.new( f1_arg0, f1_arg1, 0.5, 0.5, -691, -179, 0, 0, 55.5, 205.5 ) 
	self:addElement( LeagueEventEndDelayMessageTitle ) 
	self.LeagueEventEndDelayMessageTitle = LeagueEventEndDelayMessageTitle 
	
	CustomGamesButton = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -522, -476 ) 
	CustomGamesButton:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				local f27_local0 = IsLobbyHostOfCurrentMenu() 
				if f27_local0 then
					f27_local0 = IsArenaMode() 
					if f27_local0 then
						f27_local0 = CoD.DirectorUtility.ShowDirectorArena( f1_arg1 )  
					end
				end
				return f27_local0 and Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") <= 11
			end
		}
	} ) 
	CustomGamesButton:appendEventHandler( "on_session_start", function ( f28_arg0, f28_arg1 )
		f28_arg1.menu = f28_arg1.menu or f1_arg0 
		f1_arg0:updateElementState( CustomGamesButton, f28_arg1 ) 
	end ) 
	CustomGamesButton:appendEventHandler( "on_session_end", function ( f29_arg0, f29_arg1 )
		f29_arg1.menu = f29_arg1.menu or f1_arg0 
		f1_arg0:updateElementState( CustomGamesButton, f29_arg1 ) 
	end ) 
	local DirectorLeaderActivitySelect = CustomGamesButton 
	CommonHeader = CustomGamesButton.subscribeToModel 
	local ArenaEventButtons = Engine[@"hash_78DF2E5447F384B9"]() 
	CommonHeader( DirectorLeaderActivitySelect, ArenaEventButtons["lobbyRoot.lobbyNav"], function ( f30_arg0 )
		f1_arg0:updateElementState( CustomGamesButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f30_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} ) 
	end, false ) 
	DirectorLeaderActivitySelect = CustomGamesButton 
	CommonHeader = CustomGamesButton.subscribeToModel 
	ArenaEventButtons = Engine[@"hash_78DF2E5447F384B9"]() 
	CommonHeader( DirectorLeaderActivitySelect, ArenaEventButtons["lobbyRoot.gameClient.update"], function ( f31_arg0 )
		f1_arg0:updateElementState( CustomGamesButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f31_arg0:get(),
			modelName = "lobbyRoot.gameClient.update"
		} ) 
	end, false ) 
	DirectorLeaderActivitySelect = CustomGamesButton 
	CommonHeader = CustomGamesButton.subscribeToModel 
	ArenaEventButtons = Engine[@"hash_78DF2E5447F384B9"]() 
	CommonHeader( DirectorLeaderActivitySelect, ArenaEventButtons["lobbyRoot.privateClient.update"], function ( f32_arg0 )
		f1_arg0:updateElementState( CustomGamesButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f32_arg0:get(),
			modelName = "lobbyRoot.privateClient.update"
		} ) 
	end, false ) 
	DirectorLeaderActivitySelect = CustomGamesButton 
	CommonHeader = CustomGamesButton.subscribeToModel 
	ArenaEventButtons = Engine[@"hash_78DF2E5447F384B9"]() 
	CommonHeader( DirectorLeaderActivitySelect, ArenaEventButtons.offlineScreenState, function ( f33_arg0 )
		f1_arg0:updateElementState( CustomGamesButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f33_arg0:get(),
			modelName = "offlineScreenState"
		} ) 
	end, false ) 
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
	CustomGamesButton:registerEventHandler( "gain_focus", function ( element, event )
		local f36_local0 = nil 
		if element.gainFocus then
			f36_local0 = element:gainFocus( event ) 
		elseif element.super.gainFocus then
			f36_local0 = element.super:gainFocus( event ) 
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
		return f36_local0
	end ) 
	f1_arg0:AddButtonCallbackFunction( CustomGamesButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsPC() then
			PlaySoundAlias( "uin_press_generic" ) 
			OpenCustomGamesLobby( menu, controller ) 
			return true
		else
			PlaySoundAlias( "uin_press_generic" ) 
			OpenSystemOverlay( self, menu, controller, "CustomGamesNotification" ) 
			SetLoseFocusToSelf( self, controller ) 
			return true
		end
	end, function ( element, menu, controller )
		CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" ) 
		return true
	end, false ) 
	self:addElement( CustomGamesButton ) 
	self.CustomGamesButton = CustomGamesButton 
	
	CommonHeader = CoD.CommonHeader.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 0, 67 ) 
	CommonHeader.subtitle.subtitle:setAlpha( 0 ) 
	CommonHeader.subtitle.subtitle:setText( "" ) 
	CommonHeader:subscribeToGlobalModel( f1_arg1, "Arena", "arenaTitle", function ( model )
		local f39_local0 = model:get() 
		if f39_local0 ~= nil then
			CommonHeader.subtitle.StageTitle:setText( LocalizeToUpperString( f39_local0 ) ) 
		end
	end ) 
	self:addElement( CommonHeader ) 
	self.CommonHeader = CommonHeader 
	
	DirectorLeaderActivitySelect = CoD.DirectorLeaderActivitySelect.new( f1_arg0, f1_arg1, 0.5, 0.5, 625, 930, 0, 0, 8, 57 ) 
	DirectorLeaderActivitySelect:mergeStateConditions( {
		{
			stateName = "Invisible",
			condition = function ( menu, element, event )
				return IsLobbyHostOfCurrentMenu()
			end
		}
	} ) 
	DirectorLeaderActivitySelect:appendEventHandler( "on_session_start", function ( f41_arg0, f41_arg1 )
		f41_arg1.menu = f41_arg1.menu or f1_arg0 
		f1_arg0:updateElementState( DirectorLeaderActivitySelect, f41_arg1 ) 
	end ) 
	DirectorLeaderActivitySelect:appendEventHandler( "on_session_end", function ( f42_arg0, f42_arg1 )
		f42_arg1.menu = f42_arg1.menu or f1_arg0 
		f1_arg0:updateElementState( DirectorLeaderActivitySelect, f42_arg1 ) 
	end ) 
	local ArenaEventProgressButton = DirectorLeaderActivitySelect 
	ArenaEventButtons = DirectorLeaderActivitySelect.subscribeToModel 
	local ArenaTeamDisplay = Engine[@"hash_78DF2E5447F384B9"]() 
	ArenaEventButtons( ArenaEventProgressButton, ArenaTeamDisplay["lobbyRoot.lobbyNav"], function ( f43_arg0 )
		f1_arg0:updateElementState( DirectorLeaderActivitySelect, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f43_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} ) 
	end, false ) 
	ArenaEventProgressButton = DirectorLeaderActivitySelect 
	ArenaEventButtons = DirectorLeaderActivitySelect.subscribeToModel 
	ArenaTeamDisplay = Engine[@"hash_78DF2E5447F384B9"]() 
	ArenaEventButtons( ArenaEventProgressButton, ArenaTeamDisplay["lobbyRoot.gameClient.update"], function ( f44_arg0 )
		f1_arg0:updateElementState( DirectorLeaderActivitySelect, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f44_arg0:get(),
			modelName = "lobbyRoot.gameClient.update"
		} ) 
	end, false ) 
	ArenaEventProgressButton = DirectorLeaderActivitySelect 
	ArenaEventButtons = DirectorLeaderActivitySelect.subscribeToModel 
	ArenaTeamDisplay = Engine[@"hash_78DF2E5447F384B9"]() 
	ArenaEventButtons( ArenaEventProgressButton, ArenaTeamDisplay["lobbyRoot.privateClient.update"], function ( f45_arg0 )
		f1_arg0:updateElementState( DirectorLeaderActivitySelect, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f45_arg0:get(),
			modelName = "lobbyRoot.privateClient.update"
		} ) 
	end, false ) 
	DirectorLeaderActivitySelect:setAlpha( 0 ) 
	self:addElement( DirectorLeaderActivitySelect ) 
	self.DirectorLeaderActivitySelect = DirectorLeaderActivitySelect 
	
	ArenaEventButtons = CoD.ArenaEventButtons.new( f1_arg0, f1_arg1, 0.5, 0.5, 250, 450, 1, 1, -178, -108 ) 
	ArenaEventButtons:setAlpha( 0 ) 
	self:addElement( ArenaEventButtons ) 
	self.ArenaEventButtons = ArenaEventButtons 
	
	ArenaEventProgressButton = CoD.ArenaEventProgressButton.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -279, -209 ) 
	self:addElement( ArenaEventProgressButton ) 
	self.ArenaEventProgressButton = ArenaEventProgressButton 
	
	ArenaTeamDisplay = CoD.ArenaTeamDisplay.new( f1_arg0, f1_arg1, 0, 0, 1170, 1420, 0, 0, 218.5, 518.5 ) 
	self:addElement( ArenaTeamDisplay ) 
	self.ArenaTeamDisplay = ArenaTeamDisplay 
	
	local ArenaDailyBonus = CoD.ArenaDailyBonus.new( f1_arg0, f1_arg1, 0.5, 0.5, 250, 450, 1, 1, -258, -188 ) 
	ArenaDailyBonus:setAlpha( 0 ) 
	self:addElement( ArenaDailyBonus ) 
	self.ArenaDailyBonus = ArenaDailyBonus 
	
	local ArenaMapAndGameType = CoD.ArenaMapAndGameType.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -443, -293 ) 
	self:addElement( ArenaMapAndGameType ) 
	self.ArenaMapAndGameType = ArenaMapAndGameType 
	
	local f1_local16 = CustomGamesButton 
	local f1_local17 = CustomGamesButton.subscribeToModel 
	local f1_local18 = Engine[@"hash_78DF2E5447F384B9"]() 
	f1_local17( f1_local16, f1_local18["lobbyRoot.lobbyNav"], CustomGamesButton.DirectorSelectButtonMiniInternal.MiddleText.__MiddleText_StringReference ) 
	f1_local16 = CustomGamesButton 
	f1_local17 = CustomGamesButton.subscribeToModel 
	f1_local18 = Engine[@"hash_78DF2E5447F384B9"]() 
	f1_local17( f1_local16, f1_local18["lobbyRoot.lobbyNav"], CustomGamesButton.DirectorSelectButtonMiniInternal.MiddleTextFocus.__MiddleTextFocus_String ) 
	self:mergeStateConditions( {
		{
			stateName = "IsPC",
			condition = function ( menu, element, event )
				return IsPC()
			end
		}
	} ) 
	LUI.OverrideFunction_CallOriginalFirst( self, "setState", function ( element, controller, f47_arg2, f47_arg3, f47_arg4 )
		ForceCheckDefaultPCFocus( element, f1_arg0, controller ) 
	end ) 
	self:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "gameClientDataUpdate", function ( model )
		local f48_local0 = self 
		if CoD.DirectorUtility.ShowDirectorArena( f1_arg1 ) then
			CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 ) 
		end
	end ) 
	self:subscribeToGlobalModel( f1_arg1, "CharacterSelection", "clientUpdated", function ( model )
		local f49_local0 = self 
		if CoD.DirectorUtility.ShowDirectorArena( f1_arg1 ) then
			CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 ) 
		end
	end ) 
	self:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "lobbyNav", function ( model )
		local f50_local0 = self 
		if IsLobbyHost() and CoD.DirectorUtility.IsLobbyMenu( f1_arg1, LuaEnum.UI.DIRECTOR_ONLINE_MP_ARENA_PREGAME ) then
			CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 ) 
			UpdateElementState( self, "ArenaTeamDisplay", f1_arg1 ) 
			CoD.BaseUtility.SetDefaultFocusToElement( self, self.FindMatchButton ) 
		elseif not IsLobbyHost() and CoD.DirectorUtility.ShowDirectorArena( f1_arg1 ) then
			CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 ) 
			UpdateElementState( self, "ArenaTeamDisplay", f1_arg1 ) 
			CoD.BaseUtility.SetDefaultFocusToElement( self, self.HomeOrPlayList ) 
		end
	end ) 
	self:subscribeToGlobalModel( f1_arg1, "GlobalModel", "LobbyRoot.gameClient.isHost", function ( model )
		local f51_local0 = self 
		UpdateElementState( self, "FindMatchButton", f1_arg1 ) 
	end ) 
	self:subscribeToGlobalModel( f1_arg1, "GlobalModel", "LobbyRoot.privateClient.isHost", function ( model )
		local f52_local0 = self 
		UpdateElementState( self, "FindMatchButton", f1_arg1 ) 
	end ) 
	self:subscribeToGlobalModel( f1_arg1, "GlobalModel", "Arena.triggerEndOfEvent", function ( model )
		local f53_local0 = self 
		if CoD.ModelUtility.IsGlobalDataSourceModelValueTrue( f1_arg1, "Arena", "triggerEndOfEvent" ) and CoD.DirectorUtility.IsLobbyMenu( f1_arg1, LuaEnum.UI.DIRECTOR_ONLINE_MP_ARENA_PREGAME ) then
			OpenSystemOverlay( self, f1_arg0, f1_arg1, "ArenaEventDone", nil ) 
		end
	end ) 
	self:subscribeToGlobalModel( f1_arg1, "GlobalModel", "Arena.arenaLeaguePlayShowEndRankUp", function ( model )
		local f54_local0 = self 
		if CoD.ModelUtility.IsGlobalDataSourceModelValueTrue( f1_arg1, "Arena", "arenaLeaguePlayShowEndRankUp" ) and not CoD.ModelUtility.IsGlobalDataSourceModelValueTrue( f1_arg1, "Arena", "triggerEndOfEvent" ) and CoD.DirectorUtility.IsLobbyMenu( f1_arg1, LuaEnum.UI.DIRECTOR_ONLINE_MP_ARENA_PREGAME ) then
			CoD.ArenaLeaguePlayUtility.OpenLeaguePlayEndRankUp( self, f1_arg1 ) 
			SetGlobalModelValueFalse( "Arena.arenaLeaguePlayShowDelayedResultsPopup" ) 
		end
	end ) 
	self:subscribeToGlobalModel( f1_arg1, "GlobalModel", "Arena.arenaLeaguePlayShowDelayedResultsPopup", function ( model )
		local f55_local0 = self 
		if CoD.ModelUtility.IsGlobalDataSourceModelValueTrue( f1_arg1, "Arena", "arenaLeaguePlayShowDelayedResultsPopup" ) and not CoD.ModelUtility.IsGlobalDataSourceModelValueTrue( f1_arg1, "Arena", "arenaLeaguePlayShowEndRankUp" ) and not CoD.ModelUtility.IsGlobalDataSourceModelValueTrue( f1_arg1, "Arena", "triggerEndOfEvent" ) and CoD.DirectorUtility.IsLobbyMenu( f1_arg1, LuaEnum.UI.DIRECTOR_ONLINE_MP_ARENA_PREGAME ) then
			OpenSystemOverlay( self, f1_arg0, f1_arg1, "Arena_EventEndResultsDelay", nil ) 
			SetGlobalModelValueFalse( "Arena.arenaLeaguePlayShowDelayedResultsPopup" ) 
		end
	end ) 
	if CoD.isPC then
		pckeyboardNavigationRedirector2.id = "pckeyboardNavigationRedirector2" 
	end
	if CoD.isPC then
		pckeyboardNavigationRedirector.id = "pckeyboardNavigationRedirector" 
	end
	FindMatchButton.id = "FindMatchButton" 
	CustomGamesButton.id = "CustomGamesButton" 
	ArenaEventButtons.id = "ArenaEventButtons" 
	ArenaEventProgressButton.id = "ArenaEventProgressButton" 
	ArenaMapAndGameType.id = "ArenaMapAndGameType" 
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose ) 
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 ) 
	end
	f1_local17 = self 
	CoD.ArenaUtility.PostLoad( f1_arg1, self ) 
	f1_local17 = pckeyboardNavigationRedirector2 
	if IsPC() then
		CoD.PCUtility.SetAsRedirectItem( f1_local17 ) 
		CoD.BaseUtility.SetCustomNavDirection( CoD.BaseUtility.NavigationDirection.down, f1_local17, self.Loadouts ) 
	end
	f1_local17 = pckeyboardNavigationRedirector 
	if IsPC() then
		CoD.PCUtility.SetAsRedirectItem( f1_local17 ) 
		CoD.BaseUtility.SetCustomNavDirection( CoD.BaseUtility.NavigationDirection.up, f1_local17, self.Loadouts ) 
	end
	return self
end
 
CoD.directorArenaPregame.__onClose = function ( f56_arg0 )
	f56_arg0.Header:close() 
	f56_arg0.pckeyboardNavigationRedirector2:close() 
	f56_arg0.pckeyboardNavigationRedirector:close() 
	f56_arg0.FindMatchButton:close() 
	f56_arg0.DirectorLobbyPoseMembers:close() 
	f56_arg0.CompetitiveOverviewRankBanner:close() 
	f56_arg0.LeagueEventEndDelayMessageTitle:close() 
	f56_arg0.CustomGamesButton:close() 
	f56_arg0.CommonHeader:close() 
	f56_arg0.DirectorLeaderActivitySelect:close() 
	f56_arg0.ArenaEventButtons:close() 
	f56_arg0.ArenaEventProgressButton:close() 
	f56_arg0.ArenaTeamDisplay:close() 
	f56_arg0.ArenaDailyBonus:close() 
	f56_arg0.ArenaMapAndGameType:close() 
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
	PreGameButtons.LobbyButtons:setDataSource( "DirectorPregameButtonsCustom" )
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
	
	-- shield options button 1xp all modes
	local ShieldOptionsButton = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.034, 0.034, 0, 353, 0.30, 0.30, -70, -20 ) 
	ShieldOptionsButton.DirectorSelectButtonMiniInternal.MiddleText:setText( "SHIELD OPTIONS" )
	ShieldOptionsButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( "SHIELD OPTIONS"  )
	
	ShieldOptionsButton:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				if IsZombies() and Engine[@"hash_54D0EB832239B417"]() <= 1 then
				    return true
				elseif IsMultiplayer() then
				    return true
				elseif IsWarzone() then
					return true
			end
		end
		}
	} )

	ShieldOptionsButton:registerEventHandler( "gain_focus", function ( element, event )
		local f26_local0 = nil
		if element.gainFocus then
			f26_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f26_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f26_local0
	end )
	
	f1_arg0:AddButtonCallbackFunction( ShieldOptionsButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )

		-- these args are treyarch's most braindead ones
		CoD.DirectorUtility.DirectorSelectOpenPopup(f1_arg0, nil, f1_arg1, "ShieldOptionsMenu")
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
	self:addElement( ShieldOptionsButton )
	self.ShieldOptionsButton = ShieldOptionsButton

	ShieldOptionsButton.id = "ShieldOptionsButton"

	--shield option button 2xp zm
	local ShieldOptionsButtonZM = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.034, 0.034, 100, 353, 0.30, 0.30, -70, -20 )  
	ShieldOptionsButtonZM.DirectorSelectButtonMiniInternal.MiddleText:setText( "SHIELD OPTIONS" )
	ShieldOptionsButtonZM.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( "SHIELD OPTIONS"  )
	
	ShieldOptionsButtonZM:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				if IsZombies() and Engine[@"hash_54D0EB832239B417"]() >= 2 then
				    return true
			    elseif IsMultiplayer() then
			        return false
				elseif IsWarzone() then
					return false	
		    end
		end
		}
	} )
	
	ShieldOptionsButtonZM:registerEventHandler( "gain_focus", function ( element, event )
		local f26_local0 = nil
		if element.gainFocus then
			f26_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f26_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f26_local0
	end )
	
	f1_arg0:AddButtonCallbackFunction( ShieldOptionsButtonZM, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
	
		-- these args are treyarch's most braindead ones
		CoD.DirectorUtility.DirectorSelectOpenPopup(f1_arg0, nil, f1_arg1, "ShieldOptionsMenu")
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
	self:addElement( ShieldOptionsButtonZM )
	self.ShieldOptionsButtonZM = ShieldOptionsButtonZM
	
	ShieldOptionsButtonZM.id = "ShieldOptionsButtonZM"

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

	local PathNotesButton = CoD.DirectorSelectButtonMiniInternal.new( f1_arg0, f1_arg1, 0.90, 0.90, -110, 160, 0.88, 0.88, 15, 55 )
	
	PathNotesButton.MiddleText:setTTF( "ttmussels_regular" )
	PathNotesButton.MiddleText:setText("PATCH NOTES")

	PathNotesButton.MiddleTextFocus:setText("PATCH NOTES")
	PathNotesButton.MiddleTextFocus:setTTF( "ttmussels_regular" )

	PathNotesButton:linkToElementModel( self, nil, false, function ( model )
		PathNotesButton:setModel( model, f1_arg1 )
	end )
	self:addElement( PathNotesButton )
	self.PathNotesButton = PathNotesButton

	f1_arg0:AddButtonCallbackFunction( PathNotesButton, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
		EnhPrintInfo("PathNotesButton")
		
		OpenOverlay( self, "ShieldPatchNotes", controller )

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
	
	local sizePathNotesButton = CoD.DirectorSelectButtonImageInternal.new( f1_arg0, f1_arg1, 0.90, 0.90, -70, 200, 0.88, 0.88, 0, 30 )

	sizePathNotesButton:setAlpha( 0 )
	sizePathNotesButton.Tint:setRGB( 0.05, 0.08, 0.11 )
	sizePathNotesButton.Tint:setAlpha( 0.25 )
	sizePathNotesButton:linkToElementModel( self, nil, false, function ( model )
		sizePathNotesButton:setModel( model, f1_arg1 )
	end )
	sizePathNotesButton.ButtonName.GameModeText:setText("^3Patch Notes")
	self:addElement( sizePathNotesButton )
	self.sizePathNotesButton = sizePathNotesButton

	PathNotesButton.id = "PathNotesButton"
	sizePathNotesButton.id = "sizePathNotesButton"

	local Shield_Nat = LUI.UIText.new( 0.05, 0.05, -70, 1500, 0.9, 0.9, 10, 30 )
	Shield_Nat:setText("Unknown Info")
	Shield_Nat:setTTF( "ttmussels_regular" )
	Shield_Nat:setLetterSpacing( 6 )
	Shield_Nat:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	Shield_Nat:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	Shield_Nat:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "lobbyNatType", function ( model )
		local nattype = model:get()
		if nattype ~= nil then
			Shield_Nat:setText(ConvertToUpperString(LocalizeWithNatType(nattype)) .. " | SERVER IP: " .. Engine[@"getdvarstring"]("shield_dw_ip"))
		end
	end )
	self:addElement( Shield_Nat )
	self.Shield_Nat = Shield_Nat
	
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
	f76_arg0.PathNotesButton:close()
	f76_arg0.sizePathNotesButton:close()
	f76_arg0.Shield_Nat:close()
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

	if Engine[@"getdvarint"]("shield_ui_color") == 0 then
		self:setRGB(0, 1, 1)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 1 then
		self:setRGB(1, 0, 0)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 2 then
		self:setRGB(0, 1, 0)
	end

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

	if Engine[@"getdvarint"]("shield_ui_color") == 0 then
		self:setRGB(0, 1, 1)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 1 then
		self:setRGB(1, 0, 0)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 2 then
		self:setRGB(0, 1, 0)
	end

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

	if Engine[@"getdvarint"]("shield_ui_color") == 0 then
		self:setRGB(0, 1, 1)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 1 then
		self:setRGB(1, 0, 0)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 2 then
		self:setRGB(0, 1, 0)
	end

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

	if Engine[@"getdvarint"]("shield_ui_color") == 0 then
		self:setRGB(0, 1, 1)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 1 then
		self:setRGB(1, 0, 0)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 2 then
		self:setRGB(0, 1, 0)
	end

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

	if Engine[@"getdvarint"]("shield_ui_color") == 0 then
		self:setRGB(0, 1, 1)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 1 then
		self:setRGB(1, 0, 0)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 2 then
		self:setRGB(0, 1, 0)
	end

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

	if Engine[@"getdvarint"]("shield_ui_color") == 0 then
		self:setRGB(0, 1, 1)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 1 then
		self:setRGB(1, 0, 0)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 2 then
		self:setRGB(0, 1, 0)
	end

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

	if Engine[@"getdvarint"]("shield_ui_color") == 0 then
		self:setRGB(0, 1, 1)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 1 then
		self:setRGB(1, 0, 0)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 2 then
		self:setRGB(0, 1, 0)
	end

	EnhPrintInfo("Called", "System Overlay Free Cursor Full")
	
	return self
end

CoD.SystemOverlay_FreeCursor_Full.__onClose = function ( f11_arg0 )
	f11_arg0.layout:close()
	f11_arg0.emptyFocusable:close()
end

-- Unlock Shit
CoD.ShieldOptionsMenu = InheritFrom( CoD.Menu )
LUI.createMenu.ShieldOptionsMenu = function ( f1_arg0, f1_arg1 )
	local self = CoD.Menu.NewForUIEditor( "ShieldOptionsMenu", f1_arg0 )
	local f1_local1 = self
	self:setClass( CoD.ShieldOptionsMenu )
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

	local HeaderPixelGridTiledBackingL = LUI.UIImage.new( 0.02, 0.02, 50, 1796.5, 0.61, 0.61, -160.5, -120.5 )
	HeaderPixelGridTiledBackingL:setAlpha( 0.25 )
	HeaderPixelGridTiledBackingL:setImage( RegisterImage( @"hash_1311E811A3183347" ) )
	HeaderPixelGridTiledBackingL:setMaterial( LUI.UIImage.GetCachedMaterial( @"hash_16CBE95C250C6D15" ) )
	HeaderPixelGridTiledBackingL:setShaderVector( 0, 0, 0, 0, 0 )
	HeaderPixelGridTiledBackingL:setupNineSliceShader( 128, 128 )
	self:addElement( HeaderPixelGridTiledBackingL )
	self.HeaderPixelGridTiledBackingL = HeaderPixelGridTiledBackingL
	
	local HeaderPixelGridTiledBackingR = LUI.UIImage.new( 0.02, 0.02, 50, 1796.5, 0.27, 0.27, -160.5, -120.5 )
	HeaderPixelGridTiledBackingR:setAlpha( 0.15 )
	HeaderPixelGridTiledBackingR:setImage( RegisterImage( @"hash_1311E811A3183347" ) )
	HeaderPixelGridTiledBackingR:setMaterial( LUI.UIImage.GetCachedMaterial( @"hash_16CBE95C250C6D15" ) )
	HeaderPixelGridTiledBackingR:setShaderVector( 0, 0, 0, 0, 0 )
	HeaderPixelGridTiledBackingR:setupNineSliceShader( 128, 128 )
	self:addElement( HeaderPixelGridTiledBackingR )
	self.HeaderPixelGridTiledBackingR = HeaderPixelGridTiledBackingR
	
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

	local ShieldOptionsMenu_SafeAreaFront = CoD.ShieldOptionsMenu_SafeAreaFront.new( f1_local1, f1_arg0, 0, 0, 0, 1920, 0, 0, 0, 1080 )
	ShieldOptionsMenu_SafeAreaFront:registerEventHandler( "menu_loaded", function ( element, event )
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
	self:addElement( ShieldOptionsMenu_SafeAreaFront )
	self.ShieldOptionsMenu_SafeAreaFront = ShieldOptionsMenu_SafeAreaFront

	-- !!!
	-- no im not fucking using datasources, too many errors to deal with, this easier tbh..
	-- nevermind, found an easier way lol
	-- !!!

	-- Name Edit
	local NameEditBox = CoD.Shield_NameEditBox.new( f1_local1, f1_arg0, 0.10, 0.10, -20, 350, 0.13, 0.13, 100, 150 )
	NameEditBox:linkToElementModel( self, nil, false, function ( model )
		NameEditBox:setModel( model, f1_arg1 )
	end )
	NameEditBox.TextBox:setLeftRight(0, 0, 20 + 110, 320 + 110)
	NameEditBox.RankHighlight:setText("^2Set Username: ")
	self:addElement( NameEditBox )
	self.NameEditBox = NameEditBox

	-- prevent element pool being fucked
	local NameEditBoxModel = Engine[@"getmodel"]( Engine[@"getmodelforcontroller"]( f1_arg1 ), "Shield_Name" )

	if NameEditBoxModel == nil then
		NameEditBoxModel = Engine[@"createmodel"]( Engine[@"getmodelforcontroller"]( f1_arg1 ), "Shield_Name" )
	end

	Engine[@"exec"](Engine[@"getprimarycontroller"](), "readjson shield_username identity name string")

	NameEditBoxModel:set(Engine[@"getdvarstring"]("shield_username"))

	CoD.PCUtility.SetupEditControlWithModel( NameEditBox, f1_arg0, f1_local1, NameEditBoxModel, function ( f331_arg0, f331_arg1, f331_arg2 )
		if not f331_arg2.canceled and f331_arg2.name == "textbox_editdone" then
			local NameData = f331_arg0:get()

			EnhPrintInfo("Username", NameData)
			PlaySoundAlias( "uin_paint_image_flip_toggle" )
			
			if not IsValidName(NameData) then
				f331_arg0:set("^1Invalid Username!")
				NameEditBox:addElement( LUI.UITimer.newElementTimer( 300, true, function ()
					-- reset old name
				f331_arg0:set(Engine[@"getdvarstring"]("shield_username"))
				end ) )
			else
				f331_arg0:set("^3Username Set!")
				NameEditBox:addElement( LUI.UITimer.newElementTimer( 300, true, function ()
					-- reset new name
				f331_arg0:set(NameData)
				end ) )

				-- shield api here later..
				Engine[@"exec"](Engine[@"getprimarycontroller"](), "writejson identity name " .. NameData .. " string")
				Engine[@"setdvar"]("shield_username", NameData)
			end
		else
			f331_arg0:set("") -- reset it
		end
	end )

	self.NameEditBoxModel = NameEditBoxModel

	local ReloadModsButton = CoD.DirectorSelectButtonMiniInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 0, 310, 0.35, 0.35, 0, 50 )
	
	ReloadModsButton.MiddleText:setTTF( "notosans_bold" )
	ReloadModsButton.MiddleText:setText("^3Reload Shield Mods")

	ReloadModsButton.MiddleTextFocus:setText("^3Reload Shield Mods")
	ReloadModsButton.MiddleTextFocus:setTTF( "notosans_bold" )

	ReloadModsButton:mergeStateConditions( {
		{
			stateName = "Locked",
			condition = function ( menu, element, event )
				return false
			end
		}
	} )

	ReloadModsButton:linkToElementModel( self, nil, false, function ( model )
		ReloadModsButton:setModel( model, f1_arg1 )
	end )
	self:addElement( ReloadModsButton )
	self.ReloadModsButton = ReloadModsButton

	f1_local1:AddButtonCallbackFunction( ReloadModsButton, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
		EnhPrintInfo("ReloadModsButton")
		
		-- reload with killserver
		VM_ReloadMods()

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
	
	local sizeReloadModsButton = CoD.DirectorSelectButtonImageInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 0, 310, 0.35, 0.35, 0, 50 )
	sizeReloadModsButton:mergeStateConditions( {
		{
			stateName = "Disabled",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )

	sizeReloadModsButton:setAlpha( 0 )
	sizeReloadModsButton.Tint:setRGB( 0.05, 0.08, 0.11 )
	sizeReloadModsButton.Tint:setAlpha( 0.25 )
	sizeReloadModsButton:linkToElementModel( self, nil, false, function ( model )
		sizeReloadModsButton:setModel( model, f1_arg1 )
	end )
	sizeReloadModsButton.ButtonName.GameModeText:setText("^3Reload Mods")
	self:addElement( sizeReloadModsButton )
	self.sizeReloadModsButton = sizeReloadModsButton

	ReloadModsButton.id = "ReloadModsButton"
	sizeReloadModsButton.id = "sizeReloadModsButton"

	-- desc for name
	local NameHint = LUI.UIText.new( 0.10, 0.10, 0, 550, 0.20, 0.20, 100, 120 )
	NameHint:setText("To Apply Username Change, Restart the Game!")
	NameHint:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	NameHint:setTTF("notosans_bold")
	NameHint:setBackingType( 2 )
	NameHint:setBackingColor( 0.04, 0.81, 1 )
	NameHint:setBackingAlpha( 0.01 )
	NameHint:setBackingXPadding( 12 )
	NameHint:setBackingYPadding( 6 )
	NameHint:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	NameHint:setAlignment( Enum[@"luialignment"][@"lui_alignment_top"] )
	self:addElement( NameHint )
	self.NameHint = NameHint

	-- datasources for other shit here
	local OptionalSettingsList = LUI.UIList.new( f1_local1, f1_arg0, 3, 3, nil, false, false, false, false )

	if Engine[@"getdvarint"]("shield_ui_color") == 0 then
		OptionalSettingsList:setRGB(0, 1, 1)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 1 then
		OptionalSettingsList:setRGB(1, 0, 0)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 2 then
		OptionalSettingsList:setRGB(0, 1, 0)
	end

	OptionalSettingsList:setLeftRight( 0.40, 0.40, 10, 700 )
	OptionalSettingsList:setTopBottom( 0.2225, 0.2225, 0, 50 )
	--OptionalSettingsList:setScale(0.90, 0.90)
	--OptionalSettingsList:setAutoScaleContent( true )
	OptionalSettingsList:setVerticalCount(3) -- fix
	OptionalSettingsList:setHorizontalCount(3)
	OptionalSettingsList:setSpacing(30) -- spacing needed..
	OptionalSettingsList:setWidgetType( CoD.CustomGames_SettingSliderNoCustom )
	OptionalSettingsList:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	OptionalSettingsList:setDataSource( "OptionalSettingsData" )
	self:addElement( OptionalSettingsList )
	self.OptionalSettingsList = OptionalSettingsList

	OptionalSettingsList.id = "OptionalSettingsList"

	local AimAssistSettings = CoD.DirectorSelectButtonMiniInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 0 + 480, 310 + 480, 0.35, 0.35, 0, 50 )
	
	AimAssistSettings.MiddleText:setTTF( "notosans_bold" )
	AimAssistSettings.MiddleText:setText("^2Aim Assist Settings")

	AimAssistSettings.MiddleTextFocus:setText("^2Aim Assist Settings")
	AimAssistSettings.MiddleTextFocus:setTTF( "notosans_bold" )
	
	AimAssistSettings:linkToElementModel( self, nil, false, function ( model )
		AimAssistSettings:setModel( model, f1_arg1 )
	end )
	self:addElement( AimAssistSettings )
	self.AimAssistSettings = AimAssistSettings

	f1_local1:AddButtonCallbackFunction( AimAssistSettings, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
		EnhPrintInfo("AimAssistSettings")
		
		OpenOverlay( self, "Shield_AimAssist_SettingsPopup", controller )

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
	
	local sizeAimAssistSettings = CoD.DirectorSelectButtonImageInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 0 + 480, 310 + 480, 0.35, 0.35, 0, 50 )

	sizeAimAssistSettings:setAlpha( 0 )
	sizeAimAssistSettings.Tint:setRGB( 0.05, 0.08, 0.11 )
	sizeAimAssistSettings.Tint:setAlpha( 0.25 )
	sizeAimAssistSettings:linkToElementModel( self, nil, false, function ( model )
		sizeAimAssistSettings:setModel( model, f1_arg1 )
	end )
	sizeAimAssistSettings.ButtonName.GameModeText:setText("^2Aim Assist Settings")
	self:addElement( sizeAimAssistSettings )
	self.sizeAimAssistSettings = sizeAimAssistSettings

	AimAssistSettings.id = "AimAssistSettings"
	sizeAimAssistSettings.id = "sizeAimAssistSettings"

	local MapHint = LUI.UIText.new( 0.35, 0.35, 0, 550, 0.20, 0.20, 100, 120 )
	MapHint:setText("Changes Blackout Maps (Must be Host!)")
	MapHint:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	MapHint:setTTF("notosans_bold")
	MapHint:setBackingType( 2 )
	MapHint:setBackingColor( 0.04, 0.81, 1 )
	MapHint:setBackingAlpha( 0.01 )
	MapHint:setBackingXPadding( 12 )
	MapHint:setBackingYPadding( 6 )
	MapHint:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	MapHint:setAlignment( Enum[@"luialignment"][@"lui_alignment_top"] )
	self:addElement( MapHint )
	self.MapHint = MapHint

	local ColorHint = LUI.UIText.new( 0.65, 0.65, 0, 550, 0.20, 0.20, 100, 120 )
	ColorHint:setText("Changes Style of Alert Messages")
	ColorHint:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	ColorHint:setTTF("notosans_bold")
	ColorHint:setBackingType( 2 )
	ColorHint:setBackingColor( 0.04, 0.81, 1 )
	ColorHint:setBackingAlpha( 0.01 )
	ColorHint:setBackingXPadding( 12 )
	ColorHint:setBackingYPadding( 6 )
	ColorHint:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	ColorHint:setAlignment( Enum[@"luialignment"][@"lui_alignment_top"] )
	self:addElement( ColorHint )
	self.ColorHint = ColorHint

	-- datasources for unlocks here
	local UnlockSettingsList = LUI.UIList.new( f1_local1, f1_arg0, 3, 3, nil, false, false, false, false )

	if Engine[@"getdvarint"]("shield_ui_color") == 0 then
		UnlockSettingsList:setRGB(0, 1, 1)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 1 then
		UnlockSettingsList:setRGB(1, 0, 0)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 2 then
		UnlockSettingsList:setRGB(0, 1, 0)
	end

	UnlockSettingsList:setLeftRight( 0.305, 0.305, 10, 700 )
	UnlockSettingsList:setTopBottom( 0.57, 0.57, 0, 50 )
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
	UnlockSettingDescription:setBackingType( 2 )
	UnlockSettingDescription:setBackingColor( 0.04, 0.81, 1 )
	UnlockSettingDescription:setBackingAlpha( 0.01 )
	UnlockSettingDescription:setBackingXPadding( 12 )
	UnlockSettingDescription:setBackingYPadding( 6 )
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

	-- Rank Edit
	local RankEditBox = CoD.Shield_RankEditBox.new( f1_local1, f1_arg0, 0.10, 0.10, -20, 350, 0.35, 0.35, 400, 450 )
	RankEditBox:linkToElementModel( self, nil, false, function ( model )
		RankEditBox:setModel( model, f1_arg1 )
	end )
	RankEditBox.TextBox:setLeftRight(0, 0, 20 + 80, 320 + 80)
	RankEditBox.RankHighlight:setText("^2Set Rank: ")
	self:addElement( RankEditBox )
	self.RankEditBox = RankEditBox

	local RankEditBoxModel = Engine[@"getmodel"]( Engine[@"getmodelforcontroller"]( f1_arg1 ), "Shield_Rank" )

	if RankEditBoxModel == nil then
		RankEditBoxModel = Engine[@"createmodel"]( Engine[@"getmodelforcontroller"]( f1_arg1 ), "Shield_Rank" )
	end

	if RankEditBoxModel:get() == nil then
		RankEditBoxModel:set( "" )
	end

	CoD.PCUtility.SetupEditControlWithModel( RankEditBox, f1_arg0, f1_local1, RankEditBoxModel, function ( f331_arg0, f331_arg1, f331_arg2 )
		if not f331_arg2.canceled and f331_arg2.name == "textbox_editdone" then
			local RankData = f331_arg0:get()
			local RankLimit = 54
			local sessionmode = Engine[@"CurrentSessionMode"]()

			if sessionmode == Enum[@"emodes"][@"mode_multiplayer"] then -- mp
				RankLimit = 54
			end
			if sessionmode == Enum[@"emodes"][@"mode_zombies"] then -- zm
				RankLimit = 54
			end
			if sessionmode == Enum[@"emodes"][@"mode_warzone"] then -- wz
				RankLimit = 79
			end

			local Prestige = Engine[@"getstatbyname"](Engine[@"getprimarycontroller"](), "plevel")
			local isPrestigeMaster = Prestige ~= nil and tonumber(Prestige) == 11

			if isPrestigeMaster == true then
				RankLimit = 999

				-- wz is diff
				if sessionmode == Enum[@"emodes"][@"mode_warzone"] then -- wz
					RankLimit = 1000
				end
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


	local PrestigeEditBox = CoD.Shield_PrestigeEditBox.new( f1_local1, f1_arg0, 0.10, 0.10, 380 - 5, 730, 0.35, 0.35, 400, 450 )
	PrestigeEditBox:linkToElementModel( self, nil, false, function ( model )
		PrestigeEditBox:setModel( model, f1_arg1 )
	end )
	PrestigeEditBox.TextBox:setLeftRight(0, 0, 20 + 100, 320 + 100)
	PrestigeEditBox.RankHighlight:setText("^2Set Prestige: ")
	self:addElement( PrestigeEditBox )
	self.PrestigeEditBox = PrestigeEditBox

	local PrestigeEditModel = Engine[@"getmodel"]( Engine[@"getmodelforcontroller"]( f1_arg1 ), "Shield_Prestige" )

	if PrestigeEditModel == nil then
		PrestigeEditModel = Engine[@"createmodel"]( Engine[@"getmodelforcontroller"]( f1_arg1 ), "Shield_Prestige" )
	end

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

	local PrestigeMasterButton = CoD.DirectorSelectButtonMiniInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 770, 1070, 0.35, 0.35, 400, 450 )
	
	PrestigeMasterButton.MiddleText:setTTF( "notosans_bold" )
	PrestigeMasterButton.MiddleText:setText("^2Prestige Master")

	PrestigeMasterButton.MiddleTextFocus:setText("^2Prestige Master")
	PrestigeMasterButton.MiddleTextFocus:setTTF( "notosans_bold" )

	PrestigeMasterButton:mergeStateConditions( {
		{
			stateName = "Locked",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )

	PrestigeMasterButton:linkToElementModel( self, nil, false, function ( model )
		PrestigeMasterButton:setModel( model, f1_arg1 )
	end )
	self:addElement( PrestigeMasterButton )
	self.PrestigeMasterButton = PrestigeMasterButton

	f1_local1:AddButtonCallbackFunction( PrestigeMasterButton, f1_arg0, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
		PlaySoundAlias( "uin_paint_image_flip_toggle" )
		EnhPrintInfo("PrestigeMasterButton")
		
		local sessionmode = Engine[@"CurrentSessionMode"]()
		local RankSet = 55

		if sessionmode == Enum[@"emodes"][@"mode_warzone"] then -- wz
			RankSet = 81
		end

		RankUtils.SetPrestige(11)
		RankUtils.SetRank(RankSet)

		Engine[@"exec"](Engine[@"getprimarycontroller"](), "statsetbyname rankxp 1457200")
		-- idk if this even exists in bo4.. (nvm it does lol)
		Engine[@"exec"](Engine[@"getprimarycontroller"](), "PrestigeStatsMaster " .. tostring(Engine[@"CurrentSessionMode"]()))

		CoD.OverlayUtility.CreateOverlay(controller, menu, "PrestigeMasterActivated")

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
	
	local sizePrestigeMasterButton = CoD.DirectorSelectButtonImageInternal.new( f1_local1, f1_arg0, 0.10, 0.10, 770, 1070, 0.35, 0.35, 400, 450 )
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

	NameEditBox.id = "NameEditBox"

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

CoD.ShieldOptionsMenu.__onClose = function ( f8_arg0 )
	-- adding on close to everything in lua menu i make is important
	-- its mostly because to avoid element pool being fucked

	f8_arg0.Background:close()
	f8_arg0.FooterContainerFrontendRight:close()
	f8_arg0.TabbedScoreboardFuiBox:close()
	f8_arg0.ShieldOptionsMenu_SafeAreaFront:close()
	f8_arg0.sizePrestigeMasterButton:close()
	f8_arg0.PrestigeMasterButton:close()
	f8_arg0.sizeAimAssistSettings:close()
	f8_arg0.AimAssistSettings:close()
	f8_arg0.PrestigeEditBox:close()
	f8_arg0.RankEditBox:close()
	f8_arg0.UnlockSettingDescription:close()
	f8_arg0.UnlockSettingsList:close()
	f8_arg0.OptionalSettingsList:close()
	f8_arg0.NameHint:close()
	f8_arg0.MapHint:close()
	f8_arg0.ColorHint:close()
	f8_arg0.CornerPipL:close()
	f8_arg0.HeaderPixelGridTiledBackingL:close()
	f8_arg0.HeaderPixelGridTiledBackingR:close()
	f8_arg0.CornerPipR:close()
	f8_arg0.NameEditBox:close()
	f8_arg0.ReloadModsButton:close()
	f8_arg0.sizeReloadModsButton:close()
end

CoD.ShieldOptionsMenu_SafeAreaFront = InheritFrom( LUI.UIElement )
CoD.ShieldOptionsMenu_SafeAreaFront.__defaultWidth = 1920
CoD.ShieldOptionsMenu_SafeAreaFront.__defaultHeight = 1080
CoD.ShieldOptionsMenu_SafeAreaFront.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.ShieldOptionsMenu_SafeAreaFront )
	self.id = "ShieldOptionsMenu_SafeAreaFront"
	self.soundSet = "none"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	
	local TabBacking = CoD.CommonTabBarBacking.new( f1_arg0, f1_arg1, -0.1, 1.1, 0, 0, 0, 0, 52, 89 )
	TabBacking.TabBackingBlur:setAlpha( 0 )
	self:addElement( TabBacking )
	self.TabBacking = TabBacking
	
	local CommonHeader = CoD.CommonHeader.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 0, 67 )
	CommonHeader.subtitle.StageTitle:setText("^2Shield Options")
	CommonHeader.subtitle.subtitle:setText("^3Modify Username, Unlock Options and Rank")
	self:addElement( CommonHeader )
	self.CommonHeader = CommonHeader
	
	local ShieldSettingsTabs = CoD.Common_Tabbar_Center.new( f1_arg0, f1_arg1, 0.5, 0.5, -100.5, 100.5, 0, 0, 52.5 - 15, 113.5 - 15 )

	local f1_local4 = ShieldSettingsTabs
	local HeaderStripe = ShieldSettingsTabs.subscribeToModel
	local f1_local6 = Engine[@"hash_78DF2E5447F384B9"]()
	HeaderStripe( f1_local4, f1_local6["lobbyRoot.lobbyNav"], function ( f3_arg0 )
		f1_arg0:updateElementState( ShieldSettingsTabs, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f3_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )

	ShieldSettingsTabs.Tabs.grid:setDataSource( "ShieldOptionsTabs" )
	ShieldSettingsTabs:registerEventHandler( "grid_item_changed", function ( element, event )
		local f2_local0 = nil
		UpdateAllMenuButtonPrompts( f1_arg0, f1_arg1 )
		CloseContextualMenu( f1_arg0, f1_arg1 )
		return f2_local0
	end )
	self:addElement( ShieldSettingsTabs )
	self.ShieldSettingsTabs = ShieldSettingsTabs
	
	HeaderStripe = CoD.header_container_frontend.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 0, 42 )
	self:addElement( HeaderStripe )
	self.HeaderStripe = HeaderStripe
	
	ShieldSettingsTabs.id = "ShieldSettingsTabs"
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	return self
end

CoD.ShieldOptionsMenu_SafeAreaFront.__onClose = function ( f8_arg0 )
	f8_arg0.HeaderStripe:close()
	f8_arg0.ShieldSettingsTabs:close()
	f8_arg0.CommonHeader:close()
	f8_arg0.TabBacking:close()
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
	
	local ShieldDWServerDetails = CoD.ShieldDWServerRowList.new( f1_local1, f1_arg0, 0.5, 0.5, -800, 800, 0.5, 0.5, -310, 300 )
	self:addElement( ShieldDWServerDetails )
	self.ShieldDWServerDetails = ShieldDWServerDetails

	local ShieldDWGameServerDetails = CoD.ShieldDWGameServerRowList.new( f1_local1, f1_arg0, 0.5, 0.5, -800, 800, 0.8, 0.8, -310, 300 )
	self:addElement( ShieldDWGameServerDetails )
	self.ShieldDWGameServerDetails = ShieldDWGameServerDetails
	
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

	-- desc for dw
	local DWHint = LUI.UIText.new( 0.10, 0.10, -20, 850, 0.02, 0.02, 100, 140 )
	DWHint:setText("Demonware Servers")
	DWHint:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	DWHint:setTTF("notosans_bold")
	DWHint:setRGB(1, 1, 0)
	DWHint:setBackingType( 2 )
	DWHint:setBackingColor( 0.04, 0.81, 1 )
	DWHint:setBackingAlpha( 0.01 )
	DWHint:setBackingXPadding( 12 )
	DWHint:setBackingYPadding( 6 )
	DWHint:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	DWHint:setAlignment( Enum[@"luialignment"][@"lui_alignment_top"] )
	self:addElement( DWHint )
	self.DWHint = DWHint

	-- desc for in-game servers
	local GameServersHint = LUI.UIText.new( 0.10, 0.10, -20, 850, 0.32, 0.32, 100, 140 )
	GameServersHint:setText("Demonware Lobbies (Coming Soon!)")
	GameServersHint:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	GameServersHint:setTTF("notosans_bold")
	GameServersHint:setRGB(1, 1, 0)
	GameServersHint:setBackingType( 2 )
	GameServersHint:setBackingColor( 0.04, 0.81, 1 )
	GameServersHint:setBackingAlpha( 0.01 )
	GameServersHint:setBackingXPadding( 12 )
	GameServersHint:setBackingYPadding( 6 )
	GameServersHint:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	GameServersHint:setAlignment( Enum[@"luialignment"][@"lui_alignment_top"] )
	self:addElement( GameServersHint )
	self.GameServersHint = GameServersHint
	
	-- descs for dw servers
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

	-- descs for dw game servers
	local LobbyNameText = LUI.UIText.new( 0.5, 0.5, -783, -583, 0.8, 0.8, -353.5, -334.5 )
	LobbyNameText:setRGB( 0.59, 0.59, 0.59 )
	LobbyNameText:setScale( LanguageOverrideNumber( "japanese", 0.75, 1, 1 ) )
	LobbyNameText:setText("Lobby Name")
	LobbyNameText:setTTF( "ttmussels_regular" )
	LobbyNameText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	LobbyNameText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	self:addElement( LobbyNameText )
	self.LobbyNameText = LobbyNameText
	
	local LobbyPlayerCountText = LUI.UIText.new( 0.65, 0.65, -359, -188, 0.8, 0.8, -353, -334 )
	LobbyPlayerCountText:setRGB( 0.59, 0.59, 0.59 )
	LobbyPlayerCountText:setScale( LanguageOverrideNumber( "japanese", 0.75, 1, 1 ) )
	LobbyPlayerCountText:setText("Lobby Players")
	LobbyPlayerCountText:setTTF( "ttmussels_regular" )
	LobbyPlayerCountText:setLetterSpacing( 1 )
	LobbyPlayerCountText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	LobbyPlayerCountText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	self:addElement( LobbyPlayerCountText )
	self.LobbyPlayerCountText = LobbyPlayerCountText
	
	local LobbyIPText = LUI.UIText.new( 0.5, 0.5, -300, -31, 0.8, 0.8, -353.5, -334.5 )
	LobbyIPText:setRGB( 0.59, 0.59, 0.59 )
	LobbyIPText:setScale( LanguageOverrideNumber( "japanese", 0.75, 1, 1 ) )
	LobbyIPText:setText("Lobby IP")
	LobbyIPText:setTTF( "ttmussels_regular" )
	LobbyIPText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	LobbyIPText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	self:addElement( LobbyIPText )
	self.LobbyIPText = LobbyIPText
	
	local LobbyHostedByText = LUI.UIText.new( 0.5, 0.5, -550, -1583, 0.8, 0.8, -353.5, -334.5 )
	LobbyHostedByText:setRGB( 0.59, 0.59, 0.59 )
	LobbyHostedByText:setScale( LanguageOverrideNumber( "japanese", 0.75, 1, 1 ) )
	LobbyHostedByText:setTTF( "ttmussels_regular" )
	LobbyHostedByText:setText("Lobby Hosted By")
	LobbyHostedByText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	LobbyHostedByText:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	self:addElement( LobbyHostedByText )
	self.LobbyHostedByText = LobbyHostedByText
	
	local LobbyDetailsTextBox = LUI.UIText.new( 0.5, 0.5, 294, 514, 0.8, 0.8, -353.5, -334.5 )
	LobbyDetailsTextBox:setRGB( 0.59, 0.59, 0.59 )
	LobbyDetailsTextBox:setScale( LanguageOverrideNumber( "japanese", 0.75, 1, 1 ) )
	LobbyDetailsTextBox:setText("") -- not needed really..
	LobbyDetailsTextBox:setTTF( "ttmussels_regular" )
	LobbyDetailsTextBox:setAlpha(0)
	LobbyDetailsTextBox:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_558C8A85F2048829"] )
	LobbyDetailsTextBox:setAlignment( Enum[@"hash_67A5123B654282D2"][@"hash_3F41D595A2B0EDF3"] )
	self:addElement( LobbyDetailsTextBox )
	self.LobbyDetailsTextBox = LobbyDetailsTextBox

	local LobbyHeaderPixelGridTiledBackingL = LUI.UIImage.new( 0.02, 0.02, 127.5, 1196.5, 0.61, 0.61, -160.5, -120.5 )
	LobbyHeaderPixelGridTiledBackingL:setAlpha( 0.15 )
	LobbyHeaderPixelGridTiledBackingL:setImage( RegisterImage( @"hash_1311E811A3183347" ) )
	LobbyHeaderPixelGridTiledBackingL:setMaterial( LUI.UIImage.GetCachedMaterial( @"hash_16CBE95C250C6D15" ) )
	LobbyHeaderPixelGridTiledBackingL:setShaderVector( 0, 0, 0, 0, 0 )
	LobbyHeaderPixelGridTiledBackingL:setupNineSliceShader( 128, 128 )
	self:addElement( LobbyHeaderPixelGridTiledBackingL )
	self.LobbyHeaderPixelGridTiledBackingL = LobbyHeaderPixelGridTiledBackingL

	local LobbyHeaderBackingL = LUI.UIImage.new( 0, 0, 160, 1229, 0.3, 0.3, 176, 216 )
	LobbyHeaderBackingL:setRGB( 0, 0, 0 )
	LobbyHeaderBackingL:setAlpha( 0.5 )
	self:addElement( LobbyHeaderBackingL )
	self.LobbyHeaderBackingL = LobbyHeaderBackingL
	
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

	-- Custom IPV4 Edit
	local IPV4EditBox = CoD.Shield_NameEditBox.new( f1_local1, f1_arg0, 0.10, 0.10, -20, 350, 0.625, 0.625, 100, 150 )
	IPV4EditBox:linkToElementModel( self, nil, false, function ( model )
		IPV4EditBox:setModel( model, f1_arg1 )
	end )
	IPV4EditBox.TextBox:setLeftRight(0, 0, 20 + 160, 320 + 160)
	IPV4EditBox.RankHighlight:setText("^2Set Custom Server IP: ")
	self:addElement( IPV4EditBox )
	self.IPV4EditBox = IPV4EditBox

	local IPV4EditBoxModel = Engine[@"getmodel"]( Engine[@"getmodelforcontroller"]( f1_arg1 ), "Shield_IPV4" )

	if IPV4EditBoxModel == nil then
		IPV4EditBoxModel = Engine[@"createmodel"]( Engine[@"getmodelforcontroller"]( f1_arg1 ), "Shield_IPV4" )
	end

	if IPV4EditBoxModel:get() == nil then
		IPV4EditBoxModel:set("")
	end

	IPV4EditBox.__editControlMaxChar = 16
	IPV4EditBox.__editControlIsInteger = 1
	IPV4EditBox.__editControlMin = 0
	IPV4EditBox.__editControlMax = 1000

	CoD.PCUtility.SetupEditControlWithModel( IPV4EditBox, f1_arg0, f1_local1, IPV4EditBoxModel, function ( f331_arg0, f331_arg1, f331_arg2 )
		if not f331_arg2.canceled and f331_arg2.name == "textbox_editdone" then
			local IPV4Data = f331_arg0:get()

			EnhPrintInfo("IP", IPV4Data)
			PlaySoundAlias( "uin_paint_image_flip_toggle" )
			
			if not IsIPAddress(IPV4Data) then
				f331_arg0:set("^1Invalid IP!")
				IPV4EditBox:addElement( LUI.UITimer.newElementTimer( 300, true, function ()
					f331_arg0:set("")
				end ) )
			else
				f331_arg0:set("^3IP Set!")
				IPV4EditBox:addElement( LUI.UITimer.newElementTimer( 300, true, function ()
					f331_arg0:set("")
				end ) )

				-- shield api here later..
				Engine[@"exec"](Engine[@"getprimarycontroller"](), "writejson demonware ipv4 " .. IPV4Data .. " string")
			end
		else
			f331_arg0:set("") -- reset it
		end
	end )

	-- desc for ip
	local IPHint = LUI.UIText.new( 0.10, 0.10, -20, 850, 0.725, 0.725, 100, 125 )
	IPHint:setText("To Apply IP Change and Reconnect, Restart the Game!")
	IPHint:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	IPHint:setTTF("notosans_bold")
	IPHint:setBackingType( 2 )
	IPHint:setBackingColor( 0.04, 0.81, 1 )
	IPHint:setBackingAlpha( 0.01 )
	IPHint:setBackingXPadding( 12 )
	IPHint:setBackingYPadding( 6 )
	IPHint:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	IPHint:setAlignment( Enum[@"luialignment"][@"lui_alignment_top"] )
	self:addElement( IPHint )
	self.IPHint = IPHint

	ShieldDWServerDetails.id = "ShieldDWServerDetails"
	ShieldDWGameServerDetails.id = "ShieldDWGameServerDetails"

	SafeAreaContainerLobbyServerBrwoserOverlay.id = "SafeAreaContainerLobbyServerBrwoserOverlay"
	IPV4EditBox.id = "IPV4EditBox"

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
	f8_arg0.ShieldDWServerDetails:close()
	f8_arg0.ShieldDWGameServerDetails:close()
	f8_arg0.TabbedScoreboardFuiBox:close()
	f8_arg0.SafeAreaContainerLobbyServerBrwoserOverlay:close()
	--f8_arg0.ShieldServerListButtonList:close()
	f8_arg0.IPHint:close()
	f8_arg0.IPV4EditBox:close()
	f8_arg0.CornerPipL:close()
	f8_arg0.CornerPipR:close()
	f8_arg0.HeaderPixelGridTiledBackingL:close()
	f8_arg0.DetailsTextBox:close()
	f8_arg0.HostedByText:close()
	f8_arg0.ServerIPText:close()
	f8_arg0.PlayerCountText:close()
	f8_arg0.ServerNameText:close()
	f8_arg0.HeaderBackingL:close()
	f8_arg0.DWHint:close()
	f8_arg0.GameServersHint:close()
	f8_arg0.LobbyNameText:close()
	f8_arg0.LobbyPlayerCountText:close()
	f8_arg0.LobbyIPText:close()
	f8_arg0.LobbyHostedByText:close()
	f8_arg0.LobbyDetailsTextBox:close()
	f8_arg0.LobbyHeaderPixelGridTiledBackingL:close()
	f8_arg0.LobbyHeaderBackingL:close()
end

-- Shield's DW Server Lists
CoD.ShieldDWServerRowList = InheritFrom( LUI.UIElement )
CoD.ShieldDWServerRowList.__defaultWidth = 1600
CoD.ShieldDWServerRowList.__defaultHeight = 620
CoD.ShieldDWServerRowList.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.ShieldDWServerRowList )
	self.id = "ShieldDWServerRowList"
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
	Servers:setDataSource( "ShieldDWServers" ) -- Data Source
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
			EnhPrintInfo("Server Connect", element.CurrentServerIP)
			Engine[@"exec"](Engine[@"getprimarycontroller"](), "writejson demonware ipv4 " .. element.CurrentServerIP .. " string")
			
			CoD.OverlayUtility.CreateOverlay(controller, menu, "ShieldIPNotice")
			--JoinSystemLinkServer( self, element, controller )
			--GoBack( self, controller )
			return true
		elseif IsMouseOrKeyboard( controller ) then
			PlaySoundAlias("uin_toggle_generic")
			EnhPrintInfo("Server Connect", element.CurrentServerIP)
			Engine[@"exec"](Engine[@"getprimarycontroller"](), "writejson demonware ipv4 " .. element.CurrentServerIP .. " string")

			CoD.OverlayUtility.CreateOverlay(controller, menu, "ShieldIPNotice")
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

CoD.ShieldDWServerRowList.__onClose = function ( f9_arg0 )
	--f9_arg0.LANServerBrowserDetails:close()
	f9_arg0.Servers:close()
end

-- Shield's In-game DW Server Lists
CoD.ShieldDWGameServerRowList = InheritFrom( LUI.UIElement )
CoD.ShieldDWGameServerRowList.__defaultWidth = 1600
CoD.ShieldDWGameServerRowList.__defaultHeight = 620
CoD.ShieldDWGameServerRowList.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.ShieldDWGameServerRowList )
	self.id = "ShieldDWGameServerRowList"
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
	Servers:setDataSource( "ShieldDWGameServers" ) -- Data Source
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
			EnhPrintInfo("Server Game Connect", element.CurrentServerIP)
			
			--JoinSystemLinkServer( self, element, controller )
			--GoBack( self, controller )
			return true
		elseif IsMouseOrKeyboard( controller ) then
			PlaySoundAlias("uin_toggle_generic")
			EnhPrintInfo("Server Game Connect", element.CurrentServerIP)

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

CoD.ShieldDWGameServerRowList.__onClose = function ( f9_arg0 )
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
	f10_arg0.BlackBar:close()
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

CoD.ShieldOptions = InheritFrom( LUI.UIElement )
CoD.ShieldOptions.__defaultWidth = 1740
CoD.ShieldOptions.__defaultHeight = 780
CoD.ShieldOptions.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.ShieldOptions )
	self.id = "ShieldOptions"
	self.soundSet = "ChooseDecal"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	f1_arg0:addElementToPendingUpdateStateList( self )
	
	self.__defaultFocus = CategoryList
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	EnhPrintInfo("Test")

	return self
end

CoD.ShieldOptions.__resetProperties = function ( f8_arg0 )

end

CoD.ShieldOptions.__clipsPerState = {
	DefaultState = {

	}
}

CoD.ShieldOptions.__onClose = function ( f16_arg0 )
	f16_arg0.NearCompletionButton:close()
	f16_arg0.ChallengesTotalMasterProgress:close()
	f16_arg0.CategoryList:close()
end

-- Patch Notes Menu
CoD.ShieldPatchNotes = InheritFrom( CoD.Menu )
LUI.createMenu.ShieldPatchNotes = function ( f1_arg0, f1_arg1 )
	local self = CoD.Menu.NewForUIEditor( "ShieldPatchNotes", f1_arg0 )
	local f1_local1 = self
	self:setClass( CoD.ShieldPatchNotes )
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
	
	local TabbedScoreboardFuiBox = CoD.TabbedScoreboardFuiBox.new( f1_local1, f1_arg0, 0, 0, 1645.5, 1757.5, 0, 0, 954, 970 )
	self:addElement( TabbedScoreboardFuiBox )
	self.TabbedScoreboardFuiBox = TabbedScoreboardFuiBox

	local ShieldPatchNotes_SafeAreaFront = CoD.ShieldPatchNotes_SafeAreaFront.new( f1_local1, f1_arg0, 0, 0, 0, 1920, 0, 0, 0, 1080 )
	ShieldPatchNotes_SafeAreaFront:registerEventHandler( "menu_loaded", function ( element, event )
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
	self:addElement( ShieldPatchNotes_SafeAreaFront )
	self.ShieldPatchNotes_SafeAreaFront = ShieldPatchNotes_SafeAreaFront

	local PatchNotesText = LUI.UIText.new( 0.125, 0.125, -100, 500, 0.09, 0.09, 0, 35 )
	PatchNotesText:setText("Last Patch Notes: 1.0.17.6:")
	PatchNotesText:setTTF("notosans_bold")
	PatchNotesText:setBackingType( 2 )
	PatchNotesText:setBackingColor( 0.04, 0.81, 1 )
	PatchNotesText:setBackingAlpha( 0.01 )
	PatchNotesText:setBackingXPadding( 12 )
	PatchNotesText:setBackingYPadding( 6 )
	PatchNotesText:setLetterSpacing(0.5)
	self:addElement(PatchNotesText)
	self.PatchNotesText = PatchNotesText

	local str_notes = {
		"General Features:",
		"Added Zombie Difficulty in Rules Options (Can work in Gauntlets, other gamemodes..)",
		"Removed Synx Public Server (RIP)",
		"",
		"",
		"",
		"",
		"",
		"",
		"",
		"",
		"",
		"",
		"",
		"",
		"",
		"",
		"",
		"",
		"",
		"",
		"",
		"",
		"",
		""
	}

	self.PatchNotesAll = {}

	-- stupid way since lua does not allow \n in texts for some reason...
	for i = 1, 25 do 
		local PatchNotesTextSmall = LUI.UIText.new(0.125, 0.125, -100, 500, 0.105, 0.105, 0 + (i * 35), 20 + (i * 35))

		if IsEmpty(str_notes[i]) then
			--PatchNotesTextSmall:setText()
		else
			PatchNotesTextSmall:setText("- " .. str_notes[i])
		end

		PatchNotesTextSmall:setTTF("notosans_bold")
		PatchNotesTextSmall:setBackingType( 2 )
		PatchNotesTextSmall:setBackingColor( 0.04, 0.81, 1 )
		PatchNotesTextSmall:setBackingAlpha( 0.01 )
		PatchNotesTextSmall:setBackingXPadding( 12 )
		PatchNotesTextSmall:setBackingYPadding( 6 )
		PatchNotesTextSmall:setLetterSpacing(0.5)
		self:addElement(PatchNotesTextSmall)
		self.PatchNotesAll[i] = PatchNotesTextSmall
	end

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
	EnhPrintInfo("Called", "Shield's Patch Notes")

	return self
end

CoD.ShieldPatchNotes.__onClose = function ( f8_arg0 )
	f8_arg0.Background:close()
	f8_arg0.PatchNotesText:close()
	f8_arg0.FooterContainerFrontendRight:close()
	f8_arg0.TabbedScoreboardFuiBox:close()
	f8_arg0.ShieldPatchNotes_SafeAreaFront:close()

	-- close them
	for i = 1, 25 do
		f8_arg0.PatchNotesAll[i]:close()
	end

end

CoD.ShieldPatchNotes_SafeAreaFront = InheritFrom( LUI.UIElement )
CoD.ShieldPatchNotes_SafeAreaFront.__defaultWidth = 1920
CoD.ShieldPatchNotes_SafeAreaFront.__defaultHeight = 1080
CoD.ShieldPatchNotes_SafeAreaFront.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.ShieldPatchNotes_SafeAreaFront )
	self.id = "ShieldPatchNotes_SafeAreaFront"
	self.soundSet = "none"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	
	local TabBacking = CoD.CommonTabBarBacking.new( f1_arg0, f1_arg1, -0.1, 1.1, 0, 0, 0, 0, 52, 89 )
	TabBacking.TabBackingBlur:setAlpha( 0 )
	self:addElement( TabBacking )
	self.TabBacking = TabBacking
	
	local CommonHeader = CoD.CommonHeader.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 0, 67 )
	CommonHeader.subtitle.StageTitle:setText("^2Shield Patch Notes")
	CommonHeader.subtitle.subtitle:setText("^1Shield's Last Patch Notes")
	self:addElement( CommonHeader )
	self.CommonHeader = CommonHeader
	
	local HeaderStripe = CoD.header_container_frontend.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 0, 42 )
	self:addElement( HeaderStripe )
	self.HeaderStripe = HeaderStripe
	
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	return self
end

CoD.ShieldPatchNotes_SafeAreaFront.__onClose = function ( f8_arg0 )
	f8_arg0.HeaderStripe:close()
	f8_arg0.CommonHeader:close()
	f8_arg0.TabBacking:close()
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

-- Shield's Options Tab
DataSources.ShieldOptionsTabs = DataSourceHelpers.ListSetup( "ShieldOptionsTabs", function ( f3_arg0, f3_arg1 )
	local f3_local0 = {
		{
			models = {
				name = @"shield/settings_tab",
				filter = "shield_options"
			}
		}
	}

	--[[
		table.insert( f3_local0, {
			models = {
				name = @"shield/settings_tab",
				tabWidget = "CoD.ShieldOptions",
				available = true
			},
			properties = {
				tabId = "shield_options"
			}
		} )
	]]

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
		if not CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.NavigateToPrivateLobbyForCurrentMode( menu, controller )
			return true
		elseif CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.OpenTooManyClientsPopup( self, controller )
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
	self:setRGB(1, 1, 1)

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
	DirectorCustomLobbySettings.DirectorSelectButtonMiniInternal.MiddleText:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_2FA47140D97F89D" ) )
	DirectorCustomLobbySettings.DirectorSelectButtonMiniInternal.MiddleText:setTTF("ttmussels_regular")
	DirectorCustomLobbySettings.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_2FA47140D97F89D" ) )
	DirectorCustomLobbySettings.DirectorSelectButtonMiniInternal.MiddleTextFocus:setTTF("ttmussels_regular")
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
	AddBotButton.DirectorSelectButtonMiniInternal.MiddleText:setTTF("ttmussels_regular")
	AddBotButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_141A80D9A928673E" ) )
	AddBotButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setTTF("ttmussels_regular")
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
	LaunchGameButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_6DDDA371285672BD" ) )
	LaunchGameButton.DirectorSelectButtonMiniInternal.MiddleText:setTTF("ttmussels_regular")
	LaunchGameButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_6DDDA371285672BD" ) )
	LaunchGameButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setTTF("ttmussels_regular")
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
	RemoveBotButton.DirectorSelectButtonMiniInternal.MiddleText:setTTF("ttmussels_regular")
	RemoveBotButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_5FD88DBB329D1EC9" ) )
	RemoveBotButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setTTF("ttmussels_regular")
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

    self:setRGB(1, 1, 1)
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

	-- for zombies
	local Zombies_Difficulty = LUI.UIList.new( f1_local1, f1_arg0, 3, 3, nil, false, false, false, false )

	if Engine[@"getdvarint"]("shield_ui_color") == 0 then
		Zombies_Difficulty:setRGB(0, 1, 1)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 1 then
		Zombies_Difficulty:setRGB(1, 0, 0)
	elseif Engine[@"getdvarint"]("shield_ui_color") == 2 then
		Zombies_Difficulty:setRGB(0, 1, 0)
	end

	Zombies_Difficulty:setLeftRight( 0.75, 0.75, 0, 350 )
	Zombies_Difficulty:setTopBottom( 0.75, 0.75, 0, 150 )
	Zombies_Difficulty:setWidgetType( CoD.CustomGames_SettingSliderNoCustom )
	Zombies_Difficulty:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	Zombies_Difficulty:setDataSource( "ShieldZombiesDifficulty" )
	self:addElement( Zombies_Difficulty )
	self.Zombies_Difficulty = Zombies_Difficulty

	Zombies_Difficulty.id = "Zombies_Difficulty"

	-- set
	Engine[@"setgametypesetting"]("zmDifficulty", Engine[@"getdvarint"]( "shield_zombies_difficulty" ))

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
	f149_arg0.Zombies_Difficulty:setAlpha( 0 )
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
			f152_arg0.Zombies_Difficulty:setAlpha( 1 )
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
					f8_local0 = CoD.BaseUtility.IsCurrentSessionModeEqualTo( Enum[@"emodes"][@"mode_warzone"] )
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
					f16_local0 = CoD.BaseUtility.IsCurrentSessionModeEqualTo( Enum[@"emodes"][@"mode_warzone"] )
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

-- Aim Assist Settings
-- Custom Bots Settings..
CoD.Shield_AimAssist_SettingsPopup = InheritFrom( CoD.Menu )
LUI.createMenu.Shield_AimAssist_SettingsPopup = function ( f1_arg0, f1_arg1 )
	local self = CoD.Menu.NewForUIEditor( "Shield_AimAssist_SettingsPopup", f1_arg0 )
	local f1_local1 = self
	self:setClass( CoD.Shield_AimAssist_SettingsPopup )
	self.soundSet = "none"
	self:setOwner( f1_arg0 )
	self:setLeftRight( 0, 1, 0, 0 )
	self:setTopBottom( 0, 1, 0, 0 )
	self:playSound( "menu_open", f1_arg0 )
	self.anyChildUsesUpdateState = true
	f1_local1:addElementToPendingUpdateStateList( self )
	
	local CommomCenteredPopup = CoD.CommonCenteredPopup.new( f1_local1, f1_arg0, 0, 1, 0, 0, 0, 1, 0, 0 )
	CommomCenteredPopup.TitleText:setText("Aim Assist Settings")
	CommomCenteredPopup.HeaderBackground:setAlpha( 0 )
	CommomCenteredPopup.HeaderTopBar:setAlpha( 0 )
	CommomCenteredPopup.HeaderBottomBar:setAlpha( 0 )
	self:addElement( CommomCenteredPopup )
	self.CommomCenteredPopup = CommomCenteredPopup
	
	local AimSettingsList = LUI.UIList.new( f1_local1, f1_arg0, 3, 3, nil, false, false, false, false )
	AimSettingsList:setLeftRight( 0.5, 0.5, -250, 250 )
	AimSettingsList:setTopBottom( 0.55, 0.55, -380 + 30, -320 + 30 )
	AimSettingsList:setAutoScaleContent( true )
	AimSettingsList:setVerticalCount(4) -- fix
	AimSettingsList:setHorizontalCount(1)
	AimSettingsList:setWidgetType( CoD.CustomGames_SettingSliderNoCustom )
	AimSettingsList:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
	AimSettingsList:setDataSource( "ShieldAimSettings" )
	self:addElement( AimSettingsList )
	self.AimSettingsList = AimSettingsList
	
	local SettingDescription = LUI.UIText.new( 0.5, 0.5, -250, 250, 0.60, 0.60, -284 + 75, -263 + 75 )
	SettingDescription:setRGB( ColorSet.T8__OFF__WHITE.r, ColorSet.T8__OFF__WHITE.g, ColorSet.T8__OFF__WHITE.b )
	SettingDescription:setTTF( "notosans_regular" )
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
	
	SettingDescription:linkToElementModel( AimSettingsList, "desc", true, function ( model )
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
	AimSettingsList.id = "AimSettingsList"
	if CoD.isPC then
		PCSmallCloseButton.id = "PCSmallCloseButton"
	end
	self:processEvent( {
		name = "menu_loaded",
		controller = f1_arg0
	} )
	self.__defaultFocus = AimSettingsList
	if CoD.isPC and (IsKeyboard( f1_arg0 ) or self.ignoreCursor) then
		self:restoreState( f1_arg0 )
	end
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg0 )
	end
	
	f1_local7 = self
	MenuHidesFreeCursor( f1_local1, f1_arg0 )

	EnhPrintInfo("Called", "Shield's Aim Settings Menu")

	return self
end

CoD.Shield_AimAssist_SettingsPopup.__resetProperties = function ( f13_arg0 )
	f13_arg0.AimSettingsList:completeAnimation()
	f13_arg0.SettingDescription:completeAnimation()
	f13_arg0.AimSettingsList:setLeftRight( 0.5, 0.5, -250, 250 )
	f13_arg0.SettingDescription:setLeftRight( 0.5, 0.5, -250, 250 )
end

CoD.Shield_AimAssist_SettingsPopup.__clipsPerState = {
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
			f15_arg0.AimSettingsList:completeAnimation()
			f15_arg0.AimSettingsList:setLeftRight( 0.5, 0.5, -290, 290 )
			f15_arg0.clipFinished( f15_arg0.AimSettingsList )
			f15_arg0.SettingDescription:completeAnimation()
			f15_arg0.SettingDescription:setLeftRight( 0.5, 0.5, -290, 290 )
			f15_arg0.clipFinished( f15_arg0.SettingDescription )
		end
	}
}

CoD.Shield_AimAssist_SettingsPopup.__onClose = function ( f16_arg0 )
	f16_arg0.SettingDescription:close()
	f16_arg0.CommomCenteredPopup:close()
	f16_arg0.AimSettingsList:close()
	f16_arg0.PCSmallCloseButton:close()
end

-- Director Pregame, used for offline progression
CoD.directorPregame = InheritFrom( LUI.UIElement )
CoD.directorPregame.__defaultWidth = 1920
CoD.directorPregame.__defaultHeight = 1080
CoD.directorPregame.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	CoD.DirectorUtility.InitPublicLobbyModels( self, f1_arg1, f1_arg0 )
	CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 )
	CoD.DirectorUtility.InitQuickPlayModel( f1_arg1 )
	self:setClass( CoD.directorPregame )
	self.id = "directorPregame"
	self.soundSet = "default"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	f1_arg0:addElementToPendingUpdateStateList( self )
	
	local Header = CoD.DirectorScreenHeader.new( f1_arg0, f1_arg1, 0.5, 0.5, -870, -227, 0, 0, 301, 401 )
	Header:setAlpha( 0 )
	Header:setZoom( 75 )
	Header.Header:setText( LocalizeToUpperString( @"hash_156CB4013028D74E" ) )
	self:addElement( Header )
	self.Header = Header
	
	local pckeyboardNavigationRedirector2 = nil
	
	pckeyboardNavigationRedirector2 = CoD.emptyFocusable.new( f1_arg0, f1_arg1, 0.5, 0.8, 384, 384, 0.27, 0.32, 0, 0 )
	self:addElement( pckeyboardNavigationRedirector2 )
	self.pckeyboardNavigationRedirector2 = pckeyboardNavigationRedirector2
	
	local pckeyboardNavigationRedirector = nil
	
	pckeyboardNavigationRedirector = CoD.emptyFocusable.new( f1_arg0, f1_arg1, 0.5, 0.8, 384, 384, 0.77, 0.82, 0, 0 )
	self:addElement( pckeyboardNavigationRedirector )
	self.pckeyboardNavigationRedirector = pckeyboardNavigationRedirector
	
	local ZMLobbyButtons = CoD.ZMLobbyButtonsContainer.new( f1_arg0, f1_arg1, 0.5, 0.5, 515, 896, 1, 1, -178, -108 )
	ZMLobbyButtons:mergeStateConditions( {
		{
			stateName = "Disabled",
			condition = function ( menu, element, event )
				return not IsLobbyHostOfCurrentMenu()
			end
		}
	} )
	ZMLobbyButtons:appendEventHandler( "on_session_start", function ( f3_arg0, f3_arg1 )
		f3_arg1.menu = f3_arg1.menu or f1_arg0
		f1_arg0:updateElementState( ZMLobbyButtons, f3_arg1 )
	end )
	ZMLobbyButtons:appendEventHandler( "on_session_end", function ( f4_arg0, f4_arg1 )
		f4_arg1.menu = f4_arg1.menu or f1_arg0
		f1_arg0:updateElementState( ZMLobbyButtons, f4_arg1 )
	end )
	local FindMatchMissingDLCErrorTriangle = ZMLobbyButtons
	local FindMatchButton = ZMLobbyButtons.subscribeToModel
	local CustomGamesButton = Engine[@"hash_78DF2E5447F384B9"]()
	FindMatchButton( FindMatchMissingDLCErrorTriangle, CustomGamesButton["lobbyRoot.lobbyNav"], function ( f5_arg0 )
		f1_arg0:updateElementState( ZMLobbyButtons, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f5_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	FindMatchMissingDLCErrorTriangle = ZMLobbyButtons
	FindMatchButton = ZMLobbyButtons.subscribeToModel
	CustomGamesButton = Engine[@"hash_78DF2E5447F384B9"]()
	FindMatchButton( FindMatchMissingDLCErrorTriangle, CustomGamesButton["lobbyRoot.gameClient.update"], function ( f6_arg0 )
		f1_arg0:updateElementState( ZMLobbyButtons, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f6_arg0:get(),
			modelName = "lobbyRoot.gameClient.update"
		} )
	end, false )
	FindMatchMissingDLCErrorTriangle = ZMLobbyButtons
	FindMatchButton = ZMLobbyButtons.subscribeToModel
	CustomGamesButton = Engine[@"hash_78DF2E5447F384B9"]()
	FindMatchButton( FindMatchMissingDLCErrorTriangle, CustomGamesButton["lobbyRoot.privateClient.update"], function ( f7_arg0 )
		f1_arg0:updateElementState( ZMLobbyButtons, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f7_arg0:get(),
			modelName = "lobbyRoot.privateClient.update"
		} )
	end, false )
	FindMatchMissingDLCErrorTriangle = ZMLobbyButtons
	FindMatchButton = ZMLobbyButtons.subscribeToModel
	CustomGamesButton = DataSources.ZMLobbyExclusions.getModel( f1_arg1 )
	FindMatchButton( FindMatchMissingDLCErrorTriangle, CustomGamesButton.PublicMatchExcluded, function ( f8_arg0 )
		f1_arg0:updateElementState( ZMLobbyButtons, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f8_arg0:get(),
			modelName = "PublicMatchExcluded"
		} )
	end, false )
	FindMatchMissingDLCErrorTriangle = ZMLobbyButtons
	FindMatchButton = ZMLobbyButtons.subscribeToModel
	CustomGamesButton = DataSources.ZMLobbyExclusions.getModel( f1_arg1 )
	FindMatchButton( FindMatchMissingDLCErrorTriangle, CustomGamesButton.PrivateMatchExcluded, function ( f9_arg0 )
		f1_arg0:updateElementState( ZMLobbyButtons, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f9_arg0:get(),
			modelName = "PrivateMatchExcluded"
		} )
	end, false )
	ZMLobbyButtons:setAlpha( 0 )
	ZMLobbyButtons:subscribeToGlobalModel( f1_arg1, "ZMLobbyExclusions", nil, function ( model )
		ZMLobbyButtons:setModel( model, f1_arg1 )
	end )
	self:addElement( ZMLobbyButtons )
	self.ZMLobbyButtons = ZMLobbyButtons

	FindMatchButton = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 710, 1, 1, -178, -108 )
	FindMatchButton:mergeStateConditions( {
		{
			stateName = "Unselectable",
			condition = function ( menu, element, event )
				return CoD.DirectorUtility.ShouldLockFindMatchButton( f1_arg1 )
			end
		},
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				return IsLobbyHostOfCurrentMenu() and Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") <= 11 --disable in offline pregame lobby
			end
		}
	} )
	CustomGamesButton = FindMatchButton
	FindMatchMissingDLCErrorTriangle = FindMatchButton.subscribeToModel
	local DirectorLobbyPoseMembers = DataSources.LobbyRoot.getModel( f1_arg1 )
	FindMatchMissingDLCErrorTriangle( CustomGamesButton, DirectorLobbyPoseMembers.playlistId, function ( f13_arg0 )
		f1_arg0:updateElementState( FindMatchButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f13_arg0:get(),
			modelName = "playlistId"
		} )
	end, false )
	CustomGamesButton = FindMatchButton
	FindMatchMissingDLCErrorTriangle = FindMatchButton.subscribeToModel
	DirectorLobbyPoseMembers = DataSources.LobbyRoot.getModel( f1_arg1 )
	FindMatchMissingDLCErrorTriangle( CustomGamesButton, DirectorLobbyPoseMembers["privateClient.count"], function ( f14_arg0 )
		f1_arg0:updateElementState( FindMatchButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f14_arg0:get(),
			modelName = "privateClient.count"
		} )
	end, false )
	FindMatchButton:appendEventHandler( "on_session_start", function ( f15_arg0, f15_arg1 )
		f15_arg1.menu = f15_arg1.menu or f1_arg0
		f1_arg0:updateElementState( FindMatchButton, f15_arg1 )
	end )
	FindMatchButton:appendEventHandler( "on_session_end", function ( f16_arg0, f16_arg1 )
		f16_arg1.menu = f16_arg1.menu or f1_arg0
		f1_arg0:updateElementState( FindMatchButton, f16_arg1 )
	end )
	CustomGamesButton = FindMatchButton
	FindMatchMissingDLCErrorTriangle = FindMatchButton.subscribeToModel
	DirectorLobbyPoseMembers = Engine[@"hash_78DF2E5447F384B9"]()
	FindMatchMissingDLCErrorTriangle( CustomGamesButton, DirectorLobbyPoseMembers["lobbyRoot.lobbyNav"], function ( f17_arg0 )
		f1_arg0:updateElementState( FindMatchButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f17_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	CustomGamesButton = FindMatchButton
	FindMatchMissingDLCErrorTriangle = FindMatchButton.subscribeToModel
	DirectorLobbyPoseMembers = Engine[@"hash_78DF2E5447F384B9"]()
	FindMatchMissingDLCErrorTriangle( CustomGamesButton, DirectorLobbyPoseMembers["lobbyRoot.gameClient.update"], function ( f18_arg0 )
		f1_arg0:updateElementState( FindMatchButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f18_arg0:get(),
			modelName = "lobbyRoot.gameClient.update"
		} )
	end, false )
	CustomGamesButton = FindMatchButton
	FindMatchMissingDLCErrorTriangle = FindMatchButton.subscribeToModel
	DirectorLobbyPoseMembers = Engine[@"hash_78DF2E5447F384B9"]()
	FindMatchMissingDLCErrorTriangle( CustomGamesButton, DirectorLobbyPoseMembers["lobbyRoot.privateClient.update"], function ( f19_arg0 )
		f1_arg0:updateElementState( FindMatchButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f19_arg0:get(),
			modelName = "lobbyRoot.privateClient.update"
		} )
	end, false )
	CustomGamesButton = FindMatchButton
	FindMatchMissingDLCErrorTriangle = FindMatchButton.subscribeToModel
	DirectorLobbyPoseMembers = Engine[@"hash_78DF2E5447F384B9"]()
	FindMatchMissingDLCErrorTriangle( CustomGamesButton, DirectorLobbyPoseMembers.offlineScreenState, function ( f20_arg0 )
		f1_arg0:updateElementState( FindMatchButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f20_arg0:get(),
			modelName = "offlineScreenState"
		} )
	end, false )
	FindMatchButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_7A14B986BB3C650A" ) )  
	FindMatchButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_7A14B986BB3C650A" ) )
	CustomGamesButton = FindMatchButton
	FindMatchMissingDLCErrorTriangle = FindMatchButton.subscribeToModel
	DirectorLobbyPoseMembers = Engine[@"hash_78DF2E5447F384B9"]()
	FindMatchMissingDLCErrorTriangle( CustomGamesButton, DirectorLobbyPoseMembers["lobbyRoot.lobbyNav"], function ( f21_arg0, f21_arg1 )
		CoD.Menu.UpdateButtonShownState( f21_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	CustomGamesButton = FindMatchButton
	FindMatchMissingDLCErrorTriangle = FindMatchButton.subscribeToModel
	DirectorLobbyPoseMembers = Engine[@"hash_78DF2E5447F384B9"]()
	FindMatchMissingDLCErrorTriangle( CustomGamesButton, DirectorLobbyPoseMembers["lobbyRoot.playlistId"], function ( f22_arg0, f22_arg1 )
		CoD.Menu.UpdateButtonShownState( f22_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	CustomGamesButton = FindMatchButton
	FindMatchMissingDLCErrorTriangle = FindMatchButton.subscribeToModel
	DirectorLobbyPoseMembers = Engine[@"hash_78DF2E5447F384B9"]()
	FindMatchMissingDLCErrorTriangle( CustomGamesButton, DirectorLobbyPoseMembers["lobbyRoot.lobbyList.playerCount"], function ( f23_arg0, f23_arg1 )
		CoD.Menu.UpdateButtonShownState( f23_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	CustomGamesButton = FindMatchButton
	FindMatchMissingDLCErrorTriangle = FindMatchButton.subscribeToModel
	DirectorLobbyPoseMembers = DataSources.LobbyRoot.getModel( f1_arg1 )
	FindMatchMissingDLCErrorTriangle( CustomGamesButton, DirectorLobbyPoseMembers.playlistId, function ( f24_arg0, f24_arg1 )
		CoD.Menu.UpdateButtonShownState( f24_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	CustomGamesButton = FindMatchButton
	FindMatchMissingDLCErrorTriangle = FindMatchButton.subscribeToModel
	DirectorLobbyPoseMembers = DataSources.LobbyRoot.getModel( f1_arg1 )
	FindMatchMissingDLCErrorTriangle( CustomGamesButton, DirectorLobbyPoseMembers["privateClient.count"], function ( f25_arg0, f25_arg1 )
		CoD.Menu.UpdateButtonShownState( f25_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	FindMatchButton:registerEventHandler( "gain_focus", function ( element, event )
		local f26_local0 = nil
		if element.gainFocus then
			f26_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f26_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f26_local0
	end )
	f1_arg0:AddButtonCallbackFunction( FindMatchButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if not IsZombies() then--and not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and not CoD.DirectorUtility.ShouldLockFindMatchButton( controller ) then
		    CoD.DirectorUtility.NavigateToPublicLobbyForCurrentMenuMode( menu, controller ) --Remove error max clients exceeded in Findgame button
			--LaunchGameFunction( controller )
			PlaySoundAlias( "uin_press_generic" )
			return true
		elseif not IsZombies() then--and CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.DirectorUtility.OpenTooManyClientsPopup( self, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsZombies() and not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and not CoD.DirectorUtility.ShouldLockFindMatchButton( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif not IsZombies() and CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( FindMatchButton )
	self.FindMatchButton = FindMatchButton
	
	FindMatchMissingDLCErrorTriangle = CoD.ErrorTriangle.new( f1_arg0, f1_arg1, 0.5, 0.5, 516, 894, 1, 1, -133, -108 )
	FindMatchMissingDLCErrorTriangle:mergeStateConditions( {
		{
			stateName = "Hidden",
			condition = function ( menu, element, event )
				return not CoD.DirectorUtility.ShouldShowFindMatchError( f1_arg1 )
			end
		}
	} )
	DirectorLobbyPoseMembers = FindMatchMissingDLCErrorTriangle
	CustomGamesButton = FindMatchMissingDLCErrorTriangle.subscribeToModel
	local CommonHeader = DataSources.LobbyRoot.getModel( f1_arg1 )
	CustomGamesButton( DirectorLobbyPoseMembers, CommonHeader.playlistId, function ( f30_arg0 )
		f1_arg0:updateElementState( FindMatchMissingDLCErrorTriangle, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f30_arg0:get(),
			modelName = "playlistId"
		} )
	end, false )
	DirectorLobbyPoseMembers = FindMatchMissingDLCErrorTriangle
	CustomGamesButton = FindMatchMissingDLCErrorTriangle.subscribeToModel
	CommonHeader = DataSources.LobbyRoot.getModel( f1_arg1 )
	CustomGamesButton( DirectorLobbyPoseMembers, CommonHeader["privateClient.count"], function ( f31_arg0 )
		f1_arg0:updateElementState( FindMatchMissingDLCErrorTriangle, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f31_arg0:get(),
			modelName = "privateClient.count"
		} )
	end, false )
	self:addElement( FindMatchMissingDLCErrorTriangle )
	self.FindMatchMissingDLCErrorTriangle = FindMatchMissingDLCErrorTriangle
	
	CustomGamesButton = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -430, -384 ) 
	CustomGamesButton:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				local f32_local0 = IsLobbyHostOfCurrentMenu()
				if f32_local0 then
					if not IsPublicOrLeagueGame( f1_arg1 ) and Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") <= 11 then --disable in offline pregame lobby
						f32_local0 = CoD.DirectorUtility.ShowCustomGameButtonForCurrentLobby( f1_arg1 )
					else
						f32_local0 = false
					end
				end
				return f32_local0
			end
		}
	} )
	CustomGamesButton:appendEventHandler( "on_session_start", function ( f33_arg0, f33_arg1 )
		f33_arg1.menu = f33_arg1.menu or f1_arg0
		f1_arg0:updateElementState( CustomGamesButton, f33_arg1 )
	end )
	CustomGamesButton:appendEventHandler( "on_session_end", function ( f34_arg0, f34_arg1 )
		f34_arg1.menu = f34_arg1.menu or f1_arg0
		f1_arg0:updateElementState( CustomGamesButton, f34_arg1 )
	end )
	CommonHeader = CustomGamesButton
	DirectorLobbyPoseMembers = CustomGamesButton.subscribeToModel
	local DirectorLeaderActivitySelect = Engine[@"hash_78DF2E5447F384B9"]()
	DirectorLobbyPoseMembers( CommonHeader, DirectorLeaderActivitySelect["lobbyRoot.lobbyNav"], function ( f35_arg0 )
		f1_arg0:updateElementState( CustomGamesButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f35_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	CommonHeader = CustomGamesButton
	DirectorLobbyPoseMembers = CustomGamesButton.subscribeToModel
	DirectorLeaderActivitySelect = Engine[@"hash_78DF2E5447F384B9"]()
	DirectorLobbyPoseMembers( CommonHeader, DirectorLeaderActivitySelect["lobbyRoot.gameClient.update"], function ( f36_arg0 )
		f1_arg0:updateElementState( CustomGamesButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f36_arg0:get(),
			modelName = "lobbyRoot.gameClient.update"
		} )
	end, false )
	CommonHeader = CustomGamesButton
	DirectorLobbyPoseMembers = CustomGamesButton.subscribeToModel
	DirectorLeaderActivitySelect = Engine[@"hash_78DF2E5447F384B9"]()
	DirectorLobbyPoseMembers( CommonHeader, DirectorLeaderActivitySelect["lobbyRoot.privateClient.update"], function ( f37_arg0 )
		f1_arg0:updateElementState( CustomGamesButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f37_arg0:get(),
			modelName = "lobbyRoot.privateClient.update"
		} )
	end, false )
	CommonHeader = CustomGamesButton
	DirectorLobbyPoseMembers = CustomGamesButton.subscribeToModel
	DirectorLeaderActivitySelect = Engine[@"hash_78DF2E5447F384B9"]()
	DirectorLobbyPoseMembers( CommonHeader, DirectorLeaderActivitySelect.offlineScreenState, function ( f38_arg0 )
		f1_arg0:updateElementState( CustomGamesButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f38_arg0:get(),
			modelName = "offlineScreenState"
		} )
	end, false )
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
	CommonHeader = CustomGamesButton
	DirectorLobbyPoseMembers = CustomGamesButton.subscribeToModel
	DirectorLeaderActivitySelect = Engine[@"hash_78DF2E5447F384B9"]()
	DirectorLobbyPoseMembers( CommonHeader, DirectorLeaderActivitySelect["lobbyRoot.lobbyNav"], function ( f41_arg0, f41_arg1 )
		CoD.Menu.UpdateButtonShownState( f41_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	CustomGamesButton:registerEventHandler( "gain_focus", function ( element, event )
		local f42_local0 = nil
		if element.gainFocus then
			f42_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f42_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f42_local0
	end )
	f1_arg0:AddButtonCallbackFunction( CustomGamesButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsZombies() and IsPC() then
			PlaySoundAlias( "uin_press_generic" )
			CoD.DirectorUtility.NavigateToCustomLobbyForCurrentMode( menu, controller )
			SetLoseFocusToSelf( self, controller )
			return true
		elseif IsZombies() then
			PlaySoundAlias( "uin_press_generic" )
			OpenSystemOverlay( self, menu, controller, "CustomMutationsNotification" )
			SetLoseFocusToSelf( self, controller )
			return true
		elseif IsPC() and not IsZombies() then
			PlaySoundAlias( "uin_press_generic" )
			OpenCustomGamesLobby( menu, controller )  
			return true
		elseif not IsZombies() then
			PlaySoundAlias( "uin_press_generic" )
			OpenSystemOverlay( self, menu, controller, "CustomGamesNotification" )
			SetLoseFocusToSelf( self, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsZombies() and IsPC() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif IsZombies() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif IsPC() and not IsZombies() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif not IsZombies() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( CustomGamesButton )
	self.CustomGamesButton = CustomGamesButton
	
	DirectorLobbyPoseMembers = CoD.DirectorLobbyPoseMembers.new( f1_arg0, f1_arg1, 0.5, 1.5, -960, -960, 0, 1, 0, 0 )
	self:addElement( DirectorLobbyPoseMembers )
	self.DirectorLobbyPoseMembers = DirectorLobbyPoseMembers
	
	CommonHeader = CoD.CommonHeader.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 0, 67 )
	CommonHeader.subtitle.subtitle:setAlpha( 0 )
	CommonHeader:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "lobbyMainMode", function ( model )
		local f45_local0 = model:get()
		if f45_local0 ~= nil then
			CommonHeader.subtitle.StageTitle:setText( LocalizeToUpperString( CoD.DirectorUtility.ConvertLobbyMainModeToModeString( f45_local0 ) ) )
		end
	end )
	CommonHeader:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "lobbyTitle", function ( model )
		local f46_local0 = model:get()
		if f46_local0 ~= nil then
			CommonHeader.subtitle.subtitle:setText( Engine[@"hash_4F9F1239CFD921FE"]( f46_local0 ) )
		end
	end )
	self:addElement( CommonHeader )
	self.CommonHeader = CommonHeader
	
	DirectorLeaderActivitySelect = CoD.DirectorLeaderActivitySelect.new( f1_arg0, f1_arg1, 0.5, 0.5, 625, 930, 0, 0, 8, 57 )
	DirectorLeaderActivitySelect:mergeStateConditions( {
		{
			stateName = "Invisible",
			condition = function ( menu, element, event )
				return IsLobbyHostOfCurrentMenu()
			end
		}
	} )
	DirectorLeaderActivitySelect:appendEventHandler( "on_session_start", function ( f48_arg0, f48_arg1 )
		f48_arg1.menu = f48_arg1.menu or f1_arg0
		f1_arg0:updateElementState( DirectorLeaderActivitySelect, f48_arg1 )
	end )
	DirectorLeaderActivitySelect:appendEventHandler( "on_session_end", function ( f49_arg0, f49_arg1 )
		f49_arg1.menu = f49_arg1.menu or f1_arg0
		f1_arg0:updateElementState( DirectorLeaderActivitySelect, f49_arg1 )
	end )
	local QuickPlay = DirectorLeaderActivitySelect
	local DirectorMapGameTypeAndDifficulty = DirectorLeaderActivitySelect.subscribeToModel
	local MapAndGameType = Engine[@"hash_78DF2E5447F384B9"]()
	DirectorMapGameTypeAndDifficulty( QuickPlay, MapAndGameType["lobbyRoot.lobbyNav"], function ( f50_arg0 )
		f1_arg0:updateElementState( DirectorLeaderActivitySelect, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f50_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	QuickPlay = DirectorLeaderActivitySelect
	DirectorMapGameTypeAndDifficulty = DirectorLeaderActivitySelect.subscribeToModel
	MapAndGameType = Engine[@"hash_78DF2E5447F384B9"]()
	DirectorMapGameTypeAndDifficulty( QuickPlay, MapAndGameType["lobbyRoot.gameClient.update"], function ( f51_arg0 )
		f1_arg0:updateElementState( DirectorLeaderActivitySelect, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f51_arg0:get(),
			modelName = "lobbyRoot.gameClient.update"
		} )
	end, false )
	QuickPlay = DirectorLeaderActivitySelect
	DirectorMapGameTypeAndDifficulty = DirectorLeaderActivitySelect.subscribeToModel
	MapAndGameType = Engine[@"hash_78DF2E5447F384B9"]()
	DirectorMapGameTypeAndDifficulty( QuickPlay, MapAndGameType["lobbyRoot.privateClient.update"], function ( f52_arg0 )
		f1_arg0:updateElementState( DirectorLeaderActivitySelect, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f52_arg0:get(),
			modelName = "lobbyRoot.privateClient.update"
		} )
	end, false )
	DirectorLeaderActivitySelect:setAlpha( 0 )
	self:addElement( DirectorLeaderActivitySelect )
	self.DirectorLeaderActivitySelect = DirectorLeaderActivitySelect
	
	DirectorMapGameTypeAndDifficulty = CoD.DirectorMapGameTypeAndDifficulty.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -368, -188 )
	DirectorMapGameTypeAndDifficulty:setAlpha( 0 )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.PlaylistHeader.GameModeText:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_2BC441E8EF98063C" ) )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.PlaylistHeader.GameModeText:setTTF( "ttmussels_regular" )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.PlaylistHeaderNonHost.GameModeText:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_1C95DCE378B96DFF" ) )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.PlaylistHeaderNonHost.GameModeText:setTTF( "ttmussels_regular" )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image = function ( f53_arg0 )
		local f53_local0 = f53_arg0:get()
		if f53_local0 ~= nil then
			DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.MapImage:setImage( RegisterImage( CoD.DirectorUtility.PlaylistIDToZMPlaylistImage( f53_local0 ) ) )
		end
	end
	
	DirectorMapGameTypeAndDifficulty:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "playlistId", DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image_FullPath = function ()
		local f54_local0 = DataSources.LobbyRoot.getModel( f1_arg1 )
		f54_local0 = f54_local0.playlistId
		if f54_local0 then
			DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image( f54_local0 )
		end
	end
	
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.GamemodeIcon.__GamemodeIcon_Image = function ( f55_arg0 )
		local f55_local0 = f55_arg0:get()
		if f55_local0 ~= nil then
			DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.GamemodeIcon:setImage( RegisterImage( CoD.DirectorUtility.PlaylistIDToZMPlaylistDifficulty( f55_local0 ) ) )
		end
	end
	
	DirectorMapGameTypeAndDifficulty:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "playlistId", DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.GamemodeIcon.__GamemodeIcon_Image )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.GamemodeIcon.__GamemodeIcon_Image_FullPath = function ()
		local f56_local0 = DataSources.LobbyRoot.getModel( f1_arg1 )
		f56_local0 = f56_local0.playlistId
		if f56_local0 then
			DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.GamemodeIcon.__GamemodeIcon_Image( f56_local0 )
		end
	end
	
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.Label.__Label_Desc = function ( f57_arg0 )
		local f57_local0 = f57_arg0:get()
		if f57_local0 ~= nil then
			DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.Label:setText( Engine[@"hash_4F9F1239CFD921FE"]( CoD.DirectorUtility.PlaylistIDToZMPlaylistSubtitle( f57_local0 ) ) )
		end
	end
	
	DirectorMapGameTypeAndDifficulty:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "playlistId", DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.Label.__Label_Desc )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.Label.__Label_Desc_FullPath = function ()
		local f58_local0 = DataSources.LobbyRoot.getModel( f1_arg1 )
		f58_local0 = f58_local0.playlistId
		if f58_local0 then
			DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.Label.__Label_Desc( f58_local0 )
		end
	end
	
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title = function ( f59_arg0 )
		local f59_local0 = f59_arg0:get()
		if f59_local0 ~= nil then
			DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle:setText( Engine[@"hash_4F9F1239CFD921FE"]( CoD.DirectorUtility.PlaylistIDToZMPlaylistName( f59_local0 ) ) )
		end
	end
	
	DirectorMapGameTypeAndDifficulty:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "playlistId", DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title )
	DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title_FullPath = function ()
		local f60_local0 = DataSources.LobbyRoot.getModel( f1_arg1 )
		f60_local0 = f60_local0.playlistId
		if f60_local0 then
			DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title( f60_local0 )
		end
	end
	
	DirectorMapGameTypeAndDifficulty:appendEventHandler( "on_session_start", function ( f61_arg0, f61_arg1 )
		f61_arg1.menu = f61_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f61_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	DirectorMapGameTypeAndDifficulty:appendEventHandler( "on_session_end", function ( f62_arg0, f62_arg1 )
		f62_arg1.menu = f62_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f62_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	MapAndGameType = DirectorMapGameTypeAndDifficulty
	QuickPlay = DirectorMapGameTypeAndDifficulty.subscribeToModel
	local f1_local14 = Engine[@"hash_78DF2E5447F384B9"]()
	QuickPlay( MapAndGameType, f1_local14["lobbyRoot.lobbyNav"], function ( f63_arg0, f63_arg1 )
		CoD.Menu.UpdateButtonShownState( f63_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	MapAndGameType = DirectorMapGameTypeAndDifficulty
	QuickPlay = DirectorMapGameTypeAndDifficulty.subscribeToModel
	f1_local14 = Engine[@"hash_78DF2E5447F384B9"]()
	QuickPlay( MapAndGameType, f1_local14["lobbyRoot.gameClient.update"], function ( f64_arg0, f64_arg1 )
		CoD.Menu.UpdateButtonShownState( f64_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	MapAndGameType = DirectorMapGameTypeAndDifficulty
	QuickPlay = DirectorMapGameTypeAndDifficulty.subscribeToModel
	f1_local14 = Engine[@"hash_78DF2E5447F384B9"]()
	QuickPlay( MapAndGameType, f1_local14["lobbyRoot.privateClient.update"], function ( f65_arg0, f65_arg1 )
		CoD.Menu.UpdateButtonShownState( f65_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	DirectorMapGameTypeAndDifficulty:registerEventHandler( "gain_focus", function ( element, event )
		local f66_local0 = nil
		if element.gainFocus then
			f66_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f66_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f66_local0
	end )
	f1_arg0:AddButtonCallbackFunction( DirectorMapGameTypeAndDifficulty, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and IsZombies() then
			CoD.LobbyUtility.SetLeaderActivityAndOpenOverlayNoDeps( self, controller, CoD.LobbyUtility.LeaderActivity.CHOOSING_MAP, "DirectorGamemodeSelectionZM" )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and IsZombies() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( DirectorMapGameTypeAndDifficulty )
	self.DirectorMapGameTypeAndDifficulty = DirectorMapGameTypeAndDifficulty
	
	QuickPlay = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -512, -443 )
	QuickPlay:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				return CoD.ModelUtility.IsGlobalModelValueEqualTo( "lobbyRoot.lobbyList.playerCount", 1 ) and CoD.ModelUtility.IsGlobalModelValueTrue( "ZMLobbyExclusions.ShowTutorialQuickPlay" )
			end
		}
	} )
	QuickPlay:appendEventHandler( "on_session_start", function ( f70_arg0, f70_arg1 )
		f70_arg1.menu = f70_arg1.menu or f1_arg0
		f1_arg0:updateElementState( QuickPlay, f70_arg1 )
	end )
	QuickPlay:appendEventHandler( "on_session_end", function ( f71_arg0, f71_arg1 )
		f71_arg1.menu = f71_arg1.menu or f1_arg0
		f1_arg0:updateElementState( QuickPlay, f71_arg1 )
	end )
	f1_local14 = QuickPlay
	MapAndGameType = QuickPlay.subscribeToModel
	local f1_local15 = Engine[@"hash_78DF2E5447F384B9"]()
	MapAndGameType( f1_local14, f1_local15["lobbyRoot.lobbyNav"], function ( f72_arg0 )
		f1_arg0:updateElementState( QuickPlay, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f72_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	f1_local14 = QuickPlay
	MapAndGameType = QuickPlay.subscribeToModel
	f1_local15 = Engine[@"hash_78DF2E5447F384B9"]()
	MapAndGameType( f1_local14, f1_local15["lobbyRoot.gameClient.update"], function ( f73_arg0 )
		f1_arg0:updateElementState( QuickPlay, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f73_arg0:get(),
			modelName = "lobbyRoot.gameClient.update"
		} )
	end, false )
	f1_local14 = QuickPlay
	MapAndGameType = QuickPlay.subscribeToModel
	f1_local15 = Engine[@"hash_78DF2E5447F384B9"]()
	MapAndGameType( f1_local14, f1_local15["lobbyRoot.privateClient.update"], function ( f74_arg0 )
		f1_arg0:updateElementState( QuickPlay, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f74_arg0:get(),
			modelName = "lobbyRoot.privateClient.update"
		} )
	end, false )
	f1_local14 = QuickPlay
	MapAndGameType = QuickPlay.subscribeToModel
	f1_local15 = Engine[@"hash_78DF2E5447F384B9"]()
	MapAndGameType( f1_local14, f1_local15.offlineScreenState, function ( f75_arg0 )
		f1_arg0:updateElementState( QuickPlay, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f75_arg0:get(),
			modelName = "offlineScreenState"
		} )
	end, false )
	f1_local14 = QuickPlay
	MapAndGameType = QuickPlay.subscribeToModel
	f1_local15 = Engine[@"hash_78DF2E5447F384B9"]()
	MapAndGameType( f1_local14, f1_local15["lobbyRoot.lobbyList.playerCount"], function ( f76_arg0 )
		f1_arg0:updateElementState( QuickPlay, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f76_arg0:get(),
			modelName = "lobbyRoot.lobbyList.playerCount"
		} )
	end, false )
	f1_local14 = QuickPlay
	MapAndGameType = QuickPlay.subscribeToModel
	f1_local15 = Engine[@"hash_78DF2E5447F384B9"]()
	MapAndGameType( f1_local14, f1_local15["ZMLobbyExclusions.ShowTutorialQuickPlay"], function ( f77_arg0 )
		f1_arg0:updateElementState( QuickPlay, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f77_arg0:get(),
			modelName = "ZMLobbyExclusions.ShowTutorialQuickPlay"
		} )
	end, false )
	QuickPlay:setAlpha( 0 )
	QuickPlay.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_36A52F3FB63F2F76" ) )
	QuickPlay.DirectorSelectButtonMiniInternal.MiddleText:setTTF( "ttmussels_regular" )
	QuickPlay.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_36A52F3FB63F2F76" ) )
	QuickPlay.DirectorSelectButtonMiniInternal.MiddleTextFocus:setTTF( "ttmussels_regular" )
	f1_local14 = QuickPlay
	MapAndGameType = QuickPlay.subscribeToModel
	f1_local15 = Engine[@"hash_78DF2E5447F384B9"]()
	MapAndGameType( f1_local14, f1_local15["lobbyRoot.lobbyList.playerCount"], function ( f78_arg0, f78_arg1 )
		CoD.Menu.UpdateButtonShownState( f78_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	f1_local14 = QuickPlay
	MapAndGameType = QuickPlay.subscribeToModel
	f1_local15 = Engine[@"hash_78DF2E5447F384B9"]()
	MapAndGameType( f1_local14, f1_local15["ZMLobbyExclusions.ShowTutorialQuickPlay"], function ( f79_arg0, f79_arg1 )
		CoD.Menu.UpdateButtonShownState( f79_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	QuickPlay:registerEventHandler( "gain_focus", function ( element, event )
		local f80_local0 = nil
		if element.gainFocus then
			f80_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f80_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f80_local0
	end )
	f1_arg0:AddButtonCallbackFunction( QuickPlay, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if CoD.ModelUtility.IsGlobalModelValueEqualTo( "lobbyRoot.lobbyList.playerCount", 1 ) and CoD.ModelUtility.IsGlobalModelValueTrue( "ZMLobbyExclusions.ShowTutorialQuickPlay" ) then
			PlaySoundAlias( "uin_toggle_generic" )
			CoD.ZombieUtility.QuickPlayPregame( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if CoD.ModelUtility.IsGlobalModelValueEqualTo( "lobbyRoot.lobbyList.playerCount", 1 ) and CoD.ModelUtility.IsGlobalModelValueTrue( "ZMLobbyExclusions.ShowTutorialQuickPlay" ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_3AC3B80C833B60E1", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( QuickPlay )
	self.QuickPlay = QuickPlay
	
	MapAndGameType = CoD.DirectorMapAndGameTypeContainer.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -368, -188 )
	MapAndGameType:setAlpha( 0 )
	MapAndGameType.DirectorMapAndGameInternal.GamemodeIcon:setImage( RegisterImage( @"hash_77615068F50B3D66" ) )
	MapAndGameType.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.Label:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_2C79EA24AB1A2BA" ) )
	MapAndGameType.DirectorMapAndGameInternal.PlaylistHeader.GameModeText:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_5890976738B1D859" ) )
	MapAndGameType.DirectorMapAndGameInternal.PlaylistHeader.GameModeText:setTTF( "ttmussels_regular" )
	MapAndGameType.DirectorMapAndGameInternal.PlaylistHeaderNonHost.GameModeText:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_5890976738B1D859" ) )
	MapAndGameType.DirectorMapAndGameInternal.PlaylistHeaderNonHost.GameModeText:setTTF( "ttmussels_regular" )
	MapAndGameType.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image = function ( f83_arg0 )
		local f83_local0 = f83_arg0:get()
		if f83_local0 ~= nil then
			MapAndGameType.DirectorMapAndGameInternal.MapImage:setImage( RegisterImage( CoD.DirectorUtility.PlaylistIDToPlaylistImageTileSideInfo( f83_local0 ) ) )
		end
	end
	
	MapAndGameType:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "playlistId", MapAndGameType.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image )
	MapAndGameType.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image_FullPath = function ()
		local f84_local0 = DataSources.LobbyRoot.getModel( f1_arg1 )
		f84_local0 = f84_local0.playlistId
		if f84_local0 then
			MapAndGameType.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image( f84_local0 )
		end
	end
	
	MapAndGameType.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title = function ( f85_arg0 )
		local f85_local0 = f85_arg0:get()
		if f85_local0 ~= nil then
			MapAndGameType.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle:setText( LocalizeToUpperString( CoD.DirectorUtility.PlaylistIDToPlaylistName( f85_local0 ) ) )
		end
	end
	
	MapAndGameType:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "playlistId", MapAndGameType.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title )
	MapAndGameType.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title_FullPath = function ()
		local f86_local0 = DataSources.LobbyRoot.getModel( f1_arg1 )
		f86_local0 = f86_local0.playlistId
		if f86_local0 then
			MapAndGameType.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title( f86_local0 )
		end
	end
	
	f1_local15 = MapAndGameType
	f1_local14 = MapAndGameType.subscribeToModel
	local f1_local16 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local14( f1_local15, f1_local16["lobbyRoot.lobbyNav"], function ( f87_arg0, f87_arg1 )
		CoD.Menu.UpdateButtonShownState( f87_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	f1_local15 = MapAndGameType
	f1_local14 = MapAndGameType.subscribeToModel
	f1_local16 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local14( f1_local15, f1_local16["lobbyRoot.privateClient.isHost"], function ( f88_arg0, f88_arg1 )
		CoD.Menu.UpdateButtonShownState( f88_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	f1_local15 = MapAndGameType
	f1_local14 = MapAndGameType.subscribeToModel
	f1_local16 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local14( f1_local15, f1_local16["lobbyRoot.gameClient.isHost"], function ( f89_arg0, f89_arg1 )
		CoD.Menu.UpdateButtonShownState( f89_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	MapAndGameType:registerEventHandler( "gain_focus", function ( element, event )
		local f90_local0 = nil
		if element.gainFocus then
			f90_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f90_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f90_local0
	end )
	f1_arg0:AddButtonCallbackFunction( MapAndGameType, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], nil, function ( element, menu, controller, model )
		if not IsZombies() and IsPartyLeader( controller ) then
			CoD.DirectorUtility.DirectorOpenOverlayWithCurrentMenuMode( menu, controller, "DirectorFindGame" )
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

	--Pregame lobby setup mp 

    local SetUpMatchButton = CoD.DirectorPreGameSetUpMatch.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -368, -188 )
    SetUpMatchButton:mergeStateConditions( {
	    {
		    stateName = "Unselectable",
		    condition = function ( menu, element, event )
			    return not IsLobbyHostOfCurrentMenu()
		    end
	    },
	    {
		    stateName = "Visible",
		    condition = function ( menu, element, event )
				return Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") >= 12 
		    end
	    }
    } ) 
    SetUpMatchButton:appendEventHandler( "on_session_start", function ( f25_arg0, f25_arg1 )
	    f25_arg1.menu = f25_arg1.menu or f1_arg0 
	    f1_arg0:updateElementState( SetUpMatchButton, f25_arg1 ) 
    end ) 
    SetUpMatchButton:appendEventHandler( "on_session_end", function ( f26_arg0, f26_arg1 )
	    f26_arg1.menu = f26_arg1.menu or f1_arg0 
	    f1_arg0:updateElementState( SetUpMatchButton, f26_arg1 ) 
    end ) 
    local ZMLoadoutPreviewInfo = SetUpMatchButton 
    local StartButton = SetUpMatchButton.subscribeToModel 
    local DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]() 
    StartButton( ZMLoadoutPreviewInfo, DirectorLobbyPoseMembersZM["lobbyRoot.lobbyNav"], function ( f27_arg0 )
	    f1_arg0:updateElementState( SetUpMatchButton, {
		    name = "model_validation",
		    menu = f1_arg0,
		    controller = f1_arg1,
		    modelValue = f27_arg0:get(),
		    modelName = "lobbyRoot.lobbyNav"
	    } ) 
    end, false ) 
    ZMLoadoutPreviewInfo = SetUpMatchButton 
    StartButton = SetUpMatchButton.subscribeToModel 
    DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]() 
    StartButton( ZMLoadoutPreviewInfo, DirectorLobbyPoseMembersZM["lobbyRoot.gameClient.update"], function ( f28_arg0 )
	    f1_arg0:updateElementState( SetUpMatchButton, {
		    name = "model_validation",
		    menu = f1_arg0,
		    controller = f1_arg1,
		    modelValue = f28_arg0:get(),
		    modelName = "lobbyRoot.gameClient.update"
	    } ) 
    end, false ) 
    ZMLoadoutPreviewInfo = SetUpMatchButton 
    StartButton = SetUpMatchButton.subscribeToModel 
    DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]() 
    StartButton( ZMLoadoutPreviewInfo, DirectorLobbyPoseMembersZM["lobbyRoot.privateClient.update"], function ( f29_arg0 )
	    f1_arg0:updateElementState( SetUpMatchButton, {
		    name = "model_validation",
		    menu = f1_arg0,
		    controller = f1_arg1,
		    modelValue = f29_arg0:get(),
		    modelName = "lobbyRoot.privateClient.update"
	    } ) 
    end, false ) 
        SetUpMatchButton.MapImage.PlaylistHeader.GameModeText:setText( Engine[@"hash_4F9F1239CFD921FE"]( @"hash_2FA47140D97F89D" ) ) 
        SetUpMatchButton.MapImage.PlaylistHeader.GameModeText:setTTF( "ttmussels_regular" ) 
        ZMLoadoutPreviewInfo = SetUpMatchButton 
        StartButton = SetUpMatchButton.subscribeToModel 
        DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]() 
        StartButton( ZMLoadoutPreviewInfo, DirectorLobbyPoseMembersZM["lobbyRoot.lobbyNav"], function ( f30_arg0, f30_arg1 )
	    CoD.Menu.UpdateButtonShownState( f30_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
    end, false ) 
        ZMLoadoutPreviewInfo = SetUpMatchButton 
        StartButton = SetUpMatchButton.subscribeToModel 
        DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]() 
        StartButton( ZMLoadoutPreviewInfo, DirectorLobbyPoseMembersZM["lobbyRoot.lobbyTimeRemaining"], function ( f31_arg0, f31_arg1 )
	    CoD.Menu.UpdateButtonShownState( f31_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
    end, false ) 
    SetUpMatchButton:appendEventHandler( "on_session_start", function ( f32_arg0, f32_arg1 )
	    f32_arg1.menu = f32_arg1.menu or f1_arg0 
	    CoD.Menu.UpdateButtonShownState( f32_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
    end ) 
    SetUpMatchButton:appendEventHandler( "on_session_end", function ( f33_arg0, f33_arg1 )
	    f33_arg1.menu = f33_arg1.menu or f1_arg0 
	    CoD.Menu.UpdateButtonShownState( f33_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
    end ) 
        ZMLoadoutPreviewInfo = SetUpMatchButton 
        StartButton = SetUpMatchButton.subscribeToModel 
        DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]() 
        StartButton( ZMLoadoutPreviewInfo, DirectorLobbyPoseMembersZM["lobbyRoot.gameClient.update"], function ( f34_arg0, f34_arg1 )
	    CoD.Menu.UpdateButtonShownState( f34_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
    end, false ) 
        ZMLoadoutPreviewInfo = SetUpMatchButton 
        StartButton = SetUpMatchButton.subscribeToModel 
        DirectorLobbyPoseMembersZM = Engine[@"hash_78DF2E5447F384B9"]() 
        StartButton( ZMLoadoutPreviewInfo, DirectorLobbyPoseMembersZM["lobbyRoot.privateClient.update"], function ( f35_arg0, f35_arg1 )
	    CoD.Menu.UpdateButtonShownState( f35_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
    end, false ) 
    SetUpMatchButton:registerEventHandler( "gain_focus", function ( element, event )
	    local f36_local0 = nil 
	    if element.gainFocus then
		    f36_local0 = element:gainFocus( event ) 
	    elseif element.super.gainFocus then
		    f36_local0 = element.super:gainFocus( event ) 
	    end
	    CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] ) 
	    return f36_local0
    end ) 
    f1_arg0:AddButtonCallbackFunction( SetUpMatchButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
	    if IsWarzone() and not CoD.ModelUtility.IsGlobalModelValueGreaterThan( "lobbyRoot.lobbyTimeRemaining", 0 ) and IsLobbyHostOfCurrentMenu() then
		    SetFocusToElement( self, "ShieldOfflineStartButton", controller ) 
		    SetLoseFocusToElement( self, "SetUpMatchButton", controller ) 
		    CoD.DirectorUtility.DirectorOpenOverlayWithCurrentMenuMode( menu, controller, "DirectorCustomGameSetUpWZ" ) 
		    PlaySoundAlias( "uin_toggle_generic" ) 
		    return true
	    elseif not CoD.ModelUtility.IsGlobalModelValueGreaterThan( "lobbyRoot.lobbyTimeRemaining", 0 ) and IsLobbyHostOfCurrentMenu() and not IsZombies() then
		    SetFocusToElement( self, "ShieldOfflineStartButton", controller ) 
		    SetLoseFocusToElement( self, "SetUpMatchButton", controller ) 
		    CoD.DirectorUtility.DirectorOpenOverlayWithCurrentMenuMode( menu, controller, "DirectorCustomGameSetUp" ) 
		    PlaySoundAlias( "uin_toggle_generic" ) 
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_game"], 12)
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_private"], 12)
			Engine[@"setlobbymaxclients"](Engine[@"getprimarycontroller"](), 12)
			Dvar[@"hash_4FF45B41C6046F8"]:set(12)
			Engine[@"setmodelvalue"](Engine[@"createmodel"]( Engine[@"createmodel"]( Engine[@"getglobalmodel"](), "PartyPrivacy" ), "maxPlayers" ), 12)
		    return true
		elseif IsZombies() then
		    --CoD.LobbyUtility.SetLeaderActivityAndOpenOverlay( self, controller, CoD.LobbyUtility.LeaderActivity.CHOOSING_MAP, "DirectorChooseMapAndGameType" ) 
            SetFocusToElement( self, "ShieldOfflineStartButton", controller ) 
		    SetLoseFocusToElement( self, "SetUpMatchButton", controller ) 
		    CoD.DirectorUtility.DirectorOpenOverlayWithCurrentMenuMode( menu, controller, "DirectorChooseMapAndGameType" ) 
		    PlaySoundAlias( "uin_toggle_generic" ) 
		    return true  

	    else
	    end
    end, function ( element, menu, controller )
	    if IsWarzone() and not CoD.ModelUtility.IsGlobalModelValueGreaterThan( "lobbyRoot.lobbyTimeRemaining", 0 ) and IsLobbyHostOfCurrentMenu() then
		    CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" ) 
		    return true
	    elseif not CoD.ModelUtility.IsGlobalModelValueGreaterThan( "lobbyRoot.lobbyTimeRemaining", 0 ) and IsLobbyHostOfCurrentMenu() then
		    CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" ) 
		    return true
	    else
		    return false
	    end
    end, false ) 
    self:addElement( SetUpMatchButton ) 
    self.SetUpMatchButton = SetUpMatchButton 

    SetUpMatchButton.id = "SetUpMatchButton"

	-- pregame lobby startgame button

	local ShieldOfflineStartButton = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -178, -108 )  
	ShieldOfflineStartButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_6DDDA371285672BD" ) )
	ShieldOfflineStartButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_6DDDA371285672BD" ) )

	
	ShieldOfflineStartButton:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				return Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") >= 12 
			end
		}
	} )

	ShieldOfflineStartButton:registerEventHandler( "gain_focus", function ( element, event )
		local f26_local0 = nil
		if element.gainFocus then
			f26_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f26_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f26_local0
	end )
	
	f1_arg0:AddButtonCallbackFunction( ShieldOfflineStartButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if not IsZombies() then
			LaunchGameFunction(controller)
			PlaySoundAlias( "uin_press_generic" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsZombies() and not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and not CoD.DirectorUtility.ShouldLockFindMatchButton( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif not IsZombies() and CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( ShieldOfflineStartButton )
	self.ShieldOfflineStartButton = ShieldOfflineStartButton

	ShieldOfflineStartButton.id = "ShieldOfflineStartButton"

    -- pregame lobby add bot button 

	local ShieldOfflineAddBot = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -430, -384 ) 
	ShieldOfflineAddBot.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_141A80D9A928673E" ) )
	ShieldOfflineAddBot.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_141A80D9A928673E" ) )

	
	ShieldOfflineAddBot:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				return Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") >= 12 and Engine[@"hash_144FC97037CE42ED"]( Enum[@"hash_47CA2DE5266A94BF"][@"hash_40C46B73E8E18BA2"], f109_local1, Enum[@"hash_6575E471C039DBD6"][@"hash_17D6D125E5450799"] ) < 11 
			end
		}
	} )

	ShieldOfflineAddBot:registerEventHandler( "gain_focus", function ( element, event )
		local f26_local0 = nil
		if element.gainFocus then
			f26_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f26_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f26_local0
	end )
	
	f1_arg0:AddButtonCallbackFunction( ShieldOfflineAddBot, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if not IsZombies() then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			SetFocusToElement( self, "ShieldOfflineStartButton", controller ) 
			--AddLobbyBots( menu, controller )
			Engine[@"hash_1CBDED49058F1E19"]( f107_local1, 17, false, 0 )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsZombies() and not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and not CoD.DirectorUtility.ShouldLockFindMatchButton( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif not IsZombies() and CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( ShieldOfflineAddBot )
	self.ShieldOfflineAddBot = ShieldOfflineAddBot

	ShieldOfflineAddBot.id = "ShieldOfflineAddBot"

    -- pregame lobby remove bot button 

	local ShieldOfflineRemoveBot = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.5, 0.5, 514, 896, 1, 1, -430, -384 ) 
	ShieldOfflineRemoveBot.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_5FD88DBB329D1EC9" ) )
	ShieldOfflineRemoveBot.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_5FD88DBB329D1EC9" ) )

	
	ShieldOfflineRemoveBot:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				return Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") >= 12 and Engine[@"hash_144FC97037CE42ED"]( Enum[@"hash_47CA2DE5266A94BF"][@"hash_40C46B73E8E18BA2"], f109_local1, Enum[@"hash_6575E471C039DBD6"][@"hash_17D6D125E5450799"] ) > 10
				--return Engine[@"hash_144FC97037CE42ED"]( Enum[@"hash_47CA2DE5266A94BF"][@"hash_40C46B73E8E18BA2"], f109_local1, Enum[@"hash_6575E471C039DBD6"][@"hash_17D6D125E5450799"] ) > 0
			end
		}
	} )

	ShieldOfflineRemoveBot:registerEventHandler( "gain_focus", function ( element, event )
		local f26_local0 = nil
		if element.gainFocus then
			f26_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f26_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f26_local0
	end )
	
	f1_arg0:AddButtonCallbackFunction( ShieldOfflineRemoveBot, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if not IsZombies() then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			SetFocusToElement( self, "ShieldOfflineAddBot", controller )
			SetLoseFocusToElement( self, "ShieldOfflineRemoveBot", controller )
			--RemoveLobbyBots( self, element, controller, "", menu )
			Engine[@"hash_1A468BF674010CE8"]( f108_local1, 17 )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsZombies() and not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and not CoD.DirectorUtility.ShouldLockFindMatchButton( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif not IsZombies() and CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( ShieldOfflineRemoveBot )
	self.ShieldOfflineRemoveBot = ShieldOfflineRemoveBot

	ShieldOfflineRemoveBot.id = "ShieldOfflineRemoveBot" 

    -- pregame lobby offline button

	local ShieldOfflineButton = CoD.DirectorPreGameButtonOption.new( f1_arg0, f1_arg1, 0.5, 0.5, 724, 895, 1, 1, -178, -108 )
	ShieldOfflineButton.DirectorSelectButtonMiniInternal.MiddleText:setText( LocalizeToUpperString( @"hash_2968A794E7F44FAD" ) ) 
	ShieldOfflineButton.DirectorSelectButtonMiniInternal.MiddleTextFocus:setText( LocalizeToUpperString( @"hash_2968A794E7F44FAD" ) )

	ShieldOfflineButton:mergeStateConditions( {
		{
			stateName = "Visible",
			condition = function ( menu, element, event )
				return not IsZombies() and Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") <= 11 
			end
		}
	} )

	ShieldOfflineButton:registerEventHandler( "gain_focus", function ( element, event )
		local f26_local0 = nil
		if element.gainFocus then
			f26_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f26_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f26_local0
	end )
	
	f1_arg0:AddButtonCallbackFunction( ShieldOfflineButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if not IsZombies() then
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_game"], 12)
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_private"], 12)
			Engine[@"setlobbymaxclients"](Engine[@"getprimarycontroller"](), 12)
			Dvar[@"hash_4FF45B41C6046F8"]:set(12)
			Engine[@"setmodelvalue"](Engine[@"createmodel"]( Engine[@"createmodel"]( Engine[@"getglobalmodel"](), "PartyPrivacy" ), "maxPlayers" ), 12)
			Engine[@"hash_1CBDED49058F1E19"]( f107_local1, 11, false, 0 ) --populate lobby with bots at startup lobby
			PlaySoundAlias( "uin_press_generic" )
			SetFocusToElement( self, "SetUpMatchButton", controller )
			SetLoseFocusToElement( self, "ShieldOfflineButton", controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if not IsZombies() and not CoD.DirectorUtility.IsNumClientsExceeded( controller ) and not CoD.DirectorUtility.ShouldLockFindMatchButton( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		elseif not IsZombies() and CoD.DirectorUtility.IsNumClientsExceeded( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_6D0BB36CD318F55F", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( ShieldOfflineButton )
	self.ShieldOfflineButton = ShieldOfflineButton

	ShieldOfflineButton.id = "ShieldOfflineButton"

	
	f1_local15 = CustomGamesButton
	f1_local14 = CustomGamesButton.subscribeToModel
	f1_local16 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local14( f1_local15, f1_local16["lobbyRoot.lobbyNav"], CustomGamesButton.DirectorSelectButtonMiniInternal.MiddleText.__MiddleText_StringReference )
	f1_local15 = CustomGamesButton
	f1_local14 = CustomGamesButton.subscribeToModel
	f1_local16 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local14( f1_local15, f1_local16["lobbyRoot.lobbyNav"], CustomGamesButton.DirectorSelectButtonMiniInternal.MiddleTextFocus.__MiddleTextFocus_String )
	f1_local15 = DirectorMapGameTypeAndDifficulty
	f1_local14 = DirectorMapGameTypeAndDifficulty.subscribeToModel
	f1_local16 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local14( f1_local15, f1_local16["lobbyRoot.lobbyNetworkMode"], DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image_FullPath )
	f1_local15 = DirectorMapGameTypeAndDifficulty
	f1_local14 = DirectorMapGameTypeAndDifficulty.subscribeToModel
	f1_local16 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local14( f1_local15, f1_local16["lobbyRoot.lobbyNetworkMode"], DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.GamemodeIcon.__GamemodeIcon_Image_FullPath )
	f1_local15 = DirectorMapGameTypeAndDifficulty
	f1_local14 = DirectorMapGameTypeAndDifficulty.subscribeToModel
	f1_local16 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local14( f1_local15, f1_local16["lobbyRoot.lobbyNetworkMode"], DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.Label.__Label_Desc_FullPath )
	f1_local15 = DirectorMapGameTypeAndDifficulty
	f1_local14 = DirectorMapGameTypeAndDifficulty.subscribeToModel
	f1_local16 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local14( f1_local15, f1_local16["lobbyRoot.lobbyNetworkMode"], DirectorMapGameTypeAndDifficulty.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title_FullPath )
	f1_local15 = MapAndGameType
	f1_local14 = MapAndGameType.subscribeToModel
	f1_local16 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local14( f1_local15, f1_local16["lobbyRoot.lobbyNetworkMode"], MapAndGameType.DirectorMapAndGameInternal.MapImage.__DirectorMapAndGameInternal_MapImage_Image_FullPath )
	f1_local15 = MapAndGameType
	f1_local14 = MapAndGameType.subscribeToModel
	f1_local16 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local14( f1_local15, f1_local16["lobbyRoot.lobbyNetworkMode"], MapAndGameType.DirectorMapAndGameInternal.DirectorMapAndGameTypeInternalTitles.SubTitle.__Label_Title_FullPath )
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
			stateName = "IsPC",
			condition = function ( menu, element, event )
				return IsPC()
			end
		}
	} )
	f1_local15 = self
	f1_local14 = self.subscribeToModel
	f1_local16 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local14( f1_local15, f1_local16["lobbyRoot.lobbyNav"], function ( f96_arg0 )
		f1_arg0:updateElementState( self, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f96_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	LUI.OverrideFunction_CallOriginalFirst( self, "setState", function ( element, controller, f97_arg2, f97_arg3, f97_arg4 )
		if IsZombies() and IsLobbyHostOfCurrentMenu() then
			CoD.BaseUtility.SetDefaultFocusToElement( self, self.ZMLobbyButtons )
			ForceCheckDefaultPCFocus( element, f1_arg0, controller )
		elseif IsLobbyHostOfCurrentMenu() and Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") <= 11 then 
			CoD.BaseUtility.SetDefaultFocusToElement( self, self.FindMatchButton )
			ForceCheckDefaultPCFocus( element, f1_arg0, controller )
		elseif IsLobbyHostOfCurrentMenu() and Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") >= 12 then 
			CoD.BaseUtility.SetDefaultFocusToElement( self, self.ShieldOfflineStartButton )
			ForceCheckDefaultPCFocus( element, f1_arg0, controller )
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_game"], 12)
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_private"], 12)
			Engine[@"setlobbymaxclients"](Engine[@"getprimarycontroller"](), 12)
			Dvar[@"hash_4FF45B41C6046F8"]:set(12)
			Engine[@"setmodelvalue"](Engine[@"createmodel"]( Engine[@"createmodel"]( Engine[@"getglobalmodel"](), "PartyPrivacy" ), "maxPlayers" ), 12)	
		elseif not IsLobbyHostOfCurrentMenu() then
			CoD.BaseUtility.SetDefaultFocusToElement( self, self.HomeOrPlayList )
			ForceCheckDefaultPCFocus( element, f1_arg0, controller )
		end
	end )
	self:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "gameClientDataUpdate", function ( model )
		local f98_local0 = self
		if CoD.DirectorUtility.ShowDirectorPregame( f1_arg1 ) then
			CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 )
		end
	end )
	self:subscribeToGlobalModel( f1_arg1, "CharacterSelection", "clientUpdated", function ( model )
		local f99_local0 = self
		if CoD.DirectorUtility.ShowDirectorPregame( f1_arg1 ) then
			CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 )
		end
	end )
	self:subscribeToGlobalModel( f1_arg1, "LobbyRoot", "lobbyNav", function ( model ) 
		local f100_local0 = self
		if CoD.DirectorUtility.ShowDirectorPregame( f1_arg1 ) and not IsLobbyHostOfCurrentMenu() then
			CoD.BaseUtility.SetDefaultFocusToElement( self, self.HomeOrPlayList )
			SetFocusToElement( self, "HomeOrPlayList", f1_arg1 )
			CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 )
		elseif CoD.DirectorUtility.ShowDirectorPregame( f1_arg1 ) and CoD.ModelUtility.IsGlobalModelValueEqualTo( "lobbyRoot.lastNavigationAction", LuaEnum.UI.DIRECTOR_ONLINE_MP_PREGAME ) and IsLobbyHostOfCurrentMenu() and Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") <= 11 then
			CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 )
			CoD.BaseUtility.SetDefaultFocusToElement( self, self.FindMatchButton )
		elseif CoD.DirectorUtility.ShowDirectorPregame( f1_arg1 ) then
			CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 )
			CoD.FreeCursorUtility.RetriggerCursorPosition( f1_arg0, f1_arg1 )
		elseif CoD.DirectorUtility.ShowDirectorPregame( f1_arg1 ) and CoD.ModelUtility.IsGlobalModelValueEqualTo( "lobbyRoot.lastNavigationAction", LuaEnum.UI.DIRECTOR_ONLINE_MP_PREGAME ) and IsLobbyHostOfCurrentMenu() and Engine[@"getdvarint"](@"hash_4FF45B41C6046F8") >= 12 then
			CoD.PlayerRoleUtility.UpdatePositionDraftModels( f1_arg1 )
			CoD.BaseUtility.SetDefaultFocusToElement( self, self.ShieldOfflineStartButton )
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_game"], 12)
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_private"], 12)
			Engine[@"setlobbymaxclients"](Engine[@"getprimarycontroller"](), 12)
			Dvar[@"hash_4FF45B41C6046F8"]:set(12)
			Engine[@"setmodelvalue"](Engine[@"createmodel"]( Engine[@"createmodel"]( Engine[@"getglobalmodel"](), "PartyPrivacy" ), "maxPlayers" ), 12)
			
		end
	end )
	if CoD.isPC then
		pckeyboardNavigationRedirector2.id = "pckeyboardNavigationRedirector2"
	end
	if CoD.isPC then
		pckeyboardNavigationRedirector.id = "pckeyboardNavigationRedirector"
	end
	ZMLobbyButtons.id = "ZMLobbyButtons"
	FindMatchButton.id = "FindMatchButton"
	CustomGamesButton.id = "CustomGamesButton"
	DirectorMapGameTypeAndDifficulty.id = "DirectorMapGameTypeAndDifficulty"
	QuickPlay.id = "QuickPlay"
	MapAndGameType.id = "MapAndGameType"
	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	f1_local14 = self
	f1_local14 = pckeyboardNavigationRedirector2
	if IsPC() then
		CoD.PCUtility.SetAsRedirectItem( f1_local14 )
		CoD.BaseUtility.SetCustomNavDirection( CoD.BaseUtility.NavigationDirection.down, f1_local14, self.Loadouts )
	end
	f1_local14 = pckeyboardNavigationRedirector
	if IsPC() then
		CoD.PCUtility.SetAsRedirectItem( f1_local14 )
		CoD.BaseUtility.SetCustomNavDirection( CoD.BaseUtility.NavigationDirection.up, f1_local14, self.Loadouts )
	end
	return self
end

CoD.directorPregame.__resetProperties = function ( f101_arg0 )
	f101_arg0.MapAndGameType:completeAnimation()
	f101_arg0.FindMatchButton:completeAnimation()
	f101_arg0.ZMLobbyButtons:completeAnimation()
	f101_arg0.DirectorMapGameTypeAndDifficulty:completeAnimation()
	f101_arg0.DirectorLobbyPoseMembers:completeAnimation()
	f101_arg0.QuickPlay:completeAnimation()
	f101_arg0.MapAndGameType:setAlpha( 0 )
	f101_arg0.FindMatchButton:setAlpha( 1 )
	f101_arg0.ZMLobbyButtons:setAlpha( 0 )
	f101_arg0.DirectorMapGameTypeAndDifficulty:setAlpha( 0 )
	f101_arg0.DirectorLobbyPoseMembers:setAlpha( 1 )
	f101_arg0.QuickPlay:setAlpha( 0 )
end

CoD.directorPregame.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f102_arg0, f102_arg1 )
			f102_arg0:__resetProperties()
			f102_arg0:setupElementClipCounter( 1 )
			f102_arg0.MapAndGameType:completeAnimation()
			f102_arg0.MapAndGameType:setAlpha( 1 )
			f102_arg0.clipFinished( f102_arg0.MapAndGameType )
		end
	},
	ZM_isPC = {
		DefaultClip = function ( f103_arg0, f103_arg1 )
			f103_arg0:__resetProperties()
			f103_arg0:setupElementClipCounter( 5 )
			f103_arg0.ZMLobbyButtons:completeAnimation()
			f103_arg0.ZMLobbyButtons:setAlpha( 1 )
			f103_arg0.clipFinished( f103_arg0.ZMLobbyButtons )
			f103_arg0.FindMatchButton:completeAnimation()
			f103_arg0.FindMatchButton:setAlpha( 0 )
			f103_arg0.clipFinished( f103_arg0.FindMatchButton )
			f103_arg0.DirectorLobbyPoseMembers:completeAnimation()
			f103_arg0.DirectorLobbyPoseMembers:setAlpha( 0 )
			f103_arg0.clipFinished( f103_arg0.DirectorLobbyPoseMembers )
			f103_arg0.DirectorMapGameTypeAndDifficulty:completeAnimation()
			f103_arg0.DirectorMapGameTypeAndDifficulty:setAlpha( 1 )
			f103_arg0.clipFinished( f103_arg0.DirectorMapGameTypeAndDifficulty )
			f103_arg0.QuickPlay:completeAnimation()
			f103_arg0.QuickPlay:setAlpha( 1 )
			f103_arg0.clipFinished( f103_arg0.QuickPlay )
		end
	},
	ZM = {
		DefaultClip = function ( f104_arg0, f104_arg1 )
			f104_arg0:__resetProperties()
			f104_arg0:setupElementClipCounter( 5 )
			f104_arg0.ZMLobbyButtons:completeAnimation()
			f104_arg0.ZMLobbyButtons:setAlpha( 1 )
			f104_arg0.clipFinished( f104_arg0.ZMLobbyButtons )
			f104_arg0.FindMatchButton:completeAnimation()
			f104_arg0.FindMatchButton:setAlpha( 0 )
			f104_arg0.clipFinished( f104_arg0.FindMatchButton )
			f104_arg0.DirectorLobbyPoseMembers:completeAnimation()
			f104_arg0.DirectorLobbyPoseMembers:setAlpha( 0 )
			f104_arg0.clipFinished( f104_arg0.DirectorLobbyPoseMembers )
			f104_arg0.DirectorMapGameTypeAndDifficulty:completeAnimation()
			f104_arg0.DirectorMapGameTypeAndDifficulty:setAlpha( 1 )
			f104_arg0.clipFinished( f104_arg0.DirectorMapGameTypeAndDifficulty )
			f104_arg0.QuickPlay:completeAnimation()
			f104_arg0.QuickPlay:setAlpha( 1 )
			f104_arg0.clipFinished( f104_arg0.QuickPlay )
		end
	},
	IsPC = {
		DefaultClip = function ( f105_arg0, f105_arg1 )
			f105_arg0:__resetProperties()
			f105_arg0:setupElementClipCounter( 1 )
			f105_arg0.MapAndGameType:completeAnimation()
			f105_arg0.MapAndGameType:setAlpha( 1 )
			f105_arg0.clipFinished( f105_arg0.MapAndGameType )
		end
	}
}

CoD.directorPregame.__onClose = function ( f106_arg0 )
	f106_arg0.Header:close()
	f106_arg0.pckeyboardNavigationRedirector2:close()
	f106_arg0.pckeyboardNavigationRedirector:close()
	f106_arg0.ZMLobbyButtons:close()
	f106_arg0.FindMatchButton:close()
	f106_arg0.FindMatchMissingDLCErrorTriangle:close()
	f106_arg0.CustomGamesButton:close()
	f106_arg0.DirectorLobbyPoseMembers:close()
	f106_arg0.CommonHeader:close()
	f106_arg0.DirectorLeaderActivitySelect:close()
	f106_arg0.DirectorMapGameTypeAndDifficulty:close()
	f106_arg0.QuickPlay:close()
	f106_arg0.MapAndGameType:close()
end

-- Custom MP Settings, add a launch button for offline + set 18 clients/bots button..
CoD.DirectorLobbySettingList = InheritFrom( LUI.UIElement )
CoD.DirectorLobbySettingList.__defaultWidth = 356
CoD.DirectorLobbySettingList.__defaultHeight = 200
CoD.DirectorLobbySettingList.new = function ( f1_arg0, f1_arg1, f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	local self = LUI.UIElement.new( f1_arg2, f1_arg3, f1_arg4, f1_arg5, f1_arg6, f1_arg7, f1_arg8, f1_arg9 )
	self:setClass( CoD.DirectorLobbySettingList )
	self.id = "DirectorLobbySettingList"
	self.soundSet = "none"
	self.onlyChildrenFocusable = true
	self.anyChildUsesUpdateState = true
	f1_arg0:addElementToPendingUpdateStateList( self )

	self:setTopBottom(0, 0, 734, 1300) -- fix launch button
	
	local DirectorCustomCodcaster = CoD.DirectorConfigButton.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 0, 40 )
	DirectorCustomCodcaster:mergeStateConditions( {
		{
			stateName = "invisible",
			condition = function ( menu, element, event )
				return not CoD.CodCasterUtility.IsCodCasterEnabled()
			end
		}
	} )
	DirectorCustomCodcaster.ButtonName:setText( LocalizeToUpperString( @"hash_7700AE5902F5ECF7" ) )
	DirectorCustomCodcaster:appendEventHandler( "input_source_changed", function ( f3_arg0, f3_arg1 )
		f3_arg1.menu = f3_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f3_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	local BotSettingsButton = DirectorCustomCodcaster
	local DirectorCustomLobbySettings = DirectorCustomCodcaster.subscribeToModel
	local AddBotButton = Engine[@"hash_4DF5CFBC1771947"]( f1_arg1 )
	DirectorCustomLobbySettings( BotSettingsButton, AddBotButton.LastInput, function ( f4_arg0, f4_arg1 )
		CoD.Menu.UpdateButtonShownState( f4_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	DirectorCustomCodcaster:registerEventHandler( "gain_focus", function ( element, event )
		local f5_local0 = nil
		if element.gainFocus then
			f5_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f5_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f5_local0
	end )
	f1_arg0:AddButtonCallbackFunction( DirectorCustomCodcaster, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsMouseOrKeyboard( controller ) then
			SetCharacterModeToCurrentSessionMode( self, element, controller )
			CoD.DirectorUtility.ClearSelectedClient( controller )
			CoD.LobbyUtility.OpenDirectorCodcasterSettings( self, controller )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		else
			SetCharacterModeToCurrentSessionMode( self, element, controller )
			CoD.DirectorUtility.ClearSelectedClient( controller )
			CoD.LobbyUtility.OpenDirectorCodcasterSettings( self, controller )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		end
	end, function ( element, menu, controller )
		if IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		else
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_761333AE050EC552", nil, "ui_confirm" )
			return true
		end
	end, false )
	self:addElement( DirectorCustomCodcaster )
	self.DirectorCustomCodcaster = DirectorCustomCodcaster
	
	DirectorCustomLobbySettings = CoD.DirectorConfigButton.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 48, 88 )
	DirectorCustomLobbySettings:mergeStateConditions( {
		{
			stateName = "invisible",
			condition = function ( menu, element, event )
				return CoD.DirectorUtility.IsLobbyMenu( f1_arg1, LuaEnum.UI.DIRECTOR_ONLINE_CP_STORY )
			end
		}
	} )
	AddBotButton = DirectorCustomLobbySettings
	BotSettingsButton = DirectorCustomLobbySettings.subscribeToModel
	local RemoveBotButton = Engine[@"hash_78DF2E5447F384B9"]()
	BotSettingsButton( AddBotButton, RemoveBotButton["lobbyRoot.lobbyNav"], function ( f9_arg0 )
		f1_arg0:updateElementState( DirectorCustomLobbySettings, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f9_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	DirectorCustomLobbySettings.ButtonName:setText( LocalizeToUpperString( @"hash_6D4B192986909843" ) )
	DirectorCustomLobbySettings:appendEventHandler( "on_session_start", function ( f10_arg0, f10_arg1 )
		f10_arg1.menu = f10_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f10_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	DirectorCustomLobbySettings:appendEventHandler( "on_session_end", function ( f11_arg0, f11_arg1 )
		f11_arg1.menu = f11_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f11_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	AddBotButton = DirectorCustomLobbySettings
	BotSettingsButton = DirectorCustomLobbySettings.subscribeToModel
	RemoveBotButton = Engine[@"hash_78DF2E5447F384B9"]()
	BotSettingsButton( AddBotButton, RemoveBotButton["lobbyRoot.lobbyNav"], function ( f12_arg0, f12_arg1 )
		CoD.Menu.UpdateButtonShownState( f12_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	AddBotButton = DirectorCustomLobbySettings
	BotSettingsButton = DirectorCustomLobbySettings.subscribeToModel
	RemoveBotButton = Engine[@"hash_78DF2E5447F384B9"]()
	BotSettingsButton( AddBotButton, RemoveBotButton["lobbyRoot.gameClient.update"], function ( f13_arg0, f13_arg1 )
		CoD.Menu.UpdateButtonShownState( f13_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	AddBotButton = DirectorCustomLobbySettings
	BotSettingsButton = DirectorCustomLobbySettings.subscribeToModel
	RemoveBotButton = Engine[@"hash_78DF2E5447F384B9"]()
	BotSettingsButton( AddBotButton, RemoveBotButton["lobbyRoot.privateClient.update"], function ( f14_arg0, f14_arg1 )
		CoD.Menu.UpdateButtonShownState( f14_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	DirectorCustomLobbySettings:appendEventHandler( "input_source_changed", function ( f15_arg0, f15_arg1 )
		f15_arg1.menu = f15_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f15_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	AddBotButton = DirectorCustomLobbySettings
	BotSettingsButton = DirectorCustomLobbySettings.subscribeToModel
	RemoveBotButton = Engine[@"hash_4DF5CFBC1771947"]( f1_arg1 )
	BotSettingsButton( AddBotButton, RemoveBotButton.LastInput, function ( f16_arg0, f16_arg1 )
		CoD.Menu.UpdateButtonShownState( f16_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	DirectorCustomLobbySettings:registerEventHandler( "gain_focus", function ( element, event )
		local f17_local0 = nil
		if element.gainFocus then
			f17_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f17_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f17_local0
	end )
	f1_arg0:AddButtonCallbackFunction( DirectorCustomLobbySettings, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			OpenPopup( self, "CustomGames_LobbySettings", controller )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		elseif IsLobbyHostOfCurrentMenu() then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			OpenPopup( self, "CustomGames_LobbySettings", controller )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_761333AE050EC552", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( DirectorCustomLobbySettings )
	self.DirectorCustomLobbySettings = DirectorCustomLobbySettings
	
	BotSettingsButton = CoD.DirectorConfigButton.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 96, 136 )
	BotSettingsButton:mergeStateConditions( {
		{
			stateName = "invisible",
			condition = function ( menu, element, event )
				return not CoD.DirectorUtility.ShowDirectorCustomMatchBotButtons( f1_arg1 )
			end
		}
	} )
	RemoveBotButton = BotSettingsButton
	AddBotButton = BotSettingsButton.subscribeToModel
	local f1_local6 = Engine[@"hash_78DF2E5447F384B9"]()
	AddBotButton( RemoveBotButton, f1_local6["lobbyRoot.lobbyNav"], function ( f21_arg0 )
		f1_arg0:updateElementState( BotSettingsButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f21_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	RemoveBotButton = BotSettingsButton
	AddBotButton = BotSettingsButton.subscribeToModel
	f1_local6 = Engine[@"hash_78DF2E5447F384B9"]()
	AddBotButton( RemoveBotButton, f1_local6["MapVote.mapVoteGameModeNext"], function ( f22_arg0 )
		f1_arg0:updateElementState( BotSettingsButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f22_arg0:get(),
			modelName = "MapVote.mapVoteGameModeNext"
		} )
	end, false )
	BotSettingsButton.ButtonName:setText( LocalizeToUpperString( @"hash_65025AFE42DB30DC" ) )
	BotSettingsButton:appendEventHandler( "on_session_start", function ( f23_arg0, f23_arg1 )
		f23_arg1.menu = f23_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f23_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	BotSettingsButton:appendEventHandler( "on_session_end", function ( f24_arg0, f24_arg1 )
		f24_arg1.menu = f24_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f24_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	RemoveBotButton = BotSettingsButton
	AddBotButton = BotSettingsButton.subscribeToModel
	f1_local6 = Engine[@"hash_78DF2E5447F384B9"]()
	AddBotButton( RemoveBotButton, f1_local6["lobbyRoot.lobbyNav"], function ( f25_arg0, f25_arg1 )
		CoD.Menu.UpdateButtonShownState( f25_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	RemoveBotButton = BotSettingsButton
	AddBotButton = BotSettingsButton.subscribeToModel
	f1_local6 = Engine[@"hash_78DF2E5447F384B9"]()
	AddBotButton( RemoveBotButton, f1_local6["lobbyRoot.gameClient.update"], function ( f26_arg0, f26_arg1 )
		CoD.Menu.UpdateButtonShownState( f26_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	RemoveBotButton = BotSettingsButton
	AddBotButton = BotSettingsButton.subscribeToModel
	f1_local6 = Engine[@"hash_78DF2E5447F384B9"]()
	AddBotButton( RemoveBotButton, f1_local6["lobbyRoot.privateClient.update"], function ( f27_arg0, f27_arg1 )
		CoD.Menu.UpdateButtonShownState( f27_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	BotSettingsButton:appendEventHandler( "input_source_changed", function ( f28_arg0, f28_arg1 )
		f28_arg1.menu = f28_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f28_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	RemoveBotButton = BotSettingsButton
	AddBotButton = BotSettingsButton.subscribeToModel
	f1_local6 = Engine[@"hash_4DF5CFBC1771947"]( f1_arg1 )
	AddBotButton( RemoveBotButton, f1_local6.LastInput, function ( f29_arg0, f29_arg1 )
		CoD.Menu.UpdateButtonShownState( f29_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	BotSettingsButton:registerEventHandler( "gain_focus", function ( element, event )
		local f30_local0 = nil
		if element.gainFocus then
			f30_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f30_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f30_local0
	end )
	f1_arg0:AddButtonCallbackFunction( BotSettingsButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			OpenBotSettings( menu, controller )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		elseif IsLobbyHostOfCurrentMenu() then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			OpenBotSettings( menu, controller )
			PlaySoundAlias( "uin_toggle_generic" )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_761333AE050EC552", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( BotSettingsButton )
	self.BotSettingsButton = BotSettingsButton
	
	AddBotButton = CoD.DirectorConfigButton.new( f1_arg0, f1_arg1, 0, 0.48, 0, 0, 0, 0, 144, 184 )
	AddBotButton:mergeStateConditions( {
		{
			stateName = "invisible",
			condition = function ( menu, element, event )
				return not CoD.DirectorUtility.ShowDirectorCustomMatchBotButtons( f1_arg1 )
			end
		}
	} )
	f1_local6 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	local f1_local7 = Engine[@"hash_78DF2E5447F384B9"]()
	RemoveBotButton( f1_local6, f1_local7["lobbyRoot.lobbyNav"], function ( f34_arg0 )
		f1_arg0:updateElementState( AddBotButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f34_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	f1_local6 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	f1_local7 = Engine[@"hash_78DF2E5447F384B9"]()
	RemoveBotButton( f1_local6, f1_local7["MapVote.mapVoteGameModeNext"], function ( f35_arg0 )
		f1_arg0:updateElementState( AddBotButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f35_arg0:get(),
			modelName = "MapVote.mapVoteGameModeNext"
		} )
	end, false )
	AddBotButton.ButtonName:setText( LocalizeToUpperString( @"hash_141A80D9A928673E" ) )
	AddBotButton:appendEventHandler( "on_session_start", function ( f36_arg0, f36_arg1 )
		f36_arg1.menu = f36_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f36_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	AddBotButton:appendEventHandler( "on_session_end", function ( f37_arg0, f37_arg1 )
		f37_arg1.menu = f37_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f37_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	f1_local6 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	f1_local7 = Engine[@"hash_78DF2E5447F384B9"]()
	RemoveBotButton( f1_local6, f1_local7["lobbyRoot.lobbyNav"], function ( f38_arg0, f38_arg1 )
		CoD.Menu.UpdateButtonShownState( f38_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	f1_local6 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	f1_local7 = Engine[@"hash_78DF2E5447F384B9"]()
	RemoveBotButton( f1_local6, f1_local7["lobbyRoot.gameClient.update"], function ( f39_arg0, f39_arg1 )
		CoD.Menu.UpdateButtonShownState( f39_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	f1_local6 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	f1_local7 = Engine[@"hash_78DF2E5447F384B9"]()
	RemoveBotButton( f1_local6, f1_local7["lobbyRoot.privateClient.update"], function ( f40_arg0, f40_arg1 )
		CoD.Menu.UpdateButtonShownState( f40_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	AddBotButton:appendEventHandler( "input_source_changed", function ( f41_arg0, f41_arg1 )
		f41_arg1.menu = f41_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f41_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	f1_local6 = AddBotButton
	RemoveBotButton = AddBotButton.subscribeToModel
	f1_local7 = Engine[@"hash_4DF5CFBC1771947"]( f1_arg1 )
	RemoveBotButton( f1_local6, f1_local7.LastInput, function ( f42_arg0, f42_arg1 )
		CoD.Menu.UpdateButtonShownState( f42_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	AddBotButton:registerEventHandler( "gain_focus", function ( element, event )
		local f43_local0 = nil
		if element.gainFocus then
			f43_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f43_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f43_local0
	end )
	f1_arg0:AddButtonCallbackFunction( AddBotButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			AddLobbyBots( menu, controller )
			return true
		elseif IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			AddLobbyBots( menu, controller )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_761333AE050EC552", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( AddBotButton )
	self.AddBotButton = AddBotButton
	
	RemoveBotButton = CoD.DirectorConfigButton.new( f1_arg0, f1_arg1, 0.52, 1, 0, 0, 0, 0, 144, 184 )
	RemoveBotButton:mergeStateConditions( {
		{
			stateName = "invisible",
			condition = function ( menu, element, event )
				return not CoD.DirectorUtility.ShowDirectorCustomMatchBotButtons( f1_arg1 )
			end
		}
	} )
	f1_local7 = RemoveBotButton
	f1_local6 = RemoveBotButton.subscribeToModel
	local f1_local8 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local6( f1_local7, f1_local8["lobbyRoot.lobbyNav"], function ( f47_arg0 )
		f1_arg0:updateElementState( RemoveBotButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f47_arg0:get(),
			modelName = "lobbyRoot.lobbyNav"
		} )
	end, false )
	f1_local7 = RemoveBotButton
	f1_local6 = RemoveBotButton.subscribeToModel
	f1_local8 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local6( f1_local7, f1_local8["MapVote.mapVoteGameModeNext"], function ( f48_arg0 )
		f1_arg0:updateElementState( RemoveBotButton, {
			name = "model_validation",
			menu = f1_arg0,
			controller = f1_arg1,
			modelValue = f48_arg0:get(),
			modelName = "MapVote.mapVoteGameModeNext"
		} )
	end, false )
	RemoveBotButton.ButtonName:setText( LocalizeToUpperString( @"hash_5FD88DBB329D1EC9" ) )  
	RemoveBotButton:appendEventHandler( "on_session_start", function ( f49_arg0, f49_arg1 )
		f49_arg1.menu = f49_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f49_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	RemoveBotButton:appendEventHandler( "on_session_end", function ( f50_arg0, f50_arg1 )
		f50_arg1.menu = f50_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f50_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	f1_local7 = RemoveBotButton
	f1_local6 = RemoveBotButton.subscribeToModel
	f1_local8 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local6( f1_local7, f1_local8["lobbyRoot.lobbyNav"], function ( f51_arg0, f51_arg1 )
		CoD.Menu.UpdateButtonShownState( f51_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	f1_local7 = RemoveBotButton
	f1_local6 = RemoveBotButton.subscribeToModel
	f1_local8 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local6( f1_local7, f1_local8["lobbyRoot.gameClient.update"], function ( f52_arg0, f52_arg1 )
		CoD.Menu.UpdateButtonShownState( f52_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	f1_local7 = RemoveBotButton
	f1_local6 = RemoveBotButton.subscribeToModel
	f1_local8 = Engine[@"hash_78DF2E5447F384B9"]()
	f1_local6( f1_local7, f1_local8["lobbyRoot.privateClient.update"], function ( f53_arg0, f53_arg1 )
		CoD.Menu.UpdateButtonShownState( f53_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	RemoveBotButton:appendEventHandler( "input_source_changed", function ( f54_arg0, f54_arg1 )
		f54_arg1.menu = f54_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f54_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	f1_local7 = RemoveBotButton
	f1_local6 = RemoveBotButton.subscribeToModel
	f1_local8 = Engine[@"hash_4DF5CFBC1771947"]( f1_arg1 )
	f1_local6( f1_local7, f1_local8.LastInput, function ( f55_arg0, f55_arg1 )
		CoD.Menu.UpdateButtonShownState( f55_arg1, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end, false )
	RemoveBotButton:registerEventHandler( "gain_focus", function ( element, event )
		local f56_local0 = nil
		if element.gainFocus then
			f56_local0 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f56_local0 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f56_local0
	end )
	f1_arg0:AddButtonCallbackFunction( RemoveBotButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) and IsMouseOrKeyboard( controller ) then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			RemoveLobbyBots( self, element, controller, "", menu )
			return true
		elseif IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) then
			CoD.DirectorUtility.ClearSelectedClient( controller )
			RemoveLobbyBots( self, element, controller, "", menu )
			return true
		else
			
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu() and IsBooleanDvarSet( "lobby_hostBots" ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_761333AE050EC552", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( RemoveBotButton )
	self.RemoveBotButton = RemoveBotButton

	local LaunchGameButton = CoD.DirectorConfigButton.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 96 + 150, 136 + 150 )
	LaunchGameButton:mergeStateConditions( {
		{
			stateName = "invisible",
			condition = function ( menu, element, event )
				return not CoD.DirectorUtility.ShowDirectorCustomMatchBotButtons( f1_arg1 )
			end
		}
	} )

	LaunchGameButton.ButtonName:setText( LocalizeToUpperString( @"hash_2D63F1918C92A85D" ) ) 

	LaunchGameButton:appendEventHandler( "on_session_start", function ( f23_arg0, f23_arg1 )
		f23_arg1.menu = f23_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f23_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	LaunchGameButton:appendEventHandler( "on_session_end", function ( f24_arg0, f24_arg1 )
		f24_arg1.menu = f24_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f24_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	LaunchGameButton:appendEventHandler( "input_source_changed", function ( f28_arg0, f28_arg1 )
		f28_arg1.menu = f28_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f28_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )

	LaunchGameButton:registerEventHandler( "gain_focus", function ( element, event )
		local f56_local5 = nil
		if element.gainFocus then
			f56_local5 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f56_local5 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f56_local5
	end )
	
	f1_arg0:AddButtonCallbackFunction( LaunchGameButton, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and IsMouseOrKeyboard( controller ) then
			PlaySoundAlias( "uin_toggle_generic" )
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_game"], 6)
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_private"], 6)
			Engine[@"setlobbymaxclients"](Engine[@"getprimarycontroller"](), 6)
			Dvar[@"hash_4FF45B41C6046F8"]:set(6)
			Engine[@"setmodelvalue"](Engine[@"createmodel"]( Engine[@"createmodel"]( Engine[@"getglobalmodel"](), "PartyPrivacy" ), "maxPlayers" ), 6)
			return true
		elseif IsLobbyHostOfCurrentMenu() then
			PlaySoundAlias( "uin_toggle_generic" )
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_game"], 6)
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_private"], 6)
			Engine[@"setlobbymaxclients"](Engine[@"getprimarycontroller"](), 6)
			Dvar[@"hash_4FF45B41C6046F8"]:set(6)
			Engine[@"setmodelvalue"](Engine[@"createmodel"]( Engine[@"createmodel"]( Engine[@"getglobalmodel"](), "PartyPrivacy" ), "maxPlayers" ), 6)
			return true
		else
			-- no
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu()then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_761333AE050EC552", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( LaunchGameButton )
	self.LaunchGameButton = LaunchGameButton

	local SetMaxHighClients = CoD.DirectorConfigButton.new( f1_arg0, f1_arg1, 0, 1, 0, 0, 0, 0, 96 + 100, 136 + 100 )
	SetMaxHighClients:mergeStateConditions( {
		{
			stateName = "invisible",
			condition = function ( menu, element, event )
				return not CoD.DirectorUtility.ShowDirectorCustomMatchBotButtons( f1_arg1 )
			end
		}
	} )

	SetMaxHighClients.ButtonName:setText( LocalizeToUpperString( @"hash_39F579200DA477FE" ) ) 

	SetMaxHighClients:appendEventHandler( "on_session_start", function ( f23_arg0, f23_arg1 )
		f23_arg1.menu = f23_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f23_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	SetMaxHighClients:appendEventHandler( "on_session_end", function ( f24_arg0, f24_arg1 )
		f24_arg1.menu = f24_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f24_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )
	SetMaxHighClients:appendEventHandler( "input_source_changed", function ( f28_arg0, f28_arg1 )
		f28_arg1.menu = f28_arg1.menu or f1_arg0
		CoD.Menu.UpdateButtonShownState( f28_arg0, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
	end )

	SetMaxHighClients:registerEventHandler( "gain_focus", function ( element, event )
		local f56_local6 = nil
		if element.gainFocus then
			f56_local6 = element:gainFocus( event )
		elseif element.super.gainFocus then
			f56_local6 = element.super:gainFocus( event )
		end
		CoD.Menu.UpdateButtonShownState( element, f1_arg0, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"] )
		return f56_local6
	end )

	f1_arg0:AddButtonCallbackFunction( SetMaxHighClients, f1_arg1, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], "ui_confirm", function ( element, menu, controller, model )
		if IsLobbyHostOfCurrentMenu() and IsMouseOrKeyboard( controller ) then
			-- set max clients
			PlaySoundAlias( "uin_toggle_generic" )
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_game"], 18) 
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_private"], 18)
			Engine[@"setlobbymaxclients"](Engine[@"getprimarycontroller"](), 18)
			Dvar[@"hash_4FF45B41C6046F8"]:set(18)
			Engine[@"setmodelvalue"](Engine[@"createmodel"]( Engine[@"createmodel"]( Engine[@"getglobalmodel"](), "PartyPrivacy" ), "maxPlayers" ), 18)
			return true
		elseif IsLobbyHostOfCurrentMenu() then
			-- set max clients
			PlaySoundAlias( "uin_toggle_generic" )
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_game"], 18)
			Engine[@"setlobbymaxclients"](Enum[@"lobbytype"][@"lobby_type_private"], 18)
			Engine[@"setlobbymaxclients"](Engine[@"getprimarycontroller"](), 18)
			Dvar[@"hash_4FF45B41C6046F8"]:set(18)
			Engine[@"setmodelvalue"](Engine[@"createmodel"]( Engine[@"createmodel"]( Engine[@"getglobalmodel"](), "PartyPrivacy" ), "maxPlayers" ), 18)
			return true
		else
			-- no
		end
	end, function ( element, menu, controller )
		if IsLobbyHostOfCurrentMenu() and IsMouseOrKeyboard( controller ) then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_0", nil, "ui_confirm" )
			return false
		elseif IsLobbyHostOfCurrentMenu()then
			CoD.Menu.SetButtonLabel( menu, Enum[@"hash_3DD78803F918E9D"][@"hash_3755DA1E2E7C263F"], @"hash_761333AE050EC552", nil, "ui_confirm" )
			return true
		else
			return false
		end
	end, false )
	self:addElement( SetMaxHighClients )
	self.SetMaxHighClients = SetMaxHighClients
	
	self:mergeStateConditions( {
		{
			stateName = "NoCodCaster",
			condition = function ( menu, element, event )
				return AlwaysFalse()
			end
		}
	} )

	DirectorCustomCodcaster.id = "DirectorCustomCodcaster"
	DirectorCustomLobbySettings.id = "DirectorCustomLobbySettings"
	BotSettingsButton.id = "BotSettingsButton"
	AddBotButton.id = "AddBotButton"
	RemoveBotButton.id = "RemoveBotButton"
	LaunchGameButton.id = "LaunchGameButton" 
	SetMaxHighClients.id = "SetMaxHighClients"

	LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
	
	if PostLoadFunc then
		PostLoadFunc( self, f1_arg1, f1_arg0 )
	end
	
	return self
end

CoD.DirectorLobbySettingList.__resetProperties = function ( f60_arg0 )
	f60_arg0.DirectorCustomCodcaster:completeAnimation()
	f60_arg0.RemoveBotButton:completeAnimation()
	f60_arg0.AddBotButton:completeAnimation()
	f60_arg0.DirectorCustomLobbySettings:completeAnimation()
	f60_arg0.BotSettingsButton:completeAnimation()
	f60_arg0.DirectorCustomCodcaster:setAlpha( 1 )
	f60_arg0.RemoveBotButton:setTopBottom( 0, 0, 144, 184 )
	f60_arg0.AddBotButton:setTopBottom( 0, 0, 144, 184 )
	f60_arg0.DirectorCustomLobbySettings:setTopBottom( 0, 0, 48, 88 )
	f60_arg0.BotSettingsButton:setTopBottom( 0, 0, 96, 136 )
end

CoD.DirectorLobbySettingList.__clipsPerState = {
	DefaultState = {
		DefaultClip = function ( f61_arg0, f61_arg1 )
			f61_arg0:__resetProperties()
			f61_arg0:setupElementClipCounter( 0 )
		end
	},
	NoCodCaster = {
		DefaultClip = function ( f62_arg0, f62_arg1 )
			f62_arg0:__resetProperties()
			f62_arg0:setupElementClipCounter( 5 )
			f62_arg0.DirectorCustomCodcaster:completeAnimation()
			f62_arg0.DirectorCustomCodcaster:setAlpha( 0 )
			f62_arg0.clipFinished( f62_arg0.DirectorCustomCodcaster )
			f62_arg0.DirectorCustomLobbySettings:completeAnimation()
			f62_arg0.DirectorCustomLobbySettings:setTopBottom( 0, 0, 1, 41 )
			f62_arg0.clipFinished( f62_arg0.DirectorCustomLobbySettings )
			f62_arg0.BotSettingsButton:completeAnimation()
			f62_arg0.BotSettingsButton:setTopBottom( 0, 0, 48, 88 )
			f62_arg0.clipFinished( f62_arg0.BotSettingsButton )
			f62_arg0.AddBotButton:completeAnimation()
			f62_arg0.AddBotButton:setTopBottom( 0, 0, 96, 136 )
			f62_arg0.clipFinished( f62_arg0.AddBotButton )
			f62_arg0.RemoveBotButton:completeAnimation()
			f62_arg0.RemoveBotButton:setTopBottom( 0, 0, 96, 136 )
			f62_arg0.clipFinished( f62_arg0.RemoveBotButton )
		end
	}
}

CoD.DirectorLobbySettingList.__onClose = function ( f63_arg0 )
	f63_arg0.DirectorCustomCodcaster:close()
	f63_arg0.DirectorCustomLobbySettings:close()
	f63_arg0.BotSettingsButton:close()
	f63_arg0.AddBotButton:close()
	f63_arg0.RemoveBotButton:close()
end

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
		ShieldUnlockCamosCards_Toggle()

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