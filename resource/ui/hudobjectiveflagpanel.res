"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c65"
		"ypos"			"r23"
		"zpos"			"8"
		"wide"			"70"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"FluxFontHudPipes"
		"fgcolor"		"255 255 255 255"
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}		
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c-135"
		"ypos"			"r23"
		"zpos"			"8"
		"wide"			"70"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"FluxFontHudPipes"
		"fgcolor"		"255 255 255 255"
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-145"
		"ypos"			"r55"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/softicons/briefcase"
		"scaleImage"	"1"
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		"if_specialdelivery"
		{
			"wide"		"35"
			"tall"		"35"
			"ypos"		"r47"
			"xpos"		"c-15"
		}
	}
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-80"
		"ypos"			"r38"
		"zpos"			"4"
		"wide"			"160"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FluxFontVer11outline"
		"fgcolor"		"255 255 255 255"
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"PlayingToBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-110"
		"ypos"			"r20"
		"zpos"			"3"
		"wide"			"220"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"20 20 20 160"
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"PlayingToREDBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayingToREDBG"
		"xpos"			"c-110"
		"ypos"			"r20"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"220 46 46 255"
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"PlayingToBLUEBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayingToBLUEBG"
		"xpos"			"c0"
		"ypos"			"r20"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"24 107 197 255"
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c35"
		"ypos"			"r59"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}
		"if_specialdelivery"
		{
			"xpos"		"c-73"
			"ypos"		"r68"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-184"
		"ypos"			"r59"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}
		"if_specialdelivery"
		{
			"xpos"		"c-73"
			"ypos"		"r68"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-160"
		"ypos"			"r80"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		"if_specialdelivery"
		{
			"wide"			"70"
			"tall"			"70"
			"ypos"		"r68"
			"xpos"			"c-33"
		}
	}
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		"if_specialdelivery"
		{
			"ypos"		"r68"
			"xpos"			"c-33"
		}
	}

	// Removed Stuff
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}