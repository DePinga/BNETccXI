-----------------------------------
-- Area: Legion
-- Mired_Mantis
-----------------------------------

require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/utils");
require("scripts/globals/spoofchat");
require("scripts/globals/titles");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(MOBMOD_MAIN_2HOUR, 1);
    mob:setMobMod(MOBMOD_SUB_2HOUR, 1);
    mob:setMobMod(MOBMOD_SIGHT_RANGE,20);
    mob:setMobMod(MOBMOD_SOUND_RANGE,20);
    -- addMod
    mob:addMod(MOD_DEF,75);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGEN, 20);
    mob:setMod(MOD_REGAIN, 25);
    mob:setMod(MOD_HASTE_ABILITY, 10);
    mob:setMod(MOD_COUNTER, 20);
    mob:setMod(MOD_ACC,1325);
    mob:setMod(MOD_MACC,1425);
    mob:setMod(MOD_MATT,120);
    mob:addMod(MOD_MDEF,55);

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
    local Mired_Mantis_2hr_Used = 0;
    if (mob:getLocalVar("Mired_Mantis_2hr_Used") ~= nil) then
        Mired_Mantis_2hr_Used = mob:getLocalVar("Mired_Mantis_2hr_Used");
    end

    if (mob:getHPP() <= 10) then
        if (Mired_Mantis_2hr_Used == 2) then
            mob:useMobAbility(434); -- HF
            mob:setLocalVar("Mired_Mantis_2hr_Used", 3);
        end
    elseif (mob:getHPP() <= 30) then
        if (Mired_Mantis_2hr_Used == 1) then
            mob:useMobAbility(432); -- MS
            mob:setLocalVar("Mired_Mantis_2hr_Used", 2);
        end
    elseif (mob:getHPP() <= 70) then
        if (Mired_Mantis_2hr_Used == 0) then
            mob:useMobAbility(434); -- HF
            mob:setLocalVar("Mired_Mantis_2hr_Used", 1);
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

function onMobDeath(mob,killer)
    killer:addCurrency("legion_point", 150);
    killer:addTitle(SUBJUGATOR_OF_THE_MIRED);
end;