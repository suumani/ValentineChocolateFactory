-- ----------------------------
-- チョコ被弾処理
-- ----------------------------
storage.projectile_hits = storage.projectile_hits or {}

local function add_projectile_hit_list(trigger_name, game_tick, event_position)
    
    if trigger_name:find("chocolate") then
        -- マップエディタ対策の初期化
        storage.projectile_hits = storage.projectile_hits or {}
        storage.projectile_hits[trigger_name] = {game_tick, event_position}
    end
end

-- 投擲物が発射されたことを記録
script.on_event(defines.events.on_script_trigger_effect, function(event)
    if event == nil or event.source_entity == nil then return end
    add_projectile_hit_list(event.effect_id, game.tick, event.source_entity.position)
end)