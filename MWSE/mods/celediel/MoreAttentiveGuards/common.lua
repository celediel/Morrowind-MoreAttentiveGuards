local this = {}

-- {{{ mod info and such

this.modName = "More Attentive Guards" -- or something
this.author = "Celediel"
this.version = "1.1.6"
this.modInfo = "Guards with some actual spatial awareness!\n\nGuards who catch you sneaking will follow you for a bit of" ..
                   "time, and will also come to the player's rescue if attacked unprovoked."
this.dialogues = {
    text = require("celediel.MoreAttentiveGuards.dialogue.text"),
    voice = require("celediel.MoreAttentiveGuards.dialogue.voice")
}
this.dialogueMode = { none = 0, text = 1, voice = 2 }
this.configString = string.gsub(this.modName, "%s+", "")

-- }}}

-- {{{ NPC stuff or whatever

this.basicIdles = { 60, 20, 20, 20, 0, 0, 0, 0 }

-- }}}

-- {{{ functions

this.log = function(...) mwse.log("[%s] %s", this.modName, string.format(...)) end

-- https://en.uesp.net/wiki/Tes3Mod:AIWander told me some things about idles
this.generateIdles = function()
    local idles = {}
    -- idles[1] = 0 -- ? idle 1 is not used?
    for i = 1, 4 do idles[i] = math.random(0, 60) end
    idles[5] = 0 -- ? Idle6: Rubbing hands together and showing wares
    for i = 6, 8 do idles[i] = math.random(0, 60) end
    return idles
end

this.generateWanderRange = function(cell)
    -- wander less inside?
    return (cell.isInterior and not cell.behavesAsExterior) and 200 or 2000
end

this.playGuardText = function(npc, str, target)
    -- target of the dialogue, either an NPC/Creature, or the player's class or race.
    -- This is what %s is replaced with in the dialogue string; npc/creature for combat, player for sneak
    local targetOrPlayer
    if target == tes3.mobilePlayer then
        targetOrPlayer = math.random() >= 0.5 and target.object.class.name or target.object.race.name
    else
        targetOrPlayer = target.object.name
    end

    local message = string.format(str, targetOrPlayer)
    local output = string.format("%s: %s", npc, message)

    tes3.messageBox(output)
    return output
end

-- Plays a random sound of specified type and returns the path of the sound file that was played
this.playGuardVoice = function(mobile, type)
    local distanceCap = 2500 --  sounds further away than this are too quiet to be heard
    local ref = mobile.reference
    local sex = ref.baseObject.female and "f" or "m"
    local race = ref.baseObject.race.id:lower()
    local directory, soundPath, sound
    this.log("before: ref:%s sex:%s race:%s soundPath:%s type:%s", ref.id, sex, race, soundPath, type)

    -- make sure the race/sex/type combo exists in the voice data
    if this.dialogues.voice[race] and this.dialogues.voice[race][sex] and this.dialogues.voice[race][sex][type] then
        directory = string.format("vo\\%s\\%s\\", this.dialogues.voice[race].dir, sex)
        sound = table.choice(this.dialogues.voice[race][sex][type])
        -- sound will be nil if the race/sex/type combo is an empty table
        if sound then soundPath = directory .. sound.file .. ".mp3" end
    end
    this.log("after: ref:%s sex:%s race:%s soundPath:%s type:%s", ref.id, sex, race, soundPath, type)

    local distanceFromPlayer = math.clamp(mobile.position:distance(tes3.mobilePlayer.position), 0, distanceCap) or 0
    local volume = 1 - (distanceFromPlayer / distanceCap)

    -- LuaFormatter off
    if soundPath then
        tes3.say({
            soundPath = soundPath,
            subtitle = sound.subtitle,
            volume = volume,
            reference = mobile
        })
    end
    -- LuaFormatter on

    return soundPath
end

-- }}}

return this

-- vim:fdm=marker
