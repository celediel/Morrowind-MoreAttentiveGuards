# More Attentive Guards for Morrowind  #

## About ##

An MWSE-Lua mod that replicates the features of
[Inquisitive Guards](https://www.nexusmods.com/morrowind/mods/46538) by RubberMan
and
[Protective Guards](http://download.fliggerty.com/download-110-20) by Fliggerty

* Guards that catch the player sneaking about in town will follow them for a length of time dependent on their sneak skill.
* Guards will come to the aid of an unwanted player who is attacked unprovoked
* MCM Menu for configuration of many options

### Dialogue ###

* Guards will say things:
    * While the player is sneaking, on a chance based timer
    * When the player stops sneaking while being followed
    * When the guard gets bored of following the player
    * When coming to the aid of an unwanted player who is attacked unprovoked

Open dialogues.lua to edit the dialogues. I'm no writer so they're probably bad, but the framework is there for the dialogues to be easily edited or translated. 

To add a new language add something like this to dialogues.lua:

```
["your language"] = {
        -- guards might say this every so often to players who are sneaking
        -- %s is replaced with race or class
        ["sneaking"] = {
            "dialogue goes here",
        },
        -- guards say this when players stop sneaking while being followed
        -- %s is replaced with race or class
        ["stop_sneaking"] = {
            "dialogue goes here",
        },
        -- guards say this when they're satisfied that the player is not doing anything illegal
        -- %s is replaced with race or class
        ["stop_following"] = {
            "dialogue goes here",
        },
        -- guards say this when coming to player's rescue when they're attacked unprovoked
        -- %s is replaced with the name of the npc or creature attacking the player
        ["join_combat"] = {
            "dialogue goes here",
        }
}
```

The MCM dropdown will automatically be populated with the configured language, and once selected, those dialogues will be used.


## Requirements ##
MWSE 2.1 nightly @ [github](https://github.com/MWSE/MWSE)

## Credits ##

* MWSE Team for MWSE with Lua support
* Lua is way different than MWScript, but I did glance at the scripts from
both Inquisitive Guards and Protective Guards for inspiration

## License ##

MIT License. See LICENSE file.
