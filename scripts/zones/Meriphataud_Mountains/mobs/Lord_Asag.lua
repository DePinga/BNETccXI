-----------------------------------
-- Area: Meriphataud Mountains
-- VWNM: Lord Asag
-----------------------------------
package.loaded["scripts/zones/Meriphataud_Mountains/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Meriphataud_Mountains/TextIDs");
require("scripts/globals/status");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    -- setMobMod
    mob:setMobMod(MOBMOD_MAGIC_COOL, 25);

    -- addMod
    mob:addMod(MOD_MDEF,100);
    mob:addMod(MOD_DEF,100);
    mob:addMod(MOD_ATT,200);
    mob:addMod(MOD_EVASION,150);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGEN, 100);
    mob:setMod(MOD_REGAIN, 10);
    mob:setMod(MOD_REFRESH, 250);
    mob:setMod(MOD_UFASTCAST, 55);
    mob:setMod(MOD_MACC,1950); -- needs converted to proper addMod later..
    mob:setMod(MOD_MATT,125);  -- needs converted to proper addMod later..
    mob:setMod(MOD_DOUBLE_ATTACK,15);
    mob:setMod(MOD_STUNRES, 75);

    -- Vars
    -- mob:setLocalVar("depopTime", os.time(t) + 1800);  -- despawn in 30 min

    local RND1 = math.random(1,8);
    if (RND1 == 1) then
        SetDropRate(9613,8919,50); -- Ifritear
        SetDropRate(9613,8920,0); -- Leviatear
        SetDropRate(9613,8921,0); -- Ramutear
        SetDropRate(9613,8922,0); -- Garutear
        SetDropRate(9613,8923,0); -- Titatear
        SetDropRate(9613,8924,0); -- Shivatear
        SetDropRate(9613,8925,0); -- Carbutear
        SetDropRate(9613,8926,0); -- Fenritear
    elseif (RND1 == 2) then
        SetDropRate(9613,8919,0); -- Ifritear
        SetDropRate(9613,8920,50); -- Leviatear
        SetDropRate(9613,8921,0); -- Ramutear
        SetDropRate(9613,8922,0); -- Garutear
        SetDropRate(9613,8923,0); -- Titatear
        SetDropRate(9613,8924,0); -- Shivatear
        SetDropRate(9613,8925,0); -- Carbutear
        SetDropRate(9613,8926,0); -- Fenritear
    elseif (RND1 == 3) then
        SetDropRate(9613,8919,0); -- Ifritear
        SetDropRate(9613,8920,0); -- Leviatear
        SetDropRate(9613,8921,50); -- Ramutear
        SetDropRate(9613,8922,0); -- Garutear
        SetDropRate(9613,8923,0); -- Titatear
        SetDropRate(9613,8924,0); -- Shivatear
        SetDropRate(9613,8925,0); -- Carbutear
        SetDropRate(9613,8926,0); -- Fenritear
    elseif (RND1 == 4) then
        SetDropRate(9613,8919,0); -- Ifritear
        SetDropRate(9613,8920,0); -- Leviatear
        SetDropRate(9613,8921,0); -- Ramutear
        SetDropRate(9613,8922,50); -- Garutear
        SetDropRate(9613,8923,0); -- Titatear
        SetDropRate(9613,8924,0); -- Shivatear
        SetDropRate(9613,8925,0); -- Carbutear
        SetDropRate(9613,8926,0); -- Fenritear
    elseif (RND1 == 5) then
        SetDropRate(9613,8919,0); -- Ifritear
        SetDropRate(9613,8920,0); -- Leviatear
        SetDropRate(9613,8921,0); -- Ramutear
        SetDropRate(9613,8922,0); -- Garutear
        SetDropRate(9613,8923,50); -- Titatear
        SetDropRate(9613,8924,0); -- Shivatear
        SetDropRate(9613,8925,0); -- Carbutear
        SetDropRate(9613,8926,0); -- Fenritear
    elseif (RND1 == 6) then
        SetDropRate(9613,8919,0); -- Ifritear
        SetDropRate(9613,8920,0); -- Leviatear
        SetDropRate(9613,8921,0); -- Ramutear
        SetDropRate(9613,8922,0); -- Garutear
        SetDropRate(9613,8923,0); -- Titatear
        SetDropRate(9613,8924,50); -- Shivatear
        SetDropRate(9613,8925,0); -- Carbutear
        SetDropRate(9613,8926,0); -- Fenritear
    elseif (RND1 == 7) then
        SetDropRate(9613,8919,0); -- Ifritear
        SetDropRate(9613,8920,0); -- Leviatear
        SetDropRate(9613,8921,0); -- Ramutear
        SetDropRate(9613,8922,0); -- Garutear
        SetDropRate(9613,8923,0); -- Titatear
        SetDropRate(9613,8924,0); -- Shivatear
        SetDropRate(9613,8925,50); -- Carbutear
        SetDropRate(9613,8926,0); -- Fenritear
    elseif (RND1 == 8) then
        SetDropRate(9613,8919,0); -- Ifritear
        SetDropRate(9613,8920,0); -- Leviatear
        SetDropRate(9613,8921,0); -- Ramutear
        SetDropRate(9613,8922,0); -- Garutear
        SetDropRate(9613,8923,0); -- Titatear
        SetDropRate(9613,8924,0); -- Shivatear
        SetDropRate(9613,8925,0); -- Carbutear
        SetDropRate(9613,8926,50); -- Fenritear
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
    -- local depopTime = mob:getLocalVar("depopTime");

end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    if (player:hasKeyItem(JADE_STRATUM_ABYSSITE_III)) then -- Lord Asag Kill
        if (player:getMaskBit(player:getVar("JADE_STRATUM_III"), 0) == false) then
            player:setMaskBit(player:getVar("JADE_STRATUM_III"),"JADE_STRATUM_III",0,true);
        end

        if (player:isMaskFull(player:getVar("JADE_STRATUM_III"),2) == true) then
            player:addKeyItem(JADE_STRATUM_ABYSSITE_IV);
            player:delKeyItem(JADE_STRATUM_ABYSSITE_III);
            player:setVar("JADE_STRATUM_III", 0);
            player:messageSpecial(KEYITEM_OBTAINED, JADE_STRATUM_ABYSSITE_IV);
        end
    end

    player:addCurrency("bayld", 75);
    player:addExp(10000);
end;