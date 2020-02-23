"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"RankImage"
		{
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"9999"
			"ypos"			"-8"
			"zpos"			"110"
			"wide"			"o1"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"
		}
	
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"9999"
			"ypos"			"-35"
			"zpos"			"100"
			"wide"			"330"
			"tall"			"92"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"

			"show_model"	"0"
			"show_name"		"0"
		}

		"RestoreCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"RestoreCasualSearchCriteria"
			"xpos"			"rs1-49"
			"ypos"			"45"
			"zpos"			"100"
			"wide"			"15"
			"tall"			"o1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"restore_search_criteria"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			
			"defaultBgColor_override"	"8 77 102 255"
			"armedBgColor_override"		"207 231 241 255"
			"depressedBgColor_override"	"8 77 102 255"
			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override" 	"40 40 40 255"
			"depressedFgColor_override" "255 255 255 255"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"		
			
			"image_drawcolor"	"White"
			"image_armedcolor"	"40 40 40 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_load"
				"scaleImage"	"1"
			}
		}

		"SaveCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SaveCasualSearchCriteria"
			"xpos"			"rs1-29"
			"ypos"			"45"
			"zpos"			"100"
			"wide"			"15"
			"tall"			"o1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"save_search_criteria"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			
			"defaultBgColor_override"	"8 77 102 255"
			"armedBgColor_override"		"207 231 241 255"
			"depressedBgColor_override"	"8 77 102 255"
			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override" 	"40 40 40 255"
			"depressedFgColor_override" "255 255 255 255"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"		
			
			"image_drawcolor"	"White"
			"image_armedcolor"	"40 40 40 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_save"
				"scaleImage"	"1"
			}
		}

		"ShowExplanationsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowExplanationsButton"
			"xpos"			"rs1-9"
			"ypos"			"45"
			"zpos"			"100"
			"wide"			"15"
			"tall"			"o1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"show_explanations"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			
			"defaultBgColor_override"	"8 77 102 255"
			"armedBgColor_override"		"207 231 241 255"
			"depressedBgColor_override"	"8 77 102 255"
			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override" 	"40 40 40 255"
			"depressedFgColor_override" "255 255 255 255"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"			
		}

		"Title"
		{
			"ControlName"		"Label"
			"fieldName"		"Title"
			"xpos"		"10"
			"ypos"		"40"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Casual_MapSelection"
			"AllCaps"	"1"
			"textAlignment"	"north-west"
			"font"			"FluxFontMainMenu3"
		
			"mouseinputenabled"	"0"
		}

		"SelectedCount"
		{
			"ControlName"		"Label"
			"fieldName"		"SelectedCount"
			"xpos"		"10"
			"ypos"		"25"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"%selected_maps_count%"
			"textAlignment"	"west"
			"AllCaps"	"1"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"White"
		
			"mouseinputenabled"	"1"
		}

		"QueueEstimation"
		{
			"ControlName"		"Label"
			"fieldName"		"QueueEstimation"
			"xpos"		"rs1-5"
			"ypos"		"18"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Casual_QueueEstimation"
			"textAlignment"	"east"
			"AllCaps"	"1"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"TanLight"
			"textinsetx"	"5"
			"visible"	"0"
		
			"mouseinputenabled"	"0"
		}

		"PlayListDropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayListDropShadow"
			"xpos"			"0"
			"ypos"			"65"
			"zpos"			"101"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"NoBorder"
			"bgcolor_override"			 "0 0 0 200"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"GameModesList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"GameModesList"
			"xpos"			"cs-0.5"
			"ypos"			"65"
			"wide"			"f15"
			"tall"			"f65"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"
			"paintbackground" 				"0"
			"paintbackgroundtype" 			"0"

			"border"		"NoBorder"
			"bgcolor_override"		"255 255 255 30"		

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // 3
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"White"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"1"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"1"
				}
			}
		}
	}
}