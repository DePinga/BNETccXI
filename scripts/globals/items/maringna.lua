-----------------------------------------
-- ID: 5888
-- Item: maringna
-- Food Effect: 30Min, All Races
-----------------------------------------
-- HP +9% (cap 160)
-- Increases rate of combat skill gains by 80%
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
    target:addStatusEffect(dsp.effects.FOOD,0,0,1800,5888);
end;

-----------------------------------------
-- onEffectGain Action
-----------------------------------------

function onEffectGain(target,effect)
    target:addMod(MOD_FOOD_HPP, 9);
    target:addMod(MOD_FOOD_HP_CAP, 160);
    target:addMod(MOD_COMBAT_SKILLUP_RATE, 80);
end;

function onEffectLose(target, effect)
    target:delMod(MOD_FOOD_HPP, 9);
    target:delMod(MOD_FOOD_HP_CAP, 160);
    target:delMod(MOD_COMBAT_SKILLUP_RATE, 80);
end;
