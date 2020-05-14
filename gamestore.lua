-- Parser
dofile('data/modules/scripts/gamestore/init.lua')
-- Config
GameStore.Categories = {
		{	name = "Mounts",
		state = GameStore.States.STATE_NEW,
		icons = {"Category_Mounts.png"},
		offers = {
			-- Mount Example : thingId = mountId
			{name = "Widow Queen", thingId = 1, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o368.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Racing Bird", thingId = 2, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o369.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "War Bear", thingId = 3, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o370.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Black Sheep", thingId = 4, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o371.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Midnight Panther", thingId = 5, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o372.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Draptor", thingId = 6, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o373.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Titanica", thingId = 7, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o374.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Tin Lizzard", thingId = 8, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o375.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Blazebringer", thingId = 9, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o376.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Rapid Boar", thingId = 10, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o377.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Stampor", thingId = 11, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o378.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Undead Cavebear", thingId = 12, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o379.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Donkey", thingId = 13, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o387.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Tiger Slug", thingId = 14, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o388.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Uniwheel", thingId = 15, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o389.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Crystal Wolf", thingId = 16, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o390.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "War Horse", thingId = 17, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o392.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Kingly Deer", thingId = 18, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o401.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Tamed Panda", thingId = 19, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o402.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Dromedary", thingId = 20, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o405.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Scorpion King", thingId = 21, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o406.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Rented Horse", thingId = 22, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o421.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Armoured War Horse", thingId = 23, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o426.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Shadow Draptor", thingId = 24, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o427.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Rented Horse", thingId = 25, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o437.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Rented Horse", thingId = 26, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o438.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Ladybug", thingId = 27, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o447.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Manta Ray", thingId = 28, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o450.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Ironblight", thingId = 29, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o502.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Magma Crawler", thingId = 30, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o503.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Dragonling", thingId = 31, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o506.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Gnarlhound", thingId = 32, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o515.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Crimson Ray", thingId = 33, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o521.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Steelbeak", thingId = 34, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o522.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Water Buffalo", thingId = 35, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o526.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Tombstinger", thingId = 36, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o546.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Platesaurian", thingId = 37, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o547.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Ursagrondon", thingId = 38, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o548.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "The Hellgrip", thingId = 39, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o559.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Noble Lion", thingId = 40, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o571.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Desert King", thingId = 41, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o572.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Shock Head", thingId = 42, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o580.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Walker", thingId = 43, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o596.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Azudocus", thingId = 44, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o606.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Carpacosaurus", thingId = 45, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o621.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Death Crawler", thingId = 46, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o622.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Flamesteed", thingId = 47, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o624.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Jade Lion", thingId = 48, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o626.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Jade Pincer", thingId = 49, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o627.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Nethersteed", thingId = 50, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o628.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Tempest", thingId = 51, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o629.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Winter King", thingId = 52, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o630.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Doombringer", thingId = 53, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o631.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Woodland Prince", thingId = 54, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o644.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Hailtorm Fury", thingId = 55, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o647.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Siegebreaker", thingId = 56, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o648.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Poisonbane", thingId = 57, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o649.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Blackpelt", thingId = 58, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o650.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Golden Dragonfly", thingId = 59, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o651.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Steel Bee", thingId = 60, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o669.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Copper Fly", thingId = 61, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o670.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Tundra Rambler", thingId = 62, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o671.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Highland Yak", thingId = 63, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o672.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Glacier Vagabond", thingId = 64, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o673.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Flying Divan", thingId = 65, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o674.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Magic Carpet", thingId = 66, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o688.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Floating Kashmir", thingId = 67, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o689.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Ringtail Waccoon", thingId = 68, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o690.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Night Waccoon", thingId = 69, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o691.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Emerald Waccoon", thingId = 70, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o692.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Glooth Glider", thingId = 71, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o693.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Shadow Hart", thingId = 72, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o682.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Black Stag", thingId = 73, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o685.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Emperor Deer", thingId = 74, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o686.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Flitterkatzen", thingId = 75, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o687.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Venompaw", thingId = 76, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o726.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Batcat", thingId = 77, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o727.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Sea Devil", thingId = 78, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o728.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Coralripper", thingId = 79, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o734.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Plumfish", thingId = 80, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o735.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Gorongra", thingId = 81, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o736.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Noctungra", thingId = 82, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o738.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Silverneck", thingId = 83, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o739.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Slagsnare", thingId = 84, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o740.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Nightstinger", thingId = 85, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o761.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Razorcreep", thingId = 86, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o762.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Rift Runner", thingId = 87, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o763.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Nightdweller", thingId = 88, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o848.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Frostflare", thingId = 89, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o849.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Cinderhoof", thingId = 90, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o850.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Mouldpincer", thingId = 91, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o851.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Bloodcurl", thingId = 92, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o868.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Leafscuttler", thingId = 93, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o869.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Sparkion", thingId = 94, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o870.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Swamp Nnapper", thingId = 95, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o883.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Mould Shell", thingId = 96, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o886.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Reed Lurker", thingId = 97, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o887.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Neon Sparkid", thingId = 98, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o888.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Vortexion", thingId = 99, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o889.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Ivory Fang", thingId = 100, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o890.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Shadow Claw", thingId = 101, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o890.png"}, description = "This mount looks so hot!"},
			-- Mount Example : thingId = mountId
			{name = "Snow Pelt", thingId = 102, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 5, icons = {"o890.png"}, description = "This mount looks so hot!"},
		}
	},
{	name = "Outfits",
		state = GameStore.States.STATE_NEW,
		icons = {"Category_Outfits.png"},
		offers = {
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Citizen Addon", thingId = {male=128,female=136}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o128.png", "o136.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Hunter Addon", thingId = {male=129,female=137}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o129.png", "o137.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Mage Addon", thingId = {male=130,female=141}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"o130.png", "o138.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Knight Addon", thingId = {male=131,female=139}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o131.png", "o139.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Nobleman Addon", thingId = {male=132,female=140}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o132.png", "o140.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Summoner Addon", thingId = {male=133,female=138}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o133.png", "o141.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Warrior Addon", thingId = {male=134,female=142}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o134.png", "o142.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Barbarian Addon", thingId = {male=143,female=147}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o143.png", "o147.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Druid Addon", thingId = {male=144,female=148}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o144.png", "o148.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Wizard Addon", thingId = {male=145,female=149}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o145.png", "o149.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "oriental Addon", thingId = {male=146,female=150}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o146.png", "o150.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Pirate Addon", thingId = {male=151,female=155}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o151.png", "o155.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Assassin Addon", thingId = {male=152,female=156}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o152.png", "o156.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Beggar Addon", thingId = {male=153,female=157}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o153.png", "o157.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Shaman Addon", thingId = {male=154,female=158}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o154.png", "o158.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Norseman Addon", thingId = {male=251,female=252}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o251.png", "o252.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Nightmare Addon", thingId = {male=268,female=269}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o268.png", "o269.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Jester Addon", thingId = {male=273,female=270}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o273.png", "o270.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Brotherhood Addon", thingId = {male=278,female=279}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o278.png", "o279.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Demonhunter Addon", thingId = {male=289,female=288}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o289.png", "o288.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Yalaharian Addon", thingId = {male=325,female=324}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o325.png", "o324.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Warmaster Addon", thingId = {male=335,female=336}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o335.png", "o336.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Wayfarer Addon", thingId = {male=367,female=366}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o367.png", "o366.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Afflicted Addon", thingId = {male=430,female=431}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o430.png", "o431.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Elementalist Addon", thingId = {male=432,female=433}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o432.png", "o433.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Deepling Addon", thingId = {male=463,female=464}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o463.png", "o464.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Insectoid Addon", thingId = {male=465,female=466}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o465.png", "o466.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Entrepreneur Addon", thingId = {male=472,female=471}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o472.png", "o471.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Crystal Warlord Addon", thingId = {male=512,female=513}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o512.png", "o513.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Soil Guardian Addon", thingId = {male=516,female=514}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o516.png", "o514.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Demon Addon", thingId = {male=541,female=542}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o541.png", "o542.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Cave Explorer Addon", thingId = {male=544,female=575}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o544.png", "o575.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Dream Warden Addon", thingId = {male=577,female=578}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o577.png", "o578.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Glooth Engineer Addon", thingId = {male=610,female=618}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o610.png", "o618.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Champion Addon", thingId = {male=633,female=632}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o633.png", "o632.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Conjurer Addon", thingId = {male=634,female=635}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o634.png", "o635.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Beastmaster Addon", thingId = {male=637,female=636}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o637.png", "o636.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Chaos Acolyte Addon", thingId = {male=665,female=664}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 8, icons = {"o665.png", "o664.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Death Herald Addon", thingId = {male=667,female=666}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o667.png", "o666.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Ranger Addon", thingId = {male=684,female=683}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o684.png", "o683.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Ceremonial Garb Addon", thingId = {male=695,female=694}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o695.png", "o694.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Puppeteer Addon", thingId = {male=697,female=696}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o697.png", "o696.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Spirit Caller Addon", thingId = {male=699,female=698}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o699.png", "o698.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Evoker Addon", thingId = {male=725,female=724}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o725.png", "o724.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Seaweaver Addon", thingId = {male=733,female=732}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o733.png", "o732.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Recruiter Addon", thingId = {male=746,female=745}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o746.png", "o745.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Sea Dog Addon", thingId = {male=750,female=749}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o750.png", "o749.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Royal Pumpkin Addon", thingId = {male=760,female=759}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o760.png", "o759.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Rift Warrior Addon", thingId = {male=846,female=845}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o846.png", "o845.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Winter Warden Addon", thingId = {male=853,female=852}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o853.png", "o852.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Philosopher Addon", thingId = {male=874,female=873}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o874.png", "o873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Arena Champion Addon", thingId = {male=884,female=885}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o884.png", "o885.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Sun Priest Addon", thingId = {male=1023,female=1024}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o874.png", "o873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Herbalist Addon", thingId = {male=1021,female=1020}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o874.png", "o873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Trophy Hunter Addon", thingId = {male=899,female=900}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o874.png", "o873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Retro Citizen", thingId = {male=974,female=975}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o874.png", "o873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Retro Hunter", thingId = {male=972,female=973}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o874.png", "o873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Retro Knight", thingId = {male=970,female=971}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o874.png", "o873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Retro Wizzard", thingId = {male=968,female=969}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o874.png", "o873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Retro Noblewoman", thingId = {male=966,female=967}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o874.png", "o873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Retro Summoner", thingId = {male=964,female=965}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o874.png", "o873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Retro Warrior", thingId = {male=962,female=963}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"o874.png", "o873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Pharaoh Addon", thingId = {male=955,female=956}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o874.png", "o873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Groove Keeper", thingId = {male=908,female=909}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o874.png", "o873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Lupine Wardem", thingId = {male=899,female=900}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o874.png", "o873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Golden", thingId = {male=1210,female=1211}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 30, icons = {"o874.png", "o873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Hand of the Inquisition", thingId = {male=1243,female=1244}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o874.png", "o873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Breezy Garb", thingId = {male=1245,female=1246}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"o874.png", "o873.png"}},
			


		}
	},
 {	name = "Falcon Itens",
		state = GameStore.States.STATE_NEW,
		icons = {"Category_ExtraServices.png"},
		offers = {
			-- Item Example : thingId = itemId
		{name = "Falcon Coif", thingId = 32415, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"32415.png"}, description = "Arm:10, distance fighting +2, shielding +2, protection physical +3%, fire +10% Imbuements: (Empty Slot, Empty Slot)."},
		{name = "Falcon Circlet", thingId = 32414, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"32414.png"}, description = "Arm:8, magic level +2, protection fire +9% Imbuements: (Empty Slot, Empty Slot)."},
		{name = "Falcon Plate", thingId = 32419, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"32419.png"}, description = "Arm:18, shielding +4, protection physical +12% Imbuements: (Empty Slot, Empty Slot)."},
		{name = "Falcon Greaves", thingId = 32420, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"32420.png"}, description = "Arm:10, club fighting +3, sword fighting +3, axe fighting +3, distance fighting +3, protection physical +7%, ice +7% Imbuements: (Empty Slot, Empty Slot)."},
		{name = "Falcon Rod", thingId = 32416, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"32416.png"}, description = "magic level +3, protection energy +8% Imbuements: (Empty Slot, Empty Slot)."},
		{name = "Falcon Wand", thingId = 32417, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"32417.png"}, description = "magic level +3, protection fire +8% Imbuements: (Empty Slot, Empty Slot).!"},
		{name = "Falcon Longsword", thingId = 32423, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"32423.png"}, description = "Atk:54, Def:34, sword fighting +4, protection earth +10% Imbuements: (Empty Slot, Empty Slot).!"},
		{name = "Falcon Mace", thingId = 32425, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"32425.png"}, description = "Atk:11 physical + 41 energy, Def:33 +3, club fighting +3, protection energy +7% Imbuements: (Empty Slot, Empty Slot).!"},
		{name = "Falcon Battleaxe", thingId = 32424, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"32424.png"}, description = "Atk:10 physical + 45 energy, Def:33, axe fighting +4, protection energy +12% Imbuements: (Empty Slot, Empty Slot).!!"},
		{name = "Falcon Bow", thingId = 32418, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"32418.png"}, description = "Range: 6, Atk +7, Hit% +5, distance fighting +2, protection fire +5% Imbuements: (Empty Slot, Empty Slot, Empty Slot).!"},
		{name = "Falcon Shield", thingId = 32421, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"32421.png"}, description = "Def:39, protection physical +6%, fire +10% Imbuements: (Empty Slot).!"},
		{name = "Falcon Escutcheon", thingId = 32422, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"32422.png"}, description = "Def:40, protection physical +7%, fire +15% Imbuements: (Empty Slot).!"},

		}
	},
 {	name = "Gnome Itens",
		state = GameStore.States.STATE_NEW,
		icons = {"Category_ExtraServices.png"},
		offers = {
			-- Item Example : thingId = itemId
		{name = "Gnome Helmet", thingId = 30882, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 6, icons = {"30882.png"}, description = "Arm:7, magic level +2, protection physical +3%, energy +8%, ice -2% Imbuements: (Empty Slot, Empty Slot)."},
		{name = "Gnome Armor", thingId = 30883, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 6, icons = {"30883.png"}, description = "Arm:17, distance fighting +3, protection physical +4%, energy +8%, ice -2% Imbuements: (Empty Slot, Empty Slot)."},
		{name = "Gnome Sword", thingId = 30886, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 6, icons = {"30886.png"}, description = "Atk:10 physical + 42 energy, Def:35 +3, sword fighting +3, protection energy +6% Imbuements: (Empty Slot, Empty Slot)."},
		{name = "Gnome Shield", thingId = 30885, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 6, icons = {"30885.png"}, description = "Def:38, shielding +2, protection physical +6%, energy +8%, ice -2% Imbuements: (Empty Slot)."},
		{name = "Gnome Legs", thingId = 30884, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 6, icons = {"30884.png"}, description = "Arm:9, magic level +2, protection energy +7%, ice -2%"},
		}
	},
 {	name = "Destruction Weapons",
		state = GameStore.States.STATE_NEW,
		icons = {"Category_ExtraServices.png"},
		offers = {
			-- Item Example : thingId = itemId
		{name = "Blade of Destruction", thingId = 30684, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"30684.png"}, description = "Atk:50, Def:33 Imbuements: (Empty Slot, Empty Slot, Empty Slot)."},
		{name = "Axe of Destruction", thingId = 30686, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"30686.png"}, description = "Atk:51, Def:31 Imbuements: (Empty Slot, Empty Slot, Empty Slot)."},
		{name = "Mace of Destruction", thingId = 30689, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"30689.png"}, description = "Atk:53, Def:30 Imbuements: (Empty Slot, Empty Slot, Empty Slot)."},
		{name = "Slayer of Destruction", thingId = 30685, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"30685.png"}, description = "Atk:52, Def:32 Imbuements: (Empty Slot, Empty Slot, Empty Slot)."},
		{name = "Chopper of Destruction", thingId = 30687, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"30687.png"}, description = "Atk:52, Def:32 Imbuements: (Empty Slot, Empty Slot, Empty Slot)."},
		{name = "Hammer of Destruction", thingId = 30688, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"30688.png"}, description = "Atk:50, Def:30 Imbuements: (Empty Slot, Empty Slot, Empty Slot).!"},
		{name = "Wand of Destruction", thingId = 30692, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"30692.png"}, description = "magic level +2 Imbuements: (Empty Slot, Empty Slot).!"},
		{name = "Rod of Destruction", thingId = 30693, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"30693.png"}, description = "magic level +2 Imbuements: (Empty Slot, Empty Slot).!"},
		{name = "Bow of Destruction", thingId = 30690, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"30690.png"}, description = "Range: 6, Atk +6, Hit% +6 Imbuements: (Empty Slot, Empty Slot, Empty Slot).!!"},
		{name = "Crossbow of Destruction", thingId = 30691, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"30691.png"}, description = "Range: 5, Atk +6, Hit% +6 Imbuements: (Empty Slot, Empty Slot, Empty Slot).!"},

		}
	},	
{	name = "House Equipments",
		state = GameStore.States.STATE_NEW,
		rookgaard = true,
		icons = {"Category_House.png"},
		offers = {
			-- Item Example : thingId = itemId
			{name = "Magnificent Cabinet", thingId = 26075, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 5, icons = {"MagnificantCabinet.png"}, description = "Become rich!"},
			{name = "Magnificent Chair", thingId = 26062, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 3, icons = {"Product_HouseEquipment_BaroqueFurniture_Chair.png"}, description = "Become rich!"},
			{name = "Magnificent Trunk", thingId = 26086, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 4, icons = {"Product_HouseEquipment_BaroqueFurniture_Chest.png"}, description = "Become rich!"},
			{name = "Magnificent Table", thingId = 26074, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 3, icons = {"Product_HouseEquipment_BaroqueFurniture_Table.png"}, description = "Become rich!"},
			{name = "Ferocious Cabinet", thingId = 26078, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 6, icons = {"Product_HouseEquipment_TortureChamberFurniture_Cabinet.png"}, description = "Become rich!"},
			{name = "Ferocious Chair", thingId = 26066, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 10, icons = {"Product_HouseEquipment_TortureChamberFurniture_Chair.png"}, description = "Become rich!"},
			{name = "Ferocious Trunk", thingId = 26082, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 4, icons = {"Product_HouseEquipment_TortureChamberFurniture_Chest.png"}, description = "Become rich!"},
			{name = "Ferocious Table", thingId = 26070, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 3, icons = {"Product_HouseEquipment_TortureChamberFurniture_Table.png"}, description = "Become rich!"},
			{name = "Rustic Cabinet", thingId = 26357, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 5, icons = {"Product_HouseEquipment_RusticFurniture_Cabinet.png"}, description = "Become rich!"},
			{name = "Rustic Chair", thingId = 26352, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 3, icons = {"Product_HouseEquipment_RusticFurniture_Chair.png"}, description = "Become rich!"},
			{name = "Rustic Trunk", thingId = 26362, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 4, icons = {"Product_HouseEquipment_RusticFurniture_Chest.png"}, description = "Become rich!"},
			{name = "Rustic Table", thingId = 26355, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 3, icons = {"Product_HouseEquipment_RusticFurniture_Table.png"}, description = "Become rich!"},
			{name = "Yalaharian Carpet", thingId = 26109, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 2, icons = {"Product_HouseEquipment_Carpet1.png"}, description = "Become rich!"},
			{name = "White Fur Carpet", thingId = 26110, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 2, icons = {"Product_HouseEquipment_Carpet2.png"}, description = "Become rich!"},
			{name = "Bamboo Mat", thingId = 26111, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 2, icons = {"Product_HouseEquipment_Carpet3.png"}, description = "Become rich!"},
			{name = "Crimson Carpet", thingId = 26371, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 2, icons = {"Product_HouseEquipment_Carpet_04.png"}, description = "Become rich!"},
			{name = "Azure Carpet", thingId = 26372, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 2, icons = {"Product_HouseEquipment_Carpet_05.png"}, description = "Become rich!"},
			{name = "Emerald Carpet", thingId = 26373, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 2, icons = {"Product_HouseEquipment_Carpet_06.png"}, description = "Become rich!"},
			{name = "Light Parquet", thingId = 26374, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 2, icons = {"Product_HouseEquipment_Carpet_07.png"}, description = "Become rich!"},
			{name = "Dark Parquet", thingId = 26375, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 2, icons = {"Product_HouseEquipment_Carpet_08.png"}, description = "Become rich!"},
			{name = "Marble Parquet", thingId = 26376, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 2, icons = {"Product_HouseEquipment_Carpet_09.png"}, description = "Become rich!"},
			{name = "Fish Tank", thingId = 26347, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 9, icons = {"Product_HouseEquipment_Housepet_FishTank.png"}, description = "Become rich!"},
			{name = "Dog House", thingId = 26353, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 8, icons = {"Product_HouseEquipment_Housepet_DogHouse.png"}, description = "Become rich!"},
			{name = "Baby Dragon", thingId = 26099, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 13, icons = {"Product_HouseEquipment_Housepet_BabyDragon.png"}, description = "Become rich!"},
			{name = "Cat in a Basket", thingId = 26108, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 8, icons = {"Product_HouseEquipment_Housepet_Cat.png"}, description = "Become rich!"},
			{name = "Hamster in a Wheel", thingId = 26101, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 9, icons = {"Product_HouseEquipment_Housepet_Hamster.png"}, description = "Become rich!"},
			{name = "Protectress Lamp", thingId = 26097, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 5, icons = {"Product_HouseEquipment_Lamp_Goddess.png"}, description = "Become rich!"},
			{name = "Predator Lamp", thingId = 26093, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 3, icons = {"Product_HouseEquipment_Lamp_Leopard.png"}, description = "Become rich!"},
			{name = "Ornate Mailbox", thingId = 26058, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 10, icons = {"Product_HouseEquipment_Mailbox_Golden.png"}, description = "Become rich!"},
			{name = "Royal Mailbox", thingId = 26056, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 8, icons = {"Product_HouseEquipment_Mailbox_Standard.png"}, description = "Become rich!"},
			{name = "Lordly Tapestry", thingId = 26104, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 3, icons = {"Product_HouseEquipment_Tapestry_01.png"}, description = "Become rich!"},
			{name = "Menacing Tapestry", thingId = 26105, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 4, icons = {"Product_HouseEquipment_Tapestry_02.png"}, description = "Become rich!"},
			{name = "AllSeeing Tapestry", thingId = 26106, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 3, icons = {"Product_HouseEquipment_Tapestry_03.png"}, description = "Become rich!"},
			{name = "Golden Dragon Tapestry", thingId = 26379, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 4, icons = {"Product_HouseEquipment_Tapestry_04.png"}, description = "Become rich!"},
			{name = "Sword Tapestry", thingId = 26380, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 3, icons = {"Product_HouseEquipment_Tapestry_05.png"}, description = "Become rich!"},
			{name = "Brocade Tapestry", thingId = 26381, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 3, icons = {"Product_HouseEquipment_Tapestry_06.png"}, description = "Become rich!"},
		}
	},
{	name = "Sorcerer",
		state = GameStore.States.STATE_NEW,
		icons = {"Category_Sorc.png"},
		offers = {
			-- Item Example : thingId = itemId
			{name = "Thundermind Raiment", thingId = 25192, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25192.png"}, description = "Arm:15, magic level +4, protection energy +8%, earth -8%"},
			{name = "Frostmind Raiment", thingId = 25193, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25193.png"}, description = "Arm:15, magic level +4, protection energy -8%, ice +8%"},
			{name = "Earthmind Raiment", thingId = 25191, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25191.png"}, description = "Arm:15, magic level +4, protection earth +8%, fire -8%"},
			{name = "Firemind Raiment", thingId = 25190, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25190.png"}, description = "Arm:15, magic level +4, protection fire +8%, ice -8%"},
			{name = "Wand of Defiance", thingId = 18390, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 2, icons = {"18390.png"}, description = "magic level +1"},
			{name = "Spelbook of Dark Mysteries", thingId = 8918, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 3, icons = {"8918.png"}, description = "Def:16, magic level +3"},
			{name = "Wand of Everblazing", thingId = 18409, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 2, icons = {"18409.png"}, description = "magic level +1"},
			{name = "Umbral Spellbook", thingId = 22423, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"22423.png"}, description = "Def:16, magic level +2, protection energy +3%, earth +3%, fire +3%, ice +3%"},
			{name = "Umbral Master Spellbook", thingId = 22424, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"22424.png"}, description = "Def:20, magic level +4, protection energy +5%, earth +5%, fire +5%, ice +5"},
			{name = "Spirit Guide", thingId = 34069, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"34069.png"}, description = "Def:17, magic level +4, protection energy +6%"},
			{name = "Deepling Fork", thingId = 32523, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"32523.png"}, description = "magic level +3, protection holy +8% Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Energized Limb", thingId = 34063, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"34063.png"}, description = "magic level +2, protection energy +10% Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Deepling Ceremonial Dagger", thingId = 32522, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"32522.png"}, description = "magic level +2, protection earth +5% Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Cobra Wand", thingId = 35234, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"35234.png"}, description = "critical hit chance +10%, critical hit damage +35%, magic level +2 Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Boots of Salvation", thingId = 2358, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"2358.png"}, description = "Faster regeneration and infinity."},
		
		
		}
	},
{	name = "Knight",
		state = GameStore.States.STATE_NEW,
		icons = {"Category_Knight.png"},
		offers = {
			-- Item Example : thingId = itemId
			{name = "Earthheart Platemail", thingId = 25179, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25179.png"}, description = "Arm:18, club fighting +4, protection earth +8%, fire -8%"},
			{name = "Earthheart Hauberk", thingId = 25178, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25178.png"}, description = "Arm:18, axe fighting +4, protection earth +8%, fire -8%"},
			{name = "Earthmind Cuirass", thingId = 25177, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25177.png"}, description = "Arm:18, sword fighting +4, protection earth +8%, fire -8%"},
			{name = "Frostheart Platemail", thingId = 25185, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25185.png"}, description = "Arm:18, club fighting +4, protection energy -8%, ice +8%"},
			{name = "Frostheart Hauberk", thingId = 25184, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25184.png"}, description = "Arm:18, axe fighting +4, protection energy -8%, ice +8%"},
			{name = "Frostheart Cuirass", thingId = 25183, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25183.png"}, description = "Arm:18, sword fighting +4, protection energy -8%, ice +8%"},
			{name = "Thunderheart Platemail", thingId = 25182, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25182.png"}, description = "Arm:18, club fighting +4, protection energy +8%, earth -8%"},
			{name = "Thunderheart Hauberk", thingId = 25181, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25181.png"}, description = "Arm:18, axe fighting +4, protection energy +8%, earth -8%"},
			{name = "Thunderheart Cuirass", thingId = 25180, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25180.png"}, description = "Arm:18, sword fighting +4, protection energy +8%, earth -8%"},
			{name = "Fireheart Platemail", thingId = 25176, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25176.png"}, description = "Arm:18, club fighting +4, protection fire +8%, ice -8%"},
			{name = "Fireheart Hauberk", thingId = 25175, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25175.png"}, description = "Arm:18, axe fighting +4, protection fire +8%, ice -8%"},
			{name = "Fireheart Cuirass", thingId = 25174, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25174.png"}, description = "Arm:18, sword fighting +4, protection fire +8%, ice -8%"},
			{name = "Shiny Blade", thingId = 18465, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 3, icons = {"18465.png"}, description = "Atk:50, Def:35 +3, sword fighting +1"},
			{name = "Crystalline Axe", thingId = 18451, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 3, icons = {"18451.png"}, description = "Atk:51, Def:29 +3, axe fighting +1"},
			{name = "Mycological Mace", thingId = 18452, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 3, icons = {"18452.png"}, description = "Atk:50, Def:31 +3, club fighting +1"},
			{name = "Umbral Blade", thingId = 22399, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"22399.png"}, description = "Atk:50, Def:29 +2 Imbuements: (Empty Slot)."},
			{name = "Umbral Slayer", thingId = 22402, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"22402.png"}, description = "Atk:52, Def:31 Imbuements: (Empty Slot)."},
			{name = "Umbral Axe", thingId = 22405, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"22405.png"}, description = "Atk:51, Def:27 +2 Imbuements: (Empty Slot)."},
			{name = "Umbral Chopper", thingId = 22408, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"22408.png"}, description = "Atk:52, Def:30 Imbuements: (Empty Slot)."},
			{name = "Umbral Mace", thingId = 22411, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"22411.png"}, description = "Atk:50, Def:26 +2 Imbuements: (Empty Slot)."},
			{name = "Umbral Hammer", thingId = 22414, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"22414.png"}, description = "Atk:53, Def:30 Imbuements: (Empty Slot)."},
			{name = "Umbral Masterblade", thingId = 22400, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"22400.png"}, description = "Atk:52, Def:31 +3, sword fighting +1 Imbuements: (Empty Slot)."},
			{name = "Umbral Master Slayer", thingId = 22403, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"22403.png"}, description = "Atk:54, Def:35, sword fighting +3 Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Umbral Mater Axe", thingId = 22406, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"22406.png"}, description = "Atk:53, Def:30 +3, axe fighting +1 Imbuements: (Empty Slot)."},
			{name = "Umbral Master Chopper", thingId = 22409, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"22409.png"}, description = "Atk:54, Def:34, axe fighting +3 Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Umbral Master Mace", thingId = 22412, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"22412.png"}, description = "Atk:52, Def:30 +3, club fighting +1 Imbuements: (Empty Slot)."},
			{name = "Summerblade", thingId = 34059, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"34059.png"}, description = "Atk:10 physical + 42 fire, Def:20 +4, sword fighting +1 Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Winterblade", thingId = 34060, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"34060.png"}, description = "Atk:10 physical + 41 ice, Def:22 +4, sword fighting +1 Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Cobra Sword", thingId = 35233, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"35233.png"}, description = "Atk:52, Def:31 +2, sword fighting +3 Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Tagralt Blade", thingId = 36449, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"36449.png"}, description = "Atk:7 physical + 46 earth, Def:34, sword fighting +2 Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Cobra Axe", thingId = 35231, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"35231.png"}, description = "Atk:8 physical + 44 ice, Def:29 +2, axe fighting +2 Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Plague Bite", thingId = 25415, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"25415.png"}, description = "Atk:26 physical + 26 earth, Def:31 +3 Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Resizer", thingId = 34057, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"34057.png"}, description = "Atk:26 physical + 26 earth, Def:31 +3 Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Mortal Mace", thingId = 36415, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"36415.png"}, description = "Atk:8 physical + 44 death, Def:27 +2, club fighting +2 Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Cobra Club", thingId = 35230, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"35230.png"}, description = "Atk:13 physical + 39 ice, Def:40, club fighting +2 Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Boots of Salvation", thingId = 2358, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"2358.png"}, description = "Faster regeneration and infinity."},
		
		}
	},
{	name = "Paladin",
		state = GameStore.States.STATE_NEW,
		icons = {"Category_Pally.png"},
		offers = {
			-- Item Example : thingId = itemId
			{name = "Firesoul Tabard", thingId = 25186, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 12, icons = {"25186.png"}, description = "Arm:18, distance fighting +4, protection fire +8%, ice -8%"},
			{name = "Frostsoul Tabard", thingId = 25189, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 12, icons = {"25189.png"}, description = "Arm:18, distance fighting +4, protection energy -8%, ice +8%)"},
			{name = "Thundersoul Tabard", thingId = 25188, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 12, icons = {"25188.png"}, description = "Arm:18, distance fighting +4, protection energy +8%, earth -8%"},
			{name = "Earthsoul Tabard", thingId = 25187, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 12, icons = {"25187.png"}, description = "Arm:18, distance fighting +4, protection earth +8%, fire -8%"},
			{name = "Crystal Crossbow", thingId = 18453, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 6, icons = {"18453.png"}, description = "Range: 6, Atk +4, Hit% +3"},
			{name = "Mycological Bow", thingId = 18454, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 6, icons = {"18454.png"}, description = "Range: 6, Atk +4, Hit% +4"},
			{name = "Umbral bow", thingId = 22417, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"22417.png"}, description = "Range: 7, Atk +4, Hit% +5 Imbuements: (Empty Slot)."},
			{name = "Umbral Master bow", thingId = 22418, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 12, icons = {"22418.png"}, description = "Range: 7, Atk +6, Hit% +5, distance fighting +3 Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Umbral Crossbow", thingId = 22420, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"22420.png"}, description = "Range: 5, Atk +6, Hit% +2 Imbuements: (Empty Slot)."},
			{name = "Umbral Master Crossbow", thingId = 22421, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 9, icons = {"22421.png"}, description = "Range: 5, Atk +9, Hit% +4, distance fighting +3 Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Cobra Crossbow", thingId = 35228, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"35228.png"}, description = "Range: 6, Atk +7, Hit% +6, distance fighting +2 Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Boots of Salvation", thingId = 2358, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"2358.png"}, description = "Faster regeneration and infinity."},
		
		}
	},
{	name = "Druid",
		state = GameStore.States.STATE_NEW,
		icons = {"Category_Druid.png"},
		offers = {
			-- Item Example : thingId = itemId
			{name = "Thundermind Raiment", thingId = 25192, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25192.png"}, description = "Arm:15, magic level +4, protection energy +8%, earth -8%"},
			{name = "Frostmind Raiment", thingId = 25193, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25193.png"}, description = "Arm:15, magic level +4, protection energy -8%, ice +8%"},
			{name = "Earthmind Raiment", thingId = 25191, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25191.png"}, description = "Arm:15, magic level +4, protection earth +8%, fire -8%"},
			{name = "Firemind Raiment", thingId = 25190, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"25190.png"}, description = "Arm:15, magic level +4, protection fire +8%, ice -8%"},
			{name = "Glacial Rod", thingId = 18412, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 3, icons = {"18412.png"}, description = "magic level +1"},
			{name = "Muck Rod", thingId = 18411, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 3, icons = {"18411.png"}, description = "magic level +1"},
			{name = "Spelbook of Dark Mysteries", thingId = 8918, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 3, icons = {"8918.png"}, description = "Def:16, magic level +3"},
			{name = "Umbral Spellbook", thingId = 22423, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 5, icons = {"22423.png"}, description = "Def:16, magic level +2, protection energy +3%, earth +3%, fire +3%, ice +3%"},
			{name = "Umbral Master Spellbook", thingId = 22424, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"22424.png"}, description = "Def:20, magic level +4, protection energy +5%, earth +5%, fire +5%, ice +5"},
			{name = "Spirit Guide", thingId = 34069, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"34069.png"}, description = "Def:17, magic level +4, protection energy +6%"},
			{name = "Deepling Fork", thingId = 32523, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"32523.png"}, description = "magic level +3, protection holy +8% Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Energized Limb", thingId = 34063, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"34063.png"}, description = "magic level +2, protection energy +10% Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Deepling Ceremonial Dagger", thingId = 32522, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"32522.png"}, description = "magic level +2, protection earth +5% Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Cobra Rod", thingId = 35235, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 10, icons = {"35235.png"}, description = "life leech chance +100%, life leech amount +18%, magic level +2 Imbuements: (Empty Slot, Empty Slot)."},
			{name = "Boots of Salvation", thingId = 2358, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 15, icons = {"2358.png"}, description = "Faster regeneration and infinity."},
		
		}
	},
{	name = "Items Extra",
		state = GameStore.States.STATE_NEW,
		icons = {"Category_Gold.png"},
		offers = {
			-- Item Example : thingId = itemId
			{name = "Crystal Coin", thingId = 2160, count = 100, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 2, icons = {"Product_CrystalCoin.png"}, description = "Become rich!"},
			-- Item Example : thingId = itemId
			{name = "Crystal Coin", thingId = 2160, count = 1000, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 15, icons = {"Product_CrystalCoin.png"}, description = "Become rich!"},
			-- Item Example : thingId = itemId
			{name = "Blood Herbs", thingId = 2798, count = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 4, icons = {"2798.png"}, description = "Become rich!"},
			-- Item Example : thingId = itemId
			{name = "Zaoan Chess Box", thingId = 20620, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 4, icons = {"20620.png"}, description = "Become rich!"},
			-- Item Example : thingId = itemId
			{name = "Claw of The Noxiuos Spawn", thingId = 10309, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 8, icons = {"10309.png"}, description = "Become rich!"},
		}
	},
 {	name = "Extra Services",
		state = GameStore.States.STATE_NEW,
		icons = {"Category_ExtraServices.png"},
		offers = {
			-- NameChange example
			{name = "Character Name Change", type = GameStore.OfferTypes.OFFER_TYPE_NAMECHANGE, price = 10, icons = {"Product_CharacterNameChange.png"}},
			-- Sexchange example
			{name = "Character Sex Change", type = GameStore.OfferTypes.OFFER_TYPE_SEXCHANGE, price = 5, icons = {"Product_CharacterSexChange.png"}},
			{name = "XP Boost 50%", state = GameStore.States.STATE_NEW, type = GameStore.OfferTypes.OFFER_TYPE_EXPBOOST, price = 10, icons = {"xpboost.png"}, description="50% XP Boost for 1 hour!"},
			{name = "Prey Bonus Reroll", state = GameStore.States.STATE_NEW, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_PREYBONUS, price = 5, icons = {"Product_UsefulThings_PreyBonusReroll.png"}},
			{name = "5x Prey Bonus Reroll", state = GameStore.States.STATE_NEW, count = 4, type = GameStore.OfferTypes.OFFER_TYPE_PREYBONUS, price = 25, icons = {"Product_UsefulThings_PreyBonusReroll.png"}},
			{name = "Permanent Prey Slot", state = GameStore.States.STATE_NEW, type = GameStore.OfferTypes.OFFER_TYPE_PREYSLOT, price = 10, icons = {"Product_UsefulThings_PermanentPreySlot.png"}},
			{name = "Temple Teleport", type = GameStore.OfferTypes.OFFER_TYPE_TEMPLE, price = 5, icons = {"Product_Transportation_TempleTeleport.png"}},
			-- Promotion example
			{name = "First Promotion", thingId = 1--[[ed/ms/rp/ek]], type = GameStore.OfferTypes.OFFER_TYPE_PROMOTION, price = 2, icons = {"Product_FirstPromotion.png"}}
		}
	},
}

-- For Explanation and information
-- view the readme.md file in github or via markdown viewer.

-- Non-Editable
local runningId = 1
for k, category in ipairs(GameStore.Categories) do
	if category.offers then
		for m, offer in ipairs(category.offers) do
			offer.id = runningId
			runningId = runningId + 1
			
			if not offer.type then
				offer.type = GameStore.OfferTypes.OFFER_TYPE_NONE
			end
		end
	end
end
