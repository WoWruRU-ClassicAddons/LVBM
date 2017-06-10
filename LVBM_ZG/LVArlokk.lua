-- 
-- High Priestess Arlokk Beta v1.0
--

LVBM.AddOns.Arlokk = { 
	["Name"] = LVBM_ARLOKK_NAME,
	["Abbreviation1"] = "Arlokk", 
	["Version"] = "1.0",
	["Author"] = "La Vendetta|Nitram",
	["Description"] = LVBM_ARLOKK_INFO,
	["Instance"] = LVBM_ZG,
	["GUITab"] = LVBMGUI_TAB_20PL,
	["Options"] = {
		["Enabled"] = true,
		["Announce"] = false,
		["Whisper"] = false,
	},
	["Sort"] = 6,
	["DropdownMenu"] = {
		[1] = {
			["variable"] = "LVBM.AddOns.Arlokk.Options.Whisper",
			["text"] = LVBM_ARLOKK_WHISPER_INFO,
			["func"] = function() LVBM.AddOns.Arlokk.Options.Whisper = not LVBM.AddOns.Arlokk.Options.Whisper; end,
		},
			[2] = {
			["variable"] = "LVBM.AddOns.Arlokk.Options.SetIcon",
			["text"] = LVBM_MANDOKIR_SETICON_INFO,
			["func"] = function() LVBM.AddOns.Arlokk.Options.SetIcon = not LVBM.AddOns.Arlokk.Options.SetIcon; end,
		},
	
	},
--[[  ["Events"] = {
		["CHAT_MSG_MONSTER_YELL"] = true,
	},	
	["OnEvent"] = function(event, arg1) 
		if ( event == "CHAT_MSG_MONSTER_YELL" and string.find(arg1, LVBM_ARLOKK_MARK_EXPR) ) then
			local _, _, sArg1 = string.find(arg1, LVBM_ARLOKK_MARK_EXPR);
			if ( sArg1 ) then
				LVBM.Announce(string.format(LVBM_ARLOKK_MARK_ANNOUNCE, sArg1));
				if( LVBM.AddOns.Arlokk.Options.Whisper and sArg1 ~= UnitName("player") ) then
					LVBM.SendHiddenWhisper(LVBM_ARLOKK_MARK_WHISPER, sArg1);
				end
			end
		end
	end,		
]] -- old
	["Events"] = {
		["CHAT_MSG_MONSTER_YELL"] = true,
	},	
	["OnEvent"] = function(event, arg1) 
		if ( event == "CHAT_MSG_MONSTER_YELL" and string.find(arg1, LVBM_ARLOKK_MARK_EXPR) ) then
			local _, _, sArg1 = string.find(arg1, LVBM_ARLOKK_MARK_EXPR);
			if ( sArg1 ) then
				if ( sArg1 == UnitName("player") ) then
					LVBM.AddSpecialWarning(LVBM_ARLOKK_SELFWARN);
					sArg1 = UnitName("player");

				else
					if LVBM.AddOns.Arlokk.Options.Whisper then
						LVBM.SendHiddenWhisper(LVBM_ARLOKK_MARK_WHISPER, sArg1);
					end
				end

				if LVBM.AddOns.Arlokk.Options.SetIcon then
					local targetID;
					for i = 1, GetNumRaidMembers() do
						if UnitName("raid"..i) == sArg1 then
							targetID = i;
							break;
						end
					end
					if targetID and LVBM.Rank >= 1 then
						if GetRaidTargetIndex("raid"..targetID) ~= 8 then
							SetRaidTargetIcon("raid"..targetID, 8);
						end
					end	
				end
				LVBM.Announce(string.format(LVBM_ARLOKK_MARK_ANNOUNCE, sArg1));
			end
		end
	end,		
	
};
