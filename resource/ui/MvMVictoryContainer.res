"Resource/UI/MvMVictoryContainer.res"
{
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 195"
	}
	
	"PanelContainerBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PanelBackground"
		"xpos"			"c-275"
		"ypos"			"90"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"300"
		"visible"		"0"
		
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"NoBorder"
	}
	
	"BannerContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BannerContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		
		"BannerImage"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"BannerImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"600"
			"tall"			"50"
			"visible"		"0"
			"enabled"		"1"
			"image"			"mvm/smallbanner"
			"scaleImage"    "1"
			
			"src_corner_height"	"40"				// pixels inside the image
			"src_corner_width"	"40"
		
			"draw_corner_width"	"10"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"10"	
		}
		
		"BannerText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BannerTextDropShadow"
			"font"			"FluxFontVer12"
			"labelText"		"#TF_MVM_Victory_Complete"
			"textAlignment" "center"
			"xpos"			"c-150"
			"ypos"			"65"
			"wide"			"300"
			"tall"			"20"
			"fgcolor"		"255 255 255 255"
		}
	}
	
	"VictoryPanelNormal"
	{
		"ControlName"		"CVictoryPanel"
		"fieldName"			"VictoryPanelNormal"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"		
	}
	
	"VictoryPanelMannUp"
	{
		"ControlName"		"CMvMVictoryMannUpPanel"
		"fieldName"			"VictoryPanelMannUp"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"		
	}

	"BottomBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomBG"
		"xpos"			"0"
		"ypos"			"r47"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"47"
		"fillcolor"		"197 197 197 255"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"c64"
		"ypos"			"r39"
		"zpos"			"6"
		"wide"			"151"
		"tall"			"29"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#DoneButton"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"done"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"FluxFontVer12"
		"fgcolor"		"40 40 40 255"
		"defaultFgColor_override" "40 40 40 255"
		"armedFgColor_override" "75 255 0 255"
		"depressedFgColor_override" "40 40 40 255"
	}

	"VictoryChangePageButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"VictoryChangePageButton"
		"xpos"			"c-215"
		"ypos"			"r39"
		"zpos"			"6"
		"wide"			"350"
		"tall"			"29"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Stats"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"victory_change"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"FluxFontVer12"
		"fgcolor"		"40 40 40 255"
		"defaultFgColor_override" "40 40 40 255"
		"armedFgColor_override" "75 255 0 255"
		"depressedFgColor_override" "40 40 40 255"
	}
}
