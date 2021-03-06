-----------------------------------------
-- ID: 5162
-- Item: plate_of_squid_sushi_+1
-- Food Effect: 60Min, All Races
-----------------------------------------
-- Health 30
-- Dexterity 6
-- Agility 5
-- Accuracy % 16
-- Ranged ACC % 16
-- Sleep Resist 2
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
    target:addStatusEffect(dsp.effects.FOOD,0,0,3600,5162);
end;

function onEffectGain(target, effect)
    target:addMod(MOD_HP, 30);
    target:addMod(MOD_DEX, 6);
    target:addMod(MOD_AGI, 5);
    target:addMod(MOD_FOOD_ACCP, 16);
    target:addMod(MOD_FOOD_ACC_CAP, 76);
    target:addMod(MOD_FOOD_RACCP, 16);
    target:addMod(MOD_FOOD_RACC_CAP, 76);
    target:addMod(MOD_SLEEPRES, 2);
end;

function onEffectLose(target, effect)
    target:delMod(MOD_HP, 30);
    target:delMod(MOD_DEX, 6);
    target:delMod(MOD_AGI, 5);
    target:delMod(MOD_FOOD_ACCP, 16);
    target:delMod(MOD_FOOD_ACC_CAP, 76);
    target:delMod(MOD_FOOD_RACCP, 16);
    target:delMod(MOD_FOOD_RACC_CAP, 76);
    target:delMod(MOD_SLEEPRES, 2);
end;
