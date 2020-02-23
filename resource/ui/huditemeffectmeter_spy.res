"Resource/UI/HudItemEffectMeter_Spy.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c0"
		"ypos"			"c130"
		"wide"			"200"
		"tall"			"40"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"62"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"border"		"NoBorder"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"40 40 40 200"		
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"50"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override" 		"255 255 255 255"
		"font"					"FluxFontVer12"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"wide"			"0"
		"tall"			"0"				
		"visible"		"0"
		"enabled"		"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"54"
		"ypos"					"-5"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"40"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"255 255 255 255"
		"font"					"FluxFontVer18"
	}
	"ItemEffectMeterCountBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountBG"
		"xpos"					"55"
		"ypos"					"-4"
		"zpos"					"1"
		"wide"					"120"
		"tall"					"40"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"Black"
		"font"					"FluxFontVer18"
	}
}