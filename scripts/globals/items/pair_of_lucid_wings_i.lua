-----------------------------------------
-- ID: 5834
-- Pair of Lucid Wings I
-- Increases TP of the user by 50%
-----------------------------------------

-- TODO: Make AoE

require("scripts/globals/settings");
require("scripts/globals/status");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
    local result = 0;
    if (target:getTP() == 300) then
        result = 56; -- Does not let player use item if their TP is full
    end
    if (target:hasStatusEffect(EFFECT_MEDICINE)) then
        result = 111;
    end
    return result;
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
    target:addStatusEffect(EFFECT_MEDICINE,0,0,180);
    target:addTP(target:getTP() * 0.5);
end;