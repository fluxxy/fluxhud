"Resource/UI/HudItemEffectMeter_Cleaver.res"
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
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"7"
		"visible"				"1"
		"enabled"				"1"
		"labelText"			"#TF_Cleaver"
		"fgcolor_override" "0 0 0 255"
		"textAlignment"			"center"
		"font"				"FluxFontVer8"
	}
	"ItemEffectMeterLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel2"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"11"
		"wide"			"120"
		"tall"			"7"
		"visible"				"1"
		"enabled"				"1"
		"labelText"			"#TF_Cleaver"
		"fgcolor_override" "0 0 0 255"
		"textAlignment"			"center"
		"font"				"FluxFontVer8"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}