-- ----------------------------
-- チョコ被弾処理
-- ----------------------------

local function length(pos1, pos2)
    if pos1 == nil or pos2 == nil then return -1 end
    return math.sqrt((pos1.x - pos2.x)^2 + (pos1.y - pos2.y)^2)
end

local function is_tamer_success(damaged_entity)

    local result = false
    
    for key, value in pairs(storage.projectile_hits) do 
        if game.tick - storage.projectile_hits[key][1] < 600 and length(storage.projectile_hits[key][2], damaged_entity.position) < 15 then
            if damaged_entity.name == "small-biter" then
                if key == "biter_tame_chocolate_trigger" or key == "high_quality_biter_tame_chocolate_trigger" then
                    result = true
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "medium-biter" then
                if key == "high_quality_biter_tame_chocolate_trigger" then
                    result = true
                elseif key == "biter_tame_chocolate_trigger" then
                    if math.random() < 0.3 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "big-biter" then
                if key == "high_quality_biter_tame_chocolate_trigger" then
                    result = true
                elseif key == "biter_tame_chocolate_trigger" then
                    if math.random() < 0.03 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "behemoth-biter" then
                if key == "high_quality_biter_tame_chocolate_trigger" then
                    if math.random() < 0.3 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "small-spitter" then
                if key == "spitter_tame_chocolate_trigger" or key == "high_quality_spitter_tame_chocolate_trigger" then
                    result = true
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "medium-spitter" then
                if key == "high_quality_spitter_tame_chocolate_trigger" then
                    result = true
                elseif key == "spitter_tame_chocolate_trigger" then
                    if math.random() < 0.3 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "big-spitter" then
                if key == "high_quality_spitter_tame_chocolate_trigger" then
                    result = true
                elseif key == "spitter_tame_chocolate_trigger" then
                    if math.random() < 0.03 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "behemoth-spitter" then
                if key == "high_quality_spitter_tame_chocolate_trigger" then
                    if math.random() < 0.3 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "small-worm-turret" then
                if key == "worm_tame_chocolate_trigger" or key == "high_quality_worm_tame_chocolate_trigger" then
                    result = true
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "medium-worm-turret" then
                if key == "high_quality_worm_tame_chocolate_trigger" then
                    result = true
                elseif key == "worm_tame_chocolate_trigger" then
                    if math.random() < 0.3 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "big-worm-turret" then
                if key == "high_quality_worm_tame_chocolate_trigger" then
                    result = true
                elseif key == "worm_tame_chocolate_trigger" then
                    if math.random() < 0.03 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "behemoth-worm-turret" then
                if key == "high_quality_worm_tame_chocolate_trigger" then
                    if math.random() < 0.3 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "small-wriggler-pentapod" then
                if key == "wriggler_tame_chocolate_trigger" or key == "high_quality_wriggler_tame_chocolate_trigger" then
                    result = true
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "medium-wriggler-pentapod" then
                if key == "high_quality_wriggler_tame_chocolate_trigger" then
                    result = true
                elseif key == "wriggler_tame_chocolate_trigger" then
                    if math.random() < 0.3 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "big-wriggler-pentapod" then
                if key == "high_quality_wriggler_tame_chocolate_trigger" then
                    result = true
                elseif key == "wriggler_tame_chocolate_trigger" then
                    if math.random() < 0.03 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "small-strafer-pentapod" then
                if key == "strafer_tame_chocolate_trigger" or key == "high_quality_strafer_tame_chocolate_trigger" then
                    result = true
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "medium-strafer-pentapod" then
                if key == "high_quality_strafer_tame_chocolate_trigger" then
                    result = true
                elseif key == "strafer_tame_chocolate_trigger" then
                    if math.random() < 0.3 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "big-strafer-pentapod" then
                if key == "high_quality_strafer_tame_chocolate_trigger" then
                    result = true
                elseif key == "strafer_tame_chocolate_trigger" then
                    if math.random() < 0.03 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "small-stomper-pentapod" then
                if key == "stomper_tame_chocolate_trigger" or key == "high_quality_stomper_tame_chocolate_trigger" then
                    result = true
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "medium-stomper-pentapod" then
                if key == "high_quality_stomper_tame_chocolate_trigger" then
                    result = true
                elseif key == "stomper_tame_chocolate_trigger" then
                    if math.random() < 0.3 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "big-stomper-pentapod" then
                if key == "high_quality_stomper_tame_chocolate_trigger" then
                    result = true
                elseif key == "stomper_tame_chocolate_trigger" then
                    if math.random() < 0.03 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "small-demolisher" then
                if key == "demolisher_tame_chocolate_trigger" or key == "high_quality_demolisher_tame_chocolate_trigger" then
                    result = true
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "medium-demolisher" then
                if key == "high_quality_demolisher_tame_chocolate_trigger" then
                    result = true
                elseif key == "demolisher_tame_chocolate_trigger" then
                    if math.random() < 0.3 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            elseif damaged_entity.name == "big-demolisher" then
                if key == "high_quality_demolisher_tame_chocolate_trigger" then
                    result = true
                elseif key == "demolisher_tame_chocolate_trigger" then
                    if math.random() < 0.03 then
                        result = true 
                    else
                        game.print({"item-description.biter-tame-chocolate-want-eat-more"})
                    end
                else
                    game.print({"item-description.biter-tame-chocolate-failed"})
                end
            end
            -- 一度何かがヒットしたら削除（マルチ集団戦対応はどうしようか）
            storage.projectile_hits[key] = nil
        end
    end

    return result
end

script.on_event(defines.events.on_entity_damaged, function(event)
    local damaged_entity = event.entity  -- 被弾したエンティティ
    local cause = event.cause

    if cause == nil or cause.name ~= "character" then
        return
    end

    storage.projectile_hits = storage.projectile_hits or {}

    if damaged_entity.name == "character" then
        return
    end

    if damaged_entity.force ~= nil and damaged_entity.force.name == "player" then 
        if damaged_entity.name:find("biter") or
            damaged_entity.name:find("spitter") or
            damaged_entity.name:find("worm") or
            damaged_entity.name:find("pentapod") or
            damaged_entity.name:find("demolisher") then
            game.print({"item-description.biter-tame-chocolate-happy", {"entity-name." .. damaged_entity.name}})
            return
        end
    end

    if is_tamer_success(damaged_entity) then
        game.print({"item-description.biter-tame-chocolate-success", {"entity-name."..damaged_entity.name}})
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
end)
