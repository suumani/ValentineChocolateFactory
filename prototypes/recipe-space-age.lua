
data:extend({
	-- ----------------------------
	-- ユマコチョコレート (Yumako Chocolate)
	-- ----------------------------
	{
		type = "recipe",
		name = "yumako_chocolate",
		category = "organic",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "milk_chocolate", amount = 2},
			{type = "item", name = "yumako-mash", amount = 1},
		},
		results = {
			{ type = "item", name = "yumako_chocolate", amount = 1 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-v[yumako_chocolate]",
	}
	,
	-- ----------------------------
	-- ゼリーナットチョコレート (Jelly Chocolate)
	-- ----------------------------
	{
		type = "recipe",
		name = "jelly_chocolate",
		category = "organic",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "milk_chocolate", amount = 2},
			{type = "item", name = "jelly", amount = 1},
		},
		results = {
			{ type = "item", name = "jelly_chocolate", amount = 1 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-v[jelly_chocolate]",
	}
	,
	-- ----------------------------
	-- 高エネルギーチョコレート (Heigh Energy Chocolate)
	-- ----------------------------
	{
		type = "recipe",
		name = "heigh_energy_chocolate",
		category = "metallurgy",
		enabled = true,
		energy_required = 22,
		ingredients =
		{
			{type = "item", name = "white_chocolate", amount = 1},
			{type = "item", name = "explosives", amount = 4},
			{type = "item", name = "uranium-235", amount = 2},
			{type = "fluid", name = "sulfuric-acid", amount = 20},
		},
		results = {{type="item", name="heigh_energy_chocolate", amount=1}},
	}
	,
	-- ----------------------------
	-- 鉱石チョコレート (Ore Chocolate)
	-- ----------------------------
	{
		type = "recipe",
		name = "ore_chocolate",
		category = "metallurgy",
		enabled = true,
		energy_required = 22,
		ingredients =
		{
			{type = "item", name = "caramel_chocolate", amount = 1},
			{type = "item", name = "tungsten-ore", amount = 4},
			{type = "item", name = "stone", amount = 2},
			{type = "fluid", name = "sulfuric-acid", amount = 20},
			{type = "fluid", name = "lava", amount = 50},
		},
		results = {{type="item", name="ore_chocolate", amount=1}},
	}
	,
	-- ----------------------------
	-- リグラーチョコ（Storafer Tamer Chocolate）
	-- ----------------------------
	{
		type = "recipe",
		name = "wriggler_tamer_chocolate",
		category = "organic",
		enabled = true,
		energy_required = 12,
		ingredients =
		{
			{type = "item", name = "yumako_chocolate", amount = 2},
			{type = "item", name = "yumako-seed", amount = 10},
			{type = "fluid", name = "water", amount = 10},
			{type = "fluid", name = "vanilla_essence", amount = 10}
		},
		results =
		{
			{type = "item", name = "wriggler_tamer_chocolate", amount = 10}
		},
		allow_productivity = true,
		subgroup = "fluid-recipes",
		order = "c[oil-products]-z[wriggler_tamer_chocolate]",
		crafting_machine_tint =
		{
			primary = {r = 0.268, g = 0.723, b = 0.223, a = 1.000}, -- #44b838ff
			secondary = {r = 0.432, g = 0.793, b = 0.386, a = 1.000}, -- #6eca62ff
			tertiary = {r = 0.647, g = 0.471, b = 0.396, a = 1.000}, -- #a57865ff
			quaternary = {r = 1.000, g = 0.395, b = 0.127, a = 1.000}, -- #ff6420ff
		},
	}
	,
	-- ----------------------------
	-- ストレイファーチョコ（Storafer Tamer Chocolate）
	-- ----------------------------
	{
		type = "recipe",
		name = "storafer_tamer_chocolate",
		category = "organic",
		enabled = true,
		energy_required = 12,
		ingredients =
		{
			{type = "item", name = "jelly_chocolate", amount = 2},
			{type = "item", name = "jellynut-seed", amount = 10},
			{type = "fluid", name = "water", amount = 10},
			{type = "fluid", name = "vanilla_essence", amount = 10}
		},
		results =
		{
			{type = "item", name = "storafer_tamer_chocolate", amount = 10}
		},
		allow_productivity = true,
		subgroup = "fluid-recipes",
		order = "c[oil-products]-z[storafer_tamer_chocolate]",
		crafting_machine_tint =
		{
			primary = {r = 0.268, g = 0.723, b = 0.223, a = 1.000}, -- #44b838ff
			secondary = {r = 0.432, g = 0.793, b = 0.386, a = 1.000}, -- #6eca62ff
			tertiary = {r = 0.647, g = 0.471, b = 0.396, a = 1.000}, -- #a57865ff
			quaternary = {r = 1.000, g = 0.395, b = 0.127, a = 1.000}, -- #ff6420ff
		},
	}
	,
	-- ----------------------------
	-- ストンパーチョコ（Worm Tamer Chocolate）
	-- ----------------------------
	{
		type = "recipe",
		name = "storafer_tamer_chocolate",
		category = "organic",
		enabled = true,
		energy_required = 12,
		ingredients =
		{
			{type = "item", name = "wriggler_tamer_chocolate", amount = 2},
			{type = "item", name = "storafer_tamer_chocolate", amount = 2},
			{type = "item", name = "tree-seed", amount = 5},
			{type = "fluid", name = "water", amount = 10},
			{type = "fluid", name = "vanilla_essence", amount = 10}
		},
		results =
		{
			{type = "item", name = "storafer_tamer_chocolate", amount = 10}
		},
		allow_productivity = true,
		subgroup = "fluid-recipes",
		order = "c[oil-products]-z[storafer_tamer_chocolate]",
		crafting_machine_tint =
		{
			primary = {r = 0.268, g = 0.723, b = 0.223, a = 1.000}, -- #44b838ff
			secondary = {r = 0.432, g = 0.793, b = 0.386, a = 1.000}, -- #6eca62ff
			tertiary = {r = 0.647, g = 0.471, b = 0.396, a = 1.000}, -- #a57865ff
			quaternary = {r = 1.000, g = 0.395, b = 0.127, a = 1.000}, -- #ff6420ff
		},
	}
	,
	-- ----------------------------
	-- デモリッシャーチョコ（Demolisher Tamer Chocolate）
	-- ----------------------------
	{
		type = "recipe",
		name = "demolisher_tamer_chocolate",
		category = "metallurgy",
		enabled = true,
		energy_required = 22,
		ingredients =
		{
			{type = "item", name = "caramel_chocolate", amount = 4},
			{type = "item", name = "nut_chocolate", amount = 4},
			{type = "item", name = "heigh_energy_chocolate", amount = 1},
			{type = "item", name = "ore_chocolate", amount = 1},
			{type = "item", name = "atomic-bomb", amount = 1},
			{type = "fluid", name = "sulfuric-acid", amount = 20},
			{type = "fluid", name = "steam", amount = 100},
			{type = "fluid", name = "lava", amount = 50},
		},
		results = {{type="item", name="demolisher_tamer_chocolate", amount=1}},
	}
	,
	-- ----------------------------
	-- 上級バイターチョコ（Biter Tamer Chocolate）
	-- ----------------------------
	{
		type = "recipe",
		name = "high_quality_biter_tamer_chocolate",
		category = "crafting-with-fluid",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "biter_tamer_chocolate", amount = 2},
			{type = "item", name = "yumako_chocolate", amount = 2},
			{type = "item", name = "biter-egg", amount = 1},
			{type = "fluid", name = "steam", amount = 20},
		},
		results = {
			{ type = "item", name = "high_quality_biter_tamer_chocolate", amount = 1 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-v[high_quality_biter_tamer_chocolate]",
	}
	,
	-- ----------------------------
	-- 上級スピッターチョコ（Spitter Tamer Chocolate）
	-- ----------------------------
	{
		type = "recipe",
		name = "high_quality_spitter_tamer_chocolate",
		category = "crafting-with-fluid",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "spitter_tamer_chocolate", amount = 1},
			{type = "item", name = "biter-egg", amount = 1},
			{type = "fluid", name = "steam", amount = 10},
		},
		results = {
			{ type = "item", name = "high_quality_spitter_tamer_chocolate", amount = 1 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-v[high_quality_spitter_tamer_chocolate]",
	}
	,
	-- ----------------------------
	-- 上級ワームチョコ（Worm Tamer Chocolate）
	-- ----------------------------
	{
		type = "recipe",
		name = "high_quality_worm_tamer_chocolate",
		category = "crafting-with-fluid",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "biter_tamer_chocolate", amount = 2},
			{type = "item", name = "spitter_tamer_chocolate", amount = 2},
			{type = "item", name = "worm_tamer_chocolate", amount = 2},
			{type = "item", name = "biter-egg", amount = 5},
			{type = "fluid", name = "steam", amount = 10},
		},
		results = {
			{ type = "item", name = "high_quality_worm_tamer_chocolate", amount = 1 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-v[high_quality_worm_tamer_chocolate]",
	}
	,
	-- ----------------------------
	-- 上級リグラーチョコ（Storafer Tamer Chocolate）
	-- ----------------------------
	{
		type = "recipe",
		name = "high_quality_wriggler_tamer_chocolate",
		category = "organic",
		enabled = true,
		energy_required = 12,
		ingredients =
		{
			{type = "item", name = "wriggler_tamer_chocolate", amount = 2},
			{type = "item", name = "pentapod-egg", amount = 1},
			{type = "item", name = "synthetic_sugar_production", amount = 1},
			{type = "fluid", name = "water", amount = 10},
			{type = "fluid", name = "vanilla_essence", amount = 10}
		},
		results =
		{
			{type = "item", name = "high_quality_wriggler_tamer_chocolate", amount = 10}
		},
		allow_productivity = true,
		subgroup = "fluid-recipes",
		order = "c[oil-products]-z[high_quality_wriggler_tamer_chocolate]",
		crafting_machine_tint =
		{
			primary = {r = 0.268, g = 0.723, b = 0.223, a = 1.000}, -- #44b838ff
			secondary = {r = 0.432, g = 0.793, b = 0.386, a = 1.000}, -- #6eca62ff
			tertiary = {r = 0.647, g = 0.471, b = 0.396, a = 1.000}, -- #a57865ff
			quaternary = {r = 1.000, g = 0.395, b = 0.127, a = 1.000}, -- #ff6420ff
		},
	}
	,
	-- ----------------------------
	-- 上級ストレイファーチョコ（Storafer Tamer Chocolate）
	-- ----------------------------
	{
		type = "recipe",
		name = "high_quality_storafer_tamer_chocolate",
		category = "organic",
		enabled = true,
		energy_required = 12,
		ingredients =
		{
			{type = "item", name = "jelly_chocolate", amount = 10},
			{type = "item", name = "pentapod-egg", amount = 1},
			{type = "item", name = "synthetic_sugar_production", amount = 1},
			{type = "fluid", name = "water", amount = 10},
			{type = "fluid", name = "vanilla_essence", amount = 10}
		},
		results =
		{
			{type = "item", name = "high_quality_storafer_tamer_chocolate", amount = 10}
		},
		allow_productivity = true,
		subgroup = "fluid-recipes",
		order = "c[oil-products]-z[high_quality_storafer_tamer_chocolate]",
		crafting_machine_tint =
		{
			primary = {r = 0.268, g = 0.723, b = 0.223, a = 1.000}, -- #44b838ff
			secondary = {r = 0.432, g = 0.793, b = 0.386, a = 1.000}, -- #6eca62ff
			tertiary = {r = 0.647, g = 0.471, b = 0.396, a = 1.000}, -- #a57865ff
			quaternary = {r = 1.000, g = 0.395, b = 0.127, a = 1.000}, -- #ff6420ff
		},
	}
	,
	-- ----------------------------
	-- 上級ストンパーチョコ（Worm Tamer Chocolate）
	-- ----------------------------
	{
		type = "recipe",
		name = "high_quality_storafer_tamer_chocolate",
		category = "organic",
		enabled = true,
		energy_required = 12,
		ingredients =
		{
			{type = "item", name = "storafer_tamer_chocolate", amount = 10},
			{type = "item", name = "pentapod-egg", amount = 1},
			{type = "item", name = "synthetic_sugar_production", amount = 1},
			{type = "fluid", name = "water", amount = 10},
			{type = "fluid", name = "vanilla_essence", amount = 10}
		},
		results =
		{
			{type = "item", name = "high_quality_storafer_tamer_chocolate", amount = 10}
		},
		allow_productivity = true,
		subgroup = "fluid-recipes",
		order = "c[oil-products]-z[high_quality_storafer_tamer_chocolate]",
		crafting_machine_tint =
		{
			primary = {r = 0.268, g = 0.723, b = 0.223, a = 1.000}, -- #44b838ff
			secondary = {r = 0.432, g = 0.793, b = 0.386, a = 1.000}, -- #6eca62ff
			tertiary = {r = 0.647, g = 0.471, b = 0.396, a = 1.000}, -- #a57865ff
			quaternary = {r = 1.000, g = 0.395, b = 0.127, a = 1.000}, -- #ff6420ff
		},
	}
	,
	{
		type = "recipe",
		name = "high_quality_demolisher_tamer_chocolate",
		category = "cryogenics",
		enabled = true,
		energy_required = 25,
		ingredients =
		{
			{type = "item", name = "demolisher_tamer_chocolate", amount = 2},
			{type = "item", name = "high_quality_worm_tamer_chocolate", amount = 1},
			{type = "item", name = "high_quality_stomper_tamer_chocolate", amount = 1},
			{type = "item", name = "atomic-bomb", amount = 3},
			{type = "item", name = "bioflux", amount = 4},
		},
		results = {{type="item", name="high_quality_demolisher_tamer_chocolate", amount=1}},
	}
	,
})
