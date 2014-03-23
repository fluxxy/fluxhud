
"GameMenu" [$WIN32]
{	
// Main Buttons
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers"
		"command" "OpenServerBrowser"
	}
	"CreateServerButton"
	{
		"label" "Create Server"
		"command" "OpenCreateMultiplayerGameDialog"
	}
    "OptionsButton"
    {
        "label"     "Options"
        "command"   "OpenOptionsDialog"
    }
    "LoadoutButton"
    {
        "Label"     "Items"
        "command"   "engine open_charinfo"
    }
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
	}
	"PlayPVEButton"
	{
		"label" "#MMenu_PlayCoop"
		"command" "playpve"
	}
	"QuitButton"
    {
        "label" "Quit"
        "command"   "quit"
    }
    "DisconnectButton"
    {
        "label" "Disconnect"
        "command"   "Disconnect"
        "OnlyInGame"    "1"
    }
	"Demoui1Button"
    {
        "label" "Demoui"
        "command"   "engine demoui"
    }
	"QuickplayButton"
	{
		"label" "Quickplay" 
		"command" "quickplay"
		"OnlyAtMenu" "1"
	}
	
	// Mini-Inset Buttons
	
	
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "Mute Players"
	}
	// Buttons
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	
	// Right Side Buttons	
	"MotdShowButton"
    {
        "label" "News"
        "command"   "motd_show"
    }
	"SixesButtonOn"
    {
        "label" "6v6 Scoreboard"
        "command"   "engine cl_hud_minmode 1"
    }
	"SixesButtonOff"
    {
        "label" "16v16 Scoreboard"
        "command"   "engine cl_hud_minmode 0"
	} 	
}
