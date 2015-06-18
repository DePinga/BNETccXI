-----------------------------------
-- Area: VoiddWatch NM
-- NPC:  Sarimanok
-----------------------------------

require("scripts/globals/titles");
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/utils");
require("scripts/globals/keyitems");


-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(MOBMOD_MAGIC_COOL, 25);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGEN, 100);
    mob:setMod(MOD_REGAIN, 10);
    mob:setMod(MOD_REFRESH, 250);
    mob:setMod(MOD_UFASTCAST, 25);
    mob:setMod(MOD_MACC,1900);
    mob:setMod(MOD_MATT,115);
    mob:setMod(MOD_TRIPLE_ATTACK,10);
    mob:setMod(MOD_DEF,1500);

    -- addMod
    mob:addMod(MOD_MDEF,50);
    mob:addMod(MOD_ATT,100);
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
    local Boost_Used = mob:getLocalVar("Boost");
    local depopTime = mob:getLocalVar("depopTime");

    if (os.time(t) > depopTime) then
        DespawnMob(mob:getID());
    end

    if (mob:getHPP() <= 25) then
        if (Boost_Used == 1) then
            mob:setMod(MOD_TRIPLE_ATTACK,30);
            mob:setMod(MOD_UFASTCAST, 75);
            mob:setLocalVar("Boost", 2);
        end
    elseif (mob:getHPP() <= 50) then
        if (Boost_Used == 0) then
            mob:setMod(MOD_TRIPLE_ATTACK,20);
            mob:setMod(MOD_UFASTCAST, 50);
            mob:setLocalVar("Boost", 1);
        end
    end
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer)
    if (killer:hasKeyItem(CRIMSON_STRATUM_ABYSSITE)) then -- Sarimanok Kill
        if (killer:getMaskBit(killer:getVar("CRIMSON_STRATUM"), 0) == false) then
            killer:setMaskBit(killer:getVar("CRIMSON_STRATUM"),"CRIMSON_STRATUM",0,true);
        end
        if (killer:isMaskFull(killer:getVar("CRIMSON_STRATUM"), 2) == true) then
            killer:addKeyItem(CRIMSON_STRATUM_ABYSSITE_II);
            killer:delKeyItem(CRIMSON_STRATUM_ABYSSITE);
        end
    end
    killer:addExp(10000);
end;