"Resource/UI/HudArenaNotification.res"
{
	"HudArenaNotificationBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudArenaNotificationBG"
		"xpos"			"0"
		"ypos"			"-25"
		"zpos"			"-1"
		"wide"			"320"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"FluxColorGameDialog"
	}
	"WarningLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WarningLabel"
		"font"			"ScoreboardTeamScore"
		"xpos"			"40"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"55"
		"wide"			"230"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"!"
		"textAlignment"	"north"
	}
	"BalanceLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"BalanceLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"75"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"	"west"
	}

	"BalanceLabelTip"
	{	
		"ControlName"	"Label"
		"fieldName"		"BalanceLabelTip"
		"font"			"HudFontSmallest"
		"xpos"			"75"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%notificationtip%"
		"textAlignment"	"west"
	}
	"SwitchImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SwitchImage"
		"xpos"			"25"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"	"1"
	}
}
