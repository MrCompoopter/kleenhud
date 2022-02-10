"Resource/UI/StatPanel_PlayTime.res"
{
	"StatPanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatPanelBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"286"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"StatPanelClassImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatPanelClassImage"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"72"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"titleLable"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"titleLable"
		"font"			"TFFontSmallbold"
		"xpos"			"72"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"175"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%title%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"white"
	}
	"summaryLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"summaryLabel"
		"font"			"defaultsmall"	//"TFFontMedium"
		"xpos"			"72"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"175"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%statdesc%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"1"
	}
	"StatLabelLarge"
	{	
		"ControlName"	"Label"
		"fieldName"		"StatLabelLarge"
		"font"			"HudFontMediumbold"
		"xpos"			"80"
		"ypos"			"60"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%stattextlarge%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"white"
	}
	"StatLabelSmall"
	{	
		"ControlName"	"Label"
		"fieldName"		"StatLabelSmall"
		"font"			"TFFontMediumbold"
		"xpos"			"80"
		"ypos"			"60"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%stattextsmall%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"white"
	}
	StatBox
	{
		"ControlName"	"Panel"		
		"fieldName"		"StatBox"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"xpos"			"72"
		"ypos"			"60"
		"zpos"			"3"
		"wide"			"175"
		"tall"			"20"
		"PaintBackgroundType"	"2"
	}
}
