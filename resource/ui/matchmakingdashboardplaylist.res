#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1001"
		"wide"			"280"
		"tall"			"480"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"20"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"30"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"	"center"
		"font"			"FluxFontMainMenu5"
		"fgcolor_override"	"White"
		"AllCaps"						"1"
		
		"mouseinputenabled"	"0"
	}

	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"							"8"
		"ypos"							"50"
		"zpos"							"0"
		"wide"							"0"
		"tall"							"0"
		"visible"						"0"
		"PaintBackgroundType"			"2"
		"border"						"noborder"
		"proportionaltoparent"			"1"
		"mouseinputenabled"				"0"
	}
	"DashboardDimmer"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"DashboardDimmer"
		"xpos"							"9999"
		"ypos"							"9999"
		"zpos"							"0"
		"wide"							"0"
		"tall"							"0"
		"visible"						"0"
		"PaintBackgroundType"			"0"
		"border"						"noborder"
		"proportionaltoparent"			"0"
		"mouseinputenabled"				"0"
	}
}
