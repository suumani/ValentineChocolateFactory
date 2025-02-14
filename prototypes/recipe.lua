
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
			{ type = "fluid", name = "carbon_monoxide", amount = 20 },
			{ type = "fluid", name = "hydrogen", amount = 20 }
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
			{type = "fluid", name = "sulfuric-acid", amount = 20},
		},
		results = {
			{ type = "item", name = "calcium_hydroxide", amount = 20 },
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
})
