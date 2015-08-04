---------------------------------------------
--  Bilfrost_Squall
---------------------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
	return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local numhits = 1;
    local accmod = 10;
    local dmgmod = 3;
    local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_NO_EFFECT);
    local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_SLASH,MOBPARAM_3_SHADOW);

    MobStatusEffectMove(mob, target, EFFECT_PARALYSIS, 50, 0, 60);
    MobStatusEffectMove(mob, target, EFFECT_PLAGUE, 20, 0, 60);
    MobStatusEffectMove(mob, target, EFFECT_SLOW, 50, 0, 60);
    MobStatusEffectMove(mob, target, EFFECT_SILENCE, 10, 0, 60);

    target:delHP(dmg);
    return dmg;
end;
