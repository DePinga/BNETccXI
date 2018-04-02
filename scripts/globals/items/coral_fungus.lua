-----------------------------------------
-- ID: 4450
-- Item: coral_fungus
-- Food Effect: 5Min, All Races
-----------------------------------------
-- Strength -4
-- Mind 2
-----------------------------------------
require("scripts/globals/status");
-----------------------------------------

function onItemCheck(target)
    local result = 0;
    if (target:hasStatusEffect(dsp.effects.FOOD) == true or target:hasStatusEffect(dsp.effects.FIELD_SUPPORT_FOOD) == true) then
        result = 246;
    end
    return result;
end;

function onItemUse(target)
    target:addStatusEffect(dsp.effects.FOOD,0,0,300,4450);
end;

-----------------------------------------
-- onEffectGain Action
-----------------------------------------

function onEffectGain(target,effect)
    target:addMod(MOD_STR, -4);
    target:addMod(MOD_MND, 2);
end;

function onEffectLose(target, effect)
    target:delMod(MOD_STR, -4);
    target:delMod(MOD_MND, 2);
end;
