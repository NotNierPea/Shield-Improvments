--[[
      .\hksc.exe '.\Scripts\EnhancementMain.Lua' -o 'c:\Program Files (x86)\Call of Duty Black Ops 4\project-bo4\mods\EnhancementModT8\Enhancement_Lua\Enhancement.luac'
]]

------------------------

if CoD.isFrontend then
	return
end

require( "lua/shared/luareadonlytables" )
require( "lua/shared/lobbydata" )
require( "x64:5127dca51df8f7c7" )
require( "x64:785d6d26960f9bae" )
require( "x64:675e553bec904d39" )

require( "ui/utility/overlayutility" )

require( "ui/uieditor/widgets/backgroundframes/menuframeingame" )
require( "ui/uieditor/widgets/startmenu/options/startmenuoptionsbackground" )
require( "x64:36374709588b8a15" )
require( "ui/uieditor/widgets/director/directorquitbuttoncontainer" )
require( "ui/uieditor/widgets/hud/console/consoleentrycontainer" )

require( "ui/uieditor/widgets/hud/centerconsole/centerconsoleentrycontainer" )

require( "x64:4c50f23ab4600782" )
require( "x64:1ee862a5c760e804" )
require( "ui/uieditor/widgets/lobby/common/fe_listsubheaderpanel" )

require( "ui/uieditor/widgets/chat/ingame/ingamechatclient" )
require( "ui/uieditor/widgets/chat/chatclientchatentryscrollviewcontainer" )
require( "ui/uieditor/widgets/chat/chatclientchatentrystaticview" )
require( "ui/uieditor/widgets/chat/chatclientfilterbutton" )
require( "ui/uieditor/widgets/chat/chatclientinputtextbox" )
require( "ui/uieditor/widgets/emptyfocusable" )

require( "ui/uieditor/widgets/border" )
require( "x64:234a25dc398a559c" )

require( "x64:55814753ce54450b" )

require( "ui/uieditor/widgets/loadinganimation/animationloadingwidget" )

------------------------

-- Utils
local function EnhPrintInfo(PrintInfo, DebugName)
	if DebugName ~= nill then
		Engine[@"printinfo"](0, "^1LUA Debug: " .. tostring(DebugName) .. " -> " .. tostring(PrintInfo))
	elseif PrintInfo ~= nill then
		Engine[@"printinfo"](0, "^1LUA Debug: " .. tostring(PrintInfo))
	end
end

