-----------------------------------
-- Area: ?
-- VWNM: Gaunab
-----------------------------------
package.loaded["scripts/zones/Vunkerl_Inlet_[S]/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Vunkerl_Inlet_[S]/TextIDs");
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    -- setMobMod
    mob:setMobMod(MOBMOD_MAGIC_COOL, 45);
    mob:setMobMod(MOBMOD_AUTO_SPIKES,mob:getShortID());

    -- addMod
    mob:addMod(MOD_MDEF,80);
    mob:addMod(MOD_DEF,200);
    mob:addMod(MOD_ATT,150);

    -- Effects
    mob:addStatusEffect(EFFECT_BLAZE_SPIKES,75,0,0);
    mob:getStatusEffect(EFFECT_BLAZE_SPIKES):setFlag(32);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGEN, 200);
    mob:setMod(MOD_REGAIN, 10);
    mob:setMod(MOD_REFRESH, 250);
    mob:setMod(MOD_UFASTCAST, 55);
    mob:setMod(MOD_MACC,1950);
    mob:setMod(MOD_MATT,75);
    mob:setMod(MOD_ACC,1950);

    -- Other
    mob:SetMobSkillAttack(true);
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
end;

-----------------------------------
-- onSpikesDamage
-----------------------------------

function onSpikesDamage(mob,target,damage)
    local INT_diff = mob:getStat(MOD_INT) - target:getStat(MOD_INT);

    if (INT_diff > 20) then
        INT_diff = 20 + ((INT_diff - 20)*0.5); -- INT above 20 is half as effective.
    end

    local dmg = ((damage+INT_diff)*0.5); -- INT adjustment and base damage averaged together.
    local params = {};
    params.bonusmab = 0;
    params.includemab = false;
    dmg = addBonusesAbility(mob, ELE_FIRE, target, dmg, params);
    dmg = dmg * applyResistanceAddEffect(mob,target,ELE_FIRE,0);
    dmg = adjustForTarget(target,dmg,ELE_FIRE);
    dmg = finalMagicNonSpellAdjustments(mob,target,ELE_FIRE,dmg);

    -- Prevent player with high resist from 1 shotting self.
    if (dmg < 0) then
        dmg = 0;
    end

    return SUBEFFECT_BLAZE_SPIKES,44,dmg;
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer, ally)
    ally:addCurrency("bayld", 600);
    ally:addExp(10000);

    if (ally:hasKeyItem(WHITE_STRATUM_ABYSSITE_VI)) then -- Gaunab Kill
        if (ally:getMaskBit(ally:getVar("JEUNO_VW"), 0) == false) then
           ally:setMaskBit(ally:getVar("JEUNO_VW"),"JEUNO_VW",0,true);
        end
        if (ally:isMaskFull(ally:getVar("JEUNO_VW"),5) == true) then
           ally:delKeyItem(WHITE_STRATUM_ABYSSITE_VI);
        end
    end
end;