-----------------------------------------
-- Spell: Reaving Wind
--
-----------------------------------------

require("scripts/globals/magic");
require("scripts/globals/status");
require("scripts/globals/bluemagic");

-----------------------------------------
-- onMagicCastingCheck
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
	return 0;
end;

-----------------------------------------
-- OnSpellCast
-----------------------------------------

function onSpellCast(caster,target,spell)
    -- Todo: monster affinity should modify the amount by 25%
    if (target:getTP() == 0) then
        spell:setMsg(75); 
    else
        target:addTP(-100);
        spell:setMsg(431);
    end

    return tp;
end;