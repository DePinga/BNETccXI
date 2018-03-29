-----------------------------------
--  Area: Abyssea - Grauberg (254)
--   Mob: Raja
-----------------------------------
package.loaded["scripts/zones/Abyssea-Grauberg/TextIDs"] = nil;
require("scripts/zones/Abyssea-Grauberg/TextIDs");
require("scripts/globals/abyssea");
require("scripts/globals/status");
require("scripts/globals/keyitems");
-----------------------------------

function onMobInitialize(mob)
end;

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGAIN,33);

    -- addMod
    mob:addMod(MOD_MATT,45);
    mob:addMod(MOD_MACC,500);
end;

function onMobEngaged(mob,target)
end;

function onMobFight(mob,target)
end;

function onMobDeath(mob, player, isKiller)
    --[[
    if (isKiller == true) then

        local itemRate = math.random(1,100);
        local lootTable =
        {
            [1] = itemID, -- comment me
            [2] = itemID, -- comment me
            [3] = itemID, -- comment me
            [4] = itemID, -- comment me
            [5] = itemID  -- comment me
        }
        if (itemRate >= 50) then -- First drop is 50 in 100.
            player:addTreasure(lootTable[math.random(1,5)], mob);
        end
        if (itemRate >= 90) then -- You lucky high roller, 2nd drop is only 10 in 100
            player:addTreasure(lootTable[math.random(1,5)], mob);
        end
    end
    ]]
    local CHANCE = 15;
    if (math.random(0,99) < CHANCE  and player:hasKeyItem(ATMA_OF_THE_DESPOT) == false) then
        player:addKeyItem(ATMA_OF_THE_DESPOT);
        player:messageSpecial(KEYITEM_OBTAINED, ATMA_OF_THE_DESPOT);
    end
end;