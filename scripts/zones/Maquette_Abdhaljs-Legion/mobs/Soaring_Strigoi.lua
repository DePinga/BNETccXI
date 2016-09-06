-----------------------------------
-- Area: Legion
-- Soaring_Strigoi
-----------------------------------

require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/utils");
require("scripts/globals/spoofchat");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    -- setMobMod
    mob:setMobMod(MOBMOD_MAIN_2HOUR, 1);
    mob:setMobMod(MOBMOD_SUB_2HOUR, 1);
    mob:setMobMod(MOBMOD_SIGHT_RANGE,20);
    mob:setMobMod(MOBMOD_SOUND_RANGE,20);

    -- addMod
    mob:addMod(MOD_MDEF,25);
    mob:addMod(MOD_DEF,125);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_MACC,1425);
    mob:setMod(MOD_MATT,120);
    mob:setMod(MOD_REGEN, 30);
    mob:setMod(MOD_REFRESH, 20);
    mob:setMod(MOD_REGAIN, 35);
    mob:setMod(MOD_HASTE_ABILITY, 10);
    mob:setMod(MOD_UFASTCAST, 25);
end;

-----------------------------------
-- onMobFight Action
-----------------------------------

function onMobFight(mob, target)
    local Soaring_Strigoi_2hr = mob:getLocalVar("Soaring_Strigoi_2hr");

    if (mob:getHPP() <= 15) then
        if (Soaring_Strigoi_2hr == 1) then
            mob:useMobAbility(695); -- BW
            mob:setLocalVar("Soaring_Strigoi_2hr", 2);
        end
    elseif (mob:getHPP() <= 60) then
        if (Soaring_Strigoi_2hr == 0) then
            mob:useMobAbility(691); -- MF
            mob:setLocalVar("Soaring_Strigoi_2hr", 1);
        end
    end
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    player:addCurrency("legion_point", 75);
end;

-----------------------------------
-- onMobDespawn
-----------------------------------

function onMobDespawn(mob)
    local popBoss = true;
    local MobIDs = {17526819, 17526820, 17526821, 17526822, 17526823, 17526825};
    -- Soaring_Strigoi 17526824

    for deezNuts, ID in pairs(MobIDs) do
        if (GetMobAction(ID) ~= ACTION_NONE and GetMobAction(ID) ~= ACTION_SPAWN) then
            popBoss = false;
        end
    end

    if (popBoss == true) then
        SpawnMob(17526825);
    end
end;
