#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"		"MVMModeSelect"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1002"
		"wide"			"280"
		"tall"			"480"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"Title"
	{
		"ControlName"						"Label"
		"fieldName"							"Title"
		"xpos"								"0"
		"ypos"								"10"
		"zpos"								"99"
		"wide"								"f0"
		"tall"								"20"
		"proportionaltoparent"				"1"
		"labeltext"							"Mann vs. Machine"
		"textAlignment"						"center"
		"font"								"FluxFontMainMenu5"
		"fgcolor_override"					"White"
		"AllCaps"							"1"
		
		"mouseinputenabled"					"0"
	}

	"MvMLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMLogoImage"
		"xpos"			"9999"
		"ypos"			"-5"
		"zpos"			"2"
		"wide"			"o2"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			""
		"scaleImage"	"1"
	}

	"MannUpGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"MannUpGroupBox"
		"xpos"		"6"
		"ypos"		"55"
		"zpos"		"1"
		"wide"		"250"
		"tall"		"215"
		"visible"	"1"
		"enabled"	"1"

		"MannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannUpImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"mvm/mannup"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"PlayNowButton"
		{
			//"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-5"
			"zpos"			"20"
			"wide"			"120"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_MannUp"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"mannup"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"AllCaps"						"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"8 77 102 255"
			"armedBgColor_override"		"207 231 241 255"
			"depressedBgColor_override"	"8 77 102 255"
			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override" 	"40 40 40 255"
			"depressedFgColor_override" "255 255 255 255"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"	
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayForBraggingRightsExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"TanLight"
			"labelText"		"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"2"
			"wide"			"f20"
			"tall"			"60"
			"wrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"AllCaps"						"1"
		}
		"DropShadow"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"DropShadow"
			"xpos"							"9999"
		}
		"Gradient"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"Gradient"
			"xpos"							"9999"
		}
	}

	"PracticeGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"PracticeGroupBox"
		"xpos"		"6"
		"ypos"		"275"
		"zpos"		"100"
		"wide"		"250"
		"tall"		"130"
		"visible"	"1"
		"enabled"	"1"
		"proportionaltoparent"	"1"

		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"xpos"			"9999"
		}

		"BootcampImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BootcampImage"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"mvm/bootcamp"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"9999"
		}

		"PracticeButton"
		{
			//"ControlName"	"CExButton"
			"fieldName"		"PracticeButton"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-5"
			"zpos"			"20"
			"tall"			"25"
			"wide"			"120"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_BootCamp"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"bootcamp"
			"actionsignallevel"	"2"
			"AllCaps"						"1"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"8 77 102 255"
			"armedBgColor_override"		"207 231 241 255"
			"depressedBgColor_override"	"8 77 102 255"
			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override" 	"40 40 40 255"
			"depressedFgColor_override" "255 255 255 255"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"	
		}

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayOnCommunityServerExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"TanLight"
			"labelText"		"#TF_MvM_PracticeExplaination"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"3"
			"wide"			"f20"
			"tall"			"50"
			"wrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"AllCaps"						"1"
		}
	}
}
