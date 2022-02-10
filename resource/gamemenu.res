"GameMenu" [$WIN32]
{
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "replay/thumbnails/glyphs/glyph_items"
	}
	
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "replay/thumbnails/glyphs/glyph_store"
	}	
	
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine ds_mark bookmark-button"//"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 		"/replay/thumbnails/mainmenu/button_bookmark" //icon_whistle"
		"tooltip" "Bookmark an Already Recording Demo"//"#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/mainmenu/button_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"SettingsButton"
	{
		"tooltip"	""
	}
	"TF2SettingsButton"
	{
		"label"			"#MMenu_AdvOptions"
		"command"		"opentf2options"
		"subimage"		"glyph_options"
	}
	"ConsoleButton"
	{
		"label"		""
		"command"	"engine toggleconsole"
		"subimage"	"replay/thumbnails/glyphs/glyph_console"
		"tooltip"	"Console"
	}
	"HUDDefaultModeButton"
	{
		"label"		""
		"command"	"engine snd_restart" //cl_hud_minmode 0
		"subimage"	"replay/thumbnails/glyphs/glyph_soundreload" //replay/thumbnails/glyphs/glyph_hudmode_default
		"tooltip"	"Reload sounds"
	}
	"HUDCenteredModeButton"
	{
		"label"		""
		"command"	"engine hud_reloadscheme"//cl_hud_minmode 1
		"subimage"	"replay/thumbnails/glyphs/glyph_hudreload"		 //replay/thumbnails/glyphs/glyph_hudmode_centered
		"tooltip"	"Reload HUD"
	}
	"ReloadHUDButton"
	{
		"label"		""
		"command"	"engine stop; record fix; stop; echo MISC RESYNCED"
		"subimage"	"replay/thumbnails/glyphs/glyph_reload"		//replay/thumbnails/glyphs/glyph_reload
		"tooltip"	"Resync miscellaneous stuff (try this if all fails)"
	}
	"ToonHUDButton"
	{
		"label"		""
		"command"	"engine play vo/toughbreak/demo_quest_complete_hard_01.mp3" //play vo/toughbreak/eng_quest_complete_hard_03.mp3
		"subimage"	"replay/thumbnails/glyphs/glyph_kleenlogo" //replay/thumbnails/glyphs/glyph_toonhud
		"tooltip"	"ToonHUD 11.1 by Griever, e.v.e. HUD 4.2.7 by Sinders, edited by MrCompoopter"
	}

}
