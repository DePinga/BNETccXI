-----------------------------------
-- Area: Dragons Aery
--  HNM: Nidhogg
-----------------------------------

require("scripts/globals/settings");
require("scripts/globals/titles");
require("scripts/globals/status");
require("scripts/globals/spoofchat");
require("scripts/globals/custom_trials");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    -- setMobMod
    mob:setMobMod(MOBMOD_DRAW_IN, 2);

    -- addMod
    mob:addMod(MOD_MACC,400);
    mob:addMod(MOD_DOUBLE_ATTACK,15);
end;

-----------------------------------
-- onMobSpawn
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGAIN,20);
end;

function onMobFight(mob, target)
    local battletime = mob:getBattleTime();
    local twohourTime = mob:getLocalVar("twohourTime");
    if (twohourTime == 0) then
        mob:setLocalVar("twohourTime",math.random(30,90));
    end
    if (battletime >= twohourTime) then
        mob:useMobAbility(700);
        -- technically aerial hurricane wing, but I'm using 700 for his two hour
        --(since I have no inclination to spend millions on a PI to cap one name you never see)
        mob:setLocalVar("twohourTime",battletime + math.random(60,120));
    end
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer)
    local SPELL_ID = 738;
    local CHANCE = 25;
    if (math.random(0,99) < CHANCE and killer:getMainJob() == JOB_BLU and killer:hasSpell(SPELL_ID) == false) then
        killer:addSpell(SPELL_ID);
    end

    killer:addTitle(NIDHOGG_SLAYER);

    -- Set Nidhogg's Window Open Time
    if (LandKingSystem_HQ == 0 or LandKingSystem_HQ == 2) then
        local wait = 72 * 3600
        SetServerVariable("[POP]Nidhogg", os.time(t) + wait); -- 3 days
        DeterMob(mob:getID(), true);
    end

    -- Set Fafnir's spawnpoint and respawn time (21-24 hours)
    if (LandKingSystem_NQ == 0 or LandKingSystem_NQ == 2) then
        local Fafnir = 17408018;
        SetServerVariable("[PH]Nidhogg", 0);
        DeterMob(Fafnir, false);
        UpdateNMSpawnPoint(Fafnir);
        GetMobByID(Fafnir):setRespawnTime(math.random((21600),(32400)));
    end


    -- Custom (Relic) Trial Code
    if (cTrialItemEquipped(killer) == true) then
        local KILLED = killer:getVar("C_TRIAL_OBJ_5");
        if (KILLED < 4) then
            killer:setVar("C_TRIAL_OBJ_5", KILLED + 1);
        end
        cTrialProgress(killer,RELIC);
    end

end;