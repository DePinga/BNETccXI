-----------------------------------
-- Area: Valley of Sorrows
-- NPC:  Aspidochelone
-----------------------------------

require("scripts/globals/settings");
require("scripts/globals/titles");
require("scripts/globals/status");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
end;

-----------------------------------
-- onMobSpawn
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGAIN,33);

    -- addMod
    mob:addMod(MOD_MACC,400);
    mob:addMod(MOD_ACC,400);
    mob:addMod(MOD_DOUBLE_ATTACK,15);
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer)

    killer:addTitle(ASPIDOCHELONE_SINKER);

    -- Set Aspidochelone's Window Open Time
    if (LandKingSystem_HQ == 0 or LandKingSystem_HQ == 2) then
        local wait = 72 * 3600
        SetServerVariable("[POP]Aspidochelone", os.time(t) + wait); -- 3 days
        DeterMob(mob:getID(), true);
    end

    -- Set Adamantoise's spawnpoint and respawn time (21-24 hours)
    if (LandKingSystem_NQ == 0 or LandKingSystem_NQ == 2) then
        Adamantoise = 17301537;
        SetServerVariable("[PH]Aspidochelone", 0);
        DeterMob(Adamantoise, false);
        UpdateNMSpawnPoint(Adamantoise);
        GetMobByID(Adamantoise):setRespawnTime(math.random((21600),(32400)));
    end

end;