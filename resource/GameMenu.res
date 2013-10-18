
"GameMenu" [$WIN32]
{
	// FluxHUD
    "FluxHUDButton"
    {
        "command" ""
        "label" "                         "
    }
	// Main Buttons
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers"
		"command" "OpenServerBrowser"
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
		"tooltip" "Opens Demoui"
    }
	"QuickplayButton"
	{
		"label" "#MMenu_PlayMultiplayer" 
		"command" "quickplay"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu" "1"
	}
	
	// Mini-Inset Buttons
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "Create Server"
	}
	"AdvancedOptionsButton"
    {
        "label" ""
        "command"   "opentf2options"
        "subimage"  "glyph_options"
        "tooltip"   "Advanced Options"
    }
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
        "tooltip"   "Mann Co. Store"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "Mute Players"
	}
	// Buttons
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
        "tooltip"   "Offline Practice/Training"
	}
	"PlayPVEButton"
	{
		"label" "#MMenu_PlayCoop"
		"command" "playpve"
		"subimage" "glyph_coop"
		"tooltip"  "Mann versus Machine"
	}
    "CoachPlayersButton"
    {
        "label" ""
        "command"   "engine cl_coach_toggle"
        "subimage" "glyph_commentary"
        "tooltip"   "Be a Coach"
    }
    "AchievementsButton"
    {
        "label" ""
        "command"   "OpenAchievementsDialog"
        "subimage"  "glyph_achievements"
        "tooltip"   "View Achievements"
    }
	"ReplayBrowserButton"
	{
		"label" ""
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
        "tooltip"   "Open Replay Browser"
	}
	// Right Side Buttons	
	"MotdShowButton"
    {
        "label" "News"
        "command"   "motd_show"
        "tooltip"   "View News"
    }
	"SixesButtonOn"
    {
        "label" "6v6 Scoreboard"
        "command"   "engine cl_hud_minmode 1"
        "tooltip"   "Turn 6v6 Scoreboard On"
    }
	"SixesButtonOff"
    {
        "label" "16v16 Scoreboard"
        "command"   "engine cl_hud_minmode 0"
        "tooltip"   "Turn 16v16 Scoreboard On"
	} 	
}
