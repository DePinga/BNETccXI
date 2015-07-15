-----------------------------------
-- Area: Wajaom Woodlands
-- ZNM:  Tinnin
-----------------------------------

require("scripts/globals/titles");
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/utils");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(MOBMOD_2HOUR_MULTI, 1);
    mob:setMobMod(MOBMOD_DRAW_IN, 1);

    -- addMod
    mob:addMod(MOD_MATT,75);
    mob:addMod(MOD_ACC,100);
    mob:addMod(MOD_ATT,100);
    mob:addMod(MOD_MDEF,20);
    mob:addMod(MOD_DOUBLE_ATTACK, 30)
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGAIN,20);
    mob:setMod(MOD_REGEN,100);
    mob:setMod(MOD_MACC,900);
end;

-----------------------------------
-- onMobFight Action
-----------------------------------

function onMobFight(mob, target)

    local battletime = mob:getBattleTime();
    local headgrow = mob:getLocalVar("headgrow");
    local broken = mob:AnimationSub();

    if (headgrow < battletime and broken > 0) then
        mob:AnimationSub(broken - 1);
        mob:setLocalVar("headgrow", battletime + 300);
    end

end;

-----------------------------------
-- obCriticalHit Action
-----------------------------------

function onCriticalHit(mob)

    local rand = math.random();
    local battletime = mob:getBattleTime();
    local headgrow = mob:getLocalVar("headgrow");
    local headbreak = mob:getLocalVar("headbreak");
    local broken = mob:AnimationSub();

    if (rand <= 0.15 and battletime >= headbreak and broken < 2) then
        mob:AnimationSub(broken + 1);
        mob:setLocalVar("headgrow", battletime + math.random(120, 240))
        mob:setLocalVar("headbreak", battletime + 300);
    end

end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer)
    local CHANCE = 20;
    if (math.random(0,99) < CHANCE and killer:getMainJob() == JOB_BLU and killer:hasSpell(741) == false) then
        killer:addSpell(SPELL_ID);
    end    
end;