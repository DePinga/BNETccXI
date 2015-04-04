---------------------------------------------
-- Nocturnal Servitude
-- 
-- Description: Inflicts charm on all targets in an area of effect.
---------------------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local typeEffect = EFFECT_CHARM_I;

    if (target:isPC()) then
        target:costume(257);
    end

    skill:setMsg(MobStatusEffectMove(mob, target, typeEffect, 1, 0, 60));
    mob:resetEnmity(target);

    return typeEffect;
end;
