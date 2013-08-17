"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		
		//"PaintBackgroundType"	"0"
		//"paintbackground"	"0"
		//"border"		"NoBorder"
		
		"StatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"SplashBackground"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"530"
			"tall"			"230"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_black"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"

			"HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderLabel"
				"font"			"FluxFontVer12"
				"labelText"		"%header%"
				"textAlignment" "center"
				"xpos"			"c-200"
				"ypos"			"85"
				"wide"			"400"
				"tall"			"20"
				"fgcolor"		"255 255 255 255"
			}
		}
	
		"CreditLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditLabel"
			"font"			"FluxFontVer12"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "center"
			"xpos"			"c-150"
			"ypos"			"105"
			"wide"			"300"
			"tall"			"20"
			"fgcolor"		"255 255 255 255"
		}
			
		"CreditContainer"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"CreditContainer"
			"xpos"			"c-200"
			"ypos"			"108"
			"wide"			"300"
			"tall"			"120"
			"autoResize"	"0"
			"visible"		"1"
		}

		"RatingContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RatingContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"480"
			"autoResize"	"0"
			"visible"		"1"
			
			"RatingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingLabel"
				"font"			"FluxFontVer12"
				"labelText"		"%ratinglabel%"
				"textAlignment" "center"
				"xpos"			"c-150"
				"ypos"			"r265"
				"wide"			"300"
				"tall"			"20"
				"fgcolor"		"255 255 255 255"
			}
			
			"RatingText"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingText"
				"font"			"FluxFontVer26"
				"labelText"		"%ratingscore%"
				"textAlignment" "center"
				"xpos"			"c-150"
				"ypos"			"r250"
				"wide"			"300"
				"tall"			"40"
				"fgcolor"		"255 255 255 255"
			}
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"c98"
			"ypos"			"108"
			"wide"			"300"
			"tall"			"120"
			"autoResize"	"0"
			"visible"		"1"
		}
	}
}
