"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"r265"
		"ypos"			"r240"
		"wide"			"285"
		"tall"			"160"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"0 0 0 0"
		"itempanel_xpos"	"0"
		"itempanel_ydelta"	"0"
		"itemskv"	
		{
			"wide"			"230"
			"tall"			"28"
			"bgcolor_override"		"59 54 48 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"text_forcesize" "2"
			"model_xpos"	"25"
			"model_ypos"	"2"
			"model_wide"	"40"	
			"model_tall"	"24"
			"text_center"	"1"
			"text_xpos"		"50"
			"text_wide"		"190"
			"name_only"		"1"
			"noitem_textcolor"		"109 109 109 255"
		}
	}
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "FluxColorEmphasis"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"DefaultLargeShadow"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"20"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"DefaultShadow"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"east"
		"xpos"			"84"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}
	"itemcontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"30"
		"ypos"			"30"
		"wide"			"260"
		"tall"			"125"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"59 54 48 255"
		"bgcolor_override"	"200 187 161 0"
		"autohide_buttons" "1"
	}
	"itemcontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"280"
		"tall"			"125"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"FluxColorGameDialog"
		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"DefaultLargest"
			"labelText"		"*" //"#QuickSwitchEquipped"
			"textAlignment"	"west"
			"xpos"			"3"
			"ypos"			"2"
			"zpos"			"100"
			"wide"			"216"
			"tall"			"30"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"fgcolor_override" "FluxColorEmphasis"
			"bgcolor_override"	"0 0 0 0"
		}
	}
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"230"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "FluxColorEmphasis"
	}
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"90"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}
}