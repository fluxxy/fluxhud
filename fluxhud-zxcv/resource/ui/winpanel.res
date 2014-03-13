"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"c-100"
		"ypos"			"c-16"
		"wide"			"480"
		"tall"			"60"
		"visible"		"1"
		"BlueScoreBack"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"BlueScoreBack"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"100"
			"tall"		"16"
			"visible"	"1"
			"enabled"	"1"
			"fillcolor"	"50 153 255 120"		
		}
		"RedScoreBack"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"RedScoreBack"
			"xpos"		"100"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"100"
			"tall"		"16"
			"visible"	"1"
			"enabled"	"1"
			"fillcolor"	"245 45 45 120"
		}
		"BlueTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"DefaultLarge"
			"labelText"		"%blueteamname%"
			"textAlignment"	"west"
			"xpos"			"2"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"BlueTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"FluxFontHudPipes"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"28"
			"ypos"			"-7"
			"zpos"			"4"
			"wide"			"64"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"FluxFontHudPipes"
			"fgcolor"		"SuperBlack"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"29"
			"ypos"			"-6"
			"zpos"			"3"
			"wide"			"64"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"RedTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"DefaultLarge"
			"labelText"		"%redteamname%"
			"textAlignment"	"east"
			"xpos"			"98"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"RedTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"FluxFontHudPipes"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"105"
			"ypos"			"-7"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"FluxFontHudPipes"
			"fgcolor"		"SuperBlack"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"106"
			"ypos"			"-6"
			"zpos"			"2"
			"wide"			"80"
			"tall"			"28"
			"tall_lodef"	"80"
			"tall_hidef"	"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		// Removed Stuff
		"BlueScoreBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BlueScoreBG"
			"xpos" "9999"
			"ypos" "9999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
		}
		"RedScoreBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedScoreBG"
			"xpos" "9999"
			"ypos" "9999"
			"wide" "0"
			"tall" "0"
			"visible" "0"
			"enabled" "0"
		}
	}
	"WinPanelBack"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"WinPanelBack"
		"xpos"		"c-99"
		"ypos"		"c0"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"74"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 128"		
	}
	"WinningTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"DefaultLarge"
		"xpos"			"c-99"
		"ypos"			"c-6"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"DefaultLarge"
		"fgcolor"		"Black"
		"xpos"			"c-98"
		"ypos"			"c-5"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"DefaultLarge"
		"xpos"			"c-99"
		"ypos"			"c-6"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			"DefaultLarge"
		"fgcolor"		"Black"
		"xpos"			"c-98"
		"ypos"			"c-5"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"DefaultVerySmallFallBack"
		"xpos"			"c-99"
		"ypos"			"c4"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"DetailsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"DefaultVerySmallFallBack"
		"xpos"			"c-99"
		"ypos"			"c16"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"c-95"
		"ypos"			"c25"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"c-43"
		"ypos"			"c25"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"c-97"
		"ypos"			"c39"
		"zpos"			"0"
		"wide"			"196"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"5 7 9 128"
		"PaintBackgroundType"	"0"
	}
	"Player1Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"c-88"
		"ypos"			"c36"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player1Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"c21"
		"ypos"			"c36"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player1Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"c61"
		"ypos"			"c36"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player2Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"c-88"
		"ypos"			"c44"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player2Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"c21"
		"ypos"			"c44"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player2Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"c61"
		"ypos"			"c44"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player3Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"c-88"
		"ypos"			"c52"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player3Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"c21"
		"ypos"			"c52"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player3Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"c61"
		"ypos"			"c52"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	// Removed Stuff
	"WinPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos" "9999"
		"ypos" "9999"
		"wide" "0"
		"tall" "0"
		"visible" "0"
		"enabled" "0"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos" "9999"
		"ypos" "9999"
		"wide" "0"
		"tall" "0"
		"visible" "0"
		"enabled" "0"
	}
	"Player1Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos" "9999"
		"ypos" "9999"
		"wide" "0"
		"tall" "0"
		"visible" "0"
		"enabled" "0"
	}	
	"Player2Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos" "9999"
		"ypos" "9999"
		"wide" "0"
		"tall" "0"
		"visible" "0"
		"enabled" "0"
	}
	"Player3Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos" "9999"
		"ypos" "9999"
		"wide" "0"
		"tall" "0"
		"visible" "0"
		"enabled" "0"
	}
}