"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"c-227"
		"ypos"			"1"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_midbluetrans"
		"src_corner_height"	"22"
		"src_corner_width"	"22"
		"draw_corner_width"		"0"	
		"draw_corner_height" 	"0"	
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"200"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"15"
		"xpos_minmode"	"110"
		"wide_minmode"	"180"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"textAlignment_minmode"		"west"
		"labelText"					"%wave_count%"
		"AllCaps"					"1"
	}
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"TanLight"
		if_verbose
		{
			"visible"		"1"
		}
	}
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"211"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blue"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"210"
		"ypos"			"19"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_lightblue"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
}
