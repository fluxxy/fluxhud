"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBackground"
		"xpos"				"120"
		"ypos"				"10"
		"zpos"				"0"
		"wide"				"160"
		"tall"				"86"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"icon"				"hud_menu_bg"
		"fillcolor"			"70 136 160 200"
	}
	
	"TeamColoredBar"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TeamColoredBar"
		"xpos"					"0"
		"ypos"					"-20"
		"zpos"					"50"
		"wide"					"160"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"replay/thumbnails/bg_red"
		"teambg_3"				"replay/thumbnails/bg_blue"
		
		"src_corner_height"		"32"
		"src_corner_width"		"32"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		"pin_to_sibling"		"MainBackground"
	}
	
	"BuildIcon"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildIcon"
		"xpos"					"9999"
	}
	"BuildIconShadow"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildIconShadow"
		"xpos"					"9999"
	}
	
	"TitleLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"FluxFontMainMenu"
		"xpos"					"-4"
		"ypos"					"11"
		"zpos"					"100"
		"wide"					"120"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#Hud_Menu_Teleport_Title"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"White"
		
		"pin_to_sibling"		"MainBackground"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabelDropshadow"
		"font"					"FluxFontMainMenu"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"99"
		"wide"					"120"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#Hud_Menu_Teleport_Title"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"Shadows"
		
		"pin_to_sibling"		"TitleLabel"
	}
	
	"CancelLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"CancelLabel"
		"xpos"					"9999"
	}
	
	"available_target_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"available_target_1"
		"xpos"					"4"
		"ypos"					"-11"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"TitleLabel"
	}	
	
	"available_target_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"available_target_2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"available_target_1"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}	

	"unavailable_target_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_target_1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"available_target_1"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_target_2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"80"
		"visible"				"1"
		
		"pin_to_sibling"		"available_target_1"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}	
}