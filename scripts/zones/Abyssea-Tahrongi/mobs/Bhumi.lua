-----------------------------------
--  Area: Abyssea - Tahrongi (45)
--   Mob: Mictlantecuhtli
-----------------------------------
require("scripts/zones/Abyssea-Tahrongi/textIDs");
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
    mob:addMod(MOD_MATT,90);
    mob:setMod(MOD_MACC,900);
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
    local CHANCE = 17;
    if (math.random(0,99) < CHANCE  and ally:hasKeyItem(VIRIDIAN_ABYSSITE_OF_MERIT) == false) then
        ally:addKeyItem(VIRIDIAN_ABYSSITE_OF_MERIT);
        ally:messageSpecial(6385, VIRIDIAN_ABYSSITE_OF_MERIT);
    end
end;

