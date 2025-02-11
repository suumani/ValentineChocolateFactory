
data:extend({
	-- ----------------------------
	-- 水素と一酸化炭素の抽出
	-- ----------------------------
	{
		type = "recipe",
		name = "coal-gasification",
		category = "chemistry",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "coal", amount = 1 },
			{type = "fluid", name = "water", amount = 5 },
		},
		icon = "__ValentineChocolateFactory__/graphics/icons/hydrogen.png",
		results = {
			{ type = "fluid", name = "carbon_monoxide", amount = 2 },
			{ type = "fluid", name = "hydrogen", amount = 2 }
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-c[coal-gasification]",
	}
	,
	-- ----------------------------
	-- 水酸化カルシウム（Calcium Hydroxide）
	-- ----------------------------
	{
		type = "recipe",
		name = "calcium_hydroxide",
		category = "chemistry",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "coal", amount = 5 },
			{type = "fluid", name = "water", amount = 2 },
			{type = "fluid", name = "sulfuric-acid", amount = 2},
		},
		results = {
			{ type = "item", name = "calcium_hydroxide", amount = 2 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-c[calcium_hydroxide]",
	}
	,
	-- ----------------------------
	-- 人工加工糖（Synthetic Sugar Production）
	-- ----------------------------
	{
		type = "recipe",
		name = "synthetic_sugar_production",
		category = "chemistry",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "fluid", name = "carbon_monoxide", amount = 10 },
			{type = "item", name = "calcium_hydroxide", amount = 12 },
			{type = "item", name = "synthetic_sugar_production", amount = 1},
		},
		results = {
			{ type = "item", name = "synthetic_sugar_production", amount = 20 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-c[synthetic_sugar_production]",
	}
	,
	-- ----------------------------
	-- ナッツ（Sugar Nats）
	-- ----------------------------
	{
		type = "recipe",
		name = "sugar_nats",
		category = "crafting-with-fluid",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "fluid", name = "water", amount = 10 },
			{type = "item", name = "wood", amount = 10},
		},
		results = {
			{ type = "item", name = "sugar_nats", amount = 25 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-s[sugar_nats]",
	}
	,
	-- ----------------------------
	-- バニラエッセンス（Vanilla Essence）
	-- ----------------------------
	{
		type = "recipe",
		name = "vanilla_essence",
		category = "chemistry",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "fluid", name = "water", amount = 1 },
			{type = "item", name = "sugar_nats", amount = 10},
		},
		results = {
			{ type = "fluid", name = "vanilla_essence", amount = 30 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-v[vanilla_essence]",
	}
	,
	-- ----------------------------
	-- ミルクチョコレート (Milk Chocolate)
	-- ----------------------------
	{
		type = "recipe",
		name = "milk_chocolate",
		category = "chemistry",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "sugar_nats", amount = 2},
			{type = "item", name = "synthetic_sugar_production", amount = 1},
			{type = "fluid", name = "vanilla_essence", amount = 1 },
			{type = "fluid", name = "water", amount = 2 },
		},
		results = {
			{ type = "item", name = "milk_chocolate", amount = 1 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-v[milk_chocolate]",
	}
	,
	-- ----------------------------
	-- ダークチョコレート (Dark Chocolate)
	-- ----------------------------
	{
		type = "recipe",
		name = "dark_chocolate",
		category = "chemistry",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "sugar_nats", amount = 3},
			{type = "item", name = "synthetic_sugar_production", amount = 1},
			{type = "fluid", name = "vanilla_essence", amount = 1 },
			{type = "fluid", name = "water", amount = 2 },
		},
		results = {
			{ type = "item", name = "dark_chocolate", amount = 1 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-v[dark_chocolate]",
	}
	,
	-- ----------------------------
	-- ホワイトチョコレート (White Chocolate)
	-- ----------------------------
	{
		type = "recipe",
		name = "white_chocolate",
		category = "chemistry",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "sugar_nats", amount = 1},
			{type = "item", name = "synthetic_sugar_production", amount = 1},
			{type = "fluid", name = "vanilla_essence", amount = 2 },
			{type = "fluid", name = "water", amount = 2 },
		},
		results = {
			{ type = "item", name = "white_chocolate", amount = 1 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-v[milk_chocolate]",
	}
	,
	-- ----------------------------
	-- キャラメルチョコレート (Caramel Chocolate)
	-- ----------------------------
	{
		type = "recipe",
		name = "caramel_chocolate",
		category = "chemistry",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "sugar_nats", amount = 2},
			{type = "item", name = "synthetic_sugar_production", amount = 1},
			{type = "fluid", name = "vanilla_essence", amount = 2 },
			{type = "fluid", name = "water", amount = 2 },
		},
		results = {
			{ type = "item", name = "caramel_chocolate", amount = 1 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-v[caramel_chocolate]",
	}
	,
	-- ----------------------------
	-- ナッツチョコレート (Nut Chocolate)
	-- ----------------------------
	{
		type = "recipe",
		name = "nut_chocolate",
		category = "chemistry",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "sugar_nats", amount = 4},
			{type = "item", name = "synthetic_sugar_production", amount = 1},
			{type = "fluid", name = "vanilla_essence", amount = 1 },
			{type = "fluid", name = "water", amount = 2 },
		},
		results = {
			{ type = "item", name = "nut_chocolate", amount = 1 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-v[nut_chocolate]",
	}
	,
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
			{type = "fluid", name = "lava", amount = 50},
		},
		surface_conditions = {
			{
				property = "pressure",
				min = 4000,
				max = 4000
			}
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
	-- スピードチョコレート（Speed Chocolate）
	-- ----------------------------
	{
		type = "recipe",
		name = "speed_chocolate",
		category = "crafting-with-fluid",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "milk_chocolate", amount = 2},
			{type = "item", name = "dark_chocolate", amount = 1},
			{type = "fluid", name = "steam", amount = 10},
		},
		results = {
			{ type = "item", name = "speed_chocolate", amount = 1 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-v[speed_chocolate]",
	}
	,
	-- ----------------------------
	-- 暗視チョコ（Night Vision Chocolate）
	-- ----------------------------
	{
		type = "recipe",
		name = "night_vision_chocolate",
		category = "crafting-with-fluid",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "white_chocolate", amount = 2},
			{type = "item", name = "caramel_chocolate", amount = 1},
			{type = "fluid", name = "steam", amount = 10},
		},
		results = {
			{ type = "item", name = "night_vision_chocolate", amount = 1 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-v[night_vision_chocolate]",
	}
	,
	-- ----------------------------
	-- バイターチョコ（Biter Tamer Chocolate）
	-- ----------------------------
	{
		type = "recipe",
		name = "biter_tamer_chocolate",
		category = "crafting-with-fluid",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "milk_chocolate", amount = 2},
			{type = "item", name = "raw-fish", amount = 1},
			{type = "fluid", name = "steam", amount = 10},
		},
		results = {
			{ type = "item", name = "biter_tamer_chocolate", amount = 1 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-v[biter_tamer_chocolate]",
	}
	,
	-- ----------------------------
	-- スピッターチョコ（Spitter Tamer Chocolate）
	-- ----------------------------
	{
		type = "recipe",
		name = "spitter_tamer_chocolate",
		category = "crafting-with-fluid",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "dark_chocolate", amount = 5},
			{type = "item", name = "raw-fish", amount = 1},
			{type = "fluid", name = "steam", amount = 10},
		},
		results = {
			{ type = "item", name = "spitter_tamer_chocolate", amount = 1 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-v[spitter_tamer_chocolate]",
	}
	,
	-- ----------------------------
	-- ワームチョコ（Worm Tamer Chocolate）
	-- ----------------------------
	{
		type = "recipe",
		name = "worm_tamer_chocolate",
		category = "crafting-with-fluid",
		enabled = true,
		energy_required = 12,
		ingredients = {
			{type = "item", name = "biter_tamer_chocolate", amount = 2},
			{type = "item", name = "spitter_tamer_chocolate", amount = 1},
			{type = "item", name = "white_chocolate", amount = 2},
			{type = "item", name = "explosives", amount = 5},
			{type = "fluid", name = "steam", amount = 10},
		},
		results = {
			{ type = "item", name = "worm_tamer_chocolate", amount = 1 },
		},
		energy_required = 5,
		allow_productivity = true,
		order = "s[suumani]-v[valentine]-v[worm_tamer_chocolate]",
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
		surface_conditions =
		{
		  {
			property = "pressure",
			min = 2000,
			max = 2000
		  }
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
		surface_conditions =
		{
		  {
			property = "pressure",
			min = 2000,
			max = 2000
		  }
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
		surface_conditions =
		{
		  {
			property = "pressure",
			min = 2000,
			max = 2000
		  }
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
		surface_conditions =
		{
		  {
			property = "pressure",
			min = 2000,
			max = 2000
		  }
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
		surface_conditions =
		{
		  {
			property = "pressure",
			min = 2000,
			max = 2000
		  }
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
		surface_conditions =
		{
		  {
			property = "pressure",
			min = 2000,
			max = 2000
		  }
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
			{type = "fluid", name = "fluorine", amount = 20},
			{type = "fluid", name = "molten-iron", amount = 20},
		},
		results = {{type="item", name="high_quality_demolisher_tamer_chocolate", amount=1}},
		surface_conditions =
		{
		  {
			property = "pressure",
			min = 0,
			max = 0
		  }
		},
	}
	,
})
