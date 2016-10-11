---------------------------------------------------------------------------------------------------
-- func: wallhack <optional target>
-- desc: Allows the player to walk through walls.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 2,
    parameters = "s"
};

function onTrigger(player, target)
    local targ;
    if (target == nil or player:getGMLevel() < 6) then -- Imposing minimum GM level to target others with this.
        targ = player;
    else
        targ = GetPlayerByName(target);
    end

    if (targ == nil) then
        player:PrintToPlayer(string.format("Player named '%s' not found!", target));
        return;
    end

    if (targ:checkNameFlags(0x00000200)) then
        targ:setFlag(0x00000200);
        player:PrintToPlayer("Toggled wallhack flag OFF.");
    else
        targ:setFlag(0x00000200);
        player:PrintToPlayer("Toggled wallhack flag ON.");
    end

    -- We only care if GM is giving OTHERS wallhack..
    if (target ~= nil) then
        local boolVar = "Off";
        if (targ:checkNameFlags(0x00000200)) then
            boolVar = "On";
        end
        local dateStamp = os.date("%d/%m/%Y");
        local timeStamp = os.date("%I:%M:%S %p");
        local file = io.open("log/commands/wallhack.log", "a");
        file:write(
        "\n", "----------------------------------------",
        "\n", "Date: ".. dateStamp,
        "\n", "Time: ".. timeStamp,
        "\n", "User: ".. player:getName(),
        "\n", "Target: ".. target,
        "\n", "Wallhack Flag state: ".. boolVar,
        "\n", "----------------------------------------",
        "\n" -- This MUST be final line.
        );
        file:close();
    end
end
