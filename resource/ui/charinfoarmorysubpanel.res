#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"ControlName"						"Frame"
		"fieldName"							"armory_panel"
		"wide"								"f0"
		"zpos"								"501"
		"visible"							"1"
		"enabled"							"1"
		"settitlebarvisible"				"0"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"Background"
		"infocus_bgcolor_override" 			"Background"
		"outoffocus_bgcolor_override" 		"Background"

		"thumbnail_bgcolor"					"Normal"
		"thumbnail_bgcolor_mouseover"		"Normal_Hover"
		"thumbnail_bgcolor_selected"		"Normal_Hover"

		"thumbnails_rows"					"6"
		"thumbnails_columns"				"4"

		"thumbnails_x"						"c-275"
		"thumbnails_y"						"58"
		"thumbnails_delta_x"				"4"
		"thumbnails_delta_y"				"4"

		"thumbnail_modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"zpos"							"13"
			"wide"							"63"
			"tall"							"44"
			"visible"						"0"
			"bgcolor_override"				"0 0 0 255"
			"noitem_textcolor"				"WhiteDark"
			"PaintBackgroundType"			"0"
			"paintborder"					"0"

			"model_xpos"					"6"
			"model_ypos"					"5"
			"model_wide"					"55"
			"model_tall"					"34"
			"text_ypos"						"60"
			"text_center"					"1"
			"name_only"						"1"

			"inset_eq_x"					"2"
			"inset_eq_y"					"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 	"0"
				"inventory_image_type"		"1"
				"allow_rot"					"0"
			}
		}
	}

	"ItemsBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ItemsBG"
		"xpos"								"cs-1-9"
		"ypos"								"cs-0.5"
		"zpos"								"-1"
		"wide"								"269"
		"tall"								"291"
		"visible"							"1"
		"enabled"							"1"
		"proportionaltoparent"				"1"
		"paintbackground"					"1"
		"paintbackgroundtype"				"0"
		"bgcolor_override"					"BackgroundDark"
	}

	"FilterComboBox"
	{
		"ControlName"						"ComboBox"
		"fieldName"							"FilterComboBox"
		"Font"								"HudFontSmallestBold"
		"xpos"								"0"
		"ypos"								"3"
		"zpos"								"1"
		"wide"								"166"
		"tall"								"16"
		"visible"							"1"
		"enabled"							"1"
		"textHidden"						"0"
		"editable"							"0"
		"maxchars"							"-1"
		"NumericInputOnly"					"0"
		"unicode"							"0"

		"fgcolor_override"					"WhiteDark"
		"bgcolor_override"					"Button"
		"disabledFgColor_override" 			"WhiteDark"
		"disabledBgColor_override" 			"Blank"
		"selectionColor_override" 			"Blank"
		"selectionTextColor_override" 		"WhiteDark"
		"defaultSelectionBG2Color_override" "Blank"

		"pin_to_sibling" 					"ItemsBG"
		"pin_corner_to_sibling" 			"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 			"PIN_TOPLEFT"

		"Button"
		{
			"defaultFgColor_override"		"WhiteDark"
			"defaultBgColor_override"		"Blank"
			"armedFgColor_override"			"WhiteDark"
			"armedBgColor_override"			"Blank"
			"paintbackgroundtype"			"0"
		}
	}

	"CurPageLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CurPageLabel"
		"xpos"								"0"
		"ypos"								"3"
		"zpos"								"1"
		"wide"								"100"
		"tall"								"16"
		"visible"							"1"
		"enabled"							"1"
		"font"								"HudFontMediumSmallBold"
		"labelText"							"%thumbnailpage%"
		"textAlignment"						"center"
		"fgcolor" 							"WhiteDark"
		"proportionaltoparent"				"1"
		"paintbackground"					"1"
		"paintbackgroundtype"				"0"
		"bgcolor_override"					"Button"

		"pin_to_sibling" 					"ItemsBG"
		"pin_corner_to_sibling" 			"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
	}

	"PrevPageButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"PrevPageButton"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"16"
		"tall"								"16"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"<"
		"font"								"Symbols 14"
		"textAlignment"						"center"
		"Command"							"prevpage"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"

		"paintbackground"					"0"

		"defaultFgColor_override"			"WhiteDark"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"WhiteDark"

		"pin_to_sibling" 					"CurPageLabel"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}
	"PrevPageShortCut"
	{
		"ControlName"						"CExButton"
		"fieldName"							"PrevPageShortCut"
		"xpos"								"9999"
		"labelText"							"&A"
		"Command"							"prevpage"
		"visible"							"1"
	}

	"NextPageButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"NextPageButton"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"16"
		"tall"								"16"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							">"
		"font"								"Symbols 14"
		"textAlignment"						"center"
		"Command"							"nextpage"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"

		"paintbackground"					""

		"defaultFgColor_override"			"WhiteDark"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"WhiteDark"

		"pin_to_sibling" 					"CurPageLabel"
		"pin_corner_to_sibling" 			"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"
	}
	"NextPageShortCut"
	{
		"ControlName"						"CExButton"
		"fieldName"							"NextPageShortCut"
		"xpos"								"9999"
		"labelText"							"&D"
		"Command"							"nextpage"
		"visible"							"1"
	}

	"DataPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"DataPanel"
		"xpos"								"16"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"270"
		"tall"								"290"
		"visible"							"1"
		"PaintBackgroundType"				"0"
		"paintbackground"					"1"
		"bgcolor_override"					"BackgroundDark"

		"pin_to_sibling" 					"ItemsBG"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_TOPRIGHT"

		"Data_TextRichText"
		{
			"ControlName"					"CEconItemDetailsRichText"
			"fieldName"						"Data_TextRichText"
			"font"							"ScoreboardSmall"
			"labelText"						"%datatext%"
			"textAlignment"					"north-west"
			"xpos"							"5"
			"ypos"							"0"
			"wide"							"0"
			"tall"							"0"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor"						"TanLight"
			"wrap"							"1"
			"highlight_color"				"177 168 149 255"
			"itemset_color"					"216 244 9 255"
			"link_color"					"252 191 27 255"
			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"
			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"					"ArmoryScrollbarWell"
			"image_box"						"ArmoryScrollbarBox"
		}
	}

	"SelectedItemModelPanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"SelectedItemModelPanel"
		"xpos"								"0"
		"ypos"								"-25"
		"zpos"								"1"
		"wide"								"264"
		"tall"								"120"
		"visible"							"1"
		"PaintBorder"						"0"
		"PaintBackground"					"0"

		"model_hide"						"1"
		"text_center"						"1"
		"resize_to_text" 					"0"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 		"0"
			"inventory_image_type" 			"1"
			"allow_rot"						"0"
		}

		"pin_to_sibling" 					"DataPanel"
		"pin_corner_to_sibling" 			"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}

	"SelectedItemImageModelPanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"SelectedItemImageModelPanel"
		"xpos"								"0"
		"ypos"								"-3"
		"zpos"								"1"
		"wide"								"264"
		"tall"								"110"
		"visible"							"1"
		"PaintBorder"						"0"
		"PaintBackground"					"0"

		"model_ypos"						"10"
		"model_tall"						"80"
		"name_only"							"0"
		"attrib_only"						"0"
		"model_only"						"1"
		"paint_icon_hide"					"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 		"0"
			"inventory_image_type" 			"1"
			"allow_rot"						"0"
		}

		"pin_to_sibling" 					"DataPanel"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_TOP"
	}

	"mouseoveritempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"mouseoveritempanel"
		"xpos"								"c-70"
		"ypos"								"270"
		"zpos"								"10000"
		"wide"								"250"
		"tall"								"180"
		"visible"							"0"
		"bgcolor_override"					"Blank"
		"noitem_textcolor"					"WhiteDark"
		"PaintBackgroundType"				"0"
		"paintborder"						"1"

		"text_ypos"							"20"
		"text_center"						"1"
		"model_hide"						"0"
		"resize_to_text"					"0"
		"padding_height"					"15"
		"name_only"							"1"

		"model_ypos"						"40"
		"model_xpos"						"50"
		"model_wide"						"156"
		"model_tall"						"100"

		"text_forcesize"					"1"
		"is_mouseover"						"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 		"0"
			"inventory_image_type" 			"1"
			"allow_rot"						"0"
		}
	}

	"WikiButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"WikiButton"
		"xpos"								"0"
		"ypos"								"3"
		"zpos"								"20"
		"wide"								"270"
		"tall"								"16"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"#ArmoryButton_Wiki"
		"font"								"HudFontSmallestBold"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"Command"							"wiki"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"

		"paintbackground"					"1"

		"defaultFgColor_override"			"WhiteDark"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"WhiteDark"

		"defaultBgColor_override"			"Button"
		"armedBgColor_override"				"Button_Hover"
		"depressedBgColor_override"			"Button_Hover"

		"pin_to_sibling" 					"DataPanel"
		"pin_corner_to_sibling" 			"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 			"PIN_TOPLEFT"
	}

	"StoreButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"StoreButton"
		"xpos"								"0"
		"ypos"								"-3"
		"zpos"								"20"
		"wide"								"264"
		"tall"								"18"
		"visible"							"0"
		"enabled"							"1"
		"labelText"							"#ArmoryButton_Store"
		"font"								"HudFontSmallBold"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"Command"							"openstore"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"

		"paintbackground"					"1"

		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"White"

		"defaultBgColor_override"			"ButtonGreen"
		"armedBgColor_override"				"ButtonGreen_Hover"
		"depressedBgColor_override"			"ButtonGreen_Hover"

		"pin_to_sibling" 					"DataPanel"
		"pin_corner_to_sibling" 			"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}

	"CaratLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CaratLabel"
		"xpos"								"9999"
	}
	"ArmoryLabel"
	{
		"ControlName"						"Label"
		"fieldName"							"ArmoryLabel"
		"xpos"								"9999"
	}
	"FiltersLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"FiltersLabel"
		"xpos"								"9999"
	}
	"ViewSetButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"ViewSetButton"
		"xpos"								"9999"
	}
}