-----------------------------------
-- Area: VoiddWatch NM
-- NPC: Gasha 3
-----------------------------------

require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/utils");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(MOBMOD_ADD_EFFECT,mob:getShortID());
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGEN, 100);
    mob:setMod(MOD_REGAIN, 30);
    mob:setMod(MOD_HASTE_ABILITY, 25);
    mob:setMod(MOD_MACC,1950);
    mob:setMod(MOD_MATT,105);
    mob:setMod(MOD_QUAD_ATTACK,25);


    -- addMod
    mob:addMod(MOD_MDEF,60);
    mob:addMod(MOD_DEF,150);
    mob:addMod(MOD_ATT,350);
    -- mob:setLocalVar("depopTime", os.time(t) + 1800);  -- despawn in 30 min
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
    local Gasha_2hr_Used = mob:getLocalVar("Gasha_2hr");

    -- if (os.time(t) > mob:getLocalVar("depopTime")) then
       -- DespawnMob(mob:getID());
    -- end
    if (mob:getHPP() <= 40) then
        if (Gasha_2hr_Used == 0) then
            mob:useMobAbility(474); -- SAM
            mob:setLocalVar("Gasha_2hr", 1);
        end
    end
end;

-----------------------------------
-- onAdditionalEffect Action
-----------------------------------

function onAdditionalEffect(mob,target,damage)
    if ((math.random(1,10) > 4) or (target:hasStatusEffect(EFFECT_PARALYSIS) == true)) then
        return 0,0,0;
    else
        target:addStatusEffect(EFFECT_PARALYSIS,1,0,10);
    end
    return SUBEFFECT_PARALYSIS,163,EFFECT_PARALYSIS;
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer)
end;