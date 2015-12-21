-----------------------------------
--  Area: Abyssea - Misareaux (216)
--   Mob: Sobek
-----------------------------------
require("scripts/zones/Abyssea-Misareaux/textIDs");
require("scripts/globals/abyssea");
require("scripts/globals/status");
require("scripts/globals/keyitems");
require("scripts/globals/magic");
-----------------------------------
-- onMobInitialize
-----------------------------------

function onMobInitialize(mob)
    -- setMod
    mob:setMod(MOD_REGEN, 50);
    mob:setMod(MOD_REGAIN, 10);
    mob:setMod(MOD_MACC,1500);
    mob:setMod(MOD_MATT,90);
    mob:setMod(MOD_DOUBLE_ATTACK, 25);
    mob:setMod(MOD_REFRESH, 100);

    mob:addMod(MOD_DEF,140);
    mob:addMod(MOD_MDEF,50);
end;

-----------------------------------
-- onMobSpawn
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobEngaged
-----------------------------------

function onMobEngaged(mob,target)
end;

-----------------------------------
-- onMobFight
-----------------------------------

function onMobFight(mob,target)
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer, ally)
    local CHANCE = 15;
    if (math.random(0,99) < CHANCE  and ally:hasKeyItem(ATMA_OF_THE_GNARLED_HORN) == false) then
        ally:addKeyItem(ATMA_OF_THE_GNARLED_HORN);
        ally:messageSpecial(6385, ATMA_OF_THE_GNARLED_HORN);
    end
end;

