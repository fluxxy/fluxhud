"Resource/UI/CraftingStatusDialog.res"
{
	"CraftingStatusDialog"
	{
		"fieldName"				"CraftingStatusDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"
		"ypos"					"200"
		"wide"					"200"
		"tall"					"110"
		"paintbackgroundtype"	"2"
		"paintbackground"		"1"
		"border"				"NoBorder"
		"bgcolor_override"		"70 136 160 255"
		"settitlebarvisible"	"0"
	}
	"CenterPositioner"
	{	
		"ControlName"	"Label"
		"fieldName"		"CenterPositioner"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"0"
		"labelText"		""
		"textAlignment"		"center"
		"bgcolor_override" 	"0 0 0 0"
	}
	"RecipeItemModelPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"RecipeItemModelPanel"
		"visible"		"0"
	}
	"TitleLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"AllCaps"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"labelText"		"%updatetext%"
		"textAlignment"		"center"
		"fgcolor_override" "White"
		"bgcolor_override" "0 0 0 0"
		"auto_wide_tocontents" "1"
		
		"pin_to_sibling"               "CenterPositioner"
        "pin_corner_to_sibling"        "4"          
        "pin_to_sibling_corner"        "4"          	
	}
	"EllipsesLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"EllipsesLabel"
		"font"			"HudFontSmallBold"
		"AllCaps"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"60"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%ellipses%"
		"textAlignment"		"west"
		"fgcolor_override" "White"
		"bgcolor_override" "0 0 0 0"
		
		"pin_to_sibling"               "TitleLabel"
        "pin_corner_to_sibling"        "0"          
        "pin_to_sibling_corner"        "1"          	
	}
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"50"
		"ypos"			"78"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_Ok"
		"font"			"FluxFontButton"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"defaultBgColor_override"	"8 77 102 255"
		"armedBgColor_override"		"207 231 241 255"
		"depressedBgColor_override"	"8 77 102 255"
		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override" 	"40 40 40 255"
		"depressedFgColor_override" "255 255 255 255"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
	}
}