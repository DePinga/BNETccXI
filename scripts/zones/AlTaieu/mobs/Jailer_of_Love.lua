-----------------------------------
-- Area: Al'Taieu
-- NPC:  Jailer of Love
-----------------------------------

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer)
    local CHANCE = 25;
    if (math.random(0,99) < CHANCE then
    SpawnMob(16912876,180):updateEnmity(killer);
    end
end;