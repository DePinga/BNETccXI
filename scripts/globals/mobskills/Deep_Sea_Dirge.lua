---------------------------------------------------
-- COPYPASTA HEADER
-- I NEVER EDIT MY HEADERS WHEEEE  ...  -_-
--
---------------------------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");
---------------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local numhits = 1;
    local accmod = 10;
    local dmgmod = 3;
    local info = MobRangedMove(mob,target,skill,numhits,accmod,dmgmod,TP_NO_EFFECT);
    local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_RANGED,MOBPARAM_PIERCE,info.hitslanded);
    local typeEffect = EFFECT_AMNESIA;
    MobStatusEffectMove(mob, target, typeEffect, 10, 3, 120);

    if (dmg > 0) then
       target:addTP(2);
       mob:addTP(8);
    end

    target:delHP(dmg);
    return dmg;
end;