-- ----------------------------
-- 投擲イベント
-- ----------------------------
local speed_boost_duration = 60 * 60  -- 60秒 (1秒 = 60 ticks)
local max_speed_bonus = 1.0  -- +100% までの上限

script.on_event(defines.events.on_player_used_capsule, function(event)

	local item_name = nil
	if event and event.item and event.item.name then
		item_name = event.item.name
	else
		return
	end
	local player = game.get_player(event.player_index)	
	if not player or not player.character then return end

	-- 効果自分系
	if item_name == "milk_chocolate" then
		game.print("Delicious! I want more! 美味しい！もっと食べたい！")
	elseif item_name == "dark_chocolate" then
		game.print("Delicious! I want more! 美味しい！もっと食べたい！")
	elseif item_name == "white_chocolate" then
		game.print("Delicious! I want more! 美味しい！もっと食べたい！")
	elseif item_name == "caramel_chocolate" then
		game.print("Delicious! I want more! 美味しい！もっと食べたい！")
	elseif item_name == "nut_chocolate" then
		game.print("Delicious! I want more! 美味しい！もっと食べたい！")
	elseif item_name == "speed_chocolate" then
		game.print("I feel like I got faster from how delicious it was.美味しさのあまり30秒間足が速くなった気がする")
        local current_speed = player.character_running_speed_modifier

        -- 上限チェック（0.5を超えないようにする）
        if current_speed < max_speed_bonus then
            local new_speed = math.min(current_speed + 0.5, max_speed_bonus)
            player.character_running_speed_modifier = new_speed

            -- 解除予定時間を記録
            storage.speed_boosts[event.player_index] = game.tick + speed_boost_duration
        else
            player.print("You're already at maximum speed! 上限スピードだよ！(時間の延長)")  -- すでに上限なら通知
            storage.speed_boosts[event.player_index] = game.tick + speed_boost_duration
        end

	elseif item_name == "night_vision_chocolate" then
		game.print("I feel like I can see better at night from how delicious it was.美味しさのあまり夜目が利くようになった気がする")
	elseif item_name == "yumako_chocolate" then
		game.print("Delicious! I want more! 美味しい！もっと食べたい！")
	elseif item_name == "jelly_chocolate" then
		game.print("Delicious! I want more! 美味しい！もっと食べたい！")
	elseif item_name == "heigh_energy_chocolate" then
		game.print("Why did I eat this...? なんでこんなの食べちゃったんだ・・・")
	elseif item_name == "ore_chocolate" then
		game.print("Why did I eat this...? なんでこんなの食べちゃったんだ・・・")
	elseif item_name:find("chocolate") then
		game.print("Chocolate for you! チョコあげる！")
	end
	
	-- 効果対象系



end)