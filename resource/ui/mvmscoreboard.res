"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"c-300"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"FluxFontVer10"
		"labelText"		"%popfile%"
		"textAlignment"	"east"
		"xpos"			"220"
		"ypos"			"364"
		"wide"			"400"
		"tall"			"14"
		"fgcolor"		"10 10 10 255"
	}
	"PopFileLabelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PopFileLabelBG"
		"xpos"			"220"
		"ypos"			"364"
		"zpos"  		"-1"
		"wide"			"400"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"230 230 230 220"	
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"220"
		"ypos"			"364"
		"zpos"			"99"
		"wide"			"400"
		"tall"			"14"
		"visible"		"0"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"FluxFontVer10"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"wide"			"400"
			"tall"			"14"
			"fgcolor"		"10 10 10 255"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"FluxFontVer10"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"west"
			"xpos"			"45"
			"ypos"			"0"
			"wide"			"400"
			"tall"			"14"
			"fgcolor"		"10 10 10 255"
		}
	}
	
	"PlayerListBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerListBG"
		"xpos"			"160"
		"ypos"			"75"
		"zpos"			"-1"
		"wide"			"525"
		"tall"			"150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"20 20 20 235"
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"170"
		"ypos"			"79"
		"zpos"			"99"
		"wide"			"510"
		"tall"			"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"White"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"220"
		"ypos"			"230"
		"wide"			"400"
		"tall"			"205"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_brown"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		"CreditStatsBG1"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CreditStatsBG1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"NoBorder"
			"PaintBackgroundType"	"2"
			"bgcolor_override"		"20 20 20 235"
		}
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"FluxFontVer14"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "west"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"20"
			"fgcolor"		"255 255 255 255"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"8"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"208"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"8"
			"ypos"			"75"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"208"
			"ypos"			"75"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"8"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
	}
}
