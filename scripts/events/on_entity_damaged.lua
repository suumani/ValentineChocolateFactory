-- ----------------------------
-- チョコ被弾処理
-- ----------------------------
script.on_event(defines.events.on_entity_damaged, function(event)
    local damaged_entity = event.entity  -- 被弾したエンティティ
    local cause = event.cause  -- 攻撃したエンティティ（投擲物やプレイヤー）
    
    if damaged_entity and cause and cause.name:find"chocolate" then
        game.print(damaged_entity.name .. " was hit by chocolate!")
    end
end)