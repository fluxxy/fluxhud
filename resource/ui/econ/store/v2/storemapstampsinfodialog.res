"StoreMapStampsInfoDialog.res"
{
	"MapStampsInfoDialog"
	{
		"ControlName"	"CTFMapStampsInfoDialog"
		"fieldName"		"MapStampsInfoDialog"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	
	// Fullscreen background panel
	"BgPanel"
	{
		"ControlName"	"Panel"
		"fieldName"		"BgPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override" "0 0 0 128"
	}
	
	// Rounded dialog border
	"DialogFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DialogFrame"
		"xpos"			"c-120"
		"ypos"			"c-150"
		"zpos"			"0"
		"wide"			"240"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"border"				"NoBorder"
		"bgcolor_override"		"70 136 160 255"
		"PaintBorder"	"1"
		
		// Background for the player model & item preview panels
		"PreviewViewportBg"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PreviewViewportBg"
			"xpos"			"10"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"260"
			"tall"			"209"
			"visible"		"1"
			"enabled"		"1"
			"paintborder"	"1"
			"border"		"FluxsBorderBlock1"
		}
	
	
		// 90-degree corners on the top part of the footer
		"FooterTopPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FooterTopPanel"
			"xpos"			"3"
			"ypos"			"240"
			"zpos"			"1"
			"wide"			"235"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"paintborder"	"0"
			"PaintBackgroundType"	"0"
			"paintbackground"	"1"
			"bgcolor_override" "Blank"
		}
		
		// Rounded corners on the bottom of the footer
		"FootBottomPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FootBottomPanel"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"MapsDescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapsDescLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_MapsDesc"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"29"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"200"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
		}	
		
		"PromotionImage_Hat"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PromotionImage_Hat"
			"xpos"			"90"
			"ypos"			"120"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/all_class/world_traveller_large"
			"scaleImage"	"1"
		}
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c101"
		"ypos"			"c-144"
		"zpos"			"10"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"X"
		"textinsety"	"-1"
		"font"			"FluxFontButton"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"defaultBgColor_override"	"RedSolid"
		"armedBgColor_override"		"207 231 241 255"
		"depressedBgColor_override"	"RedSolid"
		"defaultFgColor_override"	"White"
		"armedFgColor_override" 	"RedSolid"
		"depressedFgColor_override" "White"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"					
	}		
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-110"
		"ypos"			"c108"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"22"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
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