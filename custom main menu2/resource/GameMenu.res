
"GameMenu" [$WIN32]
{	
// Main Buttons
	"QuickplayButton"
	{
		"label" 		"Start Playing" 
		"command" 		"quickplay"
		"subimage" 		"glyph_server"
	}
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers"
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	}
	"CreateServerButton"
	{
		"label" "Create Server"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"PlayPVEButton"
	{
		"label" "#MMenu_PlayCoop" 
		"command" "playpve"
		"subimage" "glyph_coop"
	}
	"DemouiButton"
	{
		"label" "Review Demo"
        "command"   "engine demoui"
		"subimage" "glyph_tv"
	}
    "OptionsButton"
    {
        "label"     "Options"
        "command"   "OpenOptionsDialog"
		"subimage"			"glyph_options"
    }
    "LoadoutButton"
    {
        "Label"     "Items"
        "command"   "engine open_charinfo"
		"subimage" "glyph_items"
    }
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage"			"glyph_store"
	}
	"DisconnectButton"
    {
        "label" "Disconnect"
        "command"   "Disconnect"
        "OnlyInGame"    "1"
		"subimage"			"glyph_close_x"
    }
	"QuitButton"
    {
        "label" "Quit"
        "command"   "quit"
		"subimage"			"glyph_quit"
    }
	"MutePlayersButton"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
	}
	"CallVoteButton"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
		
	"MotdShowButton"
    {
        "label" "News"
        "command"   "motd_show"
		"subimage"			"glyph_forums"
    }
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
	}
	"RequestCoachButton"
	{
		"label"			"Coach"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"AdvancedOptionsButton"
	{	
		"label"		"Adv. options"
		"Command"		"opentf2options"
		"OnlyAtMenu" "1"
	}
	
}
