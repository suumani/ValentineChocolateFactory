
data:extend({
	-- ----------------------------
	-- 水酸化カルシウム（Calcium Hydroxide）
	-- ----------------------------
	{
	  type = "item",
	  name = "calcium_hydroxide",
	  icon = "__ValentineChocolateFactory__/graphics/icons/calcium_hydroxide.png",
	  icon_size = 128,
	  fuel_value = "2MJ",
	  fuel_category = "chemical",
	  subgroup = "raw-resource",
	  order = "s[suumani]-v[valentine]-c[calcium_hydroxide]",
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
	  icon = "__ValentineChocolateFactory__/graphics/icons/synthetic_sugar_production.png",
	  icon_size = 128,
	  fuel_value = "2MJ",
	  fuel_category = "chemical",
	  subgroup = "raw-resource",
	  order = "s[suumani]-v[valentine]-s[synthetic_sugar_production]",
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
	  order = "s[suumani]-v[valentine]-s[sugar_nats]",
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
		icon = "__ValentineChocolateFactory__/graphics/icons/milk_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-milk_chocolate]",
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
		icon = "__ValentineChocolateFactory__/graphics/icons/dark_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-dark_chocolate]",
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
		icon = "__ValentineChocolateFactory__/graphics/icons/white_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-white_chocolate]",
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
		icon = "__ValentineChocolateFactory__/graphics/icons/caramel_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-caramel_chocolate]",
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
		icon = "__ValentineChocolateFactory__/graphics/icons/nut_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-nut_chocolate]",
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
		icon = "__ValentineChocolateFactory__/graphics/icons/speed_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-speed_chocolate]",
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
		icon = "__ValentineChocolateFactory__/graphics/icons/night_vision_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-night_vision_chocolate]",
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
		icon = "__ValentineChocolateFactory__/graphics/icons/yumako_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-yumako_chocolate]",
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
		icon = "__ValentineChocolateFactory__/graphics/icons/jelly_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-jelly_chocolate]",
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
		icon = "__ValentineChocolateFactory__/graphics/icons/heigh_energy_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-heigh_energy_chocolate]",
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
		icon = "__ValentineChocolateFactory__/graphics/icons/ore_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-ore_chocolate]",
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
		icon = "__ValentineChocolateFactory__/graphics/icons/biter_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-biter_tamer_chocolate]",
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
	-- スピッターチョコ（Spitter Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "spitter_tamer_chocolate", 
		localised_name = {"item-name.spitter_tamer_chocolate"},
		localised_description = {"item-description.spitter_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/spitter_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-spitter_tamer_chocolate]",
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
	-- ワームチョコ（Worm Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "worm_tamer_chocolate", 
		localised_name = {"item-name.worm_tamer_chocolate"},
		localised_description = {"item-description.worm_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/worm_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-worm_tamer_chocolate]",
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
	-- リグラーチョコ（Storafer Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "wriggler_tamer_chocolate", 
		localised_name = {"item-name.wriggler_tamer_chocolate"},
		localised_description = {"item-description.wriggler_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/wriggler_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-wriggler_tamer_chocolate]",
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
	-- ストレイファーチョコ（Storafer Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "storafer_tamer_chocolate", 
		localised_name = {"item-name.storafer_tamer_chocolate"},
		localised_description = {"item-description.storafer_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/storafer_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-storafer_tamer_chocolate]",
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
	-- ストンパーチョコ（Worm Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "stomper_tamer_chocolate", 
		localised_name = {"item-name.stomper_tamer_chocolate"},
		localised_description = {"item-description.stomper_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/stomper_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-stomper_tamer_chocolate]",
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
	-- デモリッシャーチョコ（Demolisher Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "demolisher_tamer_chocolate", 
		localised_name = {"item-name.demolisher_tamer_chocolate"},
		localised_description = {"item-description.demolisher_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/demolisher_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-demolisher_tamer_chocolate]",
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
	-- 上級バイターチョコ（Biter Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "high_quality_biter_tamer_chocolate", 
		localised_name = {"item-name.high_quality_biter_tamer_chocolate"},
		localised_description = {"item-description.high_quality_biter_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/high_quality_biter_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-high_quality_biter_tamer_chocolate]",
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
	-- 上級スピッターチョコ（Spitter Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "high_quality_spitter_tamer_chocolate", 
		localised_name = {"item-name.high_quality_spitter_tamer_chocolate"},
		localised_description = {"item-description.high_quality_spitter_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/high_quality_spitter_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-high_quality_spitter_tamer_chocolate]",
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
	-- 上級ワームチョコ（Worm Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "high_quality_worm_tamer_chocolate", 
		localised_name = {"item-name.high_quality_worm_tamer_chocolate"},
		localised_description = {"item-description.high_quality_worm_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/high_quality_worm_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-high_quality_worm_tamer_chocolate]",
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
	-- 上級リグラーチョコ
	-- ----------------------------
	{
		type = "capsule",
		name = "high_quality_wriggler_tamer_chocolate", 
		localised_name = {"item-name.high_quality_wriggler_tamer_chocolate"},
		localised_description = {"item-description.high_quality_wriggler_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/high_quality_wriggler_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-high_quality_wriggler_tamer_chocolate]",
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
	-- 上級ストレイファーチョコ
	-- ----------------------------
	{
		type = "capsule",
		name = "high_quality_storafer_tamer_chocolate", 
		localised_name = {"item-name.high_quality_storafer_tamer_chocolate"},
		localised_description = {"item-description.high_quality_storafer_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/high_quality_storafer_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-high_quality_storafer_tamer_chocolate]",
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
	-- 上級ストンパーチョコ
	-- ----------------------------
	{
		type = "capsule",
		name = "high_quality_stomper_tamer_chocolate", 
		localised_name = {"item-name.high_quality_stomper_tamer_chocolate"},
		localised_description = {"item-description.high_quality_stomper_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/high_quality_stomper_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-high_quality_stomper_tamer_chocolate]",
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
	-- 上級デモリッシャーチョコ（Demolisher Tamer Chocolate）
	-- ----------------------------
	{
		type = "capsule",
		name = "high_quality_demolisher_tamer_chocolate", 
		localised_name = {"item-name.high_quality_demolisher_tamer_chocolate"},
		localised_description = {"item-description.high_quality_demolisher_tamer_chocolate"},
		icon = "__ValentineChocolateFactory__/graphics/icons/high_quality_demolisher_tamer_chocolate.png",
		icon_size = 128,
		subgroup = "capsule",
		order = "m[machine]-a[_001-high_quality_demolisher_tamer_chocolate]",
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
})