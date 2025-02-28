#base "huditemeffectmeter.res"

"Resource/UI/HudItemEffectMeter_KartCharge.res"
{
	"HudItemEffectMeter"
	{
		"ypos"										"rs1-50"
		"ypos_minbad"								"rs1-50"
		"tall"										"28"
		"tall_minbad"								"22"
	}

	"ItemEffectMeterLabel"
	{
		"ypos"										"rs1"
	}

	"ItemEffectMeter"
	{
		"ypos"										"18"
		"ypos_minbad"								"rs1-8"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"18"
		"tall_minbad"								"12"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"font"										"m0refont16"
		"font_minbad"								"m0refont12"
	}
}