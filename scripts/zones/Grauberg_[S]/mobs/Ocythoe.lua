-----------------------------------
-- Area: EDIT ME
-- VWNM: Ocythoe
-----------------------------------
package.loaded["scripts/zones/Grauberg_[S]/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Grauberg_[S]/TextIDs");
require("scripts/globals/status");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    -- setMobMod
    mob:setMobMod(MOBMOD_MAGIC_COOL, 45);

    -- addMod
    mob:addMod(MOD_MDEF,40);
    mob:addMod(MOD_ATT,100);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGEN, 100);
    mob:setMod(MOD_REGAIN, 10);
    mob:setMod(MOD_REFRESH, 250);
    mob:setMod(MOD_UFASTCAST, 55);
    mob:setMod(MOD_MACC,1950);
    mob:setMod(MOD_MATT,85);

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
    if (os.time(t) > depopTime) then
        DespawnMob(mob:getID());
    end

    local Ocythoe = mob:getLocalVar("Ocythoe");

    if (mob:getHPP() <= 15) then
        if (Ocythoe_Used == 2) then
            mob:useMobAbility(436); -- CS
            mob:setLocalVar("Ocythoe", 3);
        end
    elseif (mob:getHPP() <= 40) then
        if (Ocythoe_Used == 1) then
            mob:useMobAbility(436); -- CS
            mob:setLocalVar("Ocythoe", 2);
        end
    elseif (mob:getHPP() <= 60) then
        if (Ocythoe_Used == 0) then
            mob:useMobAbility(436); -- CS
            mob:setLocalVar("Ocythoe", 1);
        end
    end
end;

-----------------------------------
-- onSpellPrecast
-----------------------------------

function onSpellPrecast(mob, spell)
    local power = math.random(50,150);
    mob:addStatusEffect(EFFECT_SHOCK_SPIKES,power,0,30);
    mob:getStatusEffect(EFFECT_SHOCK_SPIKES):setFlag(32);
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer, ally)
    ally:addCurrency("bayld", 600);
    ally:addExp(10000);

    if (ally:hasKeyItem(WHITE_STRATUM_ABYSSITE_VI)) then -- Ocythoe Kill
        if (ally:getMaskBit(ally:getVar("JEUNO_VW"), 1) == false) then
           ally:setMaskBit(ally:getVar("JEUNO_VW"),"JEUNO_VW",1,true);
        end
        if (ally:isMaskFull(ally:getVar("JEUNO_VW"),5) == true) then
           ally:delKeyItem(WHITE_STRATUM_ABYSSITE_VI);
        end
    end
end;