---------------------------------------------
-- Rockfin_Melee_Ram
-- Rockfin Special Melee
-- Single Target Physical Damage with Knockback
---------------------------------------------
require("scripts/globals/monstertpmoves");
require("scripts/globals/status");
require("scripts/globals/msg");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local numhits = 1;
    local accmod = 1;
    local dmgmod = 4;
    local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_NO_EFFECT,1,1.2,1.5);
    local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_NONE,info.hitslanded);

    -- The Knockback is set in SQL

    skill:setMsg(msgBasic.MELEE); -- Single Target MSG
    -- skill:setMsg(msgBasic.MELEE_AOE); -- AoE MSG

    target:delHP(dmg);
    target:addTP(1);
    mob:addTP(1);

    return dmg;
end;
