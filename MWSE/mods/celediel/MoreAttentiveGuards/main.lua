local sneak = require("celediel.MoreAttentiveGuards.sneak")
local combat = require("celediel.MoreAttentiveGuards.combat")
local common = require("celediel.MoreAttentiveGuards.common")

local eventPattern = "on(%u)"

local function onInitialized()
    -- in order for this to work, everything in returned table must be functions named onEventName
    for name, func in pairs(sneak) do event.register(name:gsub(eventPattern, string.lower), func) end
    for name, func in pairs(combat) do event.register(name:gsub(eventPattern, string.lower), func) end
    common.log("Successfully initialized")
end

event.register("initialized", onInitialized)
event.register("modConfigReady", function() mwse.mcm.register(require("celediel.MoreAttentiveGuards.mcm")) end)
