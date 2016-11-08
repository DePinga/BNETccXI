-----------------------------------
-- Area: Behemoths Dominion
-- VWNM: Pil
-----------------------------------
package.loaded["scripts/zones/Behemoths_Dominion/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Behemoths_Dominion/TextIDs");
require("scripts/globals/keyitems");
require("scripts/globals/status");
require("scripts/globals/quests");
require("scripts/globals/magic");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    -- setMobMod
    mob:setMobMod(MOBMOD_MAGIC_COOL, 35);

    -- addMod
    mob:addMod(MOD_MDEF,60);
    mob:addMod(MOD_ATT,150);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGEN, 100);
    mob:setMod(MOD_REGAIN, 10);
    mob:setMod(MOD_REFRESH, 250);
    mob:setMod(MOD_UFASTCAST, 45);
    mob:setMod(MOD_MACC,2250);
    mob:setMod(MOD_ACC,2250);
    mob:setMod(MOD_MATT,80);
    mob:setMod(MOD_DMGMAGIC, -10);

    -- Vars
    -- mob:setLocalVar("depopTime", os.time(t) + 1800);  -- despawn in 30 min

    local RND1 = math.random(1,8);
    if (RND1 == 1) then
        SetDropRate(9634,8919,50); -- Ifritear
        SetDropRate(9634,8920,0); -- Leviatear
        SetDropRate(9634,8921,0); -- Ramutear
        SetDropRate(9634,8922,0); -- Garutear
        SetDropRate(9634,8923,0); -- Titatear
        SetDropRate(9634,8924,0); -- Shivatear
        SetDropRate(9634,8925,0); -- Carbutear
        SetDropRate(9634,8926,0); -- Fenritear
    elseif (RND1 == 2) then
        SetDropRate(9634,8919,0); -- Ifritear
        SetDropRate(9634,8920,50); -- Leviatear
        SetDropRate(9634,8921,0); -- Ramutear
        SetDropRate(9634,8922,0); -- Garutear
        SetDropRate(9634,8923,0); -- Titatear
        SetDropRate(9634,8924,0); -- Shivatear
        SetDropRate(9634,8925,0); -- Carbutear
        SetDropRate(9634,8926,0); -- Fenritear
    elseif (RND1 == 3) then
        SetDropRate(9634,8919,0); -- Ifritear
        SetDropRate(9634,8920,0); -- Leviatear
        SetDropRate(9634,8921,50); -- Ramutear
        SetDropRate(9634,8922,0); -- Garutear
        SetDropRate(9634,8923,0); -- Titatear
        SetDropRate(9634,8924,0); -- Shivatear
        SetDropRate(9634,8925,0); -- Carbutear
        SetDropRate(9634,8926,0); -- Fenritear
    elseif (RND1 == 4) then
        SetDropRate(9634,8919,0); -- Ifritear
        SetDropRate(9634,8920,0); -- Leviatear
        SetDropRate(9634,8921,0); -- Ramutear
        SetDropRate(9634,8922,50); -- Garutear
        SetDropRate(9634,8923,0); -- Titatear
        SetDropRate(9634,8924,0); -- Shivatear
        SetDropRate(9634,8925,0); -- Carbutear
        SetDropRate(9634,8926,0); -- Fenritear
    elseif (RND1 == 5) then
        SetDropRate(9634,8919,0); -- Ifritear
        SetDropRate(9634,8920,0); -- Leviatear
        SetDropRate(9634,8921,0); -- Ramutear
        SetDropRate(9634,8922,0); -- Garutear
        SetDropRate(9634,8923,50); -- Titatear
        SetDropRate(9634,8924,0); -- Shivatear
        SetDropRate(9634,8925,0); -- Carbutear
        SetDropRate(9634,8926,0); -- Fenritear
    elseif (RND1 == 6) then
        SetDropRate(9634,8919,0); -- Ifritear
        SetDropRate(9634,8920,0); -- Leviatear
        SetDropRate(9634,8921,0); -- Ramutear
        SetDropRate(9634,8922,0); -- Garutear
        SetDropRate(9634,8923,0); -- Titatear
        SetDropRate(9634,8924,50); -- Shivatear
        SetDropRate(9634,8925,0); -- Carbutear
        SetDropRate(9634,8926,0); -- Fenritear
    elseif (RND1 == 7) then
        SetDropRate(9634,8919,0); -- Ifritear
        SetDropRate(9634,8920,0); -- Leviatear
        SetDropRate(9634,8921,0); -- Ramutear
        SetDropRate(9634,8922,0); -- Garutear
        SetDropRate(9634,8923,0); -- Titatear
        SetDropRate(9634,8924,0); -- Shivatear
        SetDropRate(9634,8925,50); -- Carbutear
        SetDropRate(9634,8926,0); -- Fenritear
    elseif (RND1 == 8) then
        SetDropRate(9634,8919,0); -- Ifritear
        SetDropRate(9634,8920,0); -- Leviatear
        SetDropRate(9634,8921,0); -- Ramutear
        SetDropRate(9634,8922,0); -- Garutear
        SetDropRate(9634,8923,0); -- Titatear
        SetDropRate(9634,8924,0); -- Shivatear
        SetDropRate(9634,8925,0); -- Carbutear
        SetDropRate(9634,8926,50); -- Fenritear
    end

