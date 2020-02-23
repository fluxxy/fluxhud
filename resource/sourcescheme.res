//
#base "SourceSchemeBase.res"
Scheme
{
	Colors
	{
		// FluxHUD		
		"White"				"255 255 255 255"
		"OffWhite"			"230 230 230 255"
		"DullWhite"			"200 200 200 255"
		"TransparentBlack"		"0 0 0 60"
		"Black"				"10 10 10 255" 
		"Blank"				"0 0 0 0"
		"FluxBlue"			"24 107 177 255"
		"FluxBlueLight"		"128 204 255 255"
		"FluxBlueDark"		"0 70 118 255"
		"FluxBlack"			"0 0 0 255"
		"FluxBlackTran"		"0 0 0 120"
		"FluxButtonHover"		"24 107 177 128"
		
		// TF2
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"

		"ControlBG"			"85 85 85 255"		// background color of controls
		"ControlDarkBG"		"80 80 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"60 60 60 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"70 70 70 255"		// background color of any selected text or menu item
		"SelectionBG2"		"70 70 70 255"		// selection background in window w/o focus
		"ListBG"			"40 40 40 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"blank"	// the lit side of a control
		Border.Dark						"blank"		// the dark/unlit side of a control
		Border.Selection				"blank"			// the additional border color for displaying the default/selected button
		Border.DarkSolid				"blank"
		Border.Subtle					"blank"

		Button.TextColor				"DullWhite"
		Button.BgColor					"FluxBlackTran"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"FluxButtonHover"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"Blank"
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"OffWhite"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.HighlightFgColor	"White"
		CheckButton.ArmedBgColor		"FluxBlue"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Blank"
		CheckButton.Border2  			"Blank"
		CheckButton.Check				"White"
		CheckButton.DisabledBgColor	   	"150 150 150 255"

		ToggleButton.SelectedTextColor	"White"
		
		ComboBoxButton.ArrowColor		"White"
		ComboBoxButton.ArmedArrowColor	"FluxBlue"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		ComboBox.BgColor				"FluxBlue"
		
		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"
		RadioButton.ArmedTextColor		"FluxBlue"
		
		Frame.BgColor					"40 40 40 255"
		Frame.OutOfFocusBgColor			"0 0 0 180"
		FrameGrip.Color1				"255 255 255 50"
		FrameGrip.Color2				"255 255 255 50"
		FrameTitleButton.FgColor		"255 255 255 120"
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.DisabledTextColor	"255 255 255 60"
		Frame.TitleTextInsetX			"12"
		Frame.TitleTextInsetY			"8"
		Frame.ClientInsetY				"6"
		Frame.ClientInsetX				"6"
		Frame.FocusTransitionEffectTime	"0.0"
		Frame.TransitionEffectTime		"0.0"
		Frame.AutoSnapRange				"0"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.BgColor			"0 0 0 210"
		FrameTitleBar.DisabledBgColor	"Blank"
		
		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"255 255 255 200"
		Label.DisabledFgColor2			"30 30 30 255"
		
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"White"
		ListPanel.EmptyListInfoTextColor	"DullWhite"
		ListPanel.TextColor					"OffWhite"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedBgColor			"FluxBlue"
		ListPanel.SelectedOutOfFocusBgColor	"255 255 255 8"
		ListPanel.OutOfFocusSelectedTextColor	"255 255 255 120"
		
		MainMenu.TextColor			"White"
		MainMenu.ArmedTextColor		"FluxBlue"
		MainMenu.Inset				"32"
		MainMenu.DepressedTextColor	"150 150 150 128"
		MainMenu.MenuItemHeight		"20"
		MainMenu.Backdrop			"0 0 0 25"
		
		Menu.TextInset					"6"
		Menu.TextColor					"OffWhite"
		Menu.FgColor					"White"
		Menu.BgColor					"30 30 30 200"
		Menu.ArmedFgColor				"White"
		Menu.ArmedBgColor				"60 60 60 255"
		
		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"White"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"0 0 0 150"
		ScrollBarSlider.BgColor				"Blank"
		ScrollBarSlider.border				"Blank"			// nob color		
		
		ScrollBar.Wide					16
		
		SectionedListPanel.HeaderTextColor				"White"
		SectionedListPanel.HeaderBgColor				"TransparentBlack"
		SectionedListPanel.DividerColor					"TransparentBlack"
		SectionedListPanel.TextColor					"DullWhite"
		SectionedListPanel.BrightTextColor				"White"
		SectionedListPanel.BgColor						"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"White"
		SectionedListPanel.SelectedBgColor				"255 255 255 30"
		SectionedListPanel.OutOfFocusSelectedTextColor	"255 255 255 120"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 15"
		
		Slider.NobColor				"White"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"
		
		TextEntry.TextColor			"OffWhite"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.SelectedBgColor	"255 255 255 16"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"FluxBlue"
		TextEntry.DisabledBgColor	"TransparentBlack"
		TextEntry.SelectedTextColor	"White"
		TextEntry.OutOfFocusSelectedBgColor	"255 255 255 8"
		TextEntry.FocusEdgeColor	"0 0 0 196"
		
		ToggleButton.SelectedTextColor	"White"
		
		Tooltip.TextColor			"110 102 60 255"
		Tooltip.BgColor				"DullWhite"
		
		TreeView.BgColor			"TransparentBlack"
		
		WizardSubPanel.BgColor		"Blank"
		
		GraphPanel.FgColor				"DullWhite"
		GraphPanel.BgColor				"TransparentBlack"		
		
		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"
		
		ProgressBar.FgColor				"White"
		ProgressBar.BgColor				"TransparentBlack"
		
		PropertySheet.TextColor				"White"
		PropertySheet.SelectedTextColor		"White"
		PropertySheet.SelectedBgColor		"10 10 10 0"
		PropertySheet.TransitionEffectTime	"0.0"	// time to change from one tab to another
		PropertySheet.BgColor				"0 0 0 80"
		
		RichText.TextColor				"DullWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"White"
		RichText.SelectedBgColor		"255 255 255 30"
				
		Console.TextColor			"OffWhite"
		Console.DevTextColor		"White"
		
		NewGame.TextColor			"White"
		NewGame.FillColor			"Black"
		NewGame.SelectionColor		"Black"
		NewGame.DisabledColor		"128 128 128 196"
		
		"QuickListBGDeselected"		"TransparentBlack"
		"QuickListBGSelected"		"62 148 244 255"
	}
	
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
		"1"
			{
				"name"		"Sofia Pro Regular"
				"tall"		"12"
				"weight"	"400"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Sofia Pro Regular"
				"tall"		"15"
				"weight"	"400"
				"antialias"	"1"
			}
		}
		"DefaultBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Sofia Pro Regular"
				"tall"		"15"
				"weight"	"400"
				"antialias"	"1"
			}
		}
		"DefaultUnderline"
		{
			"1"	[$WIN32]
			{
				"name"		"Sofia Pro Regular"
				"tall"		"15"
				"weight"	"400"
				"antialias"	"1"
			}
		}
		"DefaultSmall"
		{
			"1"	[$WIN32]
			{
				"name"		"Sofia Pro Regular"
				"tall"		"15"
				"weight"	"400"
				"antialias"	"1"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"	[$WIN32]
			{
				"name"		"Sofia Pro Regular"
				"tall"		"13"
				"weight"	"400"
				"antialias"	"1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma" [$WINDOWS]
				"name"		"Verdana" [!$WINDOWS]
				"tall"		"12"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"	[$WIN32]
			{
				"name"		"Sofia Pro Regular"
				"tall"		"16"
				"weight"	"400"
				"antialias"	"1"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Sofia Pro Regular"
				"tall"		"17"
				"weight"	"400"
				"antialias"	"1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"outline"		"1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
			}
		}
		"MenuLarge"
		{
			"1"	[$LINUX]
			{
				"name"		"Helvetica Bold"
				"tall"		"20"
				"antialias" "1"
			}
			"1"	[!$LINUX]
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"600"
				"antialias" "1"
			}
			"1"	[$X360]
			{
				"name"		"Verdana"
				"tall"			"14"
				"tall_hidef"	"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}

		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
			}
		}


		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}

		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}
		"ConsoleText"
		{
			"1"	[$WIN32]
			{
				"name"		"Sofia Pro Regular"
				"tall"		"16"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"Sofia Pro Regular"
				"tall"		"14"
				"weight"	"400"
				"antialias"	"1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Lucida Console" [$OSX]
				"name"		 "Courier" [$LINUX]
				"tall"		"14" [$LINUX]
				"tall"		"10"
				"weight"	"400"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold Italic" [$POSIX]
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"		"Sofia Pro Regular"
				"tall"		"18"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}

		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}

		StatsText	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}

		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Sofia Pro Regular"
				"tall"		"14"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"		"Sofia Pro Regular"
				"tall"		"14"
				"weight"	"400"
				"antialias"	"1"
			}
		}


		StatsPageText
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"14" [!$POSIX]
				"tall"			"16" [$POSIX]
				"antialias"		"1"
			}
		}

		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Sofia Pro Regular"
				"tall"		"14"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Sofia Pro Regular"
				"tall"		"15"
				"weight"	"400"
				"antialias"	"1"
			}
		}


		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Sofia Pro Regular"
				"tall"		"24"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Sofia Pro Regular"
				"tall"		"15"
				"weight"	"400"
				"antialias"	"1"
			}
		}

	}
	
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{

	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"
		"3"		"resource/marlett.ttf"
		"9"
		{
			"font" 	"resource/fonts/SofiaProRegular.ttf"
			"name" 	"Sofia Pro Regular"
		}
		"10"
		{
			"font" 	"resource/fonts/SofiaProBold.ttf"
			"name" 	"Sofia Pro Bold"
		}
	}
}