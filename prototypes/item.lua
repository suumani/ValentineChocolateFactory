local sounds = require("__base__.prototypes.entity.sounds")
local item_sounds = require("__base__.prototypes.item_sounds")
local item_tints = require("__base__.prototypes.item-tints")
local simulations = require("__base__.prototypes.factoriopedia-simulations")

data:extend({
	-- ----------------------------
	-- 水酸化カルシウム（Calcium Hydroxide）
	-- ----------------------------
	{
	  type = "item",
	  name = "calcium_hydroxide",
	  icon = "__ValentineChocolateFactory__/graphics/icons/calcium_hydroxide_with_label.png",
	  icon_size = 128,
	  fuel_value = "2MJ",
	  fuel_category = "chemical",
	  subgroup = "raw-resource",
	  order = "s[suumani]-v[valentine]-1030[calcium_hydroxide]",
	  stack_size = 100,
	  weight = 100
	}
	,
	-- ----------------------------
	-- 人工加工糖（Synthetic Sugar Production）
	-- ----------------------------
	{
	  type = "item",
	  name = "synthetic_sugar_production", -- 人工糖類 (synthetic sugar production)
	  icon = "__ValentineChocolateFactory__/graphics/icons/synthetic_sugar_production_with_label.png",
	  icon_size = 128,
	  fuel_value = "2MJ",
	  fuel_category = "chemical",
	  subgroup = "raw-resource",
	  order = "s[suumani]-v[valentine]-1040[synthetic_sugar_production]",
	  stack_size = 100,
	  weight = 100
	}
	,
	-- ----------------------------
	-- ナッツ（Sugar Nats）
	-- ----------------------------
	{
	  type = "item",
	  name = "sugar_nats", -- シュガーナッツ (Sugar nats)
	  icon = "__ValentineChocolateFactory__/graphics/icons/sugar_nats.png",
	  icon_size = 128,
	  fuel_value = "2MJ",
	  fuel_category = "chemical",
	  subgroup = "raw-resource",
	  order = "s[suumani]-v[valentine]-1050[sugar_nats]",
	  stack_size = 100,
	  weight = 100
	}
	,
	-- ----------------------------
	-- ミルクチョコレート (Milk Chocolate)
	-- ----------------------------
	{
		type = "capsule",
		name = "milk_chocolate", -- ミルクチョコレート (Milk Chocolate)
		localised_name = {"item-name.milk_chocolate"},
		localised_description = {"item-description.milk_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1110_milk_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1110[milk_chocolate]",
		stack_size = 100,
		weight = 1000,
		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					category = "capsule",
					target_type = "position",
					action = {
						{
							type = "direct",
							action_delivery = {
								type = "instant"
							}
						}
					}
				}
			}
		}
	}
	,
	-- ----------------------------
	-- ダークチョコレート (Dark Chocolate)
	-- ----------------------------
	{
		type = "capsule",
		name = "dark_chocolate", -- ダークチョコレート (Dark Chocolate)
		localised_name = {"item-name.dark_chocolate"},
		localised_description = {"item-description.dark_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1120_dark_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1120[dark_chocolate]",
		stack_size = 100,
		weight = 1000,
		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					category = "capsule",
					target_type = "position",
					action = {
						{
							type = "direct",
							action_delivery = {
								type = "instant"
							}
						}
					}
				}
			}
		}
	}
	,
	-- ----------------------------
	-- ホワイトチョコレート (White Chocolate)
	-- ----------------------------
	{
		type = "capsule",
		name = "white_chocolate", -- ホワイトチョコレート (White Chocolate)
		localised_name = {"item-name.white_chocolate"},
		localised_description = {"item-description.white_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1130_white_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1130[white_chocolate]",
		stack_size = 100,
		weight = 1000,
		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					category = "capsule",
					target_type = "position",
					action = {
						{
							type = "direct",
							action_delivery = {
								type = "instant"
							}
						}
					}
				}
			}
		}
	}
	,
	-- ----------------------------
	-- キャラメルチョコレート (Caramel Chocolate)
	-- ----------------------------
	{
		type = "capsule",
		name = "caramel_chocolate", -- キャラメルチョコレート (Caramel Chocolate)
		localised_name = {"item-name.caramel_chocolate"},
		localised_description = {"item-description.caramel_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1140_caramel_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1140[caramel_chocolate]",
		stack_size = 100,
		weight = 1000,
		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					category = "capsule",
					target_type = "position",
					action = {
						{
							type = "direct",
							action_delivery = {
								type = "instant"
							}
						}
					}
				}
			}
		}
	}
	,
	-- ----------------------------
	-- ナッツチョコレート (Nut Chocolate)
	-- ----------------------------
	{
		type = "capsule",
		name = "nut_chocolate", -- ナッツチョコレート (Nut Chocolate)
		localised_name = {"item-name.nut_chocolate"},
		localised_description = {"item-description.nut_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1150_nut_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1150[nut_chocolate]",
		stack_size = 100,
		weight = 1000,
		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					category = "capsule",
					target_type = "position",
					action = {
						{
							type = "direct",
							action_delivery = {
								type = "instant"
							}
						}
					}
				}
			}
		}
	}
	,
	-- ----------------------------
	-- スピードチョコレート（Speed Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "speed_chocolate", -- スピードチョコレート（Speed Chocolate）
		localised_name = {"item-name.speed_chocolate"},
		localised_description = {"item-description.speed_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1160_speed_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1160[speed_chocolate]",
		stack_size = 100,
		weight = 1000,
		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					category = "capsule",
					target_type = "position",
					action = {
						{
							type = "direct",
							action_delivery = {
								type = "instant"
							}
						}
					}
				}
			}
		}
	}
	,
	-- ----------------------------
	-- 暗視チョコ（Night Vision Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "night_vision_chocolate", -- 暗視チョコ（Night Vision Chocolate）
		localised_name = {"item-name.night_vision_chocolate"},
		localised_description = {"item-description.night_vision_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1170_night_vision_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1170[night_vision_chocolate]",
		stack_size = 100,
		weight = 1000,
		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					category = "capsule",
					target_type = "position",
					action = {
						{
							type = "direct",
							action_delivery = {
								type = "instant"
							}
						}
					}
				}
			}
		}
	}
	,
	-- ----------------------------
	-- ユマコチョコレート (Yumako Chocolate)
	-- ----------------------------
	{
		type = "capsule",
		name = "yumako_chocolate",
		localised_name = {"item-name.yumako_chocolate"},
		localised_description = {"item-description.yumako_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1180_yumako_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1180[yumako_chocolate]",
		stack_size = 100,
		weight = 1000,
		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					category = "capsule",
					target_type = "position",
					action = {
						{
							type = "direct",
							action_delivery = {
								type = "instant"
							}
						}
					}
				}
			}
		}
	}
	,
	-- ----------------------------
	-- ゼリーナットチョコレート (Jelly Chocolate)
	-- ----------------------------
	{
		type = "capsule",
		name = "jelly_chocolate",
		localised_name = {"item-name.jelly_chocolate"},
		localised_description = {"item-description.jelly_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1190_jelly_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1190[jelly_chocolate]",
		stack_size = 100,
		weight = 1000,
		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					category = "capsule",
					target_type = "position",
					action = {
						{
							type = "direct",
							action_delivery = {
								type = "instant"
							}
						}
					}
				}
			}
		}
	}
	,
	-- ----------------------------
	-- 高エネルギーチョコレート (Heigh Energy Chocolate)
	-- ----------------------------
	{
		type = "capsule",
		name = "heigh_energy_chocolate",
		localised_name = {"item-name.heigh_energy_chocolate"},
		localised_description = {"item-description.heigh_energy_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1200_heigh_energy_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1200[heigh_energy_chocolate]",
		stack_size = 100,
		weight = 1000,
		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					category = "capsule",
					target_type = "position",
					action = {
						{
							type = "direct",
							action_delivery = {
								type = "instant"
							}
						}
					}
				}
			}
		}
	}
	,
	-- ----------------------------
	-- 鉱石チョコレート (Ore Chocolate)
	-- ----------------------------
	{
		type = "capsule",
		name = "ore_chocolate",
		localised_name = {"item-name.ore_chocolate"},
		localised_description = {"item-description.ore_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1210_ore_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1210[ore_chocolate]",
		stack_size = 100,
		weight = 1000,
		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					category = "capsule",
					target_type = "position",
					action = {
						{
							type = "direct",
							action_delivery = {
								type = "instant"
							}
						}
					}
				}
			}
		}
	}
	,
	-- ----------------------------
	-- バイターチョコ（Biter Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "biter_tamer_chocolate", 
		localised_name = {"item-name.biter_tamer_chocolate"},
		localised_description = {"item-description.biter_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1220_biter_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1220[biter_tamer_chocolate]",
		stack_size = 100,
		weight = 1000,

		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				activation_type = "throw",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					target_type = "position",
					action =
					{
					  {
						type = "direct",
						action_delivery =
						{
						  type = "projectile",
						  projectile = "biter_tamer_chocolate-projectile",
						  starting_speed = 0.3
						}
					  },
					  {
						type = "direct",
						action_delivery =
						{
						  type = "instant",
						  target_effects =
						  {
							{
							  type = "play-sound",
							  sound = sounds.throw_projectile
							},
							{
							  type = "play-sound",
							  sound = sounds.throw_grenade
							},
						  }
						}
					  }
					}
				  }
			}
		}
	}
	,
	-- ----------------------------
	-- スピッターチョコ（Spitter Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "spitter_tamer_chocolate", 
		localised_name = {"item-name.spitter_tamer_chocolate"},
		localised_description = {"item-description.spitter_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1230_spitter_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1230[spitter_tamer_chocolate]",
		stack_size = 100,
		weight = 1000,

		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				activation_type = "throw",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					target_type = "position",
					action =
					{
					  {
						type = "direct",
						action_delivery =
						{
						  type = "projectile",
						  projectile = "spitter_tamer_chocolate-projectile",
						  starting_speed = 0.3
						}
					  },
					  {
						type = "direct",
						action_delivery =
						{
						  type = "instant",
						  target_effects =
						  {
							{
							  type = "play-sound",
							  sound = sounds.throw_projectile
							},
							{
							  type = "play-sound",
							  sound = sounds.throw_grenade
							},
						  }
						}
					  }
					}
				  }
			}
		}
	}
	,
	-- ----------------------------
	-- ワームチョコ（Worm Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "worm_tamer_chocolate", 
		localised_name = {"item-name.worm_tamer_chocolate"},
		localised_description = {"item-description.worm_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1240_worm_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1240[worm_tamer_chocolate]",
		stack_size = 100,
		weight = 1000,

		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				activation_type = "throw",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					target_type = "position",
					action =
					{
					  {
						type = "direct",
						action_delivery =
						{
						  type = "projectile",
						  projectile = "worm_tamer_chocolate-projectile",
						  starting_speed = 0.3
						}
					  },
					  {
						type = "direct",
						action_delivery =
						{
						  type = "instant",
						  target_effects =
						  {
							{
							  type = "play-sound",
							  sound = sounds.throw_projectile
							},
							{
							  type = "play-sound",
							  sound = sounds.throw_grenade
							},
						  }
						}
					  }
					}
				  }
			}
		}
	}
	,
	-- ----------------------------
	-- リグラーチョコ（Wriggler Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "wriggler_tamer_chocolate", 
		localised_name = {"item-name.wriggler_tamer_chocolate"},
		localised_description = {"item-description.wriggler_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1250_wriggler_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1250[wriggler_tamer_chocolate]",
		stack_size = 100,
		weight = 1000,

		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				activation_type = "throw",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					target_type = "position",
					action =
					{
					  {
						type = "direct",
						action_delivery =
						{
						  type = "projectile",
						  projectile = "wriggler_tamer_chocolate-projectile",
						  starting_speed = 0.3
						}
					  },
					  {
						type = "direct",
						action_delivery =
						{
						  type = "instant",
						  target_effects =
						  {
							{
							  type = "play-sound",
							  sound = sounds.throw_projectile
							},
							{
							  type = "play-sound",
							  sound = sounds.throw_grenade
							},
						  }
						}
					  }
					}
				  }
			}
		}
	}
	,
	-- ----------------------------
	-- ストレイファーチョコ（strafer Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "strafer_tamer_chocolate", 
		localised_name = {"item-name.strafer_tamer_chocolate"},
		localised_description = {"item-description.strafer_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1260_strafer_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1260[strafer_tamer_chocolate]",
		stack_size = 100,
		weight = 1000,

		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				activation_type = "throw",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					target_type = "position",
					action =
					{
					  {
						type = "direct",
						action_delivery =
						{
						  type = "projectile",
						  projectile = "strafer_tamer_chocolate-projectile",
						  starting_speed = 0.3
						}
					  },
					  {
						type = "direct",
						action_delivery =
						{
						  type = "instant",
						  target_effects =
						  {
							{
							  type = "play-sound",
							  sound = sounds.throw_projectile
							},
							{
							  type = "play-sound",
							  sound = sounds.throw_grenade
							},
						  }
						}
					  }
					}
				  }
			}
		}
	}
	,
	-- ----------------------------
	-- ストンパーチョコ（Worm Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "stomper_tamer_chocolate", 
		localised_name = {"item-name.stomper_tamer_chocolate"},
		localised_description = {"item-description.stomper_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1270_stomper_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1270[stomper_tamer_chocolate]",
		stack_size = 100,
		weight = 1000,

		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				activation_type = "throw",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					target_type = "position",
					action =
					{
					  {
						type = "direct",
						action_delivery =
						{
						  type = "projectile",
						  projectile = "stomper_tamer_chocolate-projectile",
						  starting_speed = 0.3
						}
					  },
					  {
						type = "direct",
						action_delivery =
						{
						  type = "instant",
						  target_effects =
						  {
							{
							  type = "play-sound",
							  sound = sounds.throw_projectile
							},
							{
							  type = "play-sound",
							  sound = sounds.throw_grenade
							},
						  }
						}
					  }
					}
				  }
			}
		}
	}
	,
	-- ----------------------------
	-- デモリッシャーチョコ（Demolisher Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "demolisher_tamer_chocolate", 
		localised_name = {"item-name.demolisher_tamer_chocolate"},
		localised_description = {"item-description.demolisher_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1280_demolisher_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1280[demolisher_tamer_chocolate]",
		stack_size = 100,
		weight = 1000,

		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				activation_type = "throw",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					target_type = "position",
					action =
					{
					  {
						type = "direct",
						action_delivery =
						{
						  type = "projectile",
						  projectile = "demolisher_tamer_chocolate-projectile",
						  starting_speed = 0.3
						}
					  },
					  {
						type = "direct",
						action_delivery =
						{
						  type = "instant",
						  target_effects =
						  {
							{
							  type = "play-sound",
							  sound = sounds.throw_projectile
							},
							{
							  type = "play-sound",
							  sound = sounds.throw_grenade
							},
						  }
						}
					  }
					}
				  }
			}
		}
	}
	,
	-- ----------------------------
	-- 上級バイターチョコ（Biter Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "high_quality_biter_tamer_chocolate", 
		localised_name = {"item-name.high_quality_biter_tamer_chocolate"},
		localised_description = {"item-description.high_quality_biter_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1290_high_quality_biter_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1290[high_quality_biter_tamer_chocolate]",
		stack_size = 100,
		weight = 1000,

		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				activation_type = "throw",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					target_type = "position",
					action =
					{
					  {
						type = "direct",
						action_delivery =
						{
						  type = "projectile",
						  projectile = "high_quality_biter_tamer_chocolate-projectile",
						  starting_speed = 0.3
						}
					  },
					  {
						type = "direct",
						action_delivery =
						{
						  type = "instant",
						  target_effects =
						  {
							{
							  type = "play-sound",
							  sound = sounds.throw_projectile
							},
							{
							  type = "play-sound",
							  sound = sounds.throw_grenade
							},
						  }
						}
					  }
					}
				  }
			}
		}
	}
	,
	-- ----------------------------
	-- 上級スピッターチョコ（Spitter Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "high_quality_spitter_tamer_chocolate", 
		localised_name = {"item-name.high_quality_spitter_tamer_chocolate"},
		localised_description = {"item-description.high_quality_spitter_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1300_high_quality_spitter_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1300[high_quality_spitter_tamer_chocolate]",
		stack_size = 100,
		weight = 1000,

		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				activation_type = "throw",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					target_type = "position",
					action =
					{
					  {
						type = "direct",
						action_delivery =
						{
						  type = "projectile",
						  projectile = "high_quality_spitter_tamer_chocolate-projectile",
						  starting_speed = 0.3
						}
					  },
					  {
						type = "direct",
						action_delivery =
						{
						  type = "instant",
						  target_effects =
						  {
							{
							  type = "play-sound",
							  sound = sounds.throw_projectile
							},
							{
							  type = "play-sound",
							  sound = sounds.throw_grenade
							},
						  }
						}
					  }
					}
				  }
			}
		}
	}
	,
	-- ----------------------------
	-- 上級ワームチョコ（Worm Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "high_quality_worm_tamer_chocolate", 
		localised_name = {"item-name.high_quality_worm_tamer_chocolate"},
		localised_description = {"item-description.high_quality_worm_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1310_high_quality_worm_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1310[high_quality_worm_tamer_chocolate]",
		stack_size = 100,
		weight = 1000,

		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				activation_type = "throw",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					target_type = "position",
					action =
					{
					  {
						type = "direct",
						action_delivery =
						{
						  type = "projectile",
						  projectile = "high_quality_worm_tamer_chocolate-projectile",
						  starting_speed = 0.3
						}
					  },
					  {
						type = "direct",
						action_delivery =
						{
						  type = "instant",
						  target_effects =
						  {
							{
							  type = "play-sound",
							  sound = sounds.throw_projectile
							},
							{
							  type = "play-sound",
							  sound = sounds.throw_grenade
							},
						  }
						}
					  }
					}
				  }
			}
		}
	}
	,
	-- ----------------------------
	-- 上級リグラーチョコ
	-- ----------------------------
	{
		type = "capsule",
		name = "high_quality_wriggler_tamer_chocolate", 
		localised_name = {"item-name.high_quality_wriggler_tamer_chocolate"},
		localised_description = {"item-description.high_quality_wriggler_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1320_high_quality_wriggler_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1320[high_quality_wriggler_tamer_chocolate]",
		stack_size = 100,
		weight = 1000,

		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				activation_type = "throw",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					target_type = "position",
					action =
					{
					  {
						type = "direct",
						action_delivery =
						{
						  type = "projectile",
						  projectile = "high_quality_wriggler_tamer_chocolate-projectile",
						  starting_speed = 0.3
						}
					  },
					  {
						type = "direct",
						action_delivery =
						{
						  type = "instant",
						  target_effects =
						  {
							{
							  type = "play-sound",
							  sound = sounds.throw_projectile
							},
							{
							  type = "play-sound",
							  sound = sounds.throw_grenade
							},
						  }
						}
					  }
					}
				  }
			}
		}
	}
	,
	-- ----------------------------
	-- 上級ストレイファーチョコ
	-- ----------------------------
	{
		type = "capsule",
		name = "high_quality_strafer_tamer_chocolate", 
		localised_name = {"item-name.high_quality_strafer_tamer_chocolate"},
		localised_description = {"item-description.high_quality_strafer_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1330_high_quality_strafer_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1330[high_quality_strafer_tamer_chocolate]",
		stack_size = 100,
		weight = 1000,

		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				activation_type = "throw",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					target_type = "position",
					action =
					{
					  {
						type = "direct",
						action_delivery =
						{
						  type = "projectile",
						  projectile = "high_quality_strafer_tamer_chocolate-projectile",
						  starting_speed = 0.3
						}
					  },
					  {
						type = "direct",
						action_delivery =
						{
						  type = "instant",
						  target_effects =
						  {
							{
							  type = "play-sound",
							  sound = sounds.throw_projectile
							},
							{
							  type = "play-sound",
							  sound = sounds.throw_grenade
							},
						  }
						}
					  }
					}
				  }
			}
		}
	}
	,
	-- ----------------------------
	-- 上級ストンパーチョコ
	-- ----------------------------
	{
		type = "capsule",
		name = "high_quality_stomper_tamer_chocolate", 
		localised_name = {"item-name.high_quality_stomper_tamer_chocolate"},
		localised_description = {"item-description.high_quality_stomper_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1340_high_quality_stomper_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1340[high_quality_stomper_tamer_chocolate]",
		stack_size = 100,
		weight = 1000,

		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				activation_type = "throw",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					target_type = "position",
					action =
					{
					  {
						type = "direct",
						action_delivery =
						{
						  type = "projectile",
						  projectile = "high_quality_stomper_tamer_chocolate-projectile",
						  starting_speed = 0.3
						}
					  },
					  {
						type = "direct",
						action_delivery =
						{
						  type = "instant",
						  target_effects =
						  {
							{
							  type = "play-sound",
							  sound = sounds.throw_projectile
							},
							{
							  type = "play-sound",
							  sound = sounds.throw_grenade
							},
						  }
						}
					  }
					}
				  }
			}
		}
	}
	,
	-- ----------------------------
	-- 上級デモリッシャーチョコ（Demolisher Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "high_quality_demolisher_tamer_chocolate", 
		localised_name = {"item-name.high_quality_demolisher_tamer_chocolate"},
		localised_description = {"item-description.high_quality_demolisher_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/1350_high_quality_demolisher_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "s[suumani]-v[valentine]-1350[high_quality_demolisher_tamer_chocolate]",
		stack_size = 100,
		weight = 1000,

		capsule_action = {
			type = "throw",
			attack_parameters = {
				type = "projectile",
				activation_type = "throw",
				ammo_category = "capsule",
				cooldown = 30, -- クールダウンタイム
				range = 15, -- 投擲可能距離
				ammo_type = {
					target_type = "position",
					action =
					{
					  {
						type = "direct",
						action_delivery =
						{
						  type = "projectile",
						  projectile = "high_quality_demolisher_tamer_chocolate-projectile",
						  starting_speed = 0.3
						}
					  },
					  {
						type = "direct",
						action_delivery =
						{
						  type = "instant",
						  target_effects =
						  {
							{
							  type = "play-sound",
							  sound = sounds.throw_projectile
							},
							{
							  type = "play-sound",
							  sound = sounds.throw_grenade
							},
						  }
						}
					  }
					}
				  }
			}
		}
	}
	,
})