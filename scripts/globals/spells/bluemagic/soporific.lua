-----------------------------------------
-- Spell: Soporific
-- Puts all enemies within range to sleep
-- Spell cost: 38 MP
-- Monster Type: Plantoids
-- Spell Type: Magical (Dark)
-- Blue Magic Points: 4
-- Stat Bonus: HP-5, MP+5
-- Level: 24
-- Casting Time: 3 seconds
-- Recast Time: 90 seconds
-- Duration: 90 seconds
-- Magic Bursts on: Compression, Gravitation, and Darkness
-- Combos: Clear Mind
-----------------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/msg");
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
    return 0;
end;

function onSpellCast(caster,target,spell)
    local typeEffect = dsp.effects.SLEEP_II;
    local dINT = (caster:getStat(MOD_INT) - target:getStat(MOD_INT));
    local params = {};
    params.diff = nil;
    params.attribute = MOD_INT;
    params.skillType = BLUE_SKILL;
    params.bonus = 0;
    params.effect = typeEffect;
    local resist = applyResistanceEffect(caster, target, spell, params);
    local duration = 90 * resist;

    if (resist > 0.5) then -- Do it!
        if (target:addStatusEffect(typeEffect,2,0,duration)) then
            spell:setMsg(msgBasic.MAGIC_ENFEEB_IS);
        else
            spell:setMsg(msgBasic.MAGIC_NO_EFFECT);
        end
    else
        spell:setMsg(msgBasic.MAGIC_RESIST);
    end;

    return typeEffect;
end;
