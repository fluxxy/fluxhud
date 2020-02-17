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
}
