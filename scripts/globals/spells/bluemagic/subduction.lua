-----------------------------------------
-- Spell: Subduction
-----------------------------------------
require("scripts/globals/bluemagic");
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/msg");
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
    return 0;
end;

function onSpellCast(caster,target,spell)
    local params = {};
    params.attribute = MOD_INT;
    params.skillType = BLUE_SKILL;
    params.effect = EFFECT_WEIGHT;
    params.multiplier = 2.0;
    params.tMultiplier = 2.0;
    params.duppercap = 96;
    params.str_wsc = 0.0;
    params.dex_wsc = 0.0;
    params.vit_wsc = 0.0;
    params.agi_wsc = 0.0;
    params.int_wsc = 0.3;
    params.mnd_wsc = 0.2;
    params.chr_wsc = 0.0;

    local damage = BlueMagicalSpell(caster, target, spell, params, INT_BASED);
    damage = BlueFinalAdjustments(caster, target, spell, damage, params);

    if (caster:hasStatusEffect(EFFECT_AZURE_LORE)) then
        multi = multi + 0.50;
    end

    local resist = applyResistance(caster, target, spell, params);

    if (damage > 0 and resist < 0.3) then
        target:delStatusEffect(params.effect);
        target:addStatusEffect(params.effect,60,0,getBlueEffectDuration(caster,resist,params.effect));
    end

    return damage;
end;
