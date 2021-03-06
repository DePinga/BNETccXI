-----------------------------------
-- Area: Bibiki Bay
--  NPC: Pohka Chichiyowahl
-- Type: Standard Merchant NPC
-- !pos -415 -2 -430 4
-----------------------------------
package.loaded["scripts/zones/Bibiki_Bay/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Bibiki_Bay/TextIDs");
require("scripts/globals/shop");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)
    player:showText(npc,POHKA_SHOP_DIALOG);

    local stock = {
        0x43EC,  1238, 3, -- Fastwater F. Rod
        0x43E6, 11845, 3, -- S.H. Fishing Rod
        0x1034,   290, 3  -- Antidote
    }

    showNationShop(player, NATION_WINDURST, stock);
end;

function onEventUpdate(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);

end;

function onEventFinish(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);

end;