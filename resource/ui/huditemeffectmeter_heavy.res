"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-60"
		"ypos"			"c119"
		"wide"			"120"
		"tall"			"20"
		"MeterFG"		"White"
		"MeterBG"		"FluxColorGameDialog"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"7"
		"visible"				"1"
		"enabled"				"1"
		"labelText"			"#TF_ENERGYDRINK"
		"fgcolor_override" "0 0 0 255"
		"textAlignment"			"center"
		"font"				"FluxFontVer8"
	}
	"ItemEffectMeterLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"120"
		"tall"			"7"
		"visible"				"1"
		"enabled"				"1"
		"labelText"			"RAGE"
		"fgcolor_override" "0 0 0 255"
		"textAlignment"			"center"
		"font"				"FluxFontVer8"
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"7"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
"ItemEffectMeterLabel2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"xpos"					"40"
		"ypos"					"31"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"visible_minmode"		"0"
		"ypos_minmode"			"0"
		"xpos_minmode"			"-10"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KILLCOMBO"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"FluxFontVer8"
	}
	
	"KillComboClassIcon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillComboClassIcon1"
		"xpos"			"40"
		"ypos"			"23"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/leaderboard_class_scout"
		"scaleImage"	"1"	
	}
	"KillComboClassIcon2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillComboClassIcon2"
		"xpos"			"52"
		"ypos"			"23"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/leaderboard_class_scout"
		"scaleImage"	"1"	
	}
	"KillComboClassIcon3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillComboClassIcon3"
		"xpos"			"64"
		"ypos"			"23"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/leaderboard_class_scout"
		"scaleImage"	"1"	
	}
	
}