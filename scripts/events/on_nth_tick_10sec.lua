-- ----------------------------
-- 10秒イベント (180回で次の30分イベント)
-- ----------------------------

script.on_nth_tick(600, function()

    if not storage.speed_boosts then return end

    local current_tick = game.tick
    for player_index, expire_tick in pairs(storage.speed_boosts) do
        if current_tick >= expire_tick then
            local player = game.get_player(player_index)
            if player and player.character then
                player.character_running_speed_modifier = math.max(player.character_running_speed_modifier - 0.5, 0)
				-- game.print("[debug] slow down")
            end
			if player.character_running_speed_modifier == 0 then
	            storage.speed_boosts[player_index] = nil  -- 解除
				-- game.print("[debug] slow down and deleted")
			end
        end
    end

	-- 被弾処理リストのリフレッシュ
	storage.projectile_hits = {}

end)
