"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-130"
		"ypos"			"r150"
		"wide"			"260"
		"tall"			"40"
		"visible"		"1"
		"FreezePanelBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"0"
			"ypos"			"22"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"2"
			"border"			"NoBorder"
			"bgcolor_override"	"FluxColorGameDialog"
		}
		"FreezeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabel"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"FreezePanelHealth"
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"4"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"HudFontMediumSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"		"HudOffWhite"
		}
		"FreezeLabelKiller"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"DefaultLarge"
			"xpos"			"58"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"230"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"	"west"
		}
		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"40"
			"ypos"			"22"
			"zpos"			"0"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"49 49 49 255"
		}
		"NemesisSubPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"4"
			"wide"			"260"
			"tall"			"40"
			"visible"		"1"
			"NemesisPanelBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"100"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"160"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/color_panel_brown"
				"scaleImage"	"1"
				"src_corner_height"		"23"
				"src_corner_width"		"23"
				"draw_corner_width"		"5"
				"draw_corner_height" 	"5"
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"102"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"
			}
			"NemesisLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"NemesisLabel"
				"font"			"DefaultVerySmall"
				"xpos"			"120"
				"ypos"			"2"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"textAlignment"	"west"
			}
			"NemesisLabel2" // nemesis advice
			{
				"ControlName"	"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"9999"
				"ypos"			"9999"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"c-83"
		"ypos"			"-50"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		"visible"		"0"
		"ScreenshotPanelBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"	"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"
		}
		"ScreenshotLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%text%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r270"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"270"
		"tall"			"180"
		"visible"		"0"
		"bgcolor_override"		"FluxColorGameDialog"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"paintbackground"		"1"
		"model_xpos"		"10"
		"model_center_y"	"1"
		"model_wide"		"90"
		"model_tall"		"55"
		"text_xpos"			"90"
		"text_wide"			"170"
		"text_center"		"1"
		"max_text_height"	"90"
		"padding_height"	"40"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		"ItemLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
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
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}
}