-- ----------------------------
-- requires
-- ----------------------------
require("prototypes.item")
require("prototypes.fluid")
require("prototypes.recipe")
if mods["space-age"] then
	require("prototypes.recipe")
end

data:extend({
	-- ----------------------------
	-- 投擲 biter_tamer_chocolate_trigger
	-- ----------------------------
	{
		type = "projectile",
		name = "biter_tamer_chocolate-projectile",
		flags = {"not-on-map"},
		hidden = true,
		acceleration = 0.005,
		action =
		{
			{
				type = "direct",
				action_delivery =
				{
					type = "instant",
					target_effects =
					{
						{
								type = "script",
								effect_id = "biter_tame_chocolate_trigger"
						}
					}
				}
			},
			{
				type = "area",
				radius = 6.5,
				action_delivery =
				{
					type = "instant",
					target_effects =
					{
						{
							type = "damage",
							damage = {amount = 3, type = "physical"}
						}
					}
				}
			}
		},
		light = {intensity = 0.5, size = 4},
		animation =
		{
			filename = "__ValentineChocolateFactory__/graphics/icons/1110_milk_chocolate_min.png",
			draw_as_glow = true,
			frame_count = 1,
			line_length = 8,
			animation_speed = 0.250,
			width = 32,
			height = 32,
			shift = util.by_pixel(0.5, 0.5),
			priority = "high",
			scale = 0.5
		},
		shadow =
		{
			filename = "__base__/graphics/entity/grenade/grenade-shadow.png",
			frame_count = 15,
			line_length = 8,
			animation_speed = 0.250,
			width = 50,
			height = 40,
			shift = util.by_pixel(2, 6),
			priority = "high",
			draw_as_shadow = true,
			scale = 0.5
		}
	}
	,
	-- ----------------------------
	-- 投擲 spitter_tamer_chocolate_trigger
	-- ----------------------------
	{
		type = "projectile",
		name = "spitter_tamer_chocolate-projectile",
		flags = {"not-on-map"},
		hidden = true,
		acceleration = 0.005,
		action =
		{
			{
				type = "direct",
				action_delivery =
				{
					type = "instant",
					target_effects =
					{
						{
								type = "script",
								effect_id = "spitter_tame_chocolate_trigger"
						}
					}
				}
			},
			{
				type = "area",
				radius = 6.5,
				action_delivery =
				{
					type = "instant",
					target_effects =
					{
						{
							type = "damage",
							damage = {amount = 3, type = "physical"}
						}
					}
				}
			}
		},
		light = {intensity = 0.5, size = 4},
		animation =
		{
			filename = "__ValentineChocolateFactory__/graphics/icons/1110_milk_chocolate_min.png",
			draw_as_glow = true,
			frame_count = 1,
			line_length = 8,
			animation_speed = 0.250,
			width = 32,
			height = 32,
			shift = util.by_pixel(0.5, 0.5),
			priority = "high",
			scale = 0.5
		},
		shadow =
		{
			filename = "__base__/graphics/entity/grenade/grenade-shadow.png",
			frame_count = 15,
			line_length = 8,
			animation_speed = 0.250,
			width = 50,
			height = 40,
			shift = util.by_pixel(2, 6),
			priority = "high",
			draw_as_shadow = true,
			scale = 0.5
		}
	}
  ,
	-- ----------------------------
	-- 投擲 worm_tamer_chocolate_trigger
	-- ----------------------------
	{
		type = "projectile",
		name = "worm_tamer_chocolate-projectile",
		flags = {"not-on-map"},
		hidden = true,
		acceleration = 0.005,
		action =
		{
			{
				type = "direct",
				action_delivery =
				{
					type = "instant",
					target_effects =
					{
						{
								type = "script",
								effect_id = "worm_tame_chocolate_trigger"
						}
					}
				}
			},
			{
				type = "area",
				radius = 6.5,
				action_delivery =
				{
					type = "instant",
					target_effects =
					{
						{
							type = "damage",
							damage = {amount = 3, type = "physical"}
						}
					}
				}
			}
		},
		light = {intensity = 0.5, size = 4},
		animation =
		{
			filename = "__ValentineChocolateFactory__/graphics/icons/1110_milk_chocolate_min.png",
			draw_as_glow = true,
			frame_count = 1,
			line_length = 8,
			animation_speed = 0.250,
			width = 32,
			height = 32,
			shift = util.by_pixel(0.5, 0.5),
			priority = "high",
			scale = 0.5
		},
		shadow =
		{
			filename = "__base__/graphics/entity/grenade/grenade-shadow.png",
			frame_count = 15,
			line_length = 8,
			animation_speed = 0.250,
			width = 50,
			height = 40,
			shift = util.by_pixel(2, 6),
			priority = "high",
			draw_as_shadow = true,
			scale = 0.5
		}
	}
  ,
	-- ----------------------------
	-- 投擲 high_quality_biter_tamer_chocolate_trigger
	-- ----------------------------
	{
		type = "projectile",
		name = "high_quality_biter_tamer_chocolate-projectile",
		flags = {"not-on-map"},
		hidden = true,
		acceleration = 0.005,
		action =
		{
			{
				type = "direct",
				action_delivery =
				{
					type = "instant",
					target_effects =
					{
						{
								type = "script",
								effect_id = "high_quality_biter_tame_chocolate_trigger"
						}
					}
				}
			},
			{
				type = "area",
				radius = 6.5,
				action_delivery =
				{
					type = "instant",
					target_effects =
					{
						{
							type = "damage",
							damage = {amount = 3, type = "physical"}
						}
					}
				}
			}
		},
		light = {intensity = 0.5, size = 4},
		animation =
		{
			filename = "__ValentineChocolateFactory__/graphics/icons/1110_milk_chocolate_min.png",
			draw_as_glow = true,
			frame_count = 1,
			line_length = 8,
			animation_speed = 0.250,
			width = 32,
			height = 32,
			shift = util.by_pixel(0.5, 0.5),
			priority = "high",
			scale = 0.5
		},
		shadow =
		{
			filename = "__base__/graphics/entity/grenade/grenade-shadow.png",
			frame_count = 15,
			line_length = 8,
			animation_speed = 0.250,
			width = 50,
			height = 40,
			shift = util.by_pixel(2, 6),
			priority = "high",
			draw_as_shadow = true,
			scale = 0.5
		}
	}
	,
	-- ----------------------------
	-- 投擲 high_quality_spitter_tamer_chocolate_trigger
	-- ----------------------------
	{
		type = "projectile",
		name = "high_quality_spitter_tamer_chocolate-projectile",
		flags = {"not-on-map"},
		hidden = true,
		acceleration = 0.005,
		action =
		{
			{
				type = "direct",
				action_delivery =
				{
					type = "instant",
					target_effects =
					{
						{
								type = "script",
								effect_id = "high_quality_spitter_tame_chocolate_trigger"
						}
					}
				}
			},
			{
				type = "area",
				radius = 6.5,
				action_delivery =
				{
					type = "instant",
					target_effects =
					{
						{
							type = "damage",
							damage = {amount = 3, type = "physical"}
						}
					}
				}
			}
		},
		light = {intensity = 0.5, size = 4},
		animation =
		{
			filename = "__ValentineChocolateFactory__/graphics/icons/1110_milk_chocolate_min.png",
			draw_as_glow = true,
			frame_count = 1,
			line_length = 8,
			animation_speed = 0.250,
			width = 32,
			height = 32,
			shift = util.by_pixel(0.5, 0.5),
			priority = "high",
			scale = 0.5
		},
		shadow =
		{
			filename = "__base__/graphics/entity/grenade/grenade-shadow.png",
			frame_count = 15,
			line_length = 8,
			animation_speed = 0.250,
			width = 50,
			height = 40,
			shift = util.by_pixel(2, 6),
			priority = "high",
			draw_as_shadow = true,
			scale = 0.5
		}
	}
  ,
	-- ----------------------------
	-- 投擲 high_quality_worm_tamer_chocolate_trigger
	-- ----------------------------
	{
		type = "projectile",
		name = "high_quality_worm_tamer_chocolate-projectile",
		flags = {"not-on-map"},
		hidden = true,
		acceleration = 0.005,
		action =
		{
			{
				type = "direct",
				action_delivery =
				{
					type = "instant",
					target_effects =
					{
						{
								type = "script",
								effect_id = "high_quality_worm_tame_chocolate_trigger"
						}
					}
				}
			},
			{
				type = "area",
				radius = 6.5,
				action_delivery =
				{
					type = "instant",
					target_effects =
					{
						{
							type = "damage",
							damage = {amount = 3, type = "physical"}
						}
					}
				}
			}
		},
		light = {intensity = 0.5, size = 4},
		animation =
		{
			filename = "__ValentineChocolateFactory__/graphics/icons/1110_milk_chocolate_min.png",
			draw_as_glow = true,
			frame_count = 1,
			line_length = 8,
			animation_speed = 0.250,
			width = 32,
			height = 32,
			shift = util.by_pixel(0.5, 0.5),
			priority = "high",
			scale = 0.5
		},
		shadow =
		{
			filename = "__base__/graphics/entity/grenade/grenade-shadow.png",
			frame_count = 15,
			line_length = 8,
			animation_speed = 0.250,
			width = 50,
			height = 40,
			shift = util.by_pixel(2, 6),
			priority = "high",
			draw_as_shadow = true,
			scale = 0.5
		}
	}
  ,
})