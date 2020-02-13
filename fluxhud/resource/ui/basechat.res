"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"	 		"2"
		"ypos"	 		"0"
		"zpos"			"20"		
		"wide"	 		"180"
		"tall"	 		"75"
		"PaintBackgroundType"	"0"
		"PaintBackground"	"0"
		"border"	"noborder"
		"bgcolor_override" "0 0 0 0"		//this changes the bg u kno (minus except for the alpha), except I bs it with animations anyway (which does change alpha :B )
		"alpha" "255"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"	 				"5"
		"ypos"	 				"430"
		"wide"	 				"170"
		"tall"	 				"2"
		"PaintBackgroundType"	"0"
		"bgcolor"				"blank"
		"border"				"noborder"
		"bgcolor_override"		"blank"
		"alpha" 				"255"
		
		"ScrollBar"
		{
			"ControlName"	"ScrollBar"
			"FieldName"		"ScrollBar"
			"xpos"			"rs1-2"
			"ypos"			"3"
			"tall"			"f6"
			"wide"			"3" // This gets slammed from client schme.  GG.
			"zpos"			"1000"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"

			"Slider"
			{
				"fgcolor_override"	"245 245 245 12"
			}
	
			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
	
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			          "132"
		"ypos"			          "0"
		"wide"			          "27"
		"tall"			          "5"
		"zpos"					"-10"
		"border"				"BlurBorder"
		"defaultborder"			"BlurBorder"
		"autoResize"		      "1"
		"pinCorner"		        "0"
		"visible"		          "1"
		"enabled"		          "1"
		"tabPosition"		      "0"
		"labelText"		        "#chat_filterbutton"
		"textAlignment"		    "center"
		"dulltext"		        "0"
		"brighttext"		      "0"
		"Default"		          "0"
		"paintbackground"		"0"
		"paintborder"		"1"
		"bgcolor_override"		"blank"
		"defaultbgcolor_override"		"blank"
		"bgcolor"		"blank"
		"bgcolor_armed"		"blank"
		"bgcolor_default"		"blank"
		"bgcolor_default"		"blank"
		"command"		""
		"textAlignment"		"center"	
	}

	"HudChatHistory"
	{
		"ControlName"	 "RichText"
		"fieldName"	 "HudChatHistory"
		"xpos"	 "5"
		"ypos"	 "5"
		"wide"	 "170"
		"tall"	 "30"
		"wrap"	 "1"
		"autoResize"	 "1"
		"pinCorner"	 "1"
		"visible"	 "1"
		"enabled"	 "1"
		"labelText"	 ""
		"textAlignment"	 "south-west"
		"font"	 "ChatFont"
		"maxchars"	 "-1"
		"bgcolor_override" "blank"
		"defaultbgcolor_override" "blank"
		"defaultbgcolor" "blank"
		"bgcolor" "blank"
		"alpha" "255"	
	}
}