end;
-----------------------------------
-- onMobEngage Action
-----------------------------------

function onMobEngaged(mob, target)
end;

-----------------------------------
-- onMobFight Action
-----------------------------------

function onMobFight(mob, target)
end;

-----------------------------------
-- onSpellPrecast
-----------------------------------

function onSpellPrecast(mob, spell)
    if (spell:getID() == 219) then -- comet
        spell:setAoE(SPELLAOE_RADIAL);
        spell:setFlag(SPELLFLAG_HIT_ALL);
        spell:setRadius(30);
        spell:setAnimation(280);
    elseif (spell:getID() == 502) then -- Kaustra
        spell:setAoE(SPELLAOE_RADIAL);
        spell:setFlag(SPELLFLAG_HIT_ALL);
        spell:setRadius(30);
        spell:setAnimation(242);
    elseif (spell:getID() == 205) then -- flare2
        spell:setAoE(SPELLAOE_RADIAL);
        spell:setFlag(SPELLFLAG_HIT_ALL);
        spell:setRadius(30);
        spell:setAnimation(821);
    elseif (spell:getID() == 207) then -- freeze2
        spell:setAoE(SPELLAOE_RADIAL);
        spell:setFlag(SPELLFLAG_HIT_ALL);
        spell:setRadius(30);
        spell:setAnimation(823);
    elseif (spell:getID() == 209) then -- tornado 2
        spell:setAoE(SPELLAOE_RADIAL);
        spell:setFlag(SPELLFLAG_HIT_ALL);
        spell:setRadius(30);
        spell:setAnimation(822);
    elseif (spell:getID() == 211) then -- quake 2
        spell:setAoE(SPELLAOE_RADIAL);
        spell:setFlag(SPELLFLAG_HIT_ALL);
        spell:setRadius(30);
        spell:setAnimation(819);
    elseif (spell:getID() == 213) then -- burst 2
        spell:setAoE(SPELLAOE_RADIAL);
        spell:setFlag(SPELLFLAG_HIT_ALL);
        spell:setRadius(30);
        spell:setAnimation(824);
    elseif (spell:getID() == 215) then -- flood 2
        spell:setAoE(SPELLAOE_RADIAL);
        spell:setFlag(SPELLFLAG_HIT_ALL);
        spell:setRadius(30);
        spell:setAnimation(820);
    end
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    if (player:hasKeyItem(WHITE_STRATUM_ABYSSITE_III)) then -- Pil Kill
        if (player:getMaskBit(player:getVar("WHITE_STRATUM_III"), 2) == false) then
            player:setMaskBit(player:getVar("WHITE_STRATUM_III"),"WHITE_STRATUM_III",2,true);
        end

        if (player:getQuestStatus(CRYSTAL_WAR, REDRAFTED_BY_THE_DUCHY) == QUEST_COMPLETED) then
            if (player:isMaskFull(player:getVar("WHITE_STRATUM_III"),3) == true) then
                player:addKeyItem(WHITE_STRATUM_ABYSSITE_IV);
                player:delKeyItem(WHITE_STRATUM_ABYSSITE_III);
                player:messageSpecial(KEYITEM_OBTAINED, WHITE_STRATUM_ABYSSITE_IV);
                player:setVar("WHITE_STRATUM_III", 0);
            end
        end
    end

    player:addCurrency("bayld", 450);
    player:addExp(10000);
end;