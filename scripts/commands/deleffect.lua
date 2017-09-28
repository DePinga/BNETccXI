---------------------------------------------------------------------------------------------------
-- func: addeffect
-- desc: Removes the given effect from the given player.
---------------------------------------------------------------------------------------------------

require("scripts/globals/status");

cmdprops =
{
    permission = 6,
    parameters = "si"
};

function error(player, msg)
    player:PrintToPlayer(msg);
    player:PrintToPlayer("!deleffect {player} <effect>");
end;

function onTrigger(player, arg1, arg2)
    local targ;
    local id;

    if (arg1 == nil) then
        error(player, "You must provide an effect ID.");
        return;
    elseif (arg2 == nil) then
        targ = player;
        id = arg1;
    else
        targ = GetPlayerByName(arg1);
        id = arg2;
    end

    -- validate target
    if (targ == nil) then
        error(player, string.format("Player named '%s' not found!", arg1));
        return;
    end

    -- validate effect
    id = tonumber(id) or _G[string.upper(id)];
    if (id == nil) then
        error(player, "Invalid effect.");
        return;
    elseif (id == 0) then
        id = 1;
    end

    -- delete status effect
    targ:delStatusEffect(id);
    if (targ:getID() ~= player:getID()) then
        player:PrintToPlayer(string.format("Removed effect %i from %s.",id,targ:getName()));
    end

    -- Log it
    local dateStamp = os.date("%d/%m/%Y");
    local timeStamp = os.date("%I:%M:%S %p");
    local file = io.open("log/commands/deleffect.log", "a");
    file:write(
    "----------------------------------------",
    "\n", "Date: ".. dateStamp,
    "\n", "Time: ".. timeStamp,
    "\n", "User: ".. player:getName(),
    "\n", "Target: ".. targ:getName(),
    "\n", "Effect ID: ".. id,
    "\n",
    "\n" -- This MUST be final line.
    );
    file:close();
end
