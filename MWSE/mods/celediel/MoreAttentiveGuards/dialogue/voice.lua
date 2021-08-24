--[[
				{file = "filename without MP3", subtitle = "what it says"},
]]

-- LuaFormatter off
local voices = {
	argonian = {
		f = {
			["sneaking"] = {
				{file = "Hlo_AF000a", subtitle = "What?"},
				{file = "Idl_AF007", subtitle = "What was that?"},
				{file = "Idl_AF001", subtitle = "Sniff."},
			},
			["stop_sneaking"] = {
				{file = "Srv_AF003", subtitle = "You should leave."},
				{file = "Srv_AF012", subtitle = "Leave! Before I eat it!"},
				{file = "Srv_AF010", subtitle = "It should go away and die!"},
				{file = "Hlo_AF000c", subtitle = "Humph."},
				{file = "Hlo_AF000b", subtitle = "Humph."},
				{file = "Thf_AF003", subtitle = "Hiss."},
			},
			["stop_following"] = {
				{file = "Hlo_AF019", subtitle = "You hardly seem worth the trouble, criminal."},
				{file = "Hlo_AF000b", subtitle = "Humph."},
				{file = "Hlo_AF000c", subtitle = "Humph."},
				{file = "Hlo_AF000d",  subtitle = "I won't waste my time on the likes of you."},
				{file = "Hlo_AF000e", subtitle = "Get out of here!"},
				{file = "Thf_AF003", subtitle = "Hiss."},
			},
			["join_combat"] = {
				{file = "Hlo_AF017", subtitle = "Your life is mine!"},
				{file = "Hlo_AF014", subtitle = "Kill it!"},
				{file = "Hlo_AF014", subtitle = "Rip it apart!"},
				{file = "Hlo_AF012", subtitle = "Bleed!"},
				{file = "Atk_AF010", subtitle = "Hahahaha."},
			}
		},
		m = {
			["sneaking"] = {
				{file = "Flw_AM001", subtitle = "Where are you going?"},
				{file = "Thf_AM005", subtitle = "I see you!"},
				{file = "Hlo_AM106", subtitle = "You make a name for yourself, criminal."},
				{file = "Hlo_AM107", subtitle = "Your crimes are known to us."},
				{file = "Hlo_AM056", subtitle = "Sniff. This scent is new."},
				{file = "Hlo_AM040", subtitle = "Is there nothing for you to do?"},
				{file = "Hlo_AM027", subtitle = "Must you make a pest of yourself?"},
			},
			["stop_sneaking"] = {
				{file = "Srv_AM012", subtitle = "Leave! Before I eat it!"},
				{file = "Srv_AM009", subtitle = "It should go away and die!"},
				{file = "Hlo_AM046", subtitle = "Crime doesn't suit you, friend."},
				{file = "Hlo_AM022", subtitle = "Be gone!"},
			},
			["stop_following"] = {
				{file = "Hlo_AM019", subtitle = "You hardly seem worth the trouble, criminal."},
				{file = "Hlo_AM018", subtitle = "Get away, criminal."},
				{file = "Hlo_AM022", subtitle = "Be gone!"},
			},
			["join_combat"] = {
				{file = "bAtk_AM002", subtitle = "Your head will be my new trophy!"},
				{file = "bAtk_AM005", subtitle = "Your cursed bloodline ends here!"},
				{file = "Atk_AM010", subtitle = "Bash!"},
				{file = "Atk_AM011", subtitle = "Kill!"},
				{file = "Atk_AM012", subtitle = "It will die!"},
				{file = "Atk_AM013", subtitle = "Suffer!"},
				{file = "Atk_AM014", subtitle = "Die!"},
			}
		},
		dir = "a"
	},
	breton = {
		f = {
			["sneaking"] = {
			},
			["stop_sneaking"] = {
			},
			["stop_following"] = {
			},
			["join_combat"] = {
			}
		},
		m = {
			["sneaking"] = {
			},
			["stop_sneaking"] = {
			},
			["stop_following"] = {
			},
			["join_combat"] = {
			}
		},
		dir = "b"
	},
	["dark elf"] = {
		f = {
			["sneaking"] = {
			},
			["stop_sneaking"] = {
			},
			["stop_following"] = {
			},
			["join_combat"] = {
			}
		},
		m = {
			["sneaking"] = {
				{file = "Flw_DM001", subtitle = "Where are you going?"},
				{file = "Idl_DM007", subtitle = "What was that?"},
				{file = "Hlo_DM165", subtitle = "There are better ways than theft to earn a coin, outlander."},
			},
			["stop_sneaking"] = {
				{file = "Hlo_DM021", subtitle = "Bothersome creature."},
				{file = "Hlo_DM001", subtitle = "Go away."},
				{file = "Hlo_DM000b", subtitle ="Humph."},
				{file = "Hlo_DM000c", subtitle = "Hmmph."},
			},
			["stop_following"] = {
				{file = "Hlo_DM111", subtitle = "Move along, outlander."},
				{file = "Hlo_DM035", subtitle = "Keep moving, scum."},
				{file = "Hlo_DM021", subtitle = "Bothersome creature."},
				{file = "Hlo_DM000b", subtitle ="Humph."},
				{file = "Hlo_DM000c", subtitle = "Hmmph."},
			},
			["join_combat"] = {
				{file = "CrAtk_AM005", subtitle = "Die!"},
				{file = "CrAtk_AM005", subtitle = "Die!"},
				{file = "Atk_DM005", subtitle = "This is the end of you, s'wit."},
				{file = "Atk_DM002", subtitle = "Your life's end is approaching."},
				{file = "Atk_DM001", subtitle = "Now you die."}
			}
		},
		dir = "d"
	},
	["high elf"] = {
		f = {
			["sneaking"] = {
			},
			["stop_sneaking"] = {
			},
			["stop_following"] = {
			},
			["join_combat"] = {
			}
		},
		m = {
			["sneaking"] = {
			},
			["stop_sneaking"] = {
			},
			["stop_following"] = {
			},
			["join_combat"] = {
			}
		},
		dir = "h"
	},
	imperial = {
		f = {
			["sneaking"] = {
			},
			["stop_sneaking"] = {
			},
			["stop_following"] = {
			},
			["join_combat"] = {
			}
		},
		m = {
			["sneaking"] = {
				{file = "Hlo_IM007",  subtitle = "Are you here to start trouble, or are you just stupid?"},
				{file = "Flw_IM001", subtitle = "Where are you going?"},
				{file = "Hlo_IM057", subtitle = "Stay out of trouble and you won't get hurt."},
			},
			["stop_sneaking"] = {
				{file = "bIdl_IM028", subtitle = "Just as well..."},
				{file = "Hlo_IM000e", subtitle = "Get out of here."},
				{file = "Srv_IM027", subtitle = "You are a nuisance to me. Please leave."}
			},
			["stop_following"] = {
				{file = "Hlo_IM000e", subtitle = "Get out of here."},
				{file = "Srv_IM027", subtitle = "You are a nuisance to me. Please leave."},
				{file = "Hlo_IM006", subtitle = "What a pathetic excuse for a criminal!"}
			},
			["join_combat"] = {
				{file = "Atk_IM009", subtitle = "Die, scoundrel!"},
				{file = "CrAtk_IM005", subtitle = "Die!"},
				{file = "Atk_IM010", subtitle = "You're hardly a match for me!"},
				{file = "Atk_IM007", subtitle = "Let's see what you're made of!"},
				{file = "Hlo_IM004", subtitle = "Since you're already on death's door, may I open it for you?"},
				{file = "Hlo_IM018", subtitle = "You're a disgrace to the Empire."},
				{file = "Hlo_IM000d", subtitle = "You're about to find more trouble than you can possibly imagine."}
			}
		},
		dir = "i"
	},
	khajiit = {
		f = {
			["sneaking"] = {
			},
			["stop_sneaking"] = {
			},
			["stop_following"] = {
			},
			["join_combat"] = {
			}
		},
		m = {
			["sneaking"] = {
			},
			["stop_sneaking"] = {
			},
			["stop_following"] = {
			},
			["join_combat"] = {
			}
		},
		dir = "k"
	},
	nord = {
		f = {
			["sneaking"] = {
			},
			["stop_sneaking"] = {
			},
			["stop_following"] = {
			},
			["join_combat"] = {
			}
		},
		m = {
			["sneaking"] = {
			},
			["stop_sneaking"] = {
			},
			["stop_following"] = {
			},
			["join_combat"] = {
			}
		},
		dir = "n"
	},
	orc = {
		f = {
			["sneaking"] = {
			},
			["stop_sneaking"] = {
			},
			["stop_following"] = {
			},
			["join_combat"] = {
			}
		},
		m = {
			["sneaking"] = {
			},
			["stop_sneaking"] = {
			},
			["stop_following"] = {
			},
			["join_combat"] = {
			}
		},
		dir = "o"
	},
	redguard = {
		f = {
			["sneaking"] = {
			},
			["stop_sneaking"] = {
			},
			["stop_following"] = {
			},
			["join_combat"] = {
			}
		},
		m = {
			["sneaking"] = {
			},
			["stop_sneaking"] = {
			},
			["stop_following"] = {
			},
			["join_combat"] = {
			}
		},
		dir = "r"
	},
	["wood elf"] = {
		f = {
			["sneaking"] = {
			},
			["stop_sneaking"] = {
			},
			["stop_following"] = {
			},
			["join_combat"] = {
			}
		},
		m = {
			["sneaking"] = {
			},
			["stop_sneaking"] = {
			},
			["stop_following"] = {
			},
			["join_combat"] = {
			}
		},
		dir = "w"
	}
}
-- LuaFormatter on

-- TR voices
voices["t_els_cathay"] = voices.khajiit
voices["t_els_cathay-raht"] = voices.khajiit
voices["t_els_ohmes"] = voices.khajiit
voices["t_els_ohmes-raht"] = voices.khajiit
voices["t_els_suthay"] = voices.khajiit
voices["t_sky_reachman"] = voices.breton -- todo: combine Nord + Breton
voices["t_pya_seaelf"] = voices["high elf"] -- todo: something better

return voices
