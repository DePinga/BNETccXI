-----------------------------------
-- Area: Batallia Downs
-- VWNM: Cherufe
-----------------------------------
package.loaded["scripts/zones/Batallia_Downs/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Batallia_Downs/TextIDs");
require("scripts/globals/status");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(MOBMOD_ADD_EFFECT,mob:getShortID());
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGAIN, 15);
    mob:setMod(MOD_MACC,1950);
    mob:setMod(MOD_MATT,125);
    mob:setMod(MOD_DOUBLE_ATTACK,25);

    -- addMod
    mob:addMod(MOD_ATT,150);

    -- vars
    -- mob:setLocalVar("depopTime", os.time(t) + 1800);  -- despawn in 30 min
    
    local RND1 = math.random(1,8);
    if (RND1 == 1) then
        SetDropRate(9624,0,8919,50); -- Ifritear
        SetDropRate(9624,0,8920,0); -- Leviatear    
        SetDropRate(9624,0,8921,0); -- Ramutear    
        SetDropRate(9624,0,8922,0); -- Garutear    
        SetDropRate(9624,0,8923,0); -- Titatear    
        SetDropRate(9624,0,8924,0); -- Shivatear   
        SetDropRate(9624,0,8925,0); -- Carbutear
        SetDropRate(9624,0,8926,0); -- Fenritear
    elseif (RND1 == 2) then
        SetDropRate(9624,0,8919,0); -- Ifritear
        SetDropRate(9624,0,8920,50); -- Leviatear    
        SetDropRate(9624,0,8921,0); -- Ramutear    
        SetDropRate(9624,0,8922,0); -- Garutear    
        SetDropRate(9624,0,8923,0); -- Titatear    
        SetDropRate(9624,0,8924,0); -- Shivatear   
        SetDropRate(9624,0,8925,0); -- Carbutear
        SetDropRate(9624,0,8926,0); -- Fenritear
    elseif (RND1 == 3) then
        SetDropRate(9624,0,8919,0); -- Ifritear
        SetDropRate(9624,0,8920,0); -- Leviatear    
        SetDropRate(9624,0,8921,50); -- Ramutear    
        SetDropRate(9624,0,8922,0); -- Garutear    
        SetDropRate(9624,0,8923,0); -- Titatear    
        SetDropRate(9624,0,8924,0); -- Shivatear   
        SetDropRate(9624,0,8925,0); -- Carbutear
        SetDropRate(9624,0,8926,0); -- Fenritear
    elseif (RND1 == 4) then
        SetDropRate(9624,0,8919,0); -- Ifritear
        SetDropRate(9624,0,8920,0); -- Leviatear    
        SetDropRate(9624,0,8921,0); -- Ramutear    
        SetDropRate(9624,0,8922,50); -- Garutear    
        SetDropRate(9624,0,8923,0); -- Titatear    
        SetDropRate(9624,0,8924,0); -- Shivatear   
        SetDropRate(9624,0,8925,0); -- Carbutear
        SetDropRate(9624,0,8926,0); -- Fenritear
    elseif (RND1 == 5) then
        SetDropRate(9624,0,8919,0); -- Ifritear
        SetDropRate(9624,0,8920,0); -- Leviatear    
        SetDropRate(9624,0,8921,0); -- Ramutear    
        SetDropRate(9624,0,8922,0); -- Garutear    
        SetDropRate(9624,0,8923,50); -- Titatear    
        SetDropRate(9624,0,8924,0); -- Shivatear   
        SetDropRate(9624,0,8925,0); -- Carbutear
        SetDropRate(9624,0,8926,0); -- Fenritear
    elseif (RND1 == 6) then
        SetDropRate(9624,0,8919,0); -- Ifritear
        SetDropRate(9624,0,8920,0); -- Leviatear    
        SetDropRate(9624,0,8921,0); -- Ramutear    
        SetDropRate(9624,0,8922,0); -- Garutear    
        SetDropRate(9624,0,8923,0); -- Titatear    
        SetDropRate(9624,0,8924,50); -- Shivatear   
        SetDropRate(9624,0,8925,0); -- Carbutear
        SetDropRate(9624,0,8926,0); -- Fenritear
    elseif (RND1 == 7) then
        SetDropRate(9624,0,8919,0); -- Ifritear
        SetDropRate(9624,0,8920,0); -- Leviatear    
        SetDropRate(9624,0,8921,0); -- Ramutear    
        SetDropRate(9624,0,8922,0); -- Garutear    
        SetDropRate(9624,0,8923,0); -- Titatear    
        SetDropRate(9624,0,8924,0); -- Shivatear   
        SetDropRate(9624,0,8925,50); -- Carbutear
        SetDropRate(9624,0,8926,0); -- Fenritear
    elseif (RND1 == 8) then
        SetDropRate(9624,0,8919,0); -- Ifritear
        SetDropRate(9624,0,8920,0); -- Leviatear    
        SetDropRate(9624,0,8921,0); -- Ramutear    
        SetDropRate(9624,0,8922,0); -- Garutear    
        SetDropRate(9624,0,8923,0); -- Titatear    
        SetDropRate(9624,0,8924,0); -- Shivatear   
        SetDropRate(9624,0,8925,0); -- Carbutear
        SetDropRate(9624,0,8926,50); -- Fenritear       
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
-- onAdditionalEffect Action
-----------------------------------

function onAdditionalEffect(mob,target,damage)

    local EFFECT = EFFECT_NONE;

    if (math.random(0,99) < 60) then
        EFFECT = target:dispelStatusEffect(bit.bor(EFFECTFLAG_DISPELABLE, EFFECTFLAG_FOOD));
    end

    if (EFFECT ~= EFFECT_NONE) then
        return SUBEFFECT_DARKNESS_DAMAGE, 168, EFFECT;
    else
        return 0, 0, 0;
    end
end;
-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    player:addCurrency("bayld", 100);
    player:addExp(10000);

    if (player:hasKeyItem(WHITE_STRATUM_ABYSSITE)) then -- Cherufe Kill
        if (player:getMaskBit(player:getVar("WHITE_STRATUM"), 4) == false) then
           player:setMaskBit(player:getVar("WHITE_STRATUM"),"WHITE_STRATUM",4,true);
        end
        if (player:isMaskFull(player:getVar("WHITE_STRATUM"),6) == true) then
           player:addKeyItem(WHITE_STRATUM_ABYSSITE_II);
           player:delKeyItem(WHITE_STRATUM_ABYSSITE);
           player:setVar("WHITE_STRATUM", 0);
           player:messageSpecial(KEYITEM_OBTAINED, WHITE_STRATUM_ABYSSITE_II);
        end
    end;   
end;