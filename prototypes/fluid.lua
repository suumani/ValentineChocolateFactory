
data:extend({
	-- ----------------------------
	-- 水素（Hydrogen）
	-- ----------------------------
	{
		type = "fluid",
		name = "hydrogen",
		localised_name = {"item-name.hydrogen"},
		localised_description = {"item-description.hydrogen"},
		subgroup = "fluid",
		default_temperature = 15,
		base_color = {r=0.1, g=0.6, b=1.0}, 
		flow_color = {r=0.3, g=0.8, b=1.0}, 
		icon = "__ValentineChocolateFactory__/graphics/icons/hydrogen.png",
		order = "s[suumani]-v[valentine]-1010[hydrogen]"
	}
	,
	-- ----------------------------
	-- 一酸化炭素（Carbon Monoxide）
	-- ----------------------------
	{
		type = "fluid",
		name = "carbon_monoxide",
		localised_name = {"item-name.carbon_monoxide"},
		localised_description = {"item-description.carbon_monoxide"},
		subgroup = "fluid",
		default_temperature = 15,
		base_color = {r=0.3, g=0.3, b=0.3},
		flow_color = {r=0.8, g=0.8, b=0.8},
		icon = "__ValentineChocolateFactory__/graphics/icons/carbon_monoxide.png",
		order = "s[suumani]-v[valentine]-1020[carbon_monoxide]"
	}
	,
	-- ----------------------------
	-- バニラエッセンス（Vanilla Essence）
	-- ----------------------------
	{
		type = "fluid",
		name = "vanilla_essence",
		localised_name = {"item-name.vanilla_essence"},
		localised_description = {"item-description.vanilla_essence"},
		subgroup = "fluid",
		default_temperature = 15,
		base_color = {r=0.3, g=0.3, b=0.3},
		flow_color = {r=0.8, g=0.8, b=0.8},
		icon = "__ValentineChocolateFactory__/graphics/icons/vanilla_essence.png",
		order = "s[suumani]-v[valentine]-1060[vanilla_essence]"
	}
	,
})