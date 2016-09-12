-----------------------------------
-- Area: Fei'Yin
--  NM:  Western Shadow
-----------------------------------
require("scripts/globals/status");

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
end;

-----------------------------------
-- onMobDespawn
-----------------------------------

function onMobDespawn(mob)

    -- Set Western Shadow's ToD
    SetServerVariable("[POP]Western_Shadow", os.time(t) + 36000); -- 10 hours
    DeterMob(mob:getID(), true);

    -- Set PH back to normal, then set to respawn spawn
    local PH = GetServerVariable("[PH]Western_Shadow");
    SetServerVariable("[PH]Western_Shadow", 0);
    DeterMob(PH, false);
    GetMobByID(PH):setRespawnTime(GetMobRespawnTime(PH));

    local CHANCE = 40;  
    if (math.random(0,99) < CHANCE and player:getMainJob() == JOB_BLU and player:hasSpell(699) == false) then
        player:addSpell(699);
    end
end;
