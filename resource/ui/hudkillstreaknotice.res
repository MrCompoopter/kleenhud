"Resource/UI/HudKillStreakNotice.res"
{	
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"c-250"
		"ypos"			"75"
		"zpos"			"0"
		"wide"			"500"
		"tall"			"50"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"46 43 42 160"	
		
		if_match
		{
			"ypos"					"1140"
		}
	}
	
	"SplashLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SplashLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		""
		"textAlignment" "center"
		"xpos"			"c-250"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"500"
		"tall"			"50"
		"autoResize"	"0"
		"fgcolor"		"tanlight"
		
		if_match
		{
			"ypos"					"1140"
		}
	}
}