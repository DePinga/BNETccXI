-----------------------------------
-- Area: Mhaura
--  NPC: Tya Padolih
-- Standard Merchant NPC
-- !pos -48 -4 30 249
-----------------------------------
package.loaded["scripts/zones/Mhaura/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Mhaura/TextIDs");
require("scripts/globals/shop");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)
    local stock =
    {
        4716, 4147,  -- Scroll of Regen
        4718, 7516,  -- Scroll of Regen II
        4881, 10752, -- Scroll of Sleepga
        4690, 29030, -- Scroll of Baramnesia
        4691, 29030, -- Scroll of Baramnesra
        4744, 5523,  -- Scroll of Invisible
        4745, 2400,  -- Scroll of Sneak
        4746, 1243,  -- Scroll of Deodorize
        4912, 18032, -- Scroll of Distract
        4914, 25038  -- Scroll of Frazzle
    }
    player:showText(npc,TYAPADOLIH_SHOP_DIALOG);
    showShop(player, STATIC, stock);
end;

function onEventUpdate(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;

function onEventFinish(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;
