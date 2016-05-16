-----------------------------------
-- Area: Legion
-- Soaring_Vampyr
-----------------------------------

require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/utils");
require("scripts/globals/spoofchat");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(MOBMOD_MAIN_2HOUR, 1);
    mob:setMobMod(MOBMOD_SIGHT_RANGE,20);
    mob:setMobMod(MOBMOD_SOUND_RANGE,20);
    -- addMod
    mob:setMod(MOD_MACC,1425);
    mob:setMod(MOD_MATT,120);
    mob:addMod(MOD_MDEF,95);
    mob:addMod(MOD_DEF,125);
    mob:addMod(MOD_ACC,125);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGAIN,20);
    mob:setMod(MOD_REGEN,35);
    mob:setMod(MOD_HASTE_ABILITY, 10);

end;

-----------------------------------

-- onMobEngaged Action
-----------------------------------

-- function onMobEngaged(mob, target)
-- end;

-----------------------------------
-- onMobFight Action
-----------------------------------

function onMobFight(mob, target)
    local Soaring_Vampyr_2hr = 0;
    if (mob:getLocalVar("Soaring_Vampyr_2hr") ~= nil) then
        Soaring_Vampyr_2hr = mob:getLocalVar("Soaring_Vampyr_2hr");
    end

    if (mob:getHPP() <= 10) then
        if (Soaring_Vampyr_2hr == 0) then
            mob:useMobAbility(439); -- BW
            mob:setLocalVar("Soaring_Vampyr_2hr", 1);
        end
    end
end;

-----------------------------------
-- onAdditionalEffect Action
-----------------------------------
-- function onAdditionalEffect(mob,target,damage)
-- end;

-----------------------------------
-- onMagicHit
-----------------------------------

-- function onMagicHit(caster, target, spell)
-- end

-----------------------------------
-- onSpikesDamage
-----------------------------------

-- function onSpikesDamage(mob,target,damage)
-- end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    player:addCurrency("legion_point", 10);
    SpawnMob(mob:getID()+3) -- Spawns Soaring_Strigoi
end;