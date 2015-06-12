-----------------------------------
-- Area: VoiddWatch NM
-- NPC:  Lorbulcrud
-----------------------------------

require("scripts/globals/titles");
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/utils");


-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(MOBMOD_MAGIC_COOL, 35);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGAIN, 20);
    mob:setMod(MOD_REFRESH, 250);
    mob:setMod(MOD_UFASTCAST, 55);
    mob:setMod(MOD_MACC,2000);
    mob:setMod(MOD_MATT,125);
    mob:setMod(MOD_DOUBLE_ATTACK,15);
    mob:setMod(MOD_UDMGPHYS,50);
    mob:setMod(MOD_DEF,1000);
    mob:setMod(MOD_ACC,1400);

    -- addMod
    mob:addMod(MOD_ATT,175);
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
    local depopTime = mob:getLocalVar("depopTime");

    if (os.time(t) > depopTime) then
        DespawnMob(mob:getID());
    end
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer)
if (killer:hasKeyItem("INDIGO_STRATUM_ABYSSITE_II")) then -- Lorbulcrud Kill
    if  (killer:getMaskBit(killer:getVar("INDIGO_STRATUM_ABYSSITE_II"), 1) == false) then
	   killer:setMaskBit(killer:getVar("INDIGO_STRATUM_ABYSSITE_II"),"INDIGO_STRATUM_ABYSSITE_II",1,true);
    end
    if (killer:isMaskFull("INDIGO_STRATUM_ABYSSITE_II",1) == true) then
             killer:addKeyItem("INDIGO_STRATUM_ABYSSITE_III");
             killer:delKeyItem("INDIGO_STRATUM_ABYSSITE_II");
    end
end
killer:addCurrency("bayld", 50);
killer:addExp(10000);
end;