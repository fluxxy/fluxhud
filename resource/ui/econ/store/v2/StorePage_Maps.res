#base "StorePage.res"
"Resource/UI/StorePage_Maps.res"
{
	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"	"6"
			"model_ypos"	"-3"
			"model_wide"	"100"
			"model_tall"	"70"
			"itemmodelpanel"
			{
				"inventory_image_type" "2"
				"force_square_image"	"1"
			}
		}
	}
	"ClassFilterLabel"
	{
		"visible"		"0"
	}
	"ClassFilterNavPanel"
	{
		"visible"			"0"
	}
	"ClassFilterLabel"
	{
		"visible"		"0"
	}
	"SortFilterLabel"
	{
		"visible"		"0"
	}
	"SortFilterComboBox"
	{
		"visible"			"0"
	}
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#Store_Maps_Title"
		"textAlignment"	"north-west"
		"xpos"			"c-292"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"500"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"SubTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubTitleLabel"
		"font"			"FontStoreOriginalPrice"
		"labelText"		"#Store_Maps_SubTitle"
		"textAlignment"	"south-west"
		"xpos"			"c-292"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"500"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"96 90 85 255"
	}
	"LearnMoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"LearnMoreButton"
		"xpos"			"c175"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_LearnMore"
		"font"			"FluxFontButton"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"maps_learnmore"
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