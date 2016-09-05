-----------------------------------
-- Area: Sauromugue Champaign (120)
--  HNM: Roc
-----------------------------------

require("scripts/globals/titles");

-----------------------------------
-- onMobFight Action
-----------------------------------

function onMobFight(mob,target)
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    player:addTitle(ROC_STAR);
end;

-----------------------------------
-- onMobDespawn
-----------------------------------

function onMobDespawn(mob)

    -- Set Roc's spawnpoint and respawn time (1-2 hours)
    UpdateNMSpawnPoint(mob:getID());
    mob:setRespawnTime(math.random(3600,5800));

end;
