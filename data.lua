-- ----------------------------
-- requires
-- ----------------------------
require("prototypes.item")
require("prototypes.fluid")
require("prototypes.recipe")
if mods["recipe-space-age"] then
  require("prototypes.recipe")
end

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
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "grenade-explosion"
            },
            {
              type = "create-entity",
              entity_name = "small-scorchmark-tintable",
              check_buildability = true
            },
            {
              type = "invoke-tile-trigger",
              repeat_count = 1
            },
            {
                type = "script",
                effect_id = "biter_tamer_chocolate_trigger"
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
              damage = {amount = 3, type = "explosion"}
            },
            {
              type = "create-entity",
              entity_name = "explosion"
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
  },
})