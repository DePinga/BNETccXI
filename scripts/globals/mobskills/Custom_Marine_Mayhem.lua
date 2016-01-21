---------------------------------------------
--
-- Marine Mayhem
--
--
---------------------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    if (mob:getHPP() <= 75) then
        return 0;
    else 
        return 1;
    end    
end;

function onMobWeaponSkill(target, mob, skill)
    local typeEffect = EFFECT_KO;
    -- target:SpoofChatParty( "Most are smart enough to run..", MESSAGE_SAY )
    if (math.random(0,99) > target:getMod(MOD_DEATHRES)) then
        skill:setMsg(243); -- Effect of KO
        target:setHP(0);
    else
        typeEffect = EFFECT_NONE;
        skill:setMsg(282); -- Evades
    end

    return typeEffect;
end;