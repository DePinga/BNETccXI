---------------------------------------------
--  Diffractive Break
---------------------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    if ((mob:AnimationSub() == 2)) then
        return 0;
    else
        return 1;
    end
end;

function onMobWeaponSkill(target, mob, skill)

	local numhits = 1;
	local accmod = 10;
	local dmgmod = 3;

    MobStatusEffectMove(mob, target, EFFECT_AMNESIA, 10, 0, 30);
    MobStatusEffectMove(mob, target, EFFECT_SILENCE, 10, 0, 60);
    MobStatusEffectMove(mob, target, EFFECT_MUDDLE, 10, 0, 30);

	local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_NO_EFFECT);
	local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_SLASH,info.hitslanded);
	target:delHP(dmg);

	return dmg;
end;
