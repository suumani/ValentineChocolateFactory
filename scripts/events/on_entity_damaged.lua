-- ----------------------------
-- チョコ被弾処理
-- ----------------------------

local function length(pos1, pos2)
    if pos1 == nil or pos2 == nil then return -1 end
    return math.sqrt((pos1.x - pos2.x)^2 + (pos1.y - pos2.y)^2)
end

script.on_event(defines.events.on_entity_damaged, function(event)
    local damaged_entity = event.entity  -- 被弾したエンティティ
    local cause = event.cause

    if cause == nil then
        -- game.print("[debug] cause == nil")
        return
    end

    storage.projectile_hits = storage.projectile_hits or {}
    for key, value in pairs(storage.projectile_hits) do 
        -- game.print("[debug] key = " .. key)
        -- game.print("type(storage.projectile_hits[key]) = " .. type(storage.projectile_hits[key]))
        if storage.projectile_hits[key][2] == nil then 
            -- game.print("storage.projectile_hits[key] = " .. storage.projectile_hits[key][1] .. ", nil")
        else
            -- game.print("storage.projectile_hits[key] = " .. storage.projectile_hits[key][1] .. ", "  .. storage.projectile_hits[key][2].x .. ", "  .. storage.projectile_hits[key][2].y)
        end

        -- game.print("game.tick - storage.projectile_hits[key][1] = " .. game.tick - storage.projectile_hits[key][1])
        -- game.print("length(storage.projectile_hits[key][2], damaged_entity.position) = " .. length(storage.projectile_hits[key][2], damaged_entity.position))
        if game.tick - storage.projectile_hits[key][1] < 600 and length(storage.projectile_hits[key][2], damaged_entity.position) < 15 then
            if damaged_entity.name == "small-biter" then
                game.print("あまりの美味しさにバイターが懐いた!!")
                local name = damaged_entity.name
                local surface = damaged_entity.surface
                local position = damaged_entity.position
                local force = damaged_entity.force
                damaged_entity.destroy()
                local new_entity = surface.create_entity{
                    name = name,
                    position = position,
                    force = "player"
                }

            end
            -- 一度ヒットしたら削除
            storage.projectile_hits[key] = nil
        end
    end
end)
