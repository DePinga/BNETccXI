-----------------------------------
-- Area: Outer Horutoto
-- MOB:  Five of Coins
-----------------------------------

require("scripts/globals/groundsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer)
   checkGoVregime(killer,mob,664,4);
end;