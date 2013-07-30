"Resource/training/modeselection/modepanel.res"
{
	"ModeInfoContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModeInfoContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"225"
		"tall"			"205"
		"visible"		"1"
		"enabled"		"1"
		"ModeNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ModeNameLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%modename%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"2"
			"wide"			"225"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"fgcolor_override"	"87 79 70 255"
		}
		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%description%"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"175"
			"zpos"			"2"
			"wide"			"225"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"89 81 71 255"
			"auto_wide_tocontents" "0"
			"wrap"				   "1"
			"centerwrap"		   "1"
		}
		"ImageFrame"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ImageFrame"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"205"
			"tall"			"205"
			"visible"		"1"
			"enabled"		"1"
			"border"		"FluxBorderCallout"
		}
		"Image" // Parented to ImageFrame in code.
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"10"
			"ypos"			"32"
			"wide"			"185"
			"tall"			"185"
			"visible"		"1"
			"enabled"		"1"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			""
		}	
	}
	"StartButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"StartButton"
		"xpos"				"48"
		"ypos"				"215"
		"zpos"				"100"
		"wide"				"130"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Training_SelectMode"
		"font"				"FluxFontButton"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"%startcommand%"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"defaultBgColor_override"	"FluxColorButBack"
		"armedBgColor_override"		"FluxColorButBackHover"
		"depressedBgColor_override"	"FluxColorButBack"
		"defaultFgColor_override"	"FluxColorWhite"
		"armedFgColor_override" 	"FluxColorWhite"
		"depressedFgColor_override" "FluxColorButTextNope"
		"border_default"			"FluxBorderButton"
		"border_armed"				"FluxBorderButtonHover"
	}
}