-----------------------------------
--  Area: Abyssea - La Theine (132)
--   Mob: Hadhayosh
-----------------------------------
package.loaded["scripts/zones/Abyssea-La_Theine/TextIDs"] = nil;
require("scripts/zones/Abyssea-La_Theine/TextIDs");
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
    -- setMod
    mob:setMod(MOD_REGAIN,33);

    -- addMod
    mob:addMod(MOD_MATT,35);
    mob:addMod(MOD_MACC,200);
    mob:addMod(MOD_ATT,75);
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
    local KI_CHANCE = 20;
    local ATMA_CHANCE = 15;

    if (KI_CHANCE > math.random(0,99) and ally:hasKeyItem(SCARLET_ABYSSITE_OF_FURTHERANCE) == false) then
        ally:addKeyItem(SCARLET_ABYSSITE_OF_FURTHERANCE);
        ally:messageSpecial(6385, SCARLET_ABYSSITE_OF_FURTHERANCE);
    end

    if (ATMA_CHANCE > math.random(0,99) and ally:hasKeyItem(ATMA_OF_THE_LION) == false) then
        ally:addKeyItem(ATMA_OF_THE_LION);
        ally:messageSpecial(6385, ATMA_OF_THE_LION);
    end
end;