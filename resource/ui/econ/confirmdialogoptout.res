"Resource/UI/ConfirmDialogOptOut.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-150"
		"ypos"			"140"
		"wide"			"300"
		"tall"			"250"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"border"				"NoBorder"
		"bgcolor_override"		"70 136 160 255"
	}
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"FluxFontTitleLabelSmall"
		"labelText"		"asdasd"
		"AllCaps"		"1"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%text%"
		"textAlignment"	"center"
		"xpos"			"40"
		"ypos"			"45"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override" "White"
	}
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"190"
		"ypos"			"185"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"FluxFontButton"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"cancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"AllCaps"		"1"
		"defaultBgColor_override"	"Red"
		"armedBgColor_override"		"HudRedSolid"
		"depressedBgColor_override"	"Red"
		"defaultFgColor_override"	"White"
		"armedFgColor_override" 	"201 231 241 255"
		"depressedFgColor_override" "White"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
	}
	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"10"
		"ypos"			"185"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ConfirmButtonText"
		"font"			"FluxFontButton"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"confirm"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"AllCaps"		"1"
		"defaultBgColor_override"	"Green"
		"armedBgColor_override"		"GreenDark"
		"depressedBgColor_override"	"Green"
		"defaultFgColor_override"	"White"
		"armedFgColor_override" 	"201 231 241 255"
		"depressedFgColor_override" "White"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
	}
	"OptOutCheckbox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OptOutCheckbox"
		"xpos"			"0"
		"ypos"			"217"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Confirm_Opt_Out"
		"AllCaps"		"1"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"HudFontSmallest"
		"selected_fgcolor_override" "255 0 0 255"
	}
}