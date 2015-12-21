-----------------------------------
--  Area: Abyssea - Konschtat (15)
--   Mob: Eccentric_Eve
-----------------------------------

-----------------------------------

require("scripts/zones/Abyssea-Konschtat/textIDs");
require("scripts/globals/abyssea");
require("scripts/globals/status");
require("scripts/globals/keyitems");
-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(MOBMOD_MAIN_2HOUR, 1);
    mob:setMobMod(MOBMOD_DRAW_IN, 1);
end;

-----------------------------------
-- OnMobSpawn
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGEN, 60);
    mob:setMod(MOD_REGAIN,20);
    mob:addMod(MOD_DMGRANGE, -50);
    -- addMod
    mob:addMod(MOD_ACC,150);
    mob:addMod(MOD_DOUBLE_ATTACK,30)
    mob:addMod(MOD_MDEF, 150);
    mob:addMod(MOD_DEF, 150);
end;

-----------------------------------
-- onMobDisEngage Action
-----------------------------------

function onMobDisEngage(mob, target)
    mob:delStatusEffect(EFFECT_RAGE);
end;

-----------------------------------
-- onMobFight Action
-----------------------------------


function onMobFight(mob, target)
    local BattleTime = mob:getBattleTime();
    local EE_2hr_Used = 0;
    if (mob:getLocalVar("EE_2hr") ~= nil) then
        EE_2hr_Used = mob:getLocalVar("EE_2hr");
    end

    if (mob:getHPP() <= 10) then
        if (EE_2hr_Used == 2) then
            mob:useMobAbility(432); -- MS
            mob:setLocalVar("EE_2hr", 3);
            mob:addStatusEffect(EFFECT_HASTE,200,0,200);
        end
    elseif (mob:getHPP() <= 30) then
        if (EE_2hr_Used == 1) then
            mob:useMobAbility(432); -- MS
            mob:setLocalVar("EE_2hr", 2);
        end
    elseif (mob:getHPP() <= 70) then
        if (EE_2hr_Used == 0) then
            mob:useMobAbility(432); -- MS
            mob:setLocalVar("EE_2hr", 1);
        end
    elseif (BattleTime - os.time() > 3600 and mob:getLocalVar("RAGED") == 0) then
        mob:addStatusEffectEx(EFFECT_RAGE,0,1,0,0);
        mob:setLocalVar("RAGED", 1);
    end
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer, ally)
    local CHANCE = 15;
    local LUNAR = 100;
    if (math.random(0,99) < CHANCE  and ally:hasKeyItem(ATMA_OF_THE_VORACIOUS_VIOLET) == false) then
        ally:addKeyItem(ATMA_OF_THE_VORACIOUS_VIOLET);
        ally:messageSpecial(6385, ATMA_OF_THE_VORACIOUS_VIOLET);
    end

    if (math.random(0,99) < LUNAR  and ally:hasKeyItem(LUNAR_ABYSSITE1) == false) then
        ally:addKeyItem(LUNAR_ABYSSITE1);
        ally:messageSpecial(6385, LUNAR_ABYSSITE1);
    end
end;