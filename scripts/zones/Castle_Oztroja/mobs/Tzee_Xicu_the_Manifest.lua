-----------------------------------
-- Area: Castle Oztroja
--  MOB: Tzee Xicu the Manifest
-----------------------------------
package.loaded["scripts/zones/Castle_Oztroja/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Castle_Oztroja/TextIDs");
require("scripts/globals/titles");

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
	mob:addMod(MOD_REGAIN,33);
	mob:addMod(MOD_MATT,75);
	mob:addMod(MOD_MACC,500);
	mob:addMod(MOD_ACC,250);
	mob:addMod(MOD_ATT,50);
	mob:addMod(MOD_DEF,50);
end;

-----------------------------------
-- onMobEngaged
-----------------------------------

function onMobEngaged(mob,target)
    -- Needs to be zone wide message
    -- mob:messagePublic(mob,YAGUDO_KING_ENGAGE);
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer, ally)
    ally:addTitle(DEITY_DEBUNKER);
    -- Needs to be zone wide message
    -- mob:messagePublic(mob,YAGUDO_KING_DEATH);

    -- Set Tzee_Xicu_the_Manifest's Window Open Time
    SetServerVariable("[POP]Tzee_Xicu_the_Manifest", os.time(t) + 72 * 3600); -- 3 days

    -- Set Yagudo_Avatar's spawnpoint and respawn time (21-24 hours)
    SetServerVariable("[PH]Tzee_Xicu_the_Manifest", 0);
    Yagudo_Avatar = 17396134;
    DeterMob(Yagudo_Avatar, false);
    UpdateNMSpawnPoint(Yagudo_Avatar);
    GetMobByID(Yagudo_Avatar):setRespawnTime(math.random(75600,86400));

end;