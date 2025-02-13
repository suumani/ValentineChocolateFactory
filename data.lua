-- ----------------------------
-- requires
-- ----------------------------
require("prototypes.item")
require("prototypes.fluid")
require("prototypes.recipe")

data:extend({
	-- ----------------------------
	-- 投擲
	-- ----------------------------
	{
		type = "projectile",
		name = "chocolate-projectile",
		flags = {"not-on-map"},
		hidden = true,
		acceleration = 0.005,
		action =
		{
				type = "direct",
				action_delivery =
				{
					type = "instant",
					target_effects =
					{
						{
							type = "damage",
							damage = {amount = 10, type = "physical"}
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
	}
})