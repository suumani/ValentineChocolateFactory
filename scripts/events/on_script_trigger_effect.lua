-- ----------------------------
-- チョコ被弾処理
-- ----------------------------
storage.projectile_hits = storage.projectile_hits or {}

-- 投擲物が発射されたことを記録
script.on_event(defines.events.on_script_trigger_effect, function(event)
    if event.effect_id == "biter_tamer_chocolate_trigger" and event.source_entity then
        storage.projectile_hits = storage.projectile_hits or {}
        if event and event.source_entity then
            storage.projectile_hits["biter_tamer_chocolate_trigger"] = {game.tick, event.source_entity.position}
        end
    end
end)