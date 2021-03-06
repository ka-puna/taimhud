"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		//"xpos"		"c-221" //"c-75"
		//"ypos"		"c130" //"r90" //"r135"
		"xpos"		"c-228"
		"ypos"		"c118"
		"zpos"		"2"
		
		"if_killstreak_visible"
		{
			"xpos"		"c-210"
			"ypos"		"c130"
		}
		"if_minigame"
		{
			"xpos"		"c-20"
			"ypos"		"c130"
		}
	}
			
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"CountText"
		"font"		"HudFontMediumSmallBold"
		"labelText"	"%counttext%"
		"textAlignment" "center"
		"xpos"		"22"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"fgcolor"	"TanLight"
	}
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"CountTextShadow"
		"font"		"HudFontMediumSmallBold"
		"labelText"	"%counttext%"
		"textAlignment" "center"
		"xpos"		"23"
		"ypos"		"1"
		"zpos"		"1"
		"wide"		"20"
		"tall"		"20"
		"fgcolor"	"Black"
	}

	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"SpellIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"	
		"image"		"../signs/death_wheel_whammy"
		"fgcolor"	"TanDark"
	}
}
