-----------------------------------------
-- Spell: Shining Fantasia
-- Increases Blindness Resistance to 
-- Party Members within target AoE
-----------------------------------------

require("scripts/globals/status");
require("scripts/globals/magic");

-----------------------------------------
-- OnSpellCast
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
	return 0;
end;

function onSpellCast(caster,target,spell)
--[[ I think you mean "mostly broken crap" because its doing/calling things that don't exist on dsp
     fucking copy paste shit from their forums from ages ago will NOT work in current trunk!!! ARG!

	-- Mostly Guestimate ??
	local duration = 120;
	local power = 20;
 	duration = duration + (duration * (caster:getMod(MOD_SONG_DURATION)/100));
 	duration = duration + (duration * ((caster:getMod(MOD_ALL_SONGS) * 10)/100));
	
	power = power + (caster:getMod(MOD_ALL_SONGS) * 4);
	
    -- Until someone finds a way to delete Effects by tier we should not allow bard spells to stack.
    -- Since all the tiers use the same effect buff it is hard to delete a specific one.
    target:delStatusEffect(EFFECT_FANTASIA);
    target:addStatusEffect(EFFECT_FANTASIA,power,0,duration);
    spell:setMsg(230);
    return EFFECT_FANTASIA;
]]
end;