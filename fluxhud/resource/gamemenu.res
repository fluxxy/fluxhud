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
		"tooltip" "Contracts"
		"command"		"questlog"
		"subimage"			"glyph_workshop_edit"
	}
	// These buttons are only shown while in-game
	// and also are positioned by the .res file

	"DisconnectButton"
    {
        "label" "Disconnect"
        "command"   "Disconnect"
        "OnlyInGame"    "1"
		"subimage" 		"replay/thumbnails/softicons/disconnect"
    }
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/glyph_muted"
		"tooltip" "Mute Players"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "#MMenu_CallVote"
		"subimage" "replay/thumbnails/softicons/vote"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_ReportPlayer"
		"subimage"		"replay/thumbnails/glyph_commentary"
	}
}
