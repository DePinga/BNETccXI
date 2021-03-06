-----------------------------------------
-- ID: 5695
-- Item: margherita_pizza
-- Food Effect: 3 hours, all Races
-----------------------------------------
-- HP +30
-- Accuracy +10% (cap 8)
-- Attack +10% (cap 10)
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
    target:addStatusEffect(dsp.effects.FOOD,0,0,10800,5695);
end;

function onEffectGain(target,effect)
    target:addMod(MOD_HP, 30);
    target:addMod(MOD_FOOD_ACCP, 10);
    target:addMod(MOD_FOOD_ACC_CAP, 8);
    target:addMod(MOD_FOOD_ATTP, 10);
    target:addMod(MOD_FOOD_ATT_CAP, 10);
end;

function onEffectLose(target, effect)
    target:delMod(MOD_HP, 30);
    target:delMod(MOD_FOOD_ACCP, 10);
    target:delMod(MOD_FOOD_ACC_CAP, 8);
    target:delMod(MOD_FOOD_ATTP, 10);
    target:delMod(MOD_FOOD_ATT_CAP, 10);
end;
