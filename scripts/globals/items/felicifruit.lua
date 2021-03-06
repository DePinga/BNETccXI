-----------------------------------------
-- ID: 5964
-- Item: Felicifruit
-- Food Effect: 5Min, All Races
-----------------------------------------
-- Agility -7
-- Intelligence 5
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
    target:addStatusEffect(dsp.effects.FOOD,0,0,300,5964);
end;

-----------------------------------------
-- onEffectGain Action
-----------------------------------------

function onEffectGain(target,effect)
    target:addMod(MOD_AGI, -7);
    target:addMod(MOD_INT, 5);
end;

function onEffectLose(target, effect)
    target:delMod(MOD_AGI, -7);
    target:delMod(MOD_INT, 5);
end;
