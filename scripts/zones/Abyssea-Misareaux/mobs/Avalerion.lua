-----------------------------------
--  Area: Abyssea - Misareaux (216)
--   Mob: Avalerion
-----------------------------------
require("scripts/zones/Abyssea-Misareaux/textIDs");
require("scripts/globals/abyssea");
require("scripts/globals/status");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobInitialize
-----------------------------------

function onMobInitialize(mob)
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
    local CHANCE = 30;
    if (math.random(0,99) < CHANCE  and ally:hasKeyItem(ATMA_OF_THE_WINGED_ENIGMA) == false) then
        ally:addKeyItem(ATMA_OF_THE_WINGED_ENIGMA);
        ally:messageSpecial(6385, ATMA_OF_THE_WINGED_ENIGMA);
    end
end;

