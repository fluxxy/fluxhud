"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1000"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"bgcolor_override"	"Blank"
	}

	"TitleGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TitleGradient"
		"xpos"		"9999"
		"ypos"		"9999"
		"wide"		"0"
		"tall"		"0"
		"zpos"	"98"
		"visible"		"0"
		"enabled"		"0"
		"rotation"		"3"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"180"

		"image"		"gradient_pure_black"
	}
	
	"InnerGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InnerGradient"
		"xpos"		"9999"
		"rotation"		"2"

		if_left
		{
			"xpos"	"rs1-3"
			"rotation"		"1"
		}

		"ypos"		"9999"
		"wide"		"0"
		"tall"		"0"
		"zpos"	"1000"
		"visible"		"0"
		"enabled"		"0"

		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"

		"image"		"gradient_pure_black"
	}

	"OuterGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OuterGradient"
		"xpos"		"9999"
		"rotation"		"1"

		if_left
		{
			"xpos"	"9999"
			"rotation"		"2"
		}

		"ypos"		"9999"
		"wide"		"0"
		"tall"		"0"
		"zpos"	"1000"
		"visible"		"0"
		"enabled"		"0"


		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"255"

		"image"		"gradient_pure_black"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"r280"
		"labelText"		"ò"

		if_left
		{
			"xpos"	"260"
			"labelText"		"ó"
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"20"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"
		

		"textAlignment"	"center"
		"font"			"Symbols 20"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"
		"defaultFgColor_override"	"207 231 241 255"
		"armedFgColor_override"	"5 59 79 255"	
		
	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"9999"
		"labelText"		"<"

		if_left
		{
			"xpos"	"9999"
			"labelText"		">"
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"20"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"
		"labelText"		"<"

		"textAlignment"	"west"
		"font"			"HudFontSmallBold"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

		"armedFgColor_override"	"Orange"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"p2"
		"tall"			"480"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override" "70 136 160 255"
		"border"		"NoBorder"
	}
}
