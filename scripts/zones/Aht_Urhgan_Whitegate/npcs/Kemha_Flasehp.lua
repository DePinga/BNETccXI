-----------------------------------
-- Area: Aht Urhgan Whitegate
--  NPC: Kemha Flasehp
-- Type: Fishing Normal/Adv. Image Support
-- !pos -28.4 -6 -98 50
-----------------------------------
package.loaded["scripts/zones/Aht_Urhgan_Whitegate/TextIDs"] = nil;
-----------------------------------
require("scripts/globals/status");
require("scripts/globals/crafting");
require("scripts/zones/Aht_Urhgan_Whitegate/TextIDs");
-----------------------------------

function onTrade(player,npc,trade)
    local guildMember = isGuildMember(player,5);

    if (guildMember == 1) then
        if (trade:hasItemQty(2184,1) and trade:getItemCount() == 1) then
            if (player:hasStatusEffect(dsp.effects.FISHING_IMAGERY) == false) then
                player:tradeComplete();
                player:startEvent(643,8,0,0,0,188,0,6,0);
            else
                npc:showText(npc, IMAGE_SUPPORT_ACTIVE);
            end
        end
    end
end;

function onTrigger(player,npc)
    local guildMember = isGuildMember(player,5);
    local SkillLevel = player:getSkillLevel(SKILL_FISHING);

    if (guildMember == 1) then
        if (player:hasStatusEffect(dsp.effects.FISHING_IMAGERY) == false) then
            player:startEvent(642,8,0,0,511,1,0,0,2184);
        else
            player:startEvent(642,8,0,0,511,1,19267,0,2184);
        end
    else
        player:startEvent(642,0,0,0,0,0,0,0,0); -- Standard Dialogue
    end
end;

function onEventUpdate(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;

function onEventFinish(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
    if (csid == 642 and option == 1) then
        player:messageSpecial(IMAGE_SUPPORT,0,0,1);
        player:addStatusEffect(dsp.effects.FISHING_IMAGERY,1,0,3600);
    elseif (csid == 643) then
        player:messageSpecial(IMAGE_SUPPORT,0,0,0);
        player:addStatusEffect(dsp.effects.FISHING_IMAGERY,2,0,7200);
    end
end;