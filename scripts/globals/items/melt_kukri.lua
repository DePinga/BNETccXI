-----------------------------------------
-- ID: 18013
-- Item: Melt Kukri
-- Additional Effect: Weakens defense
-- TODO: Enchantment: Weakens defense
-----------------------------------------
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/msg");
-----------------------------------

function onAdditionalEffect(player,target,damage)
    local chance = 10;

    if (math.random(0,99) >= chance or applyResistanceAddEffect(player,target,ELE_WIND,0) <= 0.5) then
        return 0,0,0;
    else
        target:delStatusEffect(dsp.effects.DEFENSE_BOOST);
        target:addStatusEffect(dsp.effects.DEFENSE_DOWN, 12, 0, 60);
        return SUBEFFECT_DEFENSE_DOWN, msgBasic.ADD_EFFECT_STATUS, dsp.effects.DEFENSE_DOWN;
    end
end;