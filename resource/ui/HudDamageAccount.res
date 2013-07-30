"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 255 255 255"
		"delta_item_x"			"0"
		"delta_item_end_y"		"0"
		"delta_lifetime"		"2"
		"delta_item_font"		"FluxFontAccountDamage1" //"HudFontSmall"
		"delta_item_font_big"	"FluxFontAccountDamage1" //"HudFontMedium"

	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-18"
		"ypos"			"c70"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"255 255 255 255"
		"font"			"FluxFontHudDamage1"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c-17"
		"ypos"			"c71"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"Black"
		"font"			"FluxFontHudDamage1"
	}
}