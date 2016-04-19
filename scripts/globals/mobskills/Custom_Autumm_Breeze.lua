---------------------------------------------
-- Autumn Breeze
--
-- Description: Recovers HP. 
---------------------------------------------
require("scripts/globals/monstertpmoves");
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/utils");
---------------------------------------------

function onMobSkillCheck(target, mob, skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local potency = skill:getParam();

    if (potency == 0) then
        potency = 15;
    end

    potency = potency - math.random(0, potency / 4);

    skill:setMsg(MSG_SELF_HEAL);

    return MobHealMove(mob, utils.clamp(mob:getMaxHP() * potency / 100),0,9999);
end;
