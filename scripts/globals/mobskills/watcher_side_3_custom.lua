---------------------------------------------
-- Bismark Melee
---------------------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");

---------------------------------------------
function onMobSkillCheck(target,mob,skill)
    if ((mob:AnimationSub() == 1)) then
        return 1;
    else
        return 0;
    end
end;

function onMobWeaponSkill(target, mob, skill)

	local numhits = 1;
	local accmod = 10;
	local dmgmod = 0.5;

	MobStatusEffectMove(mob, target, EFFECT_BLINDNESS, 30, 0, 30);

	local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_DMG_VARIES,1,2,3);
	local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_BLUNT,MOBPARAM_3_SHADOW,info.hitslanded);

    target:addTP(-1);
    mob:addTP(1);

    target:delHP(dmg);
    skill:setMsg(1);
	return dmg;
end;