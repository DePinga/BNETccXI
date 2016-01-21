-----------------------------------
-- Area: Quicksand Caves
-- VWNM: Malleator Maurrok
-----------------------------------

require("scripts/globals/status");
require("scripts/globals/quests");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    -- setMobMod
    mob:setMobMod(MOBMOD_ADD_EFFECT,mob:getShortID());

    -- addMod
    mob:addMod(MOD_MDEF,50);
    mob:addMod(MOD_DEF,50);
    mob:addMod(MOD_ATT,150);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGEN, 100);
    mob:setMod(MOD_REGAIN, 10);
    mob:setMod(MOD_MACC,1950);
    mob:setMod(MOD_MATT,90);
    mob:setMod(MOD_DOUBLE_ATTACK,25);
end;

-----------------------------------
-- onMobEngage Action
-----------------------------------

function onMobEngage(mob, target)
end;

-----------------------------------
-- onMobWeaponSkill Action
-----------------------------------

function onMobWeaponSkill(target, mob, skill)
end;

-----------------------------------
-- onMobFight Action
-----------------------------------

function onMobFight(mob, target)
    local popTimerDelay = 60; -- For easy adjustment.
    local popTime = mob:getLocalVar("nextPetPop");
    local rndPos = math.random(0,2); -- So they aren't all unforgettably stacked..
    if (rndPos == 2) then
        rdnPos = -1;
    end

    if (os.time(t) > popTime) then
        if (GetMobAction(mob:getID()+1) == ACTION_NONE) then
            SpawnMob(mob:getID()+1):updateEnmity(target);
            GetMobByID(mob:getID()+1):setPos(mob:getXPos()+rndPos, mob:getYPos(), mob:getYPos()+rndPos);
            mob:setLocalVar("nextPetPop", os.time(t)+popTimerDelay);
        elseif (GetMobAction(mob:getID()+2) == ACTION_NONE) then
            SpawnMob(mob:getID()+2):updateEnmity(target);
            GetMobByID(mob:getID()+2):setPos(mob:getXPos()+rndPos, mob:getYPos(), mob:getYPos()+rndPos);
            mob:setLocalVar("nextPetPop", os.time(t)+popTimerDelay);
        end
    end
end;

-----------------------------------
-- onAdditionalEffect Action
-----------------------------------

function onAdditionalEffect(mob,target,damage)
    if ((math.random(1,10) > 4) or (target:hasStatusEffect(EFFECT_SLOW) == true)) then
        return 0,0,0;
    else
        target:addStatusEffect(EFFECT_SLOW,50,0,20);
    end
    return SUBEFFECT_SILENCE,163,EFFECT_SLOW;
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer, ally)
    ally:addCurrency("bayld", 550);
    ally:addExp(10000);
    DespawnMob(mob:getID()+1);
    DespawnMob(mob:getID()+2);

    if (ally:hasKeyItem(ASHEN_STRATUM_ABYSSITE)) then -- MAlleator Maurok Kill
        if (ally:getQuestStatus(OUTLANDS, VW_OP_101_DETOUR_TO_ZEPWELL) == QUEST_ACCEPTED) then
            if (ally:getMaskBit(ally:getVar("VW_OP_101"), 1) == false) then
                ally:setMaskBit(ally:getVar("VW_OP_101"),"VW_OP_101",1,true);
            end
        else
            if (ally:getMaskBit(ally:getVar("ASHEN_STRATUM"), 1) == false) then
                ally:setMaskBit(ally:getVar("ASHEN_STRATUM"),"ASHEN_STRATUM",1,true);
            end

            if (ally:isMaskFull(ally:getVar("ASHEN_STRATUM"),6) == true) then
                ally:addKeyItem(ASHEN_STRATUM_ABYSSITE_II);
                ally:delKeyItem(ASHEN_STRATUM_ABYSSITE);
                ally:setVar("ASHEN_STRATUM", 0);
            end
        end
    end;
end;