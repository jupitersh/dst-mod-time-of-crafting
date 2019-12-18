name = "Time of Crafting"
description = ""
author = "[BSy]Jupiter"
version = "1.3.7"
api_version = 10
dont_starve_compatible = true
reign_of_giants_compatible = true
dst_compatible = true
all_clients_require_mod = true

icon = "modicon.tex"
icon_atlas = "modicon.xml"

forumthread = ""

----------------------
-- General settings --
----------------------

configuration_options =
{
	{
		name = "IsAncient",
		label = "Ancient Crafting?",
		hover = "",
		options =	{
						{description = "Yes", data = 1, hover = "Enable Ancient Crafting."},
						{description = "No", data = 0, hover = "Disable Ancient Crafting."},
					},
		default = 1,
	},
	{
		name = "IsLightbulb",
		label = "Craftable Lightbulb",
		hover = "Do u want to craft Lightbulb?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "1 berries in Science Machine Two"},
						{description = "Normal", data = 2, hover = "1 berries in Magic Two"},
						{description = "Advanced", data = 3, hover = "1 ash & 1 berries"},
						{description = "Master", data = 4, hover = "1 cutreeds & 1 berries"},
					},
		default = 2,
	},
	{
		name = "IsWormlight",
		label = "Craftable Grow Berries ",
		hover = "Do u want to craft grow berries?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "1 lightbulb & 1 charcoal in Science Machine Two"},
						{description = "Normal", data = 2, hover = "1 lightbulb & 1 charcoal in Magic Two"},
						{description = "Advanced", data = 3, hover = "1 lightbulb & 2 charcoal & 2 cutreeds in Magic Two"},
						{description = "Master", data = 4, hover = "1 lightbulb & 2 charcoal & 1 papyrus in Magic Two"},
					},
		default = 2,
	},
	{
		name = "IsCharcoal",
		label = "Craftable Charcoal",
		hover = "Do u want to craft Charcoal?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "1 log"},
						{description = "Normal", data = 2, hover = "1 log & 1 ash"},
						{description = "Advanced", data = 3, hover = "2 log & 2 ash"},
						{description = "Master", data = 4, hover = "3 log & 3 ash"},
					},
		default = 2,
	},
	{
		name = "IsManrabbit_tail",
		label = "Craftable Manrabbit_tail",
		hover = "Do u want to craft Manrabbit_tail?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "2 rabbit & 4 beefalowool"},
						{description = "Normal", data = 2, hover = "3 rabbit & 6 beefalowool"},
						{description = "Advanced", data = 3, hover = "4 rabbit & 8 beefalowool"},
						{description = "Master", data = 4, hover = "5 rabbit & 10 beefalowool"},
					},
		default = 2,
	},
	{
		name = "IsBatwing",
		label = "Craftable Batwing",
		hover = "Do u want to craft Batwing?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "1 monstermeat"},
						{description = "Normal", data = 2, hover = "2 monstermeat & 1 froglegs"},
						{description = "Advanced", data = 3, hover = "3 monstermeat & 1 froglegs"},
						{description = "Master", data = 4, hover = "4 monstermeat & 2 froglegs"},
					},
		default = 2,
	},
	{
		name = "IsRedgem",
		label = "Craftable Redgem",
		hover = "Do u want to craft Redgem?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "3 goldnugget & 1 feather_robin"},
						{description = "Normal", data = 2, hover = "5 goldnugget & 1 feather_robin"},
						{description = "Advanced", data = 3, hover = "7 goldnugget & 2 feather_robin"},
						{description = "Master", data = 4, hover = "10 goldnugget & 3 feather_robin"},
					},
		default = 2,
	},
	{
		name = "IsBluegem",
		label = "Craftable Bluegem",
		hover = "Do u want to craft Bluegem?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "3 goldnugget & 1 feather_robin_winter"},
						{description = "Normal", data = 2, hover = "5 goldnugget & 1 feather_robin_winter"},
						{description = "Advanced", data = 3, hover = "7 goldnugget & 2 feather_robin_winter"},
						{description = "Master", data = 4, hover = "10 goldnugget & 3 feather_robin_winter"},
					},
		default = 2,
	},
	{
		name = "IsGreengem",
		label = "Craftable Greengem",
		hover = "Do u want to craft Greengem?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "3 goldnugget & 3 ice"},
						{description = "Normal", data = 2, hover = "5 goldnugget & 5 ice"},
						{description = "Advanced", data = 3, hover = "7 goldnugget & 7 ice"},
						{description = "Master", data = 4, hover = "10 goldnugget & 10 ice"},
					},
		default = 2,
	},
	{
		name = "IsOrangegem",
		label = "Craftable Orangegem",
		hover = "Do u want to craft Orangegem?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "3 goldnugget & 3 ice"},
						{description = "Normal", data = 2, hover = "5 goldnugget & 5 ice"},
						{description = "Advanced", data = 3, hover = "7 goldnugget & 7 ice"},
						{description = "Master", data = 4, hover = "10 goldnugget & 10 ice"},
					},
		default = 2,
	},
	{
		name = "IsYellowgem",
		label = "Craftable Yellowgem",
		hover = "Do u want to craft Yellowgem?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "3 goldnugget & 3 ice"},
						{description = "Normal", data = 2, hover = "5 goldnugget & 5 ice"},
						{description = "Advanced", data = 3, hover = "7 goldnugget & 7 ice"},
						{description = "Master", data = 4, hover = "10 goldnugget & 10 ice"},
					},
		default = 2,
	},
	{
		name = "IsLivinglog",
		label = "Craftable Livinglog",
		hover = "Do u want to craft Livinglog?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "1 log & 1 nightmarefuel & 1 cutreeds"},
						{description = "Normal", data = 2, hover = "2 log & 2 nightmarefuel & 2 cutreeds"},
						{description = "Advanced", data = 3, hover = "3 log & 3 nightmarefuel & 3 cutreeds"},
						{description = "Master", data = 4, hover = "4 log & 4 nightmarefuel & 4 cutreeds"},
					},
		default = 2,
	},
	{
		name = "IsGears",
		label = "Craftable Gears",
		hover = "Do u want to craft Gears?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "2 log & 2 houndstooth & 5 goldnugget & 10 rocks"},
						{description = "Normal", data = 2, hover = "3 log & 3 houndstooth & 5 goldnugget & 10 rocks"},
						{description = "Advanced", data = 3, hover = "6 log & 6 houndstooth & 5 goldnugget & 10 rocks"},
						{description = "Master", data = 4, hover = "6 log & 6 houndstooth & 10 goldnugget & 20 rocks"},
					},
		default = 2,
	},
	{
		name = "IsThulecite",
		label = "Craftable Thulecite",
		hover = "Do u want to craft Thulecite?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "2 goldnugget"},
						{description = "Normal", data = 2, hover = "3 goldnugget"},
						{description = "Advanced", data = 3, hover = "5 goldnugget"},
						{description = "Master", data = 4, hover = "7 goldnugget"},
					},
		default = 2,
	},
	{
		name = "IsDeerclops_eyeball",
		label = "Craftable Deerclops Eyeball",
		hover = "Do u want to craft Deerclops Eyeball?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "1 purplegem & 1 nightmarefuel & 1 cutreeds"},
						{description = "Normal", data = 2, hover = "1 purplegem & 3 nightmarefuel & 5 cutreeds"},
						{description = "Advanced", data = 3, hover = "2 purplegem & 6 nightmarefuel & 9 cutreeds"},
						{description = "Master", data = 4, hover = "3 purplegem & 10 nightmarefuel & 15 cutreeds"},
					},
		default = 2,
	},
	{
		name = "IsMinotaurhorn",
		label = "Craftable Minotaurhorn",
		hover = "Do u want to craft Minotaurhorn?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "1 horn & 1 nightmarefuel & 1 cutreeds"},
						{description = "Normal", data = 2, hover = "1 horn & 3 nightmarefuel & 5 cutreeds"},
						{description = "Advanced", data = 3, hover = "1 horn & 5 nightmarefuel & 9 cutreeds"},
						{description = "Master", data = 4, hover = "1 horn & 7 nightmarefuel & 13 cutreeds"},
					},
		default = 2,
	},
	{
		name = "IsTentaclespike",
		label = "Craftable Tentaclespike",
		hover = "Do u want to craft Tentaclespike?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "1 hambat & 3 stinger & 1 rope & 3 goldnugget"},
						{description = "Normal", data = 2, hover = "1 hambat & 5 stinger & 1 rope & 5 goldnugget"},
						{description = "Advanced", data = 3, hover = "1 hambat & 7 stinger & 2 rope & 7 goldnugget"},
						{description = "Master", data = 4, hover = "1 hambat & 7 stinger & 2 rope & 10 goldnugget"},
					},
		default = 2,
	},
	{
		name = "IsWalrus_tusk",
		label = "Craftable Walrus_tusk",
		hover = "Do u want to craft Walrus_tusk?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "2 houndstooth & 2 nightmarefuel"},
						{description = "Normal", data = 2, hover = "3 houndstooth & 3 nightmarefuel"},
						{description = "Advanced", data = 3, hover = "3 houndstooth & 5 nightmarefuel"},
						{description = "Master", data = 4, hover = "3 houndstooth & 7 nightmarefuel"},
					},
		default = 2,
	},
	{
		name = "IsMoonrocknugget",
		label = "Craftable Moonrocknugget",
		hover = "Do u want to craft Moonrocknugget?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "1 rocks & 1 flint & 1 lightbulb"},
						{description = "Normal", data = 2, hover = "3 rocks & 1 flint & 1 lightbulb"},
						{description = "Advanced", data = 3, hover = "3 rocks & 2 flint & 2 lightbulb"},
						{description = "Master", data = 4, hover = "3 rocks & 3 flint & 3 lightbulb"},
					},
		default = 2,
	},
	{
		name = "IsMandrake",
		label = "Craftable Mandrake",
		hover = "Do u want to craft Mandrake?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "1 carrot & 3 nightmarefuel & 1 livinglog"},
						{description = "Normal", data = 2, hover = "3 carrot & 7 nightmarefuel & 1 livinglog"},
						{description = "Advanced", data = 3, hover = "5 carrot & 7 nightmarefuel & 3 livinglog"},
						{description = "Master", data = 4, hover = "5 carrot & 10 nightmarefuel & 5 livinglog"},
					},
		default = 2,
	},
	{
		name = "IsWalrushat",
		label = "Craftable Walrus Hat",
		hover = "Do u want to craft Walrus Hat?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "1 trunk_winter & 7 green mushroom"},
						{description = "Normal", data = 2, hover = "1 trunk_winter & 7 green mushroom & 4 silk"},
						{description = "Advanced", data = 3, hover = "1 trunk_winter & 10 green mushroom & 7 silk"},
						{description = "Master", data = 4, hover = "2 trunk_winter & 12 green mushroom & 10 silk"},
					},
		default = 2,
	},
	{
		name = "IsSpiderhat",
		label = "Craftable Spider Hat",
		hover = "Do u want to craft Spider Hat?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "1 spidereggsack & 3 silk & 1 tentaclespike"},
						{description = "Normal", data = 2, hover = "1 spidereggsack & 7 silk & 1 tentaclespike"},
						{description = "Advanced", data = 3, hover = "1 spidereggsack & 10 silk & 1 tentaclespike"},
						{description = "Master", data = 4, hover = "2 spidereggsack & 10 silk & 1 tentaclespike"},
					},
		default = 2,
	},
	{
		name = "IsButter",
		label = "Craftable Butter",
		hover = "Do u want to craft Butter?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "2 butterflywings & 2 seeds & 2 taffy"},
						{description = "Normal", data = 2, hover = "3 butterflywings & 3 seeds & 3 taffy"},
						{description = "Advanced", data = 3, hover = "5 butterflywings5 3 seeds & 5 taffy"},
						{description = "Master", data = 4, hover = "7 butterflywings & 7 seeds & 7 taffy"},
					},
		default = 2,
	},
	{
		name = "IsKrampus_sack",
		label = "Craftable Krampus Sack",
		hover = "Do u want to craft Krampus Sack?",
		options =	{
						{description = "No", data = 0, hover = ""},
						{description = "Rookie", data = 1, hover = "1 papyrus & 1 rope & 3 silk & 1 gears"},
						{description = "Normal", data = 2, hover = "2 papyrus & 3 rope & 10 silk & 1 gears"},
						{description = "Advanced", data = 3, hover = "4 papyrus & 6 rope & 20 silk & 2 gears"},
						{description = "Master", data = 4, hover = "6 papyrus & 10 rope & 30 silk & 3 gears"},
					},
		default = 2,
	},
}