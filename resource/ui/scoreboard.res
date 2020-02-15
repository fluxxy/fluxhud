"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"avatar_width"		"57"
		"name_width"		"100"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"23"
		
		if_mvm
		{
			"ypos_minmode"	"0"
			"tall_minmode"	"516"
		}
	}
	"BlueScoreBack"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBack"
		"xpos"			"c-280"
		"ypos"			"c-106"
		"zpos"			"1"
		"wide"			"275"
		"tall"			"220"
		"visible"		"1"
		"enabled"		"1"
		
		"ypos_minmode"	"c46"
		"tall_minmode"	"100"
        "fillcolor"		"0 0 0 180"
		if_mvm
        {
            "visible"   "0"
        }
		
	}
	"RedScoreBack"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBack"
		"xpos"			"c5"
		"ypos"			"c-106"
		"zpos"			"1"
		"wide"			"275"
		"tall"			"220"
		"visible"		"1"
		"enabled"		"1"
		"xpos_minmode"	"c5"
		"ypos_minmode"	"c46"
		"tall_minmode"	"100"
		"fillcolor"		"0 0 0 180"
        if_mvm
        {
            "visible"   "0"
        }
		
	}
	"BlueStripe"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueStripe"
		"xpos"				"c-280"
		"xpos_minmode"		"c-280"
		"ypos"				"c-106"
		"ypos_minmode"		"c46"
		"zpos"				"2"
		"wide"				"275"
		"wide_minmode"		"275"
		"tall"				"24"
		"tall_minmode"		"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor" 		"20 120 200 255"
		if_mvm
        {
            "visible"   "0"
        }
	}
	"RedStripe"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedStripe"
		"xpos"				"c5"
		"xpos_minmode"		"c5"
		"ypos"				"c-106"
		"ypos_minmode"		"c46"
		"zpos"				"2"
		"wide"				"275"
		"wide_minmode"		"275"
		"tall"				"24"
		"tall_minmode"		"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor" 		"200 30 46 255"
		if_mvm
        {
            "visible"   "0"
        }
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-280"
		"ypos"			"c-92"
		"zpos"			"20"
		"wide"			"275"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"textcolor"		"red"
        "ypos_minmode"	"c60"
		"tall_minmode"	"87"
		if_mvm
        {
            "visible"   "0"
        }
		
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c5"
		"ypos"			"c-92"
		"zpos"			"20"
		"wide"			"275"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"fgcolor"		"blue"
        "xpos_minmode"	"c5"
		"ypos_minmode"	"c60"
		"tall_minmode"	"87"
		if_mvm
        {
            "visible"   "0"
        }
		
	}

	// Red Team Header
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"FluxFontVer14V2"
		"fgcolor"		"255 255 255 220"
		"labelText"		"%redteamname%"
		"textAlignment"	"east"
		"xpos"			"c60"
		"ypos"			"c-106"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
        "xpos_minmode"	"c60"
		"ypos_minmode"	"c46"
		"textAlignment_minmode"	"east"
		if_mvm
        {
            "visible"   "0"
        }
		
	}
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"FluxFontVer20"
		"fgcolor"		"255 255 255 220"
		"labelText"		"%redteamscore%"
		"textAlignment"	"west"
		"xpos"			"c10"
		"ypos"			"c-106"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
        "xpos_minmode"	"c10"
		"ypos_minmode"	"c46"
		if_mvm
        {
            "visible"   "0"
        }
		
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"FluxFontVer14V2"
		"fgcolor"		"255 255 255 220"
		"labelText"		"%redteamplayercount%"
		"textAlignment"	"center"
		"xpos"			"c5"
		"ypos"			"c-106"
		"zpos"			"4"
		"wide"			"275"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
        "xpos_minmode"	"c5"
		"ypos_minmode"	"c46"
		if_mvm
        {
            "visible"   "0"
        }
		
	}
	
	// Blue Team Header	
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"FluxFontVer14V2"
		"fgcolor"		"255 255 255 220"
		"labelText"		"%blueteamname%"
		"textAlignment"	"west"
		"xpos"			"c-265"
		"ypos"			"c-106"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
        "ypos_minmode"	"c46"
		if_mvm
        {
            "visible"   "0"
        }
		
	}
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"FluxFontVer20"
		"fgcolor"		"255 255 255 220"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"c-55"
		"ypos"			"c-106"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
        "ypos_minmode"	"c46"
		if_mvm
        {
            "visible"   "0"
        }
		
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"FluxFontVer14V2"
		"fgcolor"		"255 255 255 220"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"	"center"
		"xpos"			"c-270"
		"ypos"			"c-106"
		"zpos"			"4"
		"wide"			"270"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
        "ypos_minmode"	"c46"
		if_mvm
        {
            "visible"   "0"
        }
		
	}
	"ServerBack1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ServerBack1"
		"xpos"			"c-280"
		"ypos"			"c115"
		"zpos"			"-9"
		"wide"			"275"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"xpos_minmode"	"c-280"
		"ypos_minmode"	"c146"
		"fillcolor"		"20 20 20 240"
		if_mvm
        {
            "visible"   "0"
        }		
	}
	"ServerBack2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ServerBack2"
		"xpos"			"c5"
		"ypos"			"c115"
		"zpos"			"-9"
		"wide"			"275"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"xpos_minmode"	"c5"
		"ypos_minmode"	"c146"
		"fillcolor"		"20 20 20 240"
		if_mvm
        {
            "visible"   "0"
        }
	}
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"FluxFontVer11"
		"labelText"		"%server%"
		"textinsetx"	"10"
		"textAlignment"	"west"
		"xpos"			"c5"
		"ypos"			"c115"
		"wide"			"275"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        if_mvm
        {
            "visible"   "0"
        }
		"xpos_minmode"	"c5"
		"ypos_minmode"	"c146"
		"textAlignment_minmode"	"west"
	}
	"ServerTimeLeft"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"FluxFontVer11"
		"labelText"		"%servertimeleft%"
		"textinsetx"	"10"
		"textAlignment"	"east"
		"xpos"			"c-280"
		"ypos"			"c115"
		"wide"			"275"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"xpos_minmode"	"c-280"
		"ypos_minmode"	"c146"
        if_mvm
        {
            "visible"   "0"
        }
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"FluxFontVer10"
		"labelText"		"%spectators%"
		"textAlignment"	"west"
		"xpos"			"c-280"
		"ypos"			"c132"
		"zpos"			"4"
		"wide"			"560"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        if_mvm
        {
            "ypos"  "362"
            "xpos"  "104"
			"ypos_minmode"  "362"
            "xpos_minmode"  "104"
        }
		"xpos_minmode"			"c-280"
		"ypos_minmode"			"c157"
	}
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"DefaultSmallShadow"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"east"
		"xpos"			"c10"
		"ypos"			"c124"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        if_mvm
        {
            "visible"   "0"
        }
	}
		
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"430"
		"zpos"			"-20"
		"wide"			"f0"
		"tall"			"52"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 200"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[!$OSX]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	

		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"-10"
		"ypos"			"185"
		"zpos"			"10"		
		"wide"			"0"		//130
		"tall"			"0"		//260
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}	
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[!$OSX]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[!$OSX]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"Black"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"				"FluxFontVer18"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"Black"
		"xpos"			"c-270"
		"ypos"			"r115"	
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"172"
		//"xpos_minmode"	"0"
		"ypos"			"430"
		"zpos"			"5"
		"wide"			"510"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"240"
			"ypos"			"11"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"35"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
				"font_minmode"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"FluxFontVer16"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"293"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"FluxFontVer16"
			}
		}		
	}
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Regular11"
		"labelText"		"%mapname%"
		"textAlignment"		"center"
		"xpos"			"c-83"
		"xpos_minmode"		"151"
		"ypos"			"r29"
		"ypos_minmode"		"r105"
		"zpos"			"3"
		"wide"			"165"
		"wide_minmode"		"110"
		"tall"			"15"
		"tall_minmode"		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"font"		"FluxFontVer16"
			"xpos"		"c119"
			"ypos"		"r155"
			"tall"		"51"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"xpos_minmode"			"-509"
		"ypos"			"105"
		"ypos_minmode"		"56"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"-16"
			"xpos"		"0"
		}
		
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"c-83"		//"c-83"
			"xpos_minmode"		"r198"
			"ypos"			"r121"
			"ypos_minmode"		"r158"
			"zpos"			"3"
			"wide"			"165"
			"wide_minmode"		"110"
			"tall"			"15"
			"tall_minmode"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"White"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"113"		//113
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"White"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"FluxFontVer28"
			"font_minmode"		"FluxFontVer28"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-146"
			"xpos_minmode"		"r402"		//c-53
			"ypos"			"r167"
			"ypos_minmode"		"r172"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"White"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer28"
				"xpos"		"c54"
				"ypos"		"r172"
				"tall"		"51"
			}
		}
		"Kills1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills1"
			"font"			"FluxFontVer28"
			"font_minmode"		"FluxFontVer28"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-146"
			"xpos_minmode"		"r402"		//c-53
			"ypos"			"r167"
			"ypos_minmode"		"r172"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer28"
				"xpos"		"c54"
				"ypos"		"r172"
				"tall"		"51"
			}
		}		
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"r344"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"White"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"FluxFontVer28"
			"font_minmode"		"FluxFontVer28"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c6"
			"xpos_minmode"		"r258"
			"ypos"			"r167"
			"ypos_minmode"		"r172"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"White"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer28"
				"xpos"		"c207"
				"ypos"		"r172"
				"tall"		"51"
			}
		}
		"Deaths1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths1"
			"font"			"FluxFontVer28"
			"font_minmode"		"FluxFontVer28"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c6"
			"xpos_minmode"		"r258"
			"ypos"			"r167"
			"ypos_minmode"		"r172"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer28"
				"xpos"		"c207"
				"ypos"		"r172"
				"tall"		"51"
			}
		}		
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"8"
			"xpos_minmode"		"r313"
			"ypos"			"r130"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"28"
				"ypos"		"r172"
			}
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%assists%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"-55"
			"xpos_minmode"		"r366"		//-16
			"ypos"			"r130"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"87"
				"ypos"		"r172"
			}
		}
		"Assists1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists1"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%assists%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"-55"
			"xpos_minmode"		"r366"		//-16
			"ypos"			"r130"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"125"
				"ypos"		"r172"
			}
		}		
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"White"
			"textAlignment"		"west"
			"xpos"			"113"
			"xpos_minmode"		"r313"
			"ypos"			"r130"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"28"
				"ypos"		"r162"
			}
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%captures%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"58"
			"xpos_minmode"		"r366"
			"ypos"			"r130"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"125"
				"ypos"		"r162"
			}
		}
		"Captures1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures1"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%captures%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"58"
			"xpos_minmode"		"r366"
			"ypos"			"r130"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"125"
				"ypos"		"r162"
			}
		}		
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"113"
			"xpos_minmode"		"r313"
			"ypos"			"r120"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"28"
				"ypos"		"r152"
			}
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%defenses%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"58"
			"xpos_minmode"		"r366"
			"ypos"			"r120"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"125"
				"ypos"		"r152"
			}
		}
		"Defenses1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses1"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%defenses%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"58"
			"xpos_minmode"		"r366"
			"ypos"			"r120"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"125"
				"ypos"		"r152"
			}
		}		
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"226"
			"xpos_minmode"		"r313"
			"ypos"			"r130"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"28"
				"ypos"		"r142"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%dominations%"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"171"
			"xpos_minmode"		"r366"
			"ypos"			"r130"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"125"
				"ypos"		"r142"
			}
		}
		"Domination1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination1"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%dominations%"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"171"
			"xpos_minmode"		"r366"
			"ypos"			"r130"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"125"
				"ypos"		"r142"
			}
		}		
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"226"
			"xpos_minmode"		"r313"
			"ypos"			"r120"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"28"
				"ypos"		"r132"
			}
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%Revenge%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"171"
			"xpos_minmode"		"r366"
			"ypos"			"r120"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"125"
				"ypos"		"r132"
			}
		}
		"Revenge1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge1"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%Revenge%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"171"
			"xpos_minmode"		"r366"
			"ypos"			"r120"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"125"
				"ypos"		"r132"
			}
		}		
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"8"
			"xpos_minmode"		"r313"
			"ypos"			"r120"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"28"
				"ypos"		"r122"
			}
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%destruction%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"-55"
			"xpos_minmode"		"r366"
			"ypos"			"r120"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"125"
				"ypos"		"r122"
			}
		}
		"Destruction1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction1"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%destruction%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"-55"
			"xpos_minmode"		"r366"
			"ypos"			"r120"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"125"
				"ypos"		"r122"
			}
		}		
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c95"
			"xpos_minmode"		"r198"
			"ypos"			"r130"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-120"
				"ypos"		"r172"
			}
		}		
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%healing%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c30"
			"xpos_minmode"		"r251"
			"ypos"			"r130"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-60"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"Healing1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing1"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%healing%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c30"
			"xpos_minmode"		"r251"
			"ypos"			"r130"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-60"
				"ypos"		"r172"
				"wide"		"163"
			}
		}		
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c95"
			"xpos_minmode"		"r198"
			"ypos"			"r120"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-120"
				"ypos"		"r162"
			}
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%invulns%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c30"
			"xpos_minmode"		"r251"
			"ypos"			"r120"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-60"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"Invuln1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln1"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%invulns%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c30"
			"xpos_minmode"		"r251"
			"ypos"			"r120"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-60"
				"ypos"		"r162"
				"wide"		"163"
			}
		}		
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c198"
			"xpos_minmode"		"r198"
			"ypos"			"r130"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-120"
				"ypos"		"r152"
			}
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%headshots%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c145"
			"xpos_minmode"		"r251"
			"ypos"			"r130"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-60"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"Headshots1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots1"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%headshots%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c145"
			"xpos_minmode"		"r251"
			"ypos"			"r130"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-60"
				"ypos"		"r152"
				"wide"		"163"
			}
		}		
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c198"
			"xpos_minmode"		"r198"
			"ypos"			"r120"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-120"
				"ypos"		"r142"
			}
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%backstabs%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c145"
			"xpos_minmode"		"r251"
			"ypos"			"r120"
			"zpos"			"3"
			"wide"			"162"
			"ypos_minmode"		"r124"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-60"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"Backstabs1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs1"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%backstabs%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c145"
			"xpos_minmode"		"r251"
			"ypos"			"r120"
			"zpos"			"3"
			"wide"			"162"
			"ypos_minmode"		"r124"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-60"
				"ypos"		"r142"
				"wide"		"163"
			}
		}		
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font_minmode"		"FluxFontVer8"
			"font"			"FluxFontVer8"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c312"
			"xpos_minmode"		"r198"
			"ypos"			"r130"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-120"
				"ypos"		"r132"
			}
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%teleports%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c259"
			"xpos_minmode"		"r251"
			"ypos"			"r130"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-60"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"Teleports1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports1"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%teleports%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c259"
			"xpos_minmode"		"r251"
			"ypos"			"r130"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-60"
				"ypos"		"r132"
				"wide"		"163"
			}
		}		
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c312"
			"xpos_minmode"		"r198"
			"ypos"			"r120"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-120"
				"ypos"		"r122"
			}
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%bonus%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c259"
			"xpos_minmode"		"r251"
			"ypos"			"r120"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-60"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"Bonus1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus1"
			"font"			"FluxFontVer8"
			"font_minmode"		"FluxFontVer8"
			"labelText"		"%bonus%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c259"
			"xpos_minmode"		"r251"
			"ypos"			"r120"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"c-60"
				"ypos"		"r122"
				"wide"		"163"
			}
		}		
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"FluxFontVer8"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"center"
			"textAlignment_minmode"	"west"			
			"xpos"			"c-108"
			"xpos_minmode"	"r313"			
			"ypos"			"r120"
			"ypos_minmode"	"r103"				
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"-8"
				"ypos"		"r115"
				"wide"		"96"
			}
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"FluxFontVer8"
			"labelText"		"%support%"
			"textAlignment"	"center"		
			"xpos"			"c-53"	
			"ypos"			"r123"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
						
			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"125"
				"ypos"		"r112"
				"textAlignment"	"east"
				"wide"		"162"
				"tall"		"16"
			}
		}
		"Support1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support1"
			"font"			"FluxFontVer8"
			"labelText"		"%support%"
			"textAlignment"	"center"
			"textAlignment_minmode"	"east"			
			"xpos"			"c-53"
			"xpos_minmode"	"r366"
			"ypos"			"r120"
			"ypos_minmode"	"r103"			
			"zpos"			"3"
			"wide"			"35"
			"wide_minmode"	"162"			
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
						
			if_mvm
			{
				"font"		"FluxFontVer8"
				"xpos"		"125"
				"ypos"		"r112"
				"textAlignment"	"east"
				"wide"		"162"
				"tall"		"16"
			}
		}		
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"FluxFontVer8"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"center"
			"textAlignment_minmode"	"west"			
			"xpos"			"c-10"
			"xpos_minmode"		"r198"			
			"ypos"			"r120"
			"ypos_minmode"	"r103"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"FluxFontVer8"
				"textAlignment"	"west"
				"xpos"		"c-120"
				"ypos"		"r114"
			}
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"FluxFontVer8"
			"labelText"		"%damage%"
			"textAlignment"	"center"		
			"xpos"			"c48"	
			"ypos"			"r123"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"FluxFontVer8"
				"textAlignment"	"east"
				"xpos"		"c-60"
				"ypos"		"r114"
				"wide"		"163"
			}
		}
		"Damage1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage1"
			"font"			"FluxFontVer8"
			"labelText"		"%damage%"
			"textAlignment"	"center"
			"textAlignment_minmode"	"east"				
			"xpos"			"c48"
			"xpos_minmode"	"r251"			
			"ypos"			"r120"
			"ypos_minmode"	"r103"				
			"zpos"			"3"
			"wide"			"35"
			"wide_minmode"	"162"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"FluxFontVer8"
				"textAlignment"	"east"
				"xpos"		"c-60"
				"ypos"		"r114"
				"wide"		"163"
			}
		}		
		"StatsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"0"
			"xpos_minmode"		"r317"
			"ypos"			"r135"
			"ypos_minmode"		"r168"
			"zpos"			"-3"
			"wide"			"340"
			"wide_minmode"		"233"
			"tall"			"30"
			"tall_minmode"		"80"
			"fillcolor"		"HudBGT"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-405"
				"ypos"		"r172"
				"wide"		"512"
				"tall"		"75"
			}
		}
		"StatsBGMiddle"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGMiddle"
			"xpos"			"c-84"
			"ypos"			"r155"
			"zpos"			"-3"
			"wide"			"167"
			"tall"			"50"
			"fillcolor"		"HudBGT"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"StatsBGRight"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGRight"
			"xpos"			"r341"
			"ypos"			"r135"
			"zpos"			"-3"
			"wide"			"341"
			"tall"			"30"
			"fillcolor"		"HudBGT"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c111"
				"ypos"		"r172"
				"wide"		"185"
				"tall"		"75"
				"visible"		"1"
			}
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"c-14"
			"xpos_minmode"		"r273"	
			"ypos"			"r154"
			"ypos_minmode"		"r165"
			"wide"			"28"
			"wide_minmode"		"27"
			"tall"			"25"
			"font"			"Medium13"
			"font_minmode"		"Medium13"
			"labelText"		":"
			"fgcolor"		"White"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"Medium13"
				"xpos"		"c188"
				"ypos"		"r159"
				"wide"		"26"
				"tall"		"25"
			}
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}

	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"

		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"

		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
}