-----------------------------------
-- Zone: Abyssea-Miseraux
-- NPC: ???
-- Spawns:
-----------------------------------

require("scripts/globals/status");

-----------------------------------
-- onTrade Action
-----------------------------------

function onTrade(player,npc,trade)
    if (trade:hasItemQty(2915,1) == false) then -- Player is missing at least one required item.
        player:startEvent(1010, 2915); -- Inform payer what items they need.
    elseif (GetMobAction(16961917) == ACTION_NONE) then -- mob not already spawned from this
        if (trade:hasItemQty(2915,1) and trade:getItemCount() == 2) then -- Player has all the required items.
            SpawnMob(16961917, 300):updateEnmity(player); -- Spawn NM, Despawn after inactive for 5 minutes (pt has to reclaim within 5 of a wipe)
            player:tradeComplete();
        end
    end
end;