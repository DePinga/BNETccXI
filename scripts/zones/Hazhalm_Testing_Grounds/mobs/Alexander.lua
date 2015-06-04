-----------------------------------
-- NPC:  Alexander
-----------------------------------

require("scripts/globals/titles");
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/utils");


-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(MOBMOD_MAGIC_COOL, 25);
    mob:setMobMod(MOBMOD_DRAW_IN, 1); -- Alliance Draw In
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGEN, 150);
    mob:setMod(MOD_REFRESH, 250);
    mob:setMod(MOD_UFASTCAST, 45);
    mob:setMod(MOD_MACC,2500);
    mob:setMod(MOD_MATT,350);
    mob:setMod(MOD_ACC,2500);
    mob:setMod(MOD_TERRORRES,100);
    mob:setMod(MOD_STUNRES,100);

    -- addMod
    mob:addMod(MOD_MDEF,100);
    mob:addMod(MOD_DEF,200);
    mob:addMod(MOD_ATT,350);
end;
-----------------------------------
-- onMobEngage Action
-----------------------------------

function onMobEngage(mob, target)
end;

-----------------------------------
-- onMobFight Action
-----------------------------------

function onMobFight(mob, target)
    local Boost_Used = mob:getLocalVar("Boost");

    if (mob:getHPP() <= 25) then
        if (Boost_Used == 1) then
            mob:setMod(MOD_UFASTCAST, 75);
            mob:setMod(MOD_REGAIN, 30);
            mob:setLocalVar("Boost", 2);
        end
    elseif (mob:getHPP() <= 50) then
        if (Boost_Used == 0) then
            mob:setMod(MOD_UFASTCAST, 50);
            mob:setMod(MOD_REGAIN, 10);
            mob:setLocalVar("Boost", 1);
        end
    end
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer)
    if (killer:getMainJob() == JOB_SMN and killer:hasSpell(306) == false) then
        killer:addSpell(306);
    end
    killer:addCurrency("legion_point", 250);
end;