--[[
				{ file = "filename", subtitle = "what it says" },
]]

-- LuaFormatter off
local voices = {
	argonian = {
		f = {
			["sneaking"] = {
				{ file = "Hlo_AF000a.mp3", subtitle = "What?" },
				{ file = "Idl_AF007.mp3", subtitle = "What was that?" },
				{ file = "Idl_AF001.mp3", subtitle = "Sniff." },
			},
			["stop_sneaking"] = {
				{ file = "Srv_AF003.mp3", subtitle = "You should leave." },
				{ file = "Srv_AF012.mp3", subtitle = "Leave! Before I eat it!" },
				{ file = "Srv_AF010.mp3", subtitle = "It should go away and die!" },
				{ file = "Hlo_AF000c.mp3", subtitle = "Humph." },
				{ file = "Hlo_AF000b.mp3", subtitle = "Humph." },
				{ file = "Thf_AF003.mp3", subtitle = "Hiss." },
				{ file = "Hlo_AF000e.mp3", subtitle = "Get out of here!" },
			},
			["stop_following"] = {
				{ file = "Hlo_AF019.mp3", subtitle = "You hardly seem worth the trouble, criminal." },
				{ file = "Hlo_AF000b.mp3", subtitle = "Humph." },
				{ file = "Hlo_AF000c.mp3", subtitle = "Humph." },
				{ file = "Hlo_AF000d.mp3", subtitle = "I won't waste my time on the likes of you." },
				{ file = "Hlo_AF000e.mp3", subtitle = "Get out of here!" },
				{ file = "Thf_AF003.mp3", subtitle = "Hiss." },
			},
			["join_combat"] = {
				{ file = "Hlo_AF017.mp3", subtitle = "Your life is mine!" },
				{ file = "Hlo_AF014.mp3", subtitle = "Kill it!" },
				{ file = "Hlo_AF014.mp3", subtitle = "Rip it apart!" },
				{ file = "Hlo_AF012.mp3", subtitle = "Bleed!" },
				{ file = "Atk_AF010.mp3", subtitle = "Hahahaha." },
			}
		},
		m = {
			["sneaking"] = {
				{ file = "Flw_AM001.mp3", subtitle = "Where are you going?" },
				{ file = "Thf_AM005.mp3", subtitle = "I see you!" },
				{ file = "Hlo_AM106.mp3", subtitle = "You make a name for yourself, criminal." },
				{ file = "Hlo_AM107.mp3", subtitle = "Your crimes are known to us." },
				{ file = "Hlo_AM056.mp3", subtitle = "Sniff. This scent is new." },
				{ file = "Hlo_AM040.mp3", subtitle = "Is there nothing for you to do?" },
				{ file = "Hlo_AM027.mp3", subtitle = "Must you make a pest of yourself?" },
			},
			["stop_sneaking"] = {
				{ file = "Srv_AM012.mp3", subtitle = "Leave! Before I eat it!" },
				{ file = "Srv_AM009.mp3", subtitle = "It should go away and die!" },
				{ file = "Hlo_AM046.mp3", subtitle = "Crime doesn't suit you, friend." },
				{ file = "Hlo_AM022.mp3", subtitle = "Be gone!" },
			},
			["stop_following"] = {
				{ file = "Hlo_AM019.mp3", subtitle = "You hardly seem worth the trouble, criminal." },
				{ file = "Hlo_AM018.mp3", subtitle = "Get away, criminal." },
				{ file = "Hlo_AM022.mp3", subtitle = "Be gone!" },
			},
			["join_combat"] = {
				{ file = "bAtk_AM002.mp3", subtitle = "Your head will be my new trophy!" },
				{ file = "bAtk_AM005.mp3", subtitle = "Your cursed bloodline ends here!" },
				{ file = "Atk_AM010.mp3", subtitle = "Bash!" },
				{ file = "Atk_AM011.mp3", subtitle = "Kill!" },
				{ file = "Atk_AM012.mp3", subtitle = "It will die!" },
				{ file = "Atk_AM013.mp3", subtitle = "Suffer!" },
				{ file = "Atk_AM014.mp3", subtitle = "Die!" },
			}
		},
		dir = "a"
	},
	breton = {
		f = {
			["sneaking"] = {
				{ file = "Srv_BF006.mp3", subtitle = "I don't like you here, outlander." },
				{ file = "Hlo_BF026.mp3", subtitle = "Well, this should be interesting." },
				{ file = "Hlo_BF106.mp3", subtitle = "You would be wise to give up crime. It doesn't suit you." },
			},
			["stop_sneaking"] = {
				{ file = "Srv_BF024.mp3", subtitle = "Do not waste my time." },
				{ file = "Idl_BF001.mp3", subtitle = "What was that about?" },
			},
			["stop_following"] = {
				{ file = "Srv_BF024.mp3", subtitle = "Do not waste my time." },
				{ file = "Srv_BF003.mp3", subtitle = "You are repulsive, please go away." },
				{ file = "Hlo_BF025.mp3", subtitle = "No, I don't have time for you." },
				{ file = "Hlo_BF001.mp3", subtitle = "I think you should go elsewhere." },
				{ file = "Hlo_BF056.mp3", subtitle = "I am busy, so, if you will excuse me." },
			},
			["join_combat"] = {
				{ file = "Atk_BF013.mp3", subtitle = "I should have killed you sooner!" },
				{ file = "Atk_BF009.mp3", subtitle = "Soon you'll be reduced to dust!" },
				{ file = "Atk_BF006.mp3", subtitle = "Death awaits you!" },
				{ file = "Atk_BF004.mp3", subtitle = "You'll be dead soon!" },
				{ file = "Atk_BF008.mp3", subtitle = "You should have run while you had a chance!" },
			}
		},
		m = {
			["sneaking"] = {
				{ file = "Flw_BM001.mp3", subtitle = "Where are you going?" },
				{ file = "Hlo_BM105.mp3", subtitle = "You'd be wise to stay out of trouble, friend." },
				{ file = "Hlo_BM106.mp3", subtitle = "You would be wise to give up crime. It doesn't suit you." },
				{ file = "Srv_BM006.mp3", subtitle = "I'm watching you." },
			},
			["stop_sneaking"] = {
				{ file = "Hlo_BM025.mp3", subtitle = "I don't have time for you." },
				{ file = "Srv_BM012.mp3", subtitle = "Do not waste my time." },
				{ file = "Hlo_BM017.mp3", subtitle = "What a revolting display." },
				{ file = "Hlo_BM000b.mp3", subtitle = "Humph." },
				{ file = "Hlo_BM000c.mp3", subtitle = "Humph." },
			},
			["stop_following"] = {
				{ file = "Hlo_BM029.mp3", subtitle = "This is becoming most unpleasant." },
				{ file = "Hlo_BM028.mp3", subtitle = "You are beginning to annoy me." },
				{ file = "Hlo_BM025.mp3", subtitle = "I don't have time for you." },
				{ file = "Srv_BM012.mp3", subtitle = "Do not waste my time." },
				{ file = "Srv_BM003.mp3", subtitle = "You are repulsive. Please, go away." },
			},
			["join_combat"] = {
				{ file = "CrAtk_BM005.mp3", subtitle = "Die!" },
				{ file = "Atk_BM013.mp3", subtitle = "I should have killed you sooner!" },
				{ file = "Atk_BM009.mp3", subtitle = "Soon you'll be reduced to dust!" },
				{ file = "Atk_BM006.mp3", subtitle = "Death awaits you!" },
				{ file = "Atk_BM004.mp3", subtitle = "You'll be dead soon!" },
			}
		},
		dir = "b"
	},
	["dark elf"] = {
		f = {
			["sneaking"] = {
				{ file = "Hlo_DF165.mp3", subtitle = "There are better ways than theft to earn a coin, outlander." },
				{ file = "Hlo_DF164.mp3", subtitle = "I find your crimes distasteful, outlander. Perhaps you should leave." },
				{ file = "tHlo_DF009.mp3", subtitle = "Who do you think you are?" }
			},
			["stop_sneaking"] = {
				{ file = "Srv_DF045.mp3", subtitle = "Do not waste my time." },
				{ file = "Hlo_DF037.mp3", subtitle = "Annoying outlanders." },
				{ file = "Hlo_DF035.mp3", subtitle = "Keep moving, scum." },
				{ file = "tIdl_DF015.mp3", subtitle = "Damn foreigners..." }
			},
			["stop_following"] = {
				{ file = "Srv_DF033.mp3", subtitle = "I find you foul and disgusting. Leave now." },
				{ file = "Srv_DF045.mp3", subtitle = "Do not waste my time." },
				{ file = "Hlo_DF094.mp3", subtitle = "I've got better things to do, so, if you don't mind, let's move this along." },
				{ file = "Hlo_DF046.mp3", subtitle = "If you'll excuse me, I don't have time for you right now. Or ever." },
				{ file = "Hlo_DF045.mp3", subtitle = "I'm late for an appointment. Hopefully somewhere away from you." },
				{ file = "Hlo_DF037.mp3", subtitle = "Annoying outlanders." },
			},
			["join_combat"] = {
				{ file = "Atk_DF002.mp3", subtitle = "Your life's end is approaching." },
				{ file = "Atk_DF001.mp3", subtitle = "Now you die." },
				{ file = "Atk_DF005.mp3", subtitle = "This is the end of you, s'wit." },
				{ file = "Atk_DF008.mp3", subtitle = "You will suffer greatly!" },
				{ file = "Atk_DF003.mp3", subtitle = "Die, fetcher." },
				{ file = "Atk_DF004.mp3", subtitle = "You n'wah!" },
				{ file = "Hlo_DF027.mp3", subtitle = "Filthy s'wit!" },
				{ file = "Atk_DF013.mp3", subtitle = "Surrender your life to me and I will end your pain!" },
				{ file = "bAtk_DF002.mp3", subtitle = "Your head will be my new trophy!" },
				{ file = "bAtk_DF004.mp3", subtitle = "I've fought guars more ferocious than you!" },
				{ file = "bAtk_DF005.mp3", subtitle = "Your cursed bloodline ends here!" },
			}
		},
		m = {
			["sneaking"] = {
				{ file = "Flw_DM001.mp3", subtitle = "Where are you going?" },
				{ file = "Idl_DM007.mp3", subtitle = "What was that?" },
				{ file = "Hlo_DM165.mp3", subtitle = "There are better ways than theft to earn a coin, outlander." },
			},
			["stop_sneaking"] = {
				{ file = "Hlo_DM021.mp3", subtitle = "Bothersome creature." },
				{ file = "Hlo_DM001.mp3", subtitle = "Go away." },
				{ file = "Hlo_DM000b.mp3", subtitle = "Humph." },
				{ file = "Hlo_DM000c.mp3", subtitle = "Hmmph." },
			},
			["stop_following"] = {
				{ file = "Hlo_DM111.mp3", subtitle = "Move along, outlander." },
				{ file = "Hlo_DM035.mp3", subtitle = "Keep moving, scum." },
				{ file = "Hlo_DM021.mp3", subtitle = "Bothersome creature." },
				{ file = "Hlo_DM000b.mp3", subtitle ="Humph." },
				{ file = "Hlo_DM000c.mp3", subtitle = "Hmmph." },
			},
			["join_combat"] = {
				{ file = "CrAtk_AM005.mp3", subtitle = "Die!" },
				{ file = "CrAtk_AM005.mp3", subtitle = "Die!" },
				{ file = "Atk_DM005.mp3", subtitle = "This is the end of you, s'wit." },
				{ file = "Atk_DM002.mp3", subtitle = "Your life's end is approaching." },
				{ file = "Atk_DM001.mp3", subtitle = "Now you die." }
			}
		},
		dir = "d"
	},
	["high elf"] = {
		f = {
			["sneaking"] = {
				{ file = "Srv_HF012.mp3", subtitle = "If you don't leave now you will wish you had." },
				{ file = "Hlo_HF106.mp3", subtitle = "I won't tolerate any thievery if that's what you're thinking." },
				{ file = "Hlo_HF047.mp3", subtitle = "Keep your hands where I can see them, thief." },
			},
			["stop_sneaking"] = {
				{ file = "Srv_HF003.mp3", subtitle = "Don't waste my time." },
				{ file = "Hlo_HF000b.mp3", subtitle = "Hmph!" },
				{ file = "Hlo_HF000c.mp3", subtitle = "Hmph!" },
				{ file = "Hlo_HF000e.mp3", subtitle = "Get out of here." },
			},
			["stop_following"] = {
				{ file = "Hlo_HF059.mp3", subtitle = "My patience is limited." },
				{ file = "Hlo_HF028.mp3", subtitle = "You creatures are all the same." },
				{ file = "Hlo_HF000d.mp3", subtitle = "Clearly, you are an idiot." },
				{ file = "Hlo_HF001.mp3", subtitle = "I haven't any time for you now." },
				{ file = "Hlo_HF000e.mp3", subtitle = "Get out of here." },
				{ file = "Idl_HF002.mp3", subtitle = "If that creature visits again, I think I'll have choice words to say." },
			},
			["join_combat"] = {
				{ file = "CrAtk_HF005.mp3", subtitle = "Die!" },
				{ file = "Atk_HF013.mp3", subtitle = "You'll soon be nothing more than a bad memory!" },
				{ file = "Atk_HF014.mp3", subtitle = "I shall enjoy watching you take your last breath." },
				{ file = "Atk_HF012.mp3", subtitle = "Embrace your demise!" },
			}
		},
		m = {
			["sneaking"] = {
				{ file = "Hlo_HM106.mp3", subtitle = "I won't tolerate any thievery if that's what you're thinking." },
				{ file = "Hlo_HM047.mp3", subtitle = "Keep your hands where I can see them, thief." },
				{ file = "Srv_HM012.mp3", subtitle = "If I see you shoplift, you will pay with your life!" },
				{ file = "Hlo_HM089.mp3", subtitle = "Do you want something?" },
			},
			["stop_sneaking"] = {
				{ file = "Hlo_HM028.mp3", subtitle = "You creatures are all the same." },
				{ file = "Srv_HM003.mp3", subtitle = "Don't waste my time." },
				{ file = "Srv_HM006.mp3", subtitle = "You try my patience." },
				{ file = "Hlo_HM000c.mp3", subtitle = "Humph!" },
			},
			["stop_following"] = {
				{ file = "Hlo_HM059.mp3", subtitle = "My patience is limited." },
				{ file = "Srv_HM006.mp3", subtitle = "You try my patience." },
				{ file = "Hlo_HM001.mp3", subtitle = "I haven't any time for you now." },
				{ file = "Hlo_HM000d.mp3", subtitle = "I won't waste my time on the likes of you!" },
				{ file = "Hlo_HM000c.mp3", subtitle = "Humph!" },
			},
			["join_combat"] = {
				{ file = "Atk_HM014.mp3", subtitle = "I shall enjoy watching you take your last breath." },
				{ file = "Atk_HM013.mp3", subtitle = "You'll soon be nothing more than a bad memory!" },
				{ file = "Atk_HM012.mp3", subtitle = "Embrace your demise!" },
				{ file = "Atk_HM007.mp3", subtitle = "You will die in disgrace." },
			}
		},
		dir = "h"
	},
	imperial = {
		f = {
			["sneaking"] = {
				{ file = "Srv_IF009.mp3", subtitle = "I've got my eye on you." },
				{ file = "Hlo_IF128.mp3", subtitle = "Stay out of trouble and you'll have none from me." },
				{ file = "Hlo_IF057.mp3", subtitle = "Stay out of trouble, and you won't get hurt." },
				{ file = "Hlo_IF071.mp3", subtitle = "Watch your step." },
				{ file = "Hlo_IF070.mp3", subtitle = "Don't try anything funny." },
				{ file = "Hlo_IF007.mp3", subtitle = "Are you here to start trouble, or are you just stupid?"},
				{ file = "tHlo_IF003.mp3", subtitle = "Crime doesn't pay." }
			},
			["stop_sneaking"] = {
				{ file = "Hlo_IF011.mp3", subtitle = "So tiresome." },
				{ file = "Idl_IF002.mp3", subtitle = "I don't know if I like this." },
				{ file = "Hlo_IF006.mp3", subtitle = "What a pathetic excuse for a criminal." },
			},
			["stop_following"] = {
				{ file = "Srv_IF021.mp3", subtitle = "I think we're done here. Please leave." },
				{ file = "Hlo_IF011.mp3", subtitle = "So tiresome." },
				{ file = "Hlo_IF006.mp3", subtitle = "What a pathetic excuse for a criminal." },
				{ file = "Hlo_IF000d.mp3", subtitle = "I wouldn't waste my time on the likes of you!" },
				{ file = "bIdl_IF003.mp3", subtitle = "My mother warned me about mooks like you." },
				{ file = "bIdl_IF013.mp3", subtitle = "[Wide yawn.]"}
			},
			["join_combat"] = {
				{ file = "Atk_IF010.mp3", subtitle = "Die, scoundrel!" },
				{ file = "Atk_IF014.mp3", subtitle = "This is pointless, give in!" },
				{ file = "Atk_IF005.mp3", subtitle = "You won't escape me that easily!" },
				{ file = "bAtk_IF005.mp3", subtitle = "Your head will be my new trophy!" },
				{ file = "bAtk_IF008.mp3", subtitle = "Your cursed bloodline ends here!" },
			}
		},
		m = {
			["sneaking"] = {
				{ file = "Hlo_IM007.mp3",  subtitle = "Are you here to start trouble, or are you just stupid?" },
				{ file = "Flw_IM001.mp3", subtitle = "Where are you going?" },
				{ file = "Hlo_IM057.mp3", subtitle = "Stay out of trouble and you won't get hurt." },
			},
			["stop_sneaking"] = {
				{ file = "bIdl_IM028.mp3", subtitle = "Just as well..." },
				{ file = "Hlo_IM000e.mp3", subtitle = "Get out of here." },
				{ file = "Srv_IM027.mp3", subtitle = "You are a nuisance to me. Please leave." }
			},
			["stop_following"] = {
				{ file = "Hlo_IM000e.mp3", subtitle = "Get out of here." },
				{ file = "Srv_IM027.mp3", subtitle = "You are a nuisance to me. Please leave." },
				{ file = "Hlo_IM006.mp3", subtitle = "What a pathetic excuse for a criminal!" }
			},
			["join_combat"] = {
				{ file = "Atk_IM009.mp3", subtitle = "Die, scoundrel!" },
				{ file = "CrAtk_IM005.mp3", subtitle = "Die!" },
				{ file = "Atk_IM010.mp3", subtitle = "You're hardly a match for me!" },
				{ file = "Atk_IM007.mp3", subtitle = "Let's see what you're made of!" },
				{ file = "Hlo_IM004.mp3", subtitle = "Since you're already on death's door, may I open it for you?" },
				{ file = "Hlo_IM018.mp3", subtitle = "You're a disgrace to the Empire." },
				{ file = "Hlo_IM000d.mp3", subtitle = "You're about to find more trouble than you can possibly imagine." }
			}
		},
		dir = "i"
	},
	khajiit = {
		f = {
			["sneaking"] = {
				{ file = "Hlo_KF106.mp3", subtitle = "You are too easily caught." },
				{ file = "Hlo_KF041.mp3", subtitle = "Why is it here?" },
				{ file = "Hlo_KF019.mp3", subtitle = "You are trouble. Khajiit know this." },
				{ file = "Hlo_KF017.mp3", subtitle = "Does it want to feel Khajiiti claws?" },
			},
			["stop_sneaking"] = {
				{ file = "Hlo_KF016.mp3", subtitle = "Disgusting thing. Leave now." },
				{ file = "Hlo_KF053.mp3", subtitle = "You do not please us." },
				{ file = "Hlo_KF021.mp3", subtitle = "It will leave. Now." },
				{ file = "Hlo_KF000b.mp3", subtitle = "Hmmph!" },
				{ file = "Hlo_KF000c.mp3", subtitle = "Grrfph!" },
			},
			["stop_following"] = {
				{ file = "Srv_KF009.mp3", subtitle = "Annoying creature! It should go away." },
				{ file = "Hlo_KF016.mp3", subtitle = "Disgusting thing. Leave now." },
				{ file = "Hlo_KF000d.mp3", subtitle = "I won't waste my time on the likes of you." },
				{ file = "Hlo_KF026.mp3", subtitle = "So little manners, so little time." },
			},
			["join_combat"] = {
				{ file = "Atk_KF014.mp3", subtitle = "This one is no more." },
				{ file = "Atk_KF015.mp3", subtitle = "This one is no more." },
				{ file = "CrAtk_KF005.mp3", subtitle = "Die!" },
				{ file = "Atk_KF010.mp3", subtitle = "So small and tasty. I will enjoy eating you." },
				{ file = "Fle_KF004.mp3", subtitle = "You had your chance!" },
			}
		},
		m = {
			["sneaking"] = {
				{ file = "Hlo_KM041.mp3", subtitle = "Why is it here?" },
				{ file = "Hlo_KM106.mp3", subtitle = "You are too easily caught." },
				{ file = "Hlo_KM019.mp3", subtitle = "You are trouble. Khajiit know this." },
				{ file = "Hlo_KM017.mp3", subtitle = "Does it want to feel Khajiiti claws?" },
			},
			["stop_sneaking"] = {
				{ file = "Srv_KM006.mp3", subtitle = "This one should leave." },
				{ file = "Hlo_KM053.mp3", subtitle = "You do not please us." },
				{ file = "Hlo_KM021.mp3", subtitle = "It will leave. Now." },
				{ file = "Hlo_KM016.mp3", subtitle = "Disgusting thing. Leave now." },
			},
			["stop_following"] = {
				{ file = "Hlo_KM022.mp3", subtitle = "Go away! Do not come back!" },
				{ file = "Hlo_KM053.mp3", subtitle = "You do not please us." },
				{ file = "Hlo_KM016.mp3", subtitle = "Disgusting thing. Leave now." },
				{ file = "Hlo_KM026.mp3", subtitle = "So little manners, so little time." },
			},
			["join_combat"] = {
				{ file = "Atk_KM014.mp3", subtitle = "This one is no more." },
				{ file = "Atk_KM015.mp3", subtitle = "This one is no more!" },
				{ file = "Atk_KM010.mp3", subtitle = "So small and tasty. I will enjoy eating you." },
				{ file = "bAtk_KM004.mp3", subtitle = "I’ve fought guars more ferocious than you!" },
			}
		},
		dir = "k"
	},
	nord = {
		f = {
			["sneaking"] = {
				{ file = "Hlo_NF106.mp3", subtitle = "Hmm. You're not here to start trouble, are you?" },
				{ file = "Hlo_NF087.mp3", subtitle = "What's this all about?" },
				{ file = "Hlo_NF059.mp3", subtitle = "You like to walk a fine line, don't you?" },
				{ file = "Hlo_NF047.mp3", subtitle = "I've got no patience for petty criminals. Move on." },
			},
			["stop_sneaking"] = {
				{ file = "Srv_NF009.mp3", subtitle = "You must be joking! Go away!" },
				{ file = "Hlo_NF077.mp3", subtitle = "On your way." },
				{ file = "Hlo_NF030.mp3", subtitle = "I think you should keep walking." },
				{ file = "Hlo_NF022.mp3", subtitle = "Get out of here before you get hurt." },
			},
			["stop_following"] = {
				{ file = "Hlo_NF055.mp3", subtitle = "By the gods! You tourists are a nuisance!" },
				{ file = "Hlo_NF022.mp3", subtitle = "Get out of here before you get hurt." },
				{ file = "Hlo_NF000d.mp3", subtitle = "I won't waste my time on the likes of you." },
				{ file = "bIdl_NF021.mp3", subtitle = "[Wide yawn.]" }
			},
			["join_combat"] = {
				{ file = "CrAtk_NF005.mp3", subtitle = "Die!" },
				{ file = "Atk_NF015.mp3", subtitle = "Face death!" },
				{ file = "Atk_NF007.mp3", subtitle = "I will bathe in your blood." },
				{ file = "Atk_NF004.mp3", subtitle = "Fool!" },
				{ file = "bAtk_NF002.mp3", subtitle = "Your cursed bloodline ends here!" },
			}
		},
		m = {
			["sneaking"] = {
				{ file = "Hlo_NM106.mp3", subtitle = "Hello. Hmm. You're not here to start trouble, are you?" },
				{ file = "Hlo_NM087.mp3", subtitle = "What's this all about?" },
				{ file = "Hlo_NM059.mp3", subtitle = "You like to dance close to the fire, don't you?" },
				{ file = "Hlo_NM047.mp3", subtitle = "I've got no patience for petty criminals. Move on." },
			},
			["stop_sneaking"] = {
				{ file = "Hlo_NM077.mp3", subtitle = "On your way." },
				{ file = "Hlo_NM017.mp3", subtitle = "You must be joking." },
				{ file = "Hlo_NM022.mp3", subtitle = "Get out of here, before you get hurt!" },
				{ file = "Hlo_NM022.mp3", subtitle = "Get out of here, before you get hurt!" },
			},
			["stop_following"] = {
				{ file = "Hlo_NM055.mp3", subtitle = "By the gods! You tourists are a nuisance!" },
				{ file = "Hlo_NM022.mp3", subtitle = "Get out of here before you get hurt." },
				{ file = "Srv_NM003.mp3", subtitle = "Do not waste my time!" },
				{ file = "bIdl_NM016.mp3", subtitle = "[Wide yawn.]" },
			},
			["join_combat"] = {
				{ file = "Atk_NM020.mp3", subtitle = "It will be your blood here, not mine!" },
				{ file = "Atk_NM007.mp3", subtitle = "I will bathe in your blood." },
				{ file = "Atk_NM004.mp3", subtitle = "Fool!" },
				{ file = "bAtk_NM002.mp3", subtitle = "Your cursed bloodline ends here!" },
			}
		},
		dir = "n"
	},
	orc = {
		f = {
			["sneaking"] = {
				{ file = "Hlo_OF018.mp3", subtitle = "We cut off the hand that steals. Know this, thief." },
				{ file = "Hlo_OF106.mp3", subtitle = "I know of your taste for crime. Be warned." },
				{ file = "Hlo_OF044.mp3", subtitle = "What are you supposed to be?" },
				{ file = "Idl_OF009.mp3", subtitle = "Finally something interesting." },
			},
			["stop_sneaking"] = {
				{ file = "Srv_OF003.mp3", subtitle = "Get out! You'll give this place a bad name." },
				{ file = "Hlo_OF056.mp3", subtitle = "Do not waste my time." },
				{ file = "Hlo_OF023.mp3", subtitle = "I haven't time for fools." },
				{ file = "Hlo_OF026.mp3", subtitle = "So annoying." },
			},
			["stop_following"] = {
				{ file = "Hlo_OF056.mp3", subtitle = "Do not waste my time." },
				{ file = "Hlo_OF026.mp3", subtitle = "So annoying." },
				{ file = "Hlo_OF025.mp3", subtitle = "You're hardly worth my time." },
				{ file = "Hlo_OF023.mp3", subtitle = "I haven't time for fools." },
			},
			["join_combat"] = {
				{ file = "CrAtk_OF005.mp3", subtitle = "Die!" },
				{ file = "Atk_OF015.mp3", subtitle = "Our blood is made for fighting!" },
				{ file = "Atk_OF005.mp3", subtitle = "Now you die." },
				{ file = "Atk_OF003.mp3", subtitle = "No surrender! No mercy!" },
			}
		},
		m = {
			["sneaking"] = {
				{ file = "Hlo_OM018.mp3", subtitle = "We cut of the hand that steals. Know this, thief." },
				{ file = "Hlo_OM106.mp3", subtitle = "I know of your taste for crime. Be warned." },
				{ file = "Hlo_OM055.mp3", subtitle = "What are you doing?" },
				{ file = "Hlo_OM024.mp3", subtitle = "Do you seek a fight with me? If not, leave." },
			},
			["stop_sneaking"] = {
				{ file = "Srv_OM006.mp3", subtitle = "Bother me again and I'll rip your arm off." },
				{ file = "Hlo_OM056.mp3", subtitle = "Do not waste my time." },
				{ file = "Hlo_OM026.mp3", subtitle = "Annoying creature." },
				{ file = "Hlo_OM023.mp3", subtitle = "I haven't time for fools." },
			},
			["stop_following"] = {
				{ file = "Srv_OM006.mp3", subtitle = "Bother me again and I'll rip your arm off." },
				{ file = "Hlo_OM056.mp3", subtitle = "Do not waste my time." },
				{ file = "Hlo_OM025.mp3", subtitle = "You're hardly worth my time." },
				{ file = "Hlo_OM023.mp3", subtitle = "I haven't time for fools." },
			},
			["join_combat"] = {
				{ file = "CrAtk_OM005.mp3", subtitle = "Die!" },
				{ file = "Atk_OM015.mp3", subtitle = "Our blood is made for fighting!" },
				{ file = "Atk_OM011.mp3", subtitle = "I will kill you quickly." },
				{ file = "Atk_OM013.mp3", subtitle = "Your bones will be my dinner." },
			}
		},
		dir = "o"
	},
	redguard = {
		f = {
			["sneaking"] = {
				{ file = "Hlo_RF118.mp3", subtitle = "Well, what have we here?" },
				{ file = "Hlo_RF106.mp3", subtitle = "You might consider a less hazardous profession, thief." },
				{ file = "Hlo_RF055.mp3", subtitle = "There's something not right about you. Maybe you should go." },
				{ file = "Hlo_RF054.mp3", subtitle = "How do I know you're not up to something devious?" },
				{ file = "Hlo_RF024.mp3", subtitle = "If you're looking for trouble, you're getting very warm." },
				{ file = "Thf_RF001.mp3", subtitle = "Not on my watch, thief."},
			},
			["stop_sneaking"] = {
				{ file = "Hlo_RF027.mp3", subtitle = "Keep walking." },
				{ file = "Hlo_RF022.mp3", subtitle = "Get lost." },
				{ file = "Hlo_RF001.mp3", subtitle = "I think it would be best if you leave. Now." },
				{ file = "Hlo_RF000b.mp3", subtitle = "Humph." },
			},
			["stop_following"] = {
				{ file = "Hlo_RF046.mp3", subtitle = "I don't want any part of this. Whatever it is." },
				{ file = "Hlo_RF000b.mp3", subtitle = "Humph." },
				{ file = "Hlo_RF000d.mp3", subtitle = "I won't waste my time on the likes of you." },
				{ file = "Atk_RF004.mp3", subtitle = "Stupid fetcher!" },
			},
			["join_combat"] = {
				{ file = "CrAtk_RF005.mp3", subtitle = "Die!" },
				{ file = "Atk_RF010.mp3", subtitle = "You'll be dead soon." },
				{ file = "Atk_RF014.mp3", subtitle = "Run or die!" },
				{ file = "Atk_RF007.mp3", subtitle = "Run while you can." },
			}
		},
		m = {
			["sneaking"] = {
				{ file = "Hlo_RM118.mp3", subtitle = "Well, what have we here?" },
				{ file = "Hlo_RM106.mp3", subtitle = "You might consider a less hazardous profession, thief." },
				{ file = "Hlo_RM055.mp3", subtitle = "There's something not right about you. Maybe you should go." },
				{ file = "Hlo_RM054.mp3", subtitle = "How do I know you're not up to something devious?" },
				{ file = "Hlo_RM024.mp3", subtitle = "If you're looking for trouble, you're getting very warm." },
				{ file = "Thf_RM001.mp3", subtitle = "Not on my watch, thief." },
			},
			["stop_sneaking"] = {
				{ file = "Hlo_RM027.mp3", subtitle = "Keep walking." },
				{ file = "Hlo_RM022.mp3", subtitle = "Get lost." },
				{ file = "Hlo_RM001.mp3", subtitle = "I think it would be best if you leave. Now." },
				{ file = "Fle_RM002.mp3", subtitle = "We're done here." },
			},
			["stop_following"] = {
				{ file = "Hlo_RM046.mp3", subtitle = "I don't want any part of this. Whatever it is." },
				{ file = "Hlo_RM044.mp3", subtitle = "Stop wasting my time with your foolishness!" },
				{ file = "Hlo_RM022.mp3", subtitle = "Get lost." },
				{ file = "Srv_RM003.mp3", subtitle = "It ... should leave!" },
			},
			["join_combat"] = {
				{ file = "Atk_RM016.mp3", subtitle = "I hope you suffer!" },
				{ file = "Atk_RM010.mp3", subtitle = "You'll be dead soon." },
				{ file = "Atk_RM014.mp3", subtitle = "Here it comes!" },
				{ file = "Atk_RM007.mp3", subtitle = "Run while you can." },
			}
		},
		dir = "r"
	},
	["wood elf"] = {
		f = {
			["sneaking"] = {
				{ file = "Hlo_WF106.mp3", subtitle = "Criminals should dealt with harshly, don't you think?" },
				{ file = "Hlo_WF083.mp3", subtitle = "What is this about?" },
				{ file = "Hlo_WF024.mp3", subtitle = "You'll get more than you bargained for from me." },
				{ file = "Hlo_WF000d.mp3", subtitle = "You don't want to see me angry." },
			},
			["stop_sneaking"] = {
				{ file = "Hlo_WF025.mp3", subtitle = "I really don't want you around here." },
				{ file = "Hlo_WF023.mp3", subtitle = "Useless tourists." },
				{ file = "Hlo_WF028.mp3", subtitle = "I don't like you much, stranger." },
				{ file = "Hlo_WF019.mp3", subtitle = "You're a disgrace." },
			},
			["stop_following"] = {
				{ file = "Srv_WF009.mp3", subtitle = "You offend me!" },
				{ file = "Atk_WF002.mp3", subtitle = "Fetcher!" },
				{ file = "Hlo_WF055.mp3", subtitle = "Too much trouble. Must be going now." },
				{ file = "Hlo_WF054.mp3", subtitle = "I'm sure this is important, but I really must go." },
			},
			["join_combat"] = {
				{ file = "CrAtk_WF005.mp3", subtitle = "Die!" },
				{ file = "Atk_WF001.mp3", subtitle = "Now you're going to get it." },
				{ file = "Atk_WF009.mp3", subtitle = "One of us will die here and it won't be me." },
				{ file = "Atk_WF008.mp3", subtitle = "Run while you can." },
			}
		},
		m = {
			["sneaking"] = {
				{ file = "Hlo_WM106.mp3", subtitle = "Criminals should dealt with harshly, don't you think?" },
				{ file = "Hlo_WM083.mp3", subtitle = "What is this about?" },
				{ file = "Hlo_WM024.mp3", subtitle = "You'll get more than you bargained for from me." },
				{ file = "Hlo_WM046.mp3", subtitle = "The laws are harsh for thieves. Including yourself." },
			},
			["stop_sneaking"] = {
				{ file = "Hlo_WM025.mp3", subtitle = "I really don't want you around here." },
				{ file = "Hlo_WM023.mp3", subtitle = "Useless tourists." },
				{ file = "Hlo_WM028.mp3", subtitle = "I don't like you much." },
				{ file = "Hlo_WM019.mp3", subtitle = "You're a disgrace." },
			},
			["stop_following"] = {
				{ file = "Hlo_WM027.mp3", subtitle = "Can't you find someone else to bother?" },
				{ file = "Atk_WM002.mp3", subtitle = "Fetcher!" },
				{ file = "Hlo_WM055.mp3", subtitle = "Too much trouble. Must be going now." },
				{ file = "Hlo_WM054.mp3", subtitle = "I'm sure this is important, but I really must go." },
			},
			["join_combat"] = {
				{ file = "Atk_WM003.mp3", subtitle = "You don't deserve to live." },
				{ file = "Atk_WM001.mp3", subtitle = "Now you're going to get it." },
				{ file = "Atk_WM009.mp3", subtitle = "One of us will die here and it won't be me." },
				{ file = "Atk_WM008.mp3", subtitle = "Run while you can." },
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
