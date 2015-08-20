-----------------------------------
--  Area: Abyssea - La Theine (132)
--   Mob: Karkinos
-----------------------------------
require("scripts/zones/Abyssea-La_Theine/textIDs");
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

function onMobDeath(mob,killer)
    local CHANCE = 40;
    if (math.random(0,99) < CHANCE  and killer:hasKeyItem(ATMA_OF_THE_TWIN_CLAW) == false) then
        killer:addKeyItem(ATMA_OF_THE_TWIN_CLAW);
        killer:messageSpecial(6385, ATMA_OF_THE_TWIN_CLAW);
    end
end;
