---------------------------------------------
-- Iron_Giant_Melee_Vertical
-- Iron Giant Special Melee
-- Physical Damage with Stun
---------------------------------------------
require("scripts/globals/monstertpmoves");
require("scripts/globals/settings");
require("scripts/globals/status");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 1;
end;

function onMobWeaponSkill(target, mob, skill)
    if (mob:getPool() ~= 4081 and mob:getMobMod(MOBMOD_SKILL_LIST) == 4167) then
        -- Ironclad's (Abyssea and Legion NMs)
        local numhits = 1;
        local accmod = 1;
        local dmgmod = 0.85;
        local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_NO_EFFECT,1,1.2,1.5);
        local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_BLUNT,info.hitslanded);

        if (math.random(1,10) == 5) then -- 1 in 10 chance of 1 second stun just to interrupt spells.
            target:addStatusEffect(EFFECT_STUN, 0, 0, 1);
        end

        skill:setMsg(MSG_MELEE_AOE); -- AoE MSG
        -- skill:setMsg(MSG_MELEE); -- Single Target MSG

        target:delHP(dmg);
        target:addTP(1);
        mob:addTP(12);

        return dmg;
    elseif (mob:getPool() == 4081) then
        -- Voidwrought (Voidwatch NM)
        local numhits = 1;
        local accmod = 1;
        local dmgmod = 1.25;
        local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_NO_EFFECT,1,1.2,1.5);
        local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_PIERCE,info.hitslanded);

        if (math.random(1,10) == 5) then -- 1 in 10 chance of 1 second stun just to interrupt spells.
            target:addStatusEffect(EFFECT_STUN, 0, 0, 1);
        end

        -- skill:setMsg(MSG_MELEE); -- Single Target MSG
        skill:setMsg(MSG_MELEE_AOE); -- AoE MSG

        target:delHP(dmg);
        target:addTP(1);
        mob:addTP(12);

        return dmg;
    else
        -- DSP Version doesn't exist yet
        return 0;
    end
end;