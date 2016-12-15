-----------------------------------
-- Area: Caedarva Mire
--  NM:  Khimaira
-----------------------------------

require("scripts/globals/titles");
require("scripts/globals/custom_trials");

-----------------------------------
-- onMobInitialize
-----------------------------------

function onMobInitialize(mob)
    -- addMod
    mob:addMod(MOD_REGAIN,33);
    mob:addMod(MOD_MATT,75);
    mob:addMod(MOD_MACC,500);
    mob:addMod(MOD_ACC,250);
    mob:addMod(MOD_ATT,50);
    mob:addMod(MOD_DEF,50);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    player:addTitle(KHIMAIRA_CARVER);

    ------------------------------------
    -- Begin Custom Legion Code
    ------------------------------------

    if (isKiller == true) then
        if (math.random(1,1000) <= 72) then
            player:addTreasure(20827); -- Kerehcatl
        elseif (math.random(1,1000) <= 156) then
            player:addTreasure(17738); -- Hauteclaire
        else
            player:addTreasure(4023); -- Snowsteel Ore
            player:addTreasure(4023); -- Snowsteel Ore
        end
    end

    --[[ Custom (Mythic) Trial Code
    if (cTrialItemEquipped(player) == true) then
        cTrialProgress(player, MYTHIC, 3);
    end]]

    ------------------------------------
    -- End Custom Legion Code
    ------------------------------------

end;