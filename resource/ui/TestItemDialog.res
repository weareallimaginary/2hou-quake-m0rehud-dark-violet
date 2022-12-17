#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/TestItemDialog.res"
{
	"TestItemDialog"
	{
		"fieldName"							"TestItemDialog"
		"visible"							"1"
		"enabled"							"1"
		"xpos"								"c-275"
		"ypos"								"80"
		"zpos"								"999"
		"wide"								"550"
		"tall"								"300"
		"bgcolor_override"					"BackgroundDark"
		"paintbackgroundtype"				"0"
		"paintbackground"					"1"
		"settitlebarvisible"				""
	}
	
	"TitleLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TitleLabel"
		"font"								"HudFontMediumBold"
		"labelText"							"%testtitle%"
		"textAlignment"						"north"
		"xpos"								"0"
		"ypos"								"15"
		"zpos"								"1"
		"wide"								"450"
		"tall"								"25"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"AllCaps"							"1"
		"fgcolor" 							"WhiteDark"
	}
	
	"SelectModelLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"SelectModelLabel"
		"font"								"HudFontSmallest"
		"labelText"							"#IT_YourModel"
		"textAlignment"						"west"
		"xpos"								"10"
		"ypos"								"70"
		"zpos"								"1"
		"wide"								"95"
		"tall"								"15"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"AllCaps"							"1"
		"fgcolor" 							"WhiteDark"
	}
	
	"ModelLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"ModelLabel"
		"font"								"ItemFontAttribSmall"
		"labelText"							"%testmodel%"
		"textAlignment"						"west"
		"xpos"								"105"
		"ypos"								"70"
		"zpos"								"1"
		"wide"								"200"
		"tall"								"15"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"AllCaps"							"1"
		"fgcolor" 							"WhiteDark"
	}
	
	"SelectModelButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"SelectModelButton"
		"xpos"								"320"
		"ypos"								"70"
		"zpos"								"2"
		"wide"								"120"
		"tall"								"15"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#IT_SelectModel"
		"font"								"HudFontSmallestBold"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"1"
		"Command"							"select_model"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"AllCaps"							"1"
		
		"paintbackground"					"1"
		
		"defaultFgColor_override"			"WhiteDark"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"WhiteDark"
		
		"defaultBgColor_override"			"Button"
		"armedBgColor_override"				"ButtonHover"
		"depressedBgColor_override"			"ButtonHover"
	}
	
	"ExistingItemToTestPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ExistingItemToTestPanel"
		"xpos"								"10"
		"ypos"								"90"
		"wide"								"400"
		"tall"								"50"
		"visible"							"1"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"Background"
		
		"ItemReplacedLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"ItemReplacedLabel"
			"font"							"HudFontSmallest"
			"labelText"						"#IT_ExistingItem"
			"textAlignment"					"west"
			"xpos"							"5"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"95"
			"tall"							"25"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"wrap"							"1"
			"AllCaps"						"1"
			"fgcolor" 						"WhiteDark"
		}
		
		"ExistingItemComboBox"
		{
			"ControlName"					"ComboBox"
			"fieldName"						"ExistingItemComboBox"
			"Font"							"HudFontSmallest"
			"xpos"							"95"
			"ypos"							"5"
			"zpos"							"1"
			"wide"							"200"
			"tall"							"15"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"1"
			"textHidden"					"0"
			"editable"						"0"
			"maxchars"						"-1"
			"NumericInputOnly"				"0"
			"unicode"						"0"
			
			"fgcolor_override"				"WhiteDark"
			"bgcolor_override"				"Blank"
			"disabledFgColor_override"		"WhiteDark"
			"disabledBgColor_override" 		"Blank"
			"selectionColor_override" 		"Blank"
			"selectionTextColor_override" 	"WhiteDark"
			"defaultSelectionBG2Color_override" "Blank"
			
			"Button"
			{
				"defaultFgColor_override"	"WhiteDark"
				"defaultBgColor_override"	"Blank"
				"armedFgColor_override"		"WhiteDark"
				"armedBgColor_override"		"Blank"
				"paintbackgroundtype"		"0"
			}
		}
	}
	
	"ItemReplacedPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ItemReplacedPanel"
		"xpos"								"10"
		"ypos"								"140"
		"wide"								"400"
		"tall"								"50"
		"visible"							"1"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"Background"
		
		"ItemReplacedLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"ItemReplacedLabel"
			"font"							"HudFontSmallest"
			"labelText"						"#IT_ItemReplaces"
			"textAlignment"					"west"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"95"
			"tall"							"15"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"AllCaps"						"1"
			"fgcolor"						"WhiteDark"
		}
		
		"ItemReplacedComboBox"
		{
			"ControlName"					"ComboBox"
			"fieldName"						"ItemReplacedComboBox"
			"Font"							"HudFontSmallest"
			"xpos"							"95"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"200"
			"tall"							"15"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"1"
			"textHidden"					"0"
			"editable"						"0"
			"maxchars"						"-1"
			"NumericInputOnly"				"0"
			"unicode"						"0"
			
			"fgcolor_override"				"WhiteDark"
			"bgcolor_override"				"Blank"
			"disabledFgColor_override"		"WhiteDark"
			"disabledBgColor_override" 		"Blank"
			"selectionColor_override" 		"Blank"
			"selectionTextColor_override" 	"WhiteDark"
			"defaultSelectionBG2Color_override" "Blank"
			
			"Button"
			{
				"defaultFgColor_override"	"WhiteDark"
				"defaultBgColor_override"	"Blank"
				"armedFgColor_override"		"WhiteDark"
				"armedBgColor_override"		"Blank"
				"paintbackgroundtype"		"0"
			}
		}
		
		"NoItemsToReplaceLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"NoItemsToReplaceLabel"
			"font"							"HudFontSmallest"
			"labelText"						"#IT_ItemReplaced_Invalid"
			"textAlignment"					"west"
			"xpos"							"95"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"200"
			"tall"							"25"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"0"
			"enabled"						"1"
			"wrap"							"1"
			"AllCaps"						"1"
			"fgcolor"						"WhiteDark"
		}
	}
	
	"BodygroupPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"BodygroupPanel"
		"xpos"								"10"
		"ypos"								"100"
		"wide"								"550"
		"tall"								"50"
		"visible"							"1"
		"PaintBackgroundType"				"0"
		
		"HideBodygroupLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"HideBodygroupLabel"
			"font"							"HudFontSmallest"
			"labelText"						"#IT_Bodygroups"
			"textAlignment"					"west"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"95"
			"tall"							"15"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"AllCaps"						"1"
			"fgcolor"						"WhiteDark"
		}
		"HideBodygroupExplanationLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"HideBodygroupExplanationLabel"
			"font"							"ItemFontAttribSmallest"
			"labelText"						"#IT_Explanation_Bodygroups"
			"textAlignment"					"west"
			"xpos"							"0"
			"ypos"							"15"
			"zpos"							"1"
			"wide"							"95"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"wrap"							"1"
			"AllCaps"						"1"
			"fgcolor"						"WhiteDark"
		}
		"HideBodygroupCheckBox0"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"HideBodygroupCheckBox0"
			"labelText"						"#IT_Bodygroup_Hat"
			"Font"							"ItemFontAttribSmall"
			"textAlignment"					"west"
			"xpos"							"95"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"150"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"AllCaps"						"1"
			"disabledfgcolor2_override"		"GrayDark"
		}
		"HideBodygroupCheckBox1"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"HideBodygroupCheckBox1"
			"labelText"						"#IT_Bodygroup_Headphone"
			"Font"							"ItemFontAttribSmall"
			"textAlignment"					"west"
			"xpos"							"95"
			"ypos"							"25"
			"zpos"							"1"
			"wide"							"150"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"AllCaps"						"1"
			"disabledfgcolor2_override"		"GrayDark"
		}
		"HideBodygroupCheckBox2"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"HideBodygroupCheckBox2"
			"labelText"						"#IT_Bodygroup_Medals"
			"Font"							"ItemFontAttribSmall"
			"textAlignment"					"west"
			"xpos"							"190"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"150"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"AllCaps"						"1"
			"disabledfgcolor2_override"		"GrayDark"
		}
		"HideBodygroupCheckBox3"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"HideBodygroupCheckBox3"
			"labelText"						"#IT_Bodygroup_Grenades"
			"Font"							"ItemFontAttribSmall"
			"textAlignment"					"west"
			"xpos"							"190"
			"ypos"							"25"
			"zpos"							"1"
			"wide"							"150"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"AllCaps"						"1"
			"disabledfgcolor2_override"		"GrayDark"
		}
		"HideBodygroupCheckBox4"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"HideBodygroupCheckBox4"
			"labelText"						"#IT_Bodygroup_Bullets"
			"Font"							"ItemFontAttribSmall"
			"textAlignment"					"west"
			"xpos"							"290"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"150"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"AllCaps"						"1"
			"disabledfgcolor2_override"		"GrayDark"
		}
		"HideBodygroupCheckBox5"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"HideBodygroupCheckBox5"
			"labelText"						"#IT_Bodygroup_Arrows"
			"Font"							"ItemFontAttribSmall"
			"textAlignment"					"west"
			"xpos"							"290"
			"ypos"							"25"
			"zpos"							"1"
			"wide"							"150"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"AllCaps"						"1"
			"disabledfgcolor2_override"		"GrayDark"
		}
		"HideBodygroupCheckBox6"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"HideBodygroupCheckBox6"
			"labelText"						"#IT_Bodygroup_RightArm"
			"Font"							"ItemFontAttribSmall"
			"textAlignment"					"west"
			"xpos"							"385"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"150"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"AllCaps"						"1"
			"disabledfgcolor2_override"		"GrayDark"
		}
		"HideBodygroupCheckBox7"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"HideBodygroupCheckBox7"
			"labelText"						"#IT_Bodygroup_Shoes_Socks"
			"Font"							"ItemFontAttribSmall"
			"textAlignment"					"west"
			"xpos"							"385"
			"ypos"							"25"
			"zpos"							"1"
			"wide"							"150"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"AllCaps"						"1"
			"disabledfgcolor2_override"		"GrayDark"
		}
	}
	
	"CustomizationsPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"CustomizationsPanel"
		"xpos"								"10"
		"ypos"								"200"
		"wide"								"530"
		"tall"								"50"
		"visible"							"1"
		"PaintBackgroundType"				"0"
		
		"PaintColorLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"PaintColorLabel"
			"font"							"HudFontSmallest"
			"labelText"						"#IT_PaintTitle"
			"textAlignment"					"west"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"95"
			"tall"							"15"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"AllCaps"						"1"
			"fgcolor"						"WhiteDark"
		}
		"PaintColorComboBox"
		{
			"ControlName"					"ComboBox"
			"fieldName"						"PaintColorComboBox"
			"Font"							"ItemFontAttribSmall"
			"xpos"							"99"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"140"
			"tall"							"15"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"1"
			"textHidden"					"0"
			"editable"						"0"
			"maxchars"						"-1"
			"NumericInputOnly"				"0"
			"unicode"						"0"
			
			"fgcolor_override"				"WhiteDark"
			"bgcolor_override"				"Blank"
			"disabledFgColor_override"		"WhiteDark"
			"disabledBgColor_override" 		"Blank"
			"selectionColor_override" 		"Blank"
			"selectionTextColor_override" 	"WhiteDark"
			"defaultSelectionBG2Color_override" "Blank"
			
			"Button"
			{
				"defaultFgColor_override"	"WhiteDark"
				"defaultBgColor_override"	"Blank"
				"armedFgColor_override"		"WhiteDark"
				"armedBgColor_override"		"Blank"
				"paintbackgroundtype"		"0"
			}
		}

		"UnusualEffectLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"UnusualEffectLabel"
			"font"							"HudFontSmallest"
			"labelText"						"#IT_UnusualTitle"
			"textAlignment"					"west"
			"xpos"							"0"
			"ypos"							"25"
			"zpos"							"1"
			"wide"							"95"
			"tall"							"15"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"AllCaps"						"1"
			"fgcolor"						"WhiteDark"
		}
		"UnusualEffectComboBox"
		{
			"ControlName"					"ComboBox"
			"fieldName"						"UnusualEffectComboBox"
			"Font"							"ItemFontAttribSmall"
			"xpos"							"99"
			"ypos"							"25"
			"zpos"							"1"
			"wide"							"140"
			"tall"							"15"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"1"
			"textHidden"					"0"
			"editable"						"0"
			"maxchars"						"-1"
			"NumericInputOnly"				"0"
			"unicode"						"0"
			
			"fgcolor_override"				"WhiteDark"
			"bgcolor_override"				"Blank"
			"disabledFgColor_override"		"WhiteDark"
			"disabledBgColor_override" 		"Blank"
			"selectionColor_override" 		"Blank"
			"selectionTextColor_override" 	"WhiteDark"
			"defaultSelectionBG2Color_override" "Blank"
			
			"Button"
			{
				"defaultFgColor_override"	"WhiteDark"
				"defaultBgColor_override"	"Blank"
				"armedFgColor_override"		"WhiteDark"
				"armedBgColor_override"		"Blank"
				"paintbackgroundtype"		"0"
			}
		}
	}
	
	"CancelButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CancelButton"
		"xpos"								"150"
		"ypos"								"260"
		"zpos"								"1"
		"wide"								"100"
		"tall"								"25"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#Cancel"
		"font"								"HudFontSmallBold"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"1"
		"Command"							"cancel"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"AllCaps"							"1"
		
		"paintbackground"					"1"
		
		"defaultFgColor_override"			"WhiteDark"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"WhiteDark"
		
		"defaultBgColor_override"			"Button"
		"armedBgColor_override"				"ButtonHover"
		"depressedBgColor_override"			"ButtonHover"
	}
	"OkButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"OkButton"
		"xpos"								"300"
		"ypos"								"260"
		"zpos"								"1"
		"wide"								"100"
		"tall"								"25"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"0"
		"tabPosition"						"0"
		"labelText"							"#GameUI_Ok"
		"font"								"HudFontSmallBold"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"1"
		"Command"							"ok"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"AllCaps"							"1"
		
		"paintbackground"					"1"
		
		"defaultFgColor_override"			"WhiteDark"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"WhiteDark"
		
		"defaultBgColor_override"			"Button"
		"armedBgColor_override"				"ButtonHover"
		"depressedBgColor_override"			"ButtonHover"
	}
	
	"ReloadSchemeButton"
	{
		"xpos"								"7"
		"ypos"								"280"
	}
}