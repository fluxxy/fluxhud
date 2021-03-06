	"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelScores"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"92"
		"visible"		"1"
		"BlueScoreBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BlueScoreBG"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"BlueScoreBG2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BlueScoreBG2"
			"xpos"			"0"
			"ypos"			"20"
			"wide"			"150"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"24 107 197 220"
		}
		"RedScoreBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedScoreBG"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"RedScoreBG2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedScoreBG2"
			"xpos"			"150"
			"ypos"			"20"
			"wide"			"150"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"197 24 24 220"
		}
		"BlueTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"FluxFontMainMenu3"
			"labelText"		"%blueteamname%"
			"AllCaps"		"1"
			"textAlignment"	"west"
			"xpos"			"4"
			"ypos"			"21"
			"wide"			"110"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}							
		"BlueTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"FluxFontMainMenu3"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"111"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"32"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"FluxFontMainMenu3"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"112"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"32"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Black"
		}							
		"RedTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"FluxFontMainMenu3"
			"labelText"		"%redteamname%"
			"AllCaps"		"1"
			"textAlignment"	"east"
			"xpos"			"186"
			"ypos"			"21"
			"wide"			"110"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}							
		"RedTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"FluxFontMainMenu3"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"158"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"32"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"FluxFontMainMenu3"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"159"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"32"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Black"
		}
		"ArenaStreaksBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ArenaStreaksBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"ArenaStreaksBG2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ArenaStreaksBG2"
			"xpos"			"0"
			"ypos"			"40"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"52"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType"	"2"
			"border"				"NoBorder"
			"bgcolor_override"		"5 59 79 255"
		}
		"ArenaStreakLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"ArenaStreakLabel"
			"font"			"DefaultLarge"
			"fgcolor"		"white"
			"xpos"			"25"
			"ypos"			"40"
			"zpos"			"3"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%arenastreaktext%"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	"WinPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WinPanelBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"WinningTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"DefaultLarge"
		"xpos"			"0"
		"ypos"			"54"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"LosingTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"DefaultLarge"
		"xpos"			"0"
		"ypos"			"54"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"	"Center"
	}
	"LosingTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"0"
		"ypos"			"68"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"	"Center"
	}
	"DetailsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"0"
		"ypos"			"76"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"Center"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"94"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"5 59 79 255"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"4"
		"ypos"			"94"
		"zpos"			"3"
		"wide"			"130"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"	"west"
	}
	"DamageThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DamageThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"150"
		"ypos"			"94"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"	"east"
	}
	"HealingThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"190"
		"ypos"			"94"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"	"east"
	}
	"LifetimeThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"230"
		"ypos"			"94"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"	"east"
	}
	"KillingBlowsThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"266"
		"ypos"			"94"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"	"east"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"2"
		"ypos"			"110"
		"zpos"			"3"
		"wide"			"296"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"207 231 241 255"
		"PaintBackgroundType"	"0"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"150"
		"visible"		"1"
		"zpos"			"3"
		"Player1Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"4"
			"ypos"			"110"
			"wide"			"106"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player1Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"110"
			"ypos"			"110"
			"wide"			"40"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player1Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"146"
			"ypos"			"110"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player1Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"186"
			"ypos"			"110"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player1Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"226"
			"ypos"			"110"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player1Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"266"
			"ypos"			"110"
			"wide"			"24"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player2Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"4"
			"ypos"			"120"
			"wide"			"106"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player2Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"110"
			"ypos"			"120"
			"wide"			"40"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player2Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"146"
			"ypos"			"120"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player2Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"186"
			"ypos"			"120"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player2Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"226"
			"ypos"			"120"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player2Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"266"
			"ypos"			"120"
			"wide"			"24"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player3Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"4"
			"ypos"			"130"
			"wide"			"106"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player3Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"110"
			"ypos"			"130"
			"wide"			"40"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player3Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"146"
			"ypos"			"130"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player3Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"186"
			"ypos"			"130"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player3Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"226"
			"ypos"			"130"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player3Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"266"
			"ypos"			"130"
			"wide"			"24"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		
		// Removed Stuff
		"Player1Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Player2Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Player3Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
	}
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"150"
		"visible"		"1"
		"zpos"			"3"
		"Player1Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"4"
			"ypos"			"110"
			"wide"			"106"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player1Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"110"
			"ypos"			"110"
			"wide"			"40"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player1Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"146"
			"ypos"			"110"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player1Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"186"
			"ypos"			"110"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player1Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"226"
			"ypos"			"110"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player1Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"266"
			"ypos"			"110"
			"wide"			"24"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player2Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"4"
			"ypos"			"120"
			"wide"			"106"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player2Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"110"
			"ypos"			"120"
			"wide"			"40"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player2Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"146"
			"ypos"			"120"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player2Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"186"
			"ypos"			"120"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player2Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"226"
			"ypos"			"120"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player2Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"266"
			"ypos"			"120"
			"wide"			"24"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player3Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"4"
			"ypos"			"130"
			"wide"			"106"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player3Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"110"
			"ypos"			"130"
			"wide"			"40"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
		}
		"Player3Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"146"
			"ypos"			"130"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player3Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"186"
			"ypos"			"130"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player3Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"226"
			"ypos"			"130"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		"Player3Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"266"
			"ypos"			"130"
			"wide"			"24"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
		}
		
		// Removed Stuff
		"Player1Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Player2Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Player3Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}
}