local function LoadTeamChangeMenu()
	-- Team Change Notice (need to be added before datasource)
	local PostLoadFuncTeam = function ( self, controller )
		local f1_local0 = function ()
			self.buttonList:updateDataSource( true )
		end
		
		local f1_local1 = self
		local f1_local2 = self.subscribeToModel
		local f1_local3 = Engine[@"getmodelforcontroller"]( controller )
		f1_local2( f1_local1, f1_local3:create( "Clients.clientCount" ), function ( f3_arg0 )
			f1_local0()
		end )
		f1_local1 = self
		f1_local2 = self.subscribeToModel
		f1_local3 = Engine[@"getmodelforcontroller"]( controller )
		f1_local2( f1_local1, f1_local3:create( "Clients.clientChangedTeam" ), function ( f4_arg0 )
			f1_local0()
		end )
		f1_local1 = self
		f1_local2 = self.subscribeToModel
		f1_local3 = Engine[@"getmodelforcontroller"]( controller )
		f1_local2( f1_local1, f1_local3:create( "CharacterSelection.clientUpdated" ), function ( f5_arg0 )
			f1_local0()
		end )
	end

	CoD.StartMenu_ChangeTeam = InheritFrom( LUI.UIElement )
	CoD.StartMenu_ChangeTeam.__defaultWidth = 1725
	CoD.StartMenu_ChangeTeam.__defaultHeight = 780
	CoD.StartMenu_ChangeTeam.new = function ( f6_arg0, f6_arg1, f6_arg2, f6_arg3, f6_arg4, f6_arg5, f6_arg6, f6_arg7, f6_arg8, f6_arg9 )
		local self = LUI.UIElement.new( f6_arg2, f6_arg3, f6_arg4, f6_arg5, f6_arg6, f6_arg7, f6_arg8, f6_arg9 )
		self:setClass( CoD.StartMenu_ChangeTeam )
		self.id = "StartMenu_ChangeTeam"
		self.soundSet = "ChooseDecal"
		self.onlyChildrenFocusable = true
		self.anyChildUsesUpdateState = true
		
		local playerList = LUI.UIList.new( f6_arg0, f6_arg1, 2, 0, nil, false, false, false, false )
		playerList:setLeftRight( 0.5, 0.5, 50, 650 )
		playerList:setTopBottom( 0, 0, 150, 850 )
		playerList:setWidgetType( CoD.InGamePlayerListRow )
		playerList:setVerticalCount( 18 )
		playerList:setAlignment( Enum[@"luialignment"][@"lui_alignment_left"] )
		playerList:setDataSource( "InGamePlayerListRowData" )
		self:addElement( playerList )
		self.playerList = playerList
		
		local buttonList = LUI.UIList.new( f6_arg0, f6_arg1, 26, 0, nil, false, false, false, false )
		buttonList:setLeftRight( 0.5, 0.5, -644, 8 )
		buttonList:setTopBottom( 0, 0, 150, 576 )
		buttonList:setWidgetType( CoD.StartMenu_ChangeTeam_ListWidget )
		buttonList:setHorizontalCount( 3 )
		buttonList:setVerticalCount( 2 )
		buttonList:setSpacing( 26 )
		buttonList:setAlignment( Enum[@"luialignment"][@"lui_alignment_right"] )
		buttonList:setDataSource( "ChangeTeamOptions" )
		buttonList:linkToElementModel( buttonList, "disabled", true, function ( model, f7_arg1 )
			CoD.Menu.UpdateButtonShownState( f7_arg1, f6_arg0, f6_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
		end )
		buttonList:registerEventHandler( "gain_focus", function ( element, event )
			local f8_local0 = nil
			if element.gainFocus then
				f8_local0 = element:gainFocus( event )
			elseif element.super.gainFocus then
				f8_local0 = element.super:gainFocus( event )
			end
			CoD.Menu.UpdateButtonShownState( element, f6_arg0, f6_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"] )
			return f8_local0
		end )
		f6_arg0:AddButtonCallbackFunction( buttonList, f6_arg1, Enum[@"luibutton"][@"lui_key_xba_pscross"], "ui_confirm", function ( element, menu, controller, model )
			if not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "disabled" ) then
				ProcessListAction( self, element, controller, menu )
				return true
			else
				
			end
		end, function ( element, menu, controller )
			if not CoD.ModelUtility.IsSelfModelValueTrue( element, controller, "disabled" ) then
				CoD.Menu.SetButtonLabel( menu, Enum[@"luibutton"][@"lui_key_xba_pscross"], @"hash_72641978FD3DC17A", nil, "ui_confirm" )
				return true
			else
				return false
			end
		end, false )
		self:addElement( buttonList )
		self.buttonList = buttonList

		local RespawnNote = LUI.UIText.new(0.20, 0.20, -100, 500, 0.80, 0.80, 0, 50)
		RespawnNote:setText("Note: You will need to wait at least 10 seconds before Respawning!")
		RespawnNote:setTTF("notosans_bold")
		RespawnNote:setBackingType(2)
		RespawnNote:setBackingColor(0.04, 0.81, 1)
		RespawnNote:setBackingAlpha(0.01)
		RespawnNote:setBackingXPadding(12)
		RespawnNote:setBackingYPadding(6)
		RespawnNote:setLetterSpacing(0.5)
		self:addElement(RespawnNote)
		self.RespawnNote = RespawnNote
		
		playerList.id = "playerList"
		buttonList.id = "buttonList"
		self.__defaultFocus = buttonList
		LUI.OverrideFunction_CallOriginalSecond( self, "close", self.__onClose )
		
		if PostLoadFunc then
			PostLoadFuncTeam( self, f6_arg1, f6_arg0 )
		end

		EnhPrintInfo("Called", "Team Change Menu")
		
		return self
	end

	CoD.StartMenu_ChangeTeam.__onClose = function ( f11_arg0 )
		f11_arg0.playerList:close()
		f11_arg0.buttonList:close()
		f11_arg0.RespawnNote:close()
	end
end

-- Override
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

--function ChatClientInGameChatIsActive( f408_arg0 )
--	return true
--end

--function ChatClientAnyChannelsAvailable( f404_arg0 )
--	return true
--end

CoD.IsTeamChangeAllowed = function ( f35_arg0 )
	return true
end

CoD.PCUtility.MenuChatToggleShouldBeVisible = function ( f388_arg0, f388_arg1, f388_arg2 )
	EnhPrintInfo("Returned True", "MenuChat")
	return true
end

CoD.PCUtility.CanOpenSocialMenu = function ( f31_arg0, f31_arg1 )
	EnhPrintInfo("Returned True", "Social Menu")
	return true
end

CoD.DirectorUtility.GameTypeAllowsBots = function()
	return true
end

CoD.LobbyUtility.CanAddMoreBotsToLobby = function()
	return true
end

-- DataSources
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


				if f648_local9 ~= nil then
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

-- Team Fix
DataSources.StartMenuTabs = ListHelper_SetupDataSource( "StartMenuTabs", function ( f17_arg0, f17_arg1 )
	LoadTeamChangeMenu()

	local f17_local0 = {}
	local f17_local4
	local f17_local1 = CoD.StartMenuUtility.GetSessionModeFromLobby()
	local f17_local2 = Engine[@"getmodelforcontroller"]( f17_arg0 )
	if Engine[@"isdemoplaying"]() then
		table.insert( f17_local0, {
			models = {
				name = Engine[@"hash_4F9F1239CFD921FE"]( @"hash_74C78B93031D0F44" ),
				tabWidget = "CoD.StartMenu_Theater"
			},
			properties = {
				tabId = "theater"
			}
		} )
	elseif Engine[@"isingame"]() then
		if Engine[@"iszombiesgame"]() then
			table.insert( f17_local0, {
				models = {
					name = SessionModeToUnlocalizedSessionModeCaps( Engine[@"currentsessionmode"]() ),
					tabWidget = "CoD.StartMenu_GameOptions_ZM"
				},
				properties = {
					tabId = "gameOptions"
				}
			} )
			if CoD.BaseUtility.IsDvarEnabled( "ui_enableContractsAndBounties" ) and IsPublicOnlineGame() then
				table.insert( f17_local0, {
					models = {
						name = @"hash_6616EBD2B8F67E64",
						tabWidget = "CoD.StartMenu_Contracts"
					},
					properties = {
						tabId = "contracts"
					}
				} )
			end
		else
			if CoD.isWarzone then
				table.insert( f17_local0, {
					models = {
						name = @"hash_3315E0B90BD1F6DD",
						tabWidget = "CoD.StartMenu_WZTeamScoreboard"
					},
					properties = {
						tabId = "teamScoreboard"
					}
				} )
				local f17_local3 = f17_local2.deadSpectator.playerIndex
				local f17_local4
				if f17_local3:get() == Engine[@"getclientnum"]( f17_arg0 ) or f17_local3:get() == -1 then
					f17_local4 = false
				else
					f17_local4 = true
				end
				f17_arg1._isPlayerSpectating = f17_local4
				if not f17_arg1._isPlayerSpectating then
					f17_local4 = Engine[@"getmodelforcontroller"]( f17_arg0 )
					if f17_local4.hudItems.playerOnInfectedPlatoon:get() == 0 then
						table.insert( f17_local0, {
							models = {
								name = @"hash_61346019482BDC3C",
								tabWidget = "CoD.StartMenu_Inventory"
							},
							properties = {
								tabId = "inventory",
								selectIndex = true
							}
						} )
					end
				end
				if CoD.BaseUtility.IsDvarEnabled( "ui_enableContractsAndBounties" ) and IsPublicOnlineGame() then
					table.insert( f17_local0, {
						models = {
							name = @"hash_6616EBD2B8F67E64",
							tabWidget = "CoD.StartMenu_Contracts"
						},
						properties = {
							tabId = "contracts"
						}
					} )
				end
			elseif CoD.isCampaign then
				table.insert( f17_local0, {
					models = {
						name = SessionModeToUnlocalizedSessionModeCaps( Engine[@"currentsessionmode"]() ),
						tabWidget = "CoD.StartMenu_GameOptions_ZM"
					},
					properties = {
						tabId = "gameOptions"
					}
				} )
			elseif IsGameTypeCombatTraining() then
				table.insert( f17_local0, {
					models = {
						name = @"hash_18B0D8B4A861BBC5",
						tabWidget = "CoD.StartMenu_ChangeSpecialist_CT"
					},
					properties = {
						tabId = "changeSpecialist"
					}
				} )
			elseif not CoD.CodCasterUtility.IsCodCasterOrAssigned( f17_arg0 ) then
				local f17_local3 = Engine[@"getmodelforcontroller"]( f17_arg0 )
				if f17_local3.PositionDraft.stage:get() ~= CoD.PlayerRoleUtility.DraftStage.DRAFT_STAGE_DRAFT then
					table.insert( f17_local0, {
						models = {
							name = @"hash_18B0D8B4A861BBC5",
							tabWidget = "CoD.StartMenu_ChangeSpecialist"
						},
						properties = {
							tabId = "changeSpecialist"
						}
					} )
				end
				if CoD.BaseUtility.IsDvarEnabled( "ui_enableContractsAndBounties" ) and IsPublicOnlineGame() then
					table.insert( f17_local0, {
						models = {
							name = @"hash_6616EBD2B8F67E64",
							tabWidget = "CoD.StartMenu_Contracts"
						},
						properties = {
							tabId = "contracts"
						}
					} )
				end
			end

			table.insert( f17_local0, {
				models = {
					name = @"hash_4E3B1996EF83F7ED",
					tabWidget = "CoD.StartMenu_ChangeTeam"
				},
				properties = {
					tabId = "changeTeam"
				}
			} )

		end
	elseif not LuaUtils.OfflineOnlyDemo() and not IsPlayerAGuest( f17_arg0 ) then
		local f17_local4 = LobbyData.GetCurrentMenuTarget()
		local f17_local5 = f17_local4[@"id"] == LobbyData.GetLobbyMenuIDByName( LuaEnum.UI.DIRECTOR_ONLINE_MP_TRAINING )
		local f17_local6 = DataSources.StartMenuBreadcrumbs.getModel( f17_arg0 )
		DataSources.StartMenuBreadcrumbs.recreateStartTabBreadcrumbModelsIfNeeded( f17_arg0, f17_local1, f17_local6 )
		if not IsLobbyNetworkModeLAN() and (not CoD.DirectorUtility.IsOfflineDemo() or Engine[@"hash_5CB675CA7856DA25"]()) and f17_local1 ~= Enum[@"emodes"][@"mode_invalid"] and not f17_local5 then
			local f17_local7 = "CoD.StartMenu_Barracks"
			if f17_local1 == Enum[@"emodes"][@"mode_zombies"] then
				f17_local7 = "CoD.StartMenu_Barracks_ZM"
			elseif f17_local1 == Enum[@"emodes"][@"mode_warzone"] then
				f17_local7 = "CoD.StartMenu_Barracks_WZ"
			elseif IsArenaMode() then
				f17_local7 = "CoD.StartMenu_Barracks_WL"
			end
			if not IsCustomLobby() then
				table.insert( f17_local0, {
					models = {
						name = @"hash_310B1AA71AB55844",
						tabWidget = f17_local7
					},
					properties = {
						tabId = "barracks"
					}
				} )
			end
		end
		if not CoD.DirectorUtility.DisableForCurrentMilestone( f17_arg0 ) or Engine[@"hash_5CB675CA7856DA25"]() then
			if not IsLobbyNetworkModeLAN() and (not IsCustomLobby() or f17_local5) then
				if f17_local1 == Enum[@"emodes"][@"mode_multiplayer"] then
					if f17_local5 then
						table.insert( f17_local0, {
							models = {
								name = @"hash_5E66423FDAAC9FBF",
								tabWidget = "CoD.Challenges_MP_Stickerbook_CombatTraining"
							},
							properties = {
								tabId = "challenges"
							}
						} )
					else
						table.insert( f17_local0, {
							models = {
								name = @"hash_5E66423FDAAC9FBF",
								tabWidget = "CoD.Challenges_MP_Summary"
							},
							properties = {
								tabId = "challenges"
							}
						} )
					end
				elseif f17_local1 == Enum[@"emodes"][@"mode_zombies"] then
					table.insert( f17_local0, {
						models = {
							name = @"hash_5E66423FDAAC9FBF",
							tabWidget = "CoD.Challenges_ZM_Summary"
						},
						properties = {
							tabId = "challenges"
						}
					} )
				elseif f17_local1 == Enum[@"emodes"][@"mode_warzone"] then
					table.insert( f17_local0, {
						models = {
							name = @"hash_5E66423FDAAC9FBF",
							tabWidget = "CoD.ChallengesWZSummary"
						},
						properties = {
							tabId = "challenges"
						}
					} )
				else
					table.insert( f17_local0, {
						models = {
							name = @"hash_5E66423FDAAC9FBF",
							tabWidget = "CoD.ChallengesGlobalStickerbook"
						},
						properties = {
							tabId = "challenges"
						}
					} )
				end
			end
			if not f17_local5 then
				table.insert( f17_local0, {
					models = {
						name = @"hash_20F635C8E33C499F",
						tabWidget = "CoD.StartMenu_Identity",
						breadcrumb = f17_local6.identity
					},
					properties = {
						tabId = "identity"
					}
				} )
			end
		end
	end
	if IsGameTypeDOA() and Engine[@"isingame"]() then
		local f17_local3 = table.insert
		local f17_local4 = f17_local0
		local f17_local5 = {
			models = {
				name = @"hash_1CD4D3B3B862F8C1",
				tabWidget = "CoD.StartMenu_Options_DOA"
			}
		}
		local f17_local6 = {
			tabId = "options"
		}
		local f17_local7 = Dvar[@"ui_execdemo"]:get()
		if f17_local7 then
			f17_local7 = not Engine[@"isingame"]()
		end
		f17_local6.selectIndex = f17_local7
		f17_local5.properties = f17_local6
		f17_local3( f17_local4, f17_local5 )
	elseif not CoD.isPC then
		local f17_local3 = table.insert
		local f17_local4 = f17_local0
		local f17_local5 = {
			models = {
				name = @"hash_1CD4D3B3B862F8C1",
				tabWidget = "CoD.StartMenu_Options"
			}
		}
		local f17_local6 = {
			tabId = "options"
		}
		local f17_local7 = Dvar[@"ui_execdemo_gamescom"]:get()
		if f17_local7 then
			f17_local7 = not Engine[@"isingame"]()
		end
		f17_local6.selectIndex = f17_local7
		f17_local5.properties = f17_local6
		f17_local3( f17_local4, f17_local5 )
	end
	local f17_local3 = false
	for f17_local7, f17_local8 in ipairs( f17_local0 ) do
		if f17_local8.properties and f17_local8.properties.selectIndex then
			f17_local3 = true
			break
		end
	end
	if not f17_local3 and #f17_local0 > 0 then
		if not f17_local0[1].properties then
			tablList[1].properties = {}
		end
		f17_local0[1].properties.selectIndex = true
	end
	if not f17_arg1._hasSubscriptions then
		f17_arg1._hasSubscriptions = true
		if Engine[@"isingame"]() and CoD.isMultiplayer then
			f17_local4 = f17_local2.PositionDraft.stage
			f17_arg1:subscribeToModel( f17_local4, function ()
				local f18_local0 = f17_local4:get() == CoD.PlayerRoleUtility.DraftStage.DRAFT_STAGE_DRAFT
				if f17_arg1._isPositionDraftStageDraft ~= f18_local0 then
					f17_arg1._isPositionDraftStageDraft = f18_local0
					f17_arg1:updateDataSource()
				end
			end, false )
		end
		if Engine[@"isingame"]() and CoD.isWarzone then
			f17_local4 = f17_local2.deadSpectator.playerIndex
			f17_arg1:subscribeToModel( f17_local4, function ()
				local f19_local0
				if f17_local4:get() == Engine[@"getclientnum"]( f17_arg0 ) or f17_local4:get() == -1 then
					f19_local0 = false
				else
					f19_local0 = true
				end
				if f17_arg1._isPlayerSpectating ~= f19_local0 then
					f17_arg1:updateDataSource()
				end
			end )
		end
	end

	return f17_local0
end, true )

-- make it not disabled
DataSources.ChangeTeamOptions = DataSourceHelpers.ListSetup( "ChangeTeamOptions", function ( f42_arg0 )
	local f42_local0 = function ( f43_arg0, f43_arg1, f43_arg2, f43_arg3, f43_arg4, f43_arg5 )
		local f43_local0 = 0
		local f43_local1 = f43_arg1
		if f43_arg4 ~= "" then
			f43_local0 = 1
			f43_local1 = @"hash_0"
		end
		return {
			models = {
				displayText = f43_local1,
				name = f43_arg1,
				desc = f43_arg3,
				disabled = false,
				icon = f43_arg4,
				iconVisible = f43_local0,
				action = function ( f44_arg0, f44_arg1, f44_arg2, f44_arg3, f44_arg4 )
					HUD_IngameMenuClosed()
					SendMenuResponse( f44_arg0, "ChangeTeam", f43_arg2, f44_arg2 )
					if f44_arg4.previousMenuId then
						LUI.savedMenuStates[f44_arg4.previousMenuId] = nil
					end
					local f44_local0 = Engine[@"createmodel"]( Engine[@"getmodelforcontroller"]( f44_arg2 ), "factions.isCoDCaster" )
					if f43_arg2 == "spectator" then
						Engine[@"lockinput"]( f44_arg2, false )
						Engine[@"setuiactive"]( f44_arg2, false )
						Engine[@"setmodelvalue"]( f44_local0, true )
					else
						Engine[@"setmodelvalue"]( f44_local0, false )
					end
					Engine[@"setmodelvalue"]( Engine[@"createmodel"]( Engine[@"createmodel"]( Engine[@"getmodelforcontroller"]( f44_arg2 ), "CodCaster" ), "showCodCasterScoreboard" ), false )
					SetControllerModelValue( f44_arg2, "forceScoreboard", 0 )
					if IsIntDvarNonZero( "mp_prototype" ) then
						StartMenuGoBack( f44_arg4, f44_arg2 )
					end
				end
				,
				param = {}
			},
			properties = {}
		}
	end
	
	local f42_local1 = function ( f45_arg0, f45_arg1 )
		local f45_local0 = CoD.PlayerRoleUtility.GetHeroList( Engine[@"currentsessionmode"]() )
		local f45_local1 = Engine[@"getgametypesettings"]()
		local f45_local2 = Engine[@"hash_4FCDE749B09C3D6"]( f45_arg0 )
		local f45_local3 = 1
		for f45_local7, f45_local8 in pairs( f45_local2 ) do
			if f45_local8 == f45_arg1 and Engine[@"getcharacterindexforclientnum"]( f45_arg0, f45_local7 ) == 0 then
				f45_local3 = f45_local3 + 1
			end
		end
		local f45_local4 = 0
		for f45_local8, f45_local9 in ipairs( f45_local0 ) do
			if Engine[@"getcharactercountforteam"]( f45_arg0, f45_local9.bodyIndex, f45_arg1 ) < f45_local1.maxUniqueRolesPerTeam[f45_local9.bodyIndex]:get() then
				f45_local4 = f45_local4 + 1
			end
		end
		return f45_local3 <= f45_local4
	end
	
	local f42_local2 = {}
	local f42_local3 = Engine[@"team"]( f42_arg0, "index" )
	local f42_local4
	if Engine[@"getgametypesetting"]( @"spectatetype" ) >= 1 and Engine[@"getgametypesetting"]( @"allowspectating" ) == 1 then
		f42_local4 = not Engine[@"issplitscreen"]()
	else
		f42_local4 = false
	end
	if f42_local4 then
		if CoD.DirectorUtility.IsOfflineOnlyDemo() then
			f42_local4 = IsLobbyHost()
		else
			f42_local4 = true
		end
	end
	if f42_local4 then
		f42_local4 = CoD.CodCasterUtility.IsCodCasterEnabled()
	end
	if f42_local4 then
		f42_local4 = Engine[@"getdvarint"]( "allow_shoutcaster_team_switch" ) == 1
	end
	local f42_local5 = function ( f46_arg0 )
		local f46_local0 = CoD.TeamUtility.GetTeamNameCaps( f46_arg0 )
		if f46_local0 == "" then
			f46_local0 = Engine[@"toupper"]( CoD.TeamUtility.GetDefaultTeamName( f46_arg0 ) )
		end
		return f46_local0
	end
	
	if f42_local3 ~= Enum[@"team_t"][@"team_allies"] then
		if f42_local1( f42_arg0, Enum[@"team_t"][@"team_allies"] ) then
			table.insert( f42_local2, f42_local0( f42_arg0, @"mpui/allies", "allies", @"hash_617E759991A40568", CoD.TeamUtility.GetTeamFactionIcon( Enum[@"team_t"][@"team_allies"] ), false ) )
		else
			table.insert( f42_local2, f42_local0( f42_arg0, @"mpui/allies", "allies", @"hash_6A3EE0239CF6265D", CoD.TeamUtility.GetTeamFactionIcon( Enum[@"team_t"][@"team_allies"] ), true ) )
		end
	end
	if f42_local3 ~= Enum[@"team_t"][@"team_axis"] then
		if f42_local1( f42_arg0, Enum[@"team_t"][@"team_axis"] ) then
			table.insert( f42_local2, f42_local0( f42_arg0, @"mpui/axis", "axis", @"hash_46838CD03F01BF13", CoD.TeamUtility.GetTeamFactionIcon( Enum[@"team_t"][@"team_axis"] ), false ) )
		else
			table.insert( f42_local2, f42_local0( f42_arg0, @"mpui/axis", "axis", @"hash_6A3EE0239CF6265D", CoD.TeamUtility.GetTeamFactionIcon( Enum[@"team_t"][@"team_axis"] ), true ) )
		end
	end

	table.insert( f42_local2, f42_local0( f42_arg0, @"hash_2AD8F376215AE5D7", "autoassign", @"hash_38BFAF5D14337A27", "" ) )

	if f42_local3 ~= Enum[@"team_t"][@"team_spectator"] and f42_local4 == true then
		table.insert( f42_local2, f42_local0( f42_arg0, @"hash_379A28BE744E24FB", "spectator", @"hash_6E6B92255B28A2BF", "", false ) )
	end
	if true == Dvar[@"ui_autocontrolledplayer"]:get() then
		table.insert( f42_local2, f42_local0( f42_arg0, "MENU_AUTO_CONTROL_PLAYER", "autocontrol", "MENU_AUTO_CONTROL_PLAYER_DESC", "", false ) )
	end

	return f42_local2
end, true )

------------------------
Engine[ @"PrintInfo" ](0, "^4Support Main LUA Loaded -> " .. Engine[ @"GetCurrentMap"]() .. " -> " .. tostring(LUI.createMenu["T7Hud_" .. Engine[@"getcurrentmap"]()] ~= nil))

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
local PostLoadFuncChatInput = function ( self, controller, menu )
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
            PostLoadFuncChatInput( self, f4_arg1, f4_arg0 )
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

--[[

local function LoadShitAgain()
      -- ??
end

CoD.DemoUtility.AddHUDWidgets = function(HudRef, InstanceRef) -- use this, since rush mod uses the other one (t7hud)
      Engine[ @"PrintInfo" ](0, "^2Loading Enhancement Huds...")

      local self = HudRef

      -- defaults...
      local TextColor = 1
      local NumberColor = 5
      local Counter_Position = 1
      local Counter_OnlyZombies = 0

      local enhancement_zombie_counter = LUI.UIText.new(0, 0, 5, 0, 0.51, 0.51, 0, 30)
      enhancement_zombie_counter:setText("")
      enhancement_zombie_counter:setTTF("ttmussels_regular")
      --enhancement_zombie_counter:setAlignment( Enum[@"luialignment"][@"lui_alignment_right"] )
      enhancement_zombie_counter:subscribeToGlobalModel(controller, "PerController", "scriptNotify", function ( model )
            if CoD.ModelUtility.IsParamModelEqualToHashString( model, @"enhancement_zombie_counter" ) then
                  local scriptData = CoD.GetScriptNotifyData(model)

                  if scriptData[1] == 0 then
                        enhancement_zombie_counter:setText("") -- remove
                  elseif scriptData[1] == 1 then
                        
                        if Counter_OnlyZombies == 1 then -- engine is being a dick here
                              enhancement_zombie_counter:setText("^" .. NumberColor .. scriptData[3] .. " " .. "^" .. TextColor .. "Zombies remaining")
                        elseif Counter_OnlyZombies == 0 then
                              enhancement_zombie_counter:setText("^" .. TextColor .. "Zombies: " .. "^" .. NumberColor .. scriptData[2] .. " " .. "^" .. TextColor .. "(" .. "^" .. NumberColor .. scriptData[3] .. " " .. "^" .. TextColor .. "remaining)")
                        end
                  
                  elseif scriptData[1] == 2 then      
                        enhancement_zombie_counter:setText("^3Waiting For Zombies...")
                  elseif scriptData[1] == 3 then -- change settings...

                        TextColor = scriptData[2]
                        NumberColor = scriptData[3]
                        Counter_Position = scriptData[4]
                        Counter_OnlyZombies = scriptData[5]
                        
                        -- placeholder
                        if Counter_Position == 5 then
                              enhancement_zombie_counter:setTopBottom(0, 0, 0, 30)
                              enhancement_zombie_counter:setLeftRight(0, 0, 5, 0)
                        elseif Counter_Position == 4 then
                              enhancement_zombie_counter:setTopBottom(0, 0, 0, 30)
                              enhancement_zombie_counter:setLeftRight(0.84, 0, 5, 0)
                        elseif Counter_Position == 3 then
                              enhancement_zombie_counter:setTopBottom(0.51, 0.51, 0, 30)
                              enhancement_zombie_counter:setLeftRight(0.84, 0, 5, 0)
                        elseif Counter_Position == 2 then
                              enhancement_zombie_counter:setTopBottom(0, 0, 0, 30)
                              enhancement_zombie_counter:setLeftRight(0.43, 0, 5, 0)
                        elseif Counter_Position == 1 then
                              enhancement_zombie_counter:setTopBottom(0.51, 0.51, 0, 30)
                              enhancement_zombie_counter:setLeftRight(0, 0, 5, 0)
                        else
                              Engine[ @"PrintInfo" ](0, "^6Counter Error: Unknwon Position")
                  end
            end
      end
      end)
      self:addElement(enhancement_zombie_counter)

      LoadShitAgain() -- lua file gets loaded too early.., this will fix it
end

]]

--[[
LUI.createMenu["T7Hud_" .. Engine[@"getcurrentmap"]()] = function ( controller ) 
      local self = LUI.createMenu.T7Hud_zm_factory( controller )

      return self
end
]]