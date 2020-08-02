local common = require("celediel.MoreAttentiveGuards.common")
local config = require("celediel.MoreAttentiveGuards.config").getConfig()

local this = {}

-- {{{ helper functions

local function log(...) if config.debug then common.log(...) end end

local function isFriendlyActor(actor)
    for friend in tes3.iterate(tes3.mobilePlayer.friendlyActors) do
        if actor.object.id == friend.object.id or actor.object.baseObject.id == friend.object.baseObject.id then
            return true
        end
    end
    return false
end

local function alertGuards(aggressor, cell)
    -- a wanted player gets no help
    if tes3.mobilePlayer.bounty > 0 then
        log("Player is wanted, ignoring combat.")
        return
    end

    log("Checking for guards in cell %s to bring justice to %s", cell.name or cell.id, aggressor.object.name)
    local playerPos = tes3.mobilePlayer.position

    for npc in cell:iterateReferences(tes3.objectType.npc) do
        local distance = playerPos:distance(npc.position)
        if npc.object.isGuard and distance <= config.combatDistance then
            log("Alerting %s, %s units away, to the combat!", npc.object.name, distance)

            if config.combatDialogue then
                local response = common.guardDialogue(npc.object.name,
                                                      table.choice(common.dialogues[config.language].join_combat),
                                                      aggressor)
                log(response)
            end

            npc.mobile:startCombat(aggressor)
        end
    end
end

-- }}}

-- {{{ returned event functions

this.onCombatStarted = function(e)
    if not config.combatEnable then return end

    -- if player initiates combat or combat is not against player, do nothing
    if e.actor == tes3.mobilePlayer or e.target ~= tes3.mobilePlayer then return end

    -- inCombat is true after player has taken combat actions
    -- or after combat has gone on awhile, but hopefully the guards will already be attacking by then
    -- should be fine in cities, but will prevent players from provoking NPCs
    -- in the wilderness and leading them into town
    if tes3.mobilePlayer.inCombat then
        log("Player is in combat, not sure who started it, so not helping.")
        return
    end

    if config.ignored[e.actor.object.id] or config.ignored[e.actor.object.baseObject.id] then
        log("Ignored NPC or creature detected, not helping.")
        return
    end

    if isFriendlyActor(e.actor) then
        log("Friendly actor, not helping.")
        return
    end


    for _, cell in pairs(tes3.getActiveCells()) do
        alertGuards(e.actor, cell)
    end
end

-- }}}

return this

-- vim:fdm=marker
