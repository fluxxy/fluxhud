"Resource/UI/ConfirmItemPreviewDialog.res"
{
	"ConfirmItemPreviewDialog"
	{
		"fieldName"				"ConfirmItemPreviewDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-200"
		"ypos"					"105"
		"wide"					"400"
		"tall"					"240"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"border"				"NoBorder"
		"bgcolor_override"		"70 136 160 255"
	}
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"130 130 130 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		"BG"
    	{
    		"ControlName"	"EditablePanel"
    		"fieldName"		"BG"
    		"xpos"			"0"
    		"ypos"			"0"
    		"zpos"			"1"
    		"wide"			"f0"
    		"tall"	 		"f0"
    		"visible"		"1"
    		"enabled"		"1"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"border"				"NoBorder"
			"bgcolor_override"		"5 59 79 255"
    	}
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"130 130 130 255"
			"centerwrap"	"1"
		}
	}
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"FluxFontTitleLabelSmall"
		"labelText"		"dynamic"
		"AllCaps"		"1"
		"textAlignment"	"center"
		"xpos"			"100"
		"ypos"			"80"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
	}
	"ToolBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ToolBG"
		"font"			"HudFontSmallBold"
		"labelText"		""
		"textAlignment"	"east"
		"xpos"			"158"
		"ypos"			"14"
		"zpos"			"-1"
		"wide"			"84"
		"tall"			"64"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground" "0"
		"border"		"BackpackItemBorder_SelfMade"
	}
	"tool_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"tool_icon"
		"xpos"			"158"
		"ypos"			"14"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"112 176 74 255"
	}				
	"tool_modelpanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"tool_modelpanel"
		"xpos"			"158"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"64"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"130 130 130 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"80"
		"model_tall"	"54"
		"text_ypos"		"100"
		"text_center"	"1"
		"name_only"		"1"
		"paint_icon_hide" "1"
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	"ConfirmLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ConfirmLabel"
		"font"			"HudFontSmall"
		"labelText"		"#ItemPreview_Confirm"
		"AllCaps"		"1"
		"textAlignment"	"center"
		"xpos"			"20"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"360"
		"tall"			"80"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "White"
	}
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"50"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"FluxFontButton"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
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
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"220"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#CraftNameConfirm"
		"font"			"FluxFontButton"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"apply"
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
}