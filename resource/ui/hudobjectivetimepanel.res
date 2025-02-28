"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TimePanelBG"
		"xpos"										"12"
		"ypos"										"4"
		"zpos"										"2"
		"wide"										"5"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"

		"image"										"../HUD/tournament_panel_red"
		"scaleImage"								"1"
		"teambg_1"									"../HUD/tournament_panel_red"
		"teambg_2"									"../HUD/tournament_panel_red"
		"teambg_3"									"../HUD/tournament_panel_blu"


		"src_corner_height"	"4"				// pixels inside the image
		"src_corner_width"	"4"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"ServerTimeLimitLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLimitLabel"
		"xpos"										"20"
		"ypos"										"20"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"west"
		"wrap"										"0"
		"font"										"m0refont12"
		"fgcolor"									"White"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"OvertimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OvertimeLabel"
		"xpos"										"20"
		"ypos"										"14"
		"zpos"										"5"
		"wide"										"78"
		"tall"										"19"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"#game_Overtime"
		"textAlignment"								"west"
		"font"										"m0refont12"
	}


	//REMOVED
	"TimePanelProgressBar"
	{
		"ControlName"								"CTFProgressBar"
		"fieldName"									"TimePanelProgressBar"
		"xpos"										"9999"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaitingForPlayersLabel"
		"xpos"										"9999"
	}
	"WaitingForPlayersBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"WaitingForPlayersBG"
		"xpos"										"9999"
	}
	"OvertimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OvertimeBG"
		"xpos"										"9999"
	}
	"SuddenDeathLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SuddenDeathLabel"
		"xpos"										"9999"
	}
	"SuddenDeathBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SuddenDeathBG"
		"xpos"										"9999"
	}
	"SetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SetupLabel"
		"xpos"										"9999"
	}
	"SetupBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SetupBG"
		"xpos"										"9999"
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ServerTimeLimitLabelBG"
		"xpos"										"9999"
	}
}