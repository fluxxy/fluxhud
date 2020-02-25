"GameMenu" [$WIN32]
{
		"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"QuestLogButton"
	{
		"label"			""
		"tooltip" "CONTRACTS"
		"command"		"questlog"
		"subimage"			"glyph_workshop_edit"
	}
	// These buttons are only shown while in-game
	// and also are positioned by the .res file

	"DisconnectButton"
    {
        "label" "DISCONNECT"
        "command"   "Disconnect"
        "OnlyInGame"    "1"
		"subimage" 		"replay/thumbnails/softicons/disconnect"
    }

	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/softicons/mute"
		"tooltip" "MUTE"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "CALL VOTE"
		"subimage" "replay/thumbnails/softicons/vote"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 		"icon_whistle"
		"tooltip" 		"REQUEST COACH"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"REPORT"
		"subimage"		"replay/thumbnails/softicons/report"
	}
	
	"ScoreboardButton"
	{
		"label" ""
		"command" "engine toggle cl_hud_minmode"
		"OnlyInGame"	"1"
		"tooltip"		"SCOREBOARD"
		"subimage"			"replay/thumbnails/softicons/minmodeon"
	}
	
	// HUD Buttons
	//Damage Colors
	"DamageColorsPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"White"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 255"
		"OnlyInGame"	"1"
	}
	"Green"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 40; hud_combattext_green 200; hud_combattext_blue 110"
		"OnlyInGame"	"1"
	}
	"LightBlue"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 25; hud_combattext_green 235; hud_combattext_blue 255"
		"OnlyInGame"	"1"
	}
	"Blue"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 24; hud_combattext_green 107; hud_combattext_blue 197"
		"OnlyInGame"	"1"
	}
	"Pink"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 24; hud_combattext_blue 220"
		"OnlyInGame"	"1"
	}
	"Yellow"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 187; hud_combattext_blue 0"
		"OnlyInGame"	"1"
	}
	"Orange"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 200; hud_combattext_blue 55"
		"OnlyInGame"	"1"
	}
	"Red"
	{
		"label"			"0"
		"command"		"engine hud_combattext 1; hud_combattext_red 220; hud_combattext_green 46; hud_combattext_blue 46"
		"OnlyInGame"	"1"
	}

	
	//Match Hud
	"MatchHudPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"MatchHudON"
	{
		"label"			"J"
		"command"		"engine tf_use_match_hud  1"
		"OnlyInGame"	"1"
	}
	"MatchHudOFF"
	{
		"label"			"W"
		"command"		"engine tf_use_match_hud  0"
		"OnlyInGame"	"1"
	}
	
	//Fix Invis Players
	"InvisiblePlayersPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"InvisiblePlayersFix"
	{
		"label"			"Fix"
		"command"		"engine stop; record fix"
		"OnlyInGame"	"1"
	}
	
	//Reload Hud
	"ReloadHudPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"ReloadHud"
	{
		"label"			"5"
		"command"		"engine hud_reloadscheme"
		"OnlyInGame"	"1"
	}
	
}
