"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"								"CNotificationToastControl"
		"fieldName"									"NotificationToastControl"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"190"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MenuBorder"
		"paintborder"								"1"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"Background"
		"defaultbgcolor_override"					"Background"
	}

	"DeleteButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DeleteButton"
		"xpos"										"168"
		"ypos"										"5"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labeltext"									"-"
		"font"										"Symbols 22"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"delete"

		"paintbackground"							"0"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"WhiteDark"
	}

	"TriggerButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"TriggerButton"
		"xpos"										"144"
		"if_one_button"
		{
			"xpos"									"165"
		}
		"ypos"										"5"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labeltext"									"m"
		"font"										"Symbols 22"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"trigger"

		"paintbackground"							"0"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"WhiteDark"
	}

	"AcceptButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"AcceptButton"
		"xpos"										"144"
		"if_one_button"
		{
			"xpos"									"165"
		}
		"ypos"										"5"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labeltext"									"m"
		"font"										"Symbols 22"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"accept"

		"paintbackground"							"0"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"WhiteDark"
	}

	"DeclineButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DeclineButton"
		"xpos"										"168"
		"ypos"										"5"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labeltext"									"-"
		"font"										"Symbols 22"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"decline"

		"paintbackground"							"0"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"WhiteDark"
	}
}