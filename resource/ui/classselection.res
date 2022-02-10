"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"TeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamLabel"
		"xpos"			"c10"
		"ypos"			"53"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"			"HudFontMediumSmallBold"		//"HUDFontMediumBold"
		"fgcolor"		"white"
	}	
	"TeamLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamLabelShadow"
		"xpos"			"c12"
		"ypos"			"54"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"black"
	}	

	"MainBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c26"
		"ypos"			"66"
		"zpos"			"1"
		"wide"			"168"
		"tall"			"218"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"			"1"	
		"teambg_1"		"../hud/color_panel_blu"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}	
	"MainBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MainBG2"
		"xpos"			"c24"	
		"ypos"			"64"
		"zpos"			"-5"
		"alpha"			"180"
		"wide"			"172"
		"tall"			"222"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"			"1"	
		"teambg_1"		"../hud/color_panel_blu"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"scaleImage"			"1"	
		
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}	
	"RandomBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RandomBG"
		"xpos"			"c193"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"43"
		"tall"			"88"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"			"1"	
		
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}	
	"RandomBGBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RandomBGBorder"
		"xpos"			"c193"
		"ypos"			"98"
		"zpos"			"-1"
		"wide"			"45"
		"tall"			"92"
		"visible"		"1"
		"enabled"		"1"

		"fillcolor" "0 0 0 125"
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	"LoadouBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"LoadouBG"
		"xpos"			"c193"
		"ypos"			"198"
		"zpos"			"0"
		"wide"			"43"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"			"1"	
		
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}	
	"LoadouBGBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LoadouBGBorder"
		"xpos"			"c193"
		"ypos"			"196"
		"zpos"			"-1"
		"wide"			"45"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
		
		"fillcolor" "0 0 0 125"
	}
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"c193"
		"ypos"				"101"
		"zpos"				"6"
		"wide"				"44"
		"tall"				"88"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&R"
		"textAlignment"		"south-west"
		"Command"			"select 12"
		"Default"			"1"
		"font"			"HudFontSmallBold"
		"scaleImage"		"1"
		//"activeimage"		"class_sel_sm_random_blu"
		//"inactiveimage"		"class_sel_sm_random_inactive"
		
		"image_default"		"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"
		
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
		
		"sound_armed"				"UI/buttonclickrelease.wav"
		"sound_armed_minmode"		"misc/null.wav"
		//"sound_depressed"			"UI/buttonclickrelease.wav"
		//"sound_depressed_minmode"	"misc/null.wav"
		"sound_released"			"UI/duel_challenge_accepted.wav"
		"sound_released_minmode"	"misc/null.wav"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"-2"
			"ypos"			"-10"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_random_inactive"
			"scaleImage"	"1"
		}
	}
	
	"LoadoutDisabled"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Loadoutdisabled"
		"xpos"			"c193"
		"ypos"			"199"
		"zpos"				"-1"
		"wide"				"44"
		"tall"				"47"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"7"
			"ypos"			"10"
			"zpos"			"7"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"..\hud\backpack_01_grey"
			"scaleImage"	"1"
		}				
	}
	"LoadoutDisabledDetail"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LoadoutDisabledDetail"
		"xpos"			"c203"
		"ypos"			"210"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"progress_bar_noCap"
		"scaleImage"	"1"
	}
	"EditLoadoutButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"EditLoadoutButton"
		"xpos"			"c193"
		"ypos"			"199"
		"zpos"				"10"
		"wide"				"44"
		"tall"				"47"
		"autoResize"			"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&E"
		"textAlignment"		"south-west"
		"Command"		"openloadout"
		"Default"			"0"		
		"font"				"HudFontSmallBold"
		"scaleImage"			"1"
		
		"image_default"		"..\hud\backpack_01_grey"
		"image_armed"			"..\hud\backpack_01"
		
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"stayselectedonclick"	"0"
		"keyboardinputenabled"	"1"
		
		"sound_armed"				"UI/buttonclickrelease.wav"
		"sound_armed_minmode"		"misc/null.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	"misc/null.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"	"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"7"
			"ypos"			"10"
			"zpos"			"7"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"..\hud\backpack_01"
			"scaleImage"		"1"
		}				
	}
	"LoadoutLabelDisabled"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutLabelDisabled"
		"xpos"			"c195"
		"ypos"			"234"
		"zpos"			"3"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"E"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"255 255 255 50"
	}

	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"c-300"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Offense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
	}	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"c-110"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Defense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
	}	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"c76"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Support"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
	}
	
	"frame_scout"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"frame_scout"
		"xpos"			"c30+2"//c30
		"ypos"			"85+2"//85
		"zpos"			"2"
		"wide"			"48"//50
		"tall"			"48"//50
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
	//	"fillcolor"		"0 0 0 155"
		"scaleImage"			"1"	
		
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"		//	23
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 			"0"			//5
		
		"border"		"G_TargetBorder"
	}
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"c33"
		"ypos"				"88"
		"zpos"				"6"
		"wide"				"45"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"1"
		"textAlignment"		"south-west"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"Hudfontsmallestbold"		//"MenuKeys"

		"scaleImage"		"1"
		//"activeimage"		"../hud/class_scoutblue"
		//"inactiveimage"		"../hud/class_scoutblue"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"fgcolor" 						"255 255 255 100"
		"defaultFgColor_override" 		"255 255 255 100"
		"depressedFgColor_override" 	"255 255 255 255"
		"defaultbgcolor_override"		"88 133 162 0"
		"armedbgcolor_override"			"30 30 30 150"
		"depressedbgcolor_override"		"0 0 0 150"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		"misc/null.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	"misc/null.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-35"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_scout_inactive"
			"scaleImage"	"1"
		}
	}
	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c25"
		"ypos"			"75"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"HudFontSmallestbold"		//"MenuClassBuckets"
		"fgcolor"		"white"
	}	
	
	"frame_soldier"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"frame_soldier"
		"xpos"			"c85+2"//c85
		"ypos"			"85+2"//85
		"zpos"			"2"
		"wide"			"48"//50
		"tall"			"48"//50
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
	//	"fillcolor"		"0 0 0 155"
		"scaleImage"			"1"	
		
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"		//	23
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 			"0"			//5
		
		"border"		"G_TargetBorder"
	}
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"c88"
		"ypos"				"88"
		"zpos"				"6"
		"wide"				"45"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"2"
		"textAlignment"		"south-west"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"Hudfontsmallestbold"
		"scaleImage"		"1"
		//"activeimage"		"../hud/class_soldierblue"
		//"inactiveimage"		"../hud/class_soldierblue"
		
		"image_default"		"class_sel_sm_soldier_inactive"
		"image_armed"		"class_sel_sm_soldier_inactive"
		
		"fgcolor" 						"255 255 255 100"
		"defaultFgColor_override" 		"255 255 255 100"
		"depressedFgColor_override" 	"255 255 255 255"
		"defaultbgcolor_override"		"88 133 162 0"
		"armedbgcolor_override"			"30 30 30 150"
		"depressedbgcolor_override"		"0 0 0 150"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		"misc/null.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	"misc/null.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-32"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_soldier_inactive"
			"scaleImage"	"1"
		}				
	}	
	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c80"
		"ypos"			"75"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"HudFontSmallestbold"
		"fgcolor"		"white"
	}
	
	"frame_pyro"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"frame_pyro"
		"xpos"			"c140+2"
		"ypos"			"85+2"//hey zpos and xpos originally didnt have the +2 thanks
		"zpos"			"2"
		"wide"			"48"//50
		"tall"			"48"//50
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
	//	"fillcolor"		"0 0 0 155"
		"scaleImage"			"1"	
		
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"		//	23
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 			"0"			//5
		
		"border"		"G_TargetBorder"
	}
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"c143"
		"ypos"				"88"
		"zpos"				"6"
		"wide"				"45"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"3"
		"textAlignment"		"south-west"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"Hudfontsmallestbold"
		"scaleImage"		"1"
		//"activeimage"		"../hud/class_pyroblue"
		//"inactiveimage"		"../hud/class_pyroblue"
		
		"image_default"		"class_sel_sm_pyro_inactive"
		"image_armed"		"class_sel_sm_pyro_inactive"

		"fgcolor"						"255 255 255 100"
		"defaultFgColor_override" 		"255 255 255 100"
		"depressedFgColor_override" 	"255 255 255 255"
		"defaultbgcolor_override"		"88 133 162 0"
		"armedbgcolor_override"			"30 30 30 150"
		"depressedbgcolor_override"		"0 0 0 150"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		"misc/null.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	"misc/null.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-35"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_pyro_inactive"
			"scaleImage"	"1"
		}	
	}
	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c135"
		"ypos"			"75"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"HudFontSmallestbold"
		"fgcolor"		"white"
	}
	
	"frame_demoman"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"frame_demoman"
		"xpos"			"c30+2"
		"ypos"			"150+2"//hey zpos and xpos originally didnt have the +2 thanks
		"zpos"			"2"
		"wide"			"48"//50
		"tall"			"48"//50
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
	//	"fillcolor"		"0 0 0 155"
		"scaleImage"			"1"	
		
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"		//	23
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 			"0"			//5
		
		"border"		"G_TargetBorder"
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"c33"
		"ypos"				"153"
		"zpos"				"6"
		"wide"				"45"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"4"
		"textAlignment"		"south-west"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"Hudfontsmallestbold"
		"scaleImage"		"1"
		//"activeimage"		"../hud/class_demoblue"
		//"inactiveimage"		"../hud/class_demoblue"
		
		"image_default"		"class_sel_sm_demo_inactive"
		"image_armed"		"class_sel_sm_demo_inactive"
		
		"fgcolor"						"255 255 255 100"
		"defaultFgColor_override" 		"255 255 255 100"
		"depressedFgColor_override" 	"255 255 255 255"
		"defaultbgcolor_override"		"88 133 162 0"
		"armedbgcolor_override"			"30 30 30 150"
		"depressedbgcolor_override"		"0 0 0 150"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		"misc/null.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	"misc/null.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-28"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_demo_inactive"
			"scaleImage"	"1"
		}
	}
	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c25"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"HudFontSmallestbold"
		"fgcolor"		"white"
	}
	
	"frame_heavy"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"frame_heavy"
		"xpos"			"c85+2"
		"ypos"			"150+2"//hey zpos and xpos originally didnt have the +2 thanks
		"zpos"			"2"
		"wide"			"48"//50
		"tall"			"48"//50
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
	//	"fillcolor"		"0 0 0 155"
		"scaleImage"			"1"	
		
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"		//	23
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 			"0"			//5
		
		"border"		"G_TargetBorder"
	}	
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c88"
		"ypos"				"153"
		"zpos"				"6"
		"wide"				"45"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"5"
		"textAlignment"		"south-west"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"Hudfontsmallestbold"
		"scaleImage"		"1"
		//"activeimage"		"../hud/class_heavyblue"
		//"inactiveimage"		"../hud/class_heavyblue"
		
		"image_default"		"class_sel_sm_heavy_inactive"
		"image_armed"		"class_sel_sm_heavy_inactive"

		"fgcolor"						"255 255 255 100"	
		"defaultFgColor_override" 		"255 255 255 100"
		"depressedFgColor_override" 	"255 255 255 255"
		"defaultbgcolor_override"		"88 133 162 0"
		"armedbgcolor_override"			"30 30 30 150"
		"depressedbgcolor_override"		"0 0 0 150"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		"misc/null.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	"misc/null.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-24"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_heavy_inactive"
			"scaleImage"	"1"
		}		
	}
	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c80"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"HudFontSmallestbold"
		"fgcolor"		"white"
	}
	
	"frame_engie"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"frame_engie"
		"xpos"			"c140+2"
		"ypos"			"150+2"//hey zpos and xpos originally didnt have the +2 thanks
		"zpos"			"2"
		"wide"			"48"//50
		"tall"			"48"//50
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
	//	"fillcolor"		"0 0 0 155"
		"scaleImage"			"1"	
		
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"		//	23
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 			"0"			//5
		
		"border"		"G_TargetBorder"
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"c143"
		"ypos"				"153"
		"zpos"				"6"
		"wide"				"45"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"6"
		"textAlignment"		"south-west"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"Hudfontsmallestbold"
		"scaleImage"		"1"
		//"activeimage"		"../hud/class_engiblue"
		//"inactiveimage"		"../hud/class_engiblue"
		
		"image_default"		"class_sel_sm_engineer_inactive"
		"image_armed"		"class_sel_sm_engineer_inactive"

		"fgcolor"						"255 255 255 100"		
		"defaultFgColor_override" 		"255 255 255 100"
		"depressedFgColor_override" 	"255 255 255 255"
		"defaultbgcolor_override"		"88 133 162 0"
		"armedbgcolor_override"			"30 30 30 150"
		"depressedbgcolor_override"		"0 0 0 150"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		"misc/null.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	"misc/null.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-32"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_engineer_inactive"
			"scaleImage"	"1"
		}
	}
	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c135"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"HudFontSmallestbold"
		"fgcolor"		"white"
	}

	"frame_medic"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"frame_medic"
		"xpos"			"c30+2"
		"ypos"			"215+2"//hey zpos and xpos originally didnt have the +2 thanks
		"zpos"			"2"
		"wide"			"48"//50
		"tall"			"48"//50
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
	//	"fillcolor"		"0 0 0 155"
		"scaleImage"			"1"	
		
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"		//	23
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 			"0"			//5
		
		"border"		"G_TargetBorder"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"c33"
		"ypos"				"218"
		"zpos"				"6"
		"wide"				"45"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"7"
		"textAlignment"		"south-west"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"Hudfontsmallestbold"
		"scaleImage"		"1"
		//"activeimage"		"../hud/class_medicblue"
		//"inactiveimage"		"../hud/class_medicblue"
		
		"image_default"		"class_sel_sm_medic_inactive"
		"image_armed"		"class_sel_sm_medic_inactive"

		"fgcolor"						"255 255 255 100"		
		"defaultFgColor_override" 		"255 255 255 100"
		"depressedFgColor_override" 	"255 255 255 255"
		"defaultbgcolor_override"		"88 133 162 0"
		"armedbgcolor_override"			"30 30 30 150"
		"depressedbgcolor_override"		"0 0 0 150"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		"misc/null.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	"misc/null.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-25"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_medic_inactive"
			"scaleImage"	"1"
		}
	}	
	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c25"
		"ypos"			"205"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"HudFontSmallestbold"
		"fgcolor"		"white"
	}
	
	"frame_sniper"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Bframe_sniper"
		"xpos"			"c85+2"
		"ypos"			"215+2"//hey zpos and xpos originally didnt have the +2 thanks
		"zpos"			"2"
		"wide"			"48"//50
		"tall"			"48"//50
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
	//	"fillcolor"		"0 0 0 155"
		"scaleImage"			"1"	
		
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"		//	23
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 			"0"			//5
		
		"border"		"G_TargetBorder"
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"c88"
		"ypos"				"218"
		"zpos"				"6"
		"wide"				"45"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"8"
		"textAlignment"		"south-west"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"Hudfontsmallestbold"
		"scaleImage"		"1"
		//"activeimage"		"../hud/class_sniperblue"
		//"inactiveimage"		"../hud/class_sniperblue"
		
		"image_default"		"class_sel_sm_sniper_inactive"
		"image_armed"		"class_sel_sm_sniper_inactive"

		"fgcolor"						"255 255 255 100"		
		"defaultFgColor_override" 		"255 255 255 100"
		"depressedFgColor_override" 	"255 255 255 255"
		"defaultbgcolor_override"		"88 133 162 0"
		"armedbgcolor_override"			"30 30 30 150"
		"depressedbgcolor_override"		"0 0 0 150"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		"misc/null.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	"misc/null.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-25"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_sniper_inactive"
			"scaleImage"	"1"
		}
	}
	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c80"
		"ypos"			"205"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"HudFontSmallestbold"
		"fgcolor"		"white"
	}	
	
	"frame_spy"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"frame_spy"
		"xpos"			"c140+2"
		"ypos"			"215+2"//hey zpos and xpos originally didnt have the +2 thanks
		"zpos"			"2"
		"wide"			"48"//50
		"tall"			"48"//50
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
	//	"fillcolor"		"0 0 0 155"
		"scaleImage"			"1"	
		
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"		//	23
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 			"0"			//5
		
		"border"		"G_TargetBorder"
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"c143"
		"ypos"				"218"
		"zpos"				"6"
		"wide"				"45"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"9"
		"textAlignment"		"south-west"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"Hudfontsmallestbold"
		"scaleImage"		"1"
		//"activeimage"		"../hud/class_spyblue"
		//"inactiveimage"		"../hud/class_spyblue"
		
		"image_default"		"class_sel_sm_spy_inactive"
		"image_armed"		"class_sel_sm_spy_inactive"

		"fgcolor"						"255 255 255 100"		
		"defaultFgColor_override" 		"255 255 255 100"
		"depressedFgColor_override" 	"255 255 255 255"
		"defaultbgcolor_override"		"88 133 162 0"
		"armedbgcolor_override"			"30 30 30 150"
		"depressedbgcolor_override"		"0 0 0 150"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		"misc/null.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	"misc/null.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-28"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_spy_inactive"
			"scaleImage"	"1"
		}	
	}
	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c135"
		"ypos"			"205"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"HudFontSmallestbold"
		"fgcolor"		"white"
	}
	
	"EditLoadoutButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton2"
		"xpos"			"c10000"	//"c45"
		"ypos"			"290"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#EditLoadout"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"HudFontSmallBold"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"70 70 70 220"
		"armedbgcolor_override"			"90 90 90 255"		
		
		"sound_armed"				"UI/buttonclickrelease.wav"
		"sound_armed_minmode"		"misc/null.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	"misc/null.wav"
	}
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c45"
		"ypos"			"272"
		"zpos"			"6"
		"wide"			"130"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"HudFontSmallBold"
		
		"defaultFgColor_override" 		"235 235 235 255"
		"defaultbgcolor_override"		"80 80 80 255"
		"armedbgcolor_override"			"90 90 90 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedbgcolor_override"		"50 50 50 255"
		"depressedfgColor_override" 	"255 255 255 255"	
		
		"sound_armed"				"UI/buttonclickrelease.wav"
		"sound_armed_minmode"		""
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	""
	}
	"ResetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"c203"
		"ypos"			"252"
		"zpos"			"6"
		"wide"			"75"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
		
		"defaultFgColor_override" 		"235 235 235 255"
		"defaultbgcolor_override"		"80 80 80 255"
		"armedbgcolor_override"			"90 90 90 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedbgcolor_override"		"50 50 50 255"
		"depressedfgColor_override" 	"255 255 255 255"	
		
		"sound_armed"				"UI/buttonclickrelease.wav"
		"sound_armed_minmode"		"misc/null.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	"misc/null.wav"
		"sound_released"			"UI/duel_score_behind.wav"
		"sound_released_minmode"	"misc/null.wav"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"30"
		"ypos"			"r40"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"west"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
	}	

	"ShadedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"2000"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 180"
		"PaintBackgroundType"	"0"
	}		
	
	"localPlayerImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"c-23"
		"ypos"			"295"
		"zpos"			"9"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"c-28"
		"ypos"			"310"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"80"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"		//"../hud/color_panel_clear"
		"scaleImage"			"1"	
		
		"fillcolor"	"255 255 255 255"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"countImage0"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"c30"
		"ypos"			"315"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"countImage1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"c-60"
		"ypos"			"315"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"countImage2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"c60"
		"ypos"			"315"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"countImage3"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"c-90"
		"ypos"			"315"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"countImage4"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"c90"
		"ypos"			"315"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"countImage5"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"c-120"
		"ypos"			"315"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"countImage6"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"c120"
		"ypos"			"315"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"countImage7"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"c-150"
		"ypos"			"315"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"countImage8"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"c150"
		"ypos"			"315"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"countImage9"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"c-180"
		"ypos"			"315"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"countImage10"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"c180"
		"ypos"			"315"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"CountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"c3000"	//"c30"
		"ypos"			"310"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"TanLight"
	}
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c30"
		"ypos"			"85"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c85"
		"ypos"			"85"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c140"
		"ypos"			"85"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c30"
		"ypos"			"150"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c85"
		"ypos"			"150"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c140"
		"ypos"			"150"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c30"
		"ypos"			"215"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c85"
		"ypos"			"215"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c140"
		"ypos"			"215"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"165"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
		
		
		"force_close"	"1"
		"end_x"			"c-280"
		"end_y"			"55"
		"end_wide"		"300"
		"end_tall"		"240"
		"callout_inparents_x"	"c-180"
		"callout_inparents_y"	"175"
		"next_explanation"		"VoucherExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_UpgradeExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_UpgradeExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}
	
	"TFPlayerModelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TFPlayerModelBG"
		"xpos"			"c-224"	
		"ypos"			"51"
		"zpos"			"0"
		"alpha"			"230"
		"wide"			"198"
		"tall"			"248"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"			"1"	
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}	

	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"c-220"
		"ypos"			"55"
		"zpos"			"10"		
		"wide"			"190"
		"tall"			"240"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "0"
		"bgcolor_override" "0 0 0 125"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "180"
			"origin_y" "0"
			"origin_z" "-40"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"							
		}
	}
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"c46"
		"ypos"			"c-79"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
		
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}
}
