-----------------------------------
-- Area: Ranguemont Pass
--  NM:  Taisaijin
-----------------------------------

require("scripts/globals/titles");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    player:addTitle(BYEBYE_TAISAI);
    --[[
    if (isKiller == true) then
        if (math.random(1,100) < 90) then
            player:addTreasure(4717); -- Refresh
        else
            player:addTreasure(4850); -- Refresh II
        end
    end
    ]]
end;

-----------------------------------
-- onMobDespawn
-----------------------------------

function onMobDespawn(mob)

    --[[
    local Taisaijin = 17457216;
    local Taisaijin_PH = GetServerVariable("Taisaijin_PH");

    GetMobByID(Taisaijin):setLocalVar("ToD", os.time() + math.random(86400, 259200));
    SetServerVariable("Taisaijin_PH", 0);
    DeterMob(Taisaijin, true);
    DeterMob(Taisaijin_PH, false);
    SpawnMob(Taisaijin_PH, "", GetMobRespawnTime(Taisaijin_PH));
    ]]

    local Taisaijin_PH = GetServerVariable("Taisaijin[PH]");
    SetServerVariable("Taisaijin[POP]", os.time() + math.random(900, 2700));
    SetServerVariable("Taisaijin[PH]", 0);
    DeterMob(mob:getID(), true);
    DeterMob(Taisaijin_PH, false);
end;
