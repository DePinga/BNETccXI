---------------------------------------------
--  Tortoise Song
--
--  Description: Removes all status effects in an area of effect.
--  Type: Enfeebling
--  Utsusemi/Blink absorb: Ignores shadows
--  Range: 20' radial
--  Notes:
---------------------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)

    local dispel =  target:dispelAllStatusEffect(bit.bor(EFFECTFLAG_DISPELABLE, EFFECTFLAG_FOOD));

    if (dispel == 0) then
        -- no effect
        skill:setMsg(MSG_NO_EFFECT); -- no effect
    else
        skill:setMsg(MSG_DISAPPEAR_NUM);
    end

    mob:lowerEnmity(target, 70);

    return dispel;
end