-----------------------------------
-- Area: EDIT ME
-- VWNM: Yatagarasu
-----------------------------------

require("scripts/globals/status");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    -- setMobMod
    mob:setMobMod(MOBMOD_ADD_EFFECT,mob:getShortID());

    -- addMod
    mob:addMod(MOD_DEF,50);
    mob:addMod(MOD_ATT,250);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGAIN, 10);
    mob:setMod(MOD_MACC,1950);
    mob:setMod(MOD_MATT,125);
    mob:setMod(MOD_TRIPLE_ATTACK,25);

    -- var
    mob:setLocalVar("depopTime", os.time(t) + 1800);  -- despawn in 30 min
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
    if (os.time(t) > mob:getLocalVar("depopTime")) then
       DespawnMob(mob:getID());
    end
end;

-----------------------------------
-- onAdditionalEffect Action
-----------------------------------

function onAdditionalEffect(mob,target,damage)
    if ((math.random(1,10) < 3) or (target:hasStatusEffect(EFFECT_BLINDNESS) == true)) then
        return 0,0,0;
    else
        local duration = 10;
        target:addStatusEffect(EFFECT_BLINDNESS,40,0,duration);
        return SUBEFFECT_CURSE,163,EFFECT_BLINDNESS;
    end
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer)
    killer:addCurrency("bayld", 100);
    killer:addExp(10000);

    if (killer:hasKeyItem(WHITE_STRATUM_ABYSSITE)) then -- Yatagarasu Kill
        if (killer:getMaskBit(killer:getVar("WHITE_STRATUM"), 2) == false) then
           killer:setMaskBit(killer:getVar("WHITE_STRATUM"),"WHITE_STRATUM",2,true);
        end
        if (killer:isMaskFull(killer:getVar("WHITE_STRATUM"),6) == true) then
           killer:addKeyItem(WHITE_STRATUM_ABYSSITE_II);
           killer:delKeyItem(WHITE_STRATUM_ABYSSITE);
           killer:setVar("WHITE_STRATUM", 0);
        end
    end;
end;