-- ----------------------------
-- description: jp
-- コンセプト：
-- バイターにチョコレートを！工場長も食べられます。
-- 
-- 仕様：
-- ・すべてのMobをチョコレートで手なずけることができます。
-- ----------------------------

require("scripts.events.on_script_trigger_effect")
require("scripts.events.on_player_used_capsule")
require("scripts.events.on_nth_tick_10sec")
require("scripts.events.on_entity_damaged")

local function init()
    
    storage.speed_boosts = storage.speed_boosts or {}  -- プレイヤーごとのスピードバフ管理

end

-- ----------------------------
-- 開始
-- ----------------------------
script.on_init(function()
	init()
end)

-- ----------------------------
-- 構成変更
-- ----------------------------
script.on_configuration_changed(function(event)
	init()
end)
