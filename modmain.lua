STRINGS = GLOBAL.STRINGS
RECIPETABS = GLOBAL.RECIPETABS
Recipe = GLOBAL.Recipe
Ingredient = GLOBAL.Ingredient
TECH = GLOBAL.TECH

--Lightbulb
if GetModConfigData("IsLightbulb")==1 then
	AddRecipe("lightbulb",  {Ingredient("berries", 1)}, RECIPETABS.REFINE, TECH.SCIENCE_TWO)
elseif GetModConfigData("IsLightbulb")==2 then
	AddRecipe("lightbulb",  {Ingredient("berries", 1)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsLightbulb")==3 then
	AddRecipe("lightbulb",  {Ingredient("ash", 1),Ingredient("berries", 1)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsLightbulb")==4 then
	AddRecipe("lightbulb",  {Ingredient("cutreeds", 1),Ingredient("berries", 1)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
end

--Wormlight
if GetModConfigData("IsWormlight")==1 then
	AddRecipe("wormlight",  {Ingredient("lightbulb", 1),Ingredient("charcoal",1)}, RECIPETABS.REFINE, TECH.SCIENCE_TWO)
elseif GetModConfigData("IsWormlight")==2 then
	AddRecipe("wormlight",  {Ingredient("lightbulb", 1),Ingredient("charcoal",1)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsWormlight")==3 then
	AddRecipe("wormlight",  {Ingredient("lightbulb", 1),Ingredient("charcoal", 2),Ingredient("cutreeds",2)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsWormlight")==4 then
	AddRecipe("wormlight",  {Ingredient("lightbulb", 1),Ingredient("charcoal", 2),Ingredient("papyrus",1)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
end

--Charcoal
if GetModConfigData("IsCharcoal")==1 then
	AddRecipe("charcoal",  {Ingredient("log", 1)}, RECIPETABS.REFINE, TECH.SCIENCE_TWO)
elseif GetModConfigData("IsCharcoal")==2 then
	AddRecipe("charcoal",  {Ingredient("log", 1),Ingredient("ash",1)}, RECIPETABS.REFINE, TECH.SCIENCE_TWO)
elseif GetModConfigData("IsCharcoal")==3 then
	AddRecipe("charcoal",  {Ingredient("log", 2),Ingredient("ash",2)}, RECIPETABS.REFINE, TECH.SCIENCE_TWO)
elseif GetModConfigData("IsCharcoal")==4 then
	AddRecipe("charcoal",  {Ingredient("log", 3),Ingredient("ash",3)}, RECIPETABS.REFINE, TECH.SCIENCE_TWO)
end

--Manrabbit_tail
if GetModConfigData("IsManrabbit_tail")==1 then
	AddRecipe("manrabbit_tail",{Ingredient("rabbit",2),Ingredient("beefalowool",4)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsManrabbit_tail")==2 then
	AddRecipe("manrabbit_tail",{Ingredient("rabbit",3),Ingredient("beefalowool",6)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsManrabbit_tail")==3 then
	AddRecipe("manrabbit_tail",{Ingredient("rabbit",4),Ingredient("beefalowool",8)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsManrabbit_tail")==4 then
	AddRecipe("manrabbit_tail",{Ingredient("rabbit",5),Ingredient("beefalowool",10)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
end

--Batwing
if GetModConfigData("IsBatwing")==1 then
	AddRecipe("batwing",{Ingredient("monstermeat",1)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsBatwing")==2 then
	AddRecipe("batwing",{Ingredient("monstermeat",2),Ingredient("froglegs",1)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsBatwing")==3 then
	AddRecipe("batwing",{Ingredient("monstermeat",3),Ingredient("froglegs",1)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsBatwing")==2 then
	AddRecipe("batwing",{Ingredient("monstermeat",4),Ingredient("froglegs",2)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
end

--Redgem
if GetModConfigData("IsRedgem")==1 then
	AddRecipe("redgem",  {Ingredient("goldnugget", 3),Ingredient("feather_robin", 1)}, RECIPETABS.REFINE, TECH.MAGIC_TWO) 
elseif GetModConfigData("IsRedgem")==2 then
	AddRecipe("redgem",  {Ingredient("goldnugget", 5),Ingredient("feather_robin", 1)}, RECIPETABS.REFINE, TECH.MAGIC_TWO) 
elseif GetModConfigData("IsRedgem")==3 then
	AddRecipe("redgem",  {Ingredient("goldnugget", 7),Ingredient("feather_robin", 2)}, RECIPETABS.REFINE, TECH.MAGIC_TWO) 
elseif GetModConfigData("IsRedgem")==4 then
	AddRecipe("redgem",  {Ingredient("goldnugget", 10),Ingredient("feather_robin", 3)}, RECIPETABS.REFINE, TECH.MAGIC_TWO) 
end

--Bluegem
if GetModConfigData("IsBluegem")==1 then
	AddRecipe("bluegem",  {Ingredient("goldnugget", 3),Ingredient("feather_robin_winter", 1)}, RECIPETABS.REFINE, TECH.MAGIC_TWO) 
elseif GetModConfigData("IsBluegem")==2 then
	AddRecipe("bluegem",  {Ingredient("goldnugget", 5),Ingredient("feather_robin_winter", 1)}, RECIPETABS.REFINE, TECH.MAGIC_TWO) 
elseif GetModConfigData("IsBluegem")==3 then
	AddRecipe("bluegem",  {Ingredient("goldnugget", 7),Ingredient("feather_robin_winter", 2)}, RECIPETABS.REFINE, TECH.MAGIC_TWO) 
elseif GetModConfigData("IsBluegem")==1 then
	AddRecipe("bluegem",  {Ingredient("goldnugget", 10),Ingredient("feather_robin_winter", 3)}, RECIPETABS.REFINE, TECH.MAGIC_TWO) 
end

--Purplegem
	AddRecipe("purplegem", {Ingredient("redgem", 1),Ingredient("bluegem", 1)}, RECIPETABS.REFINE, TECH.MAGIC_TWO) 

--Greengem
if GetModConfigData("IsGreengem")==1 then
	AddRecipe("greengem",  {Ingredient("goldnugget", 3),Ingredient("ice", 3)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
elseif GetModConfigData("IsGreengem")==2 then
	AddRecipe("greengem",  {Ingredient("goldnugget", 5),Ingredient("ice", 5)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
elseif GetModConfigData("IsGreengem")==3 then
	AddRecipe("greengem",  {Ingredient("goldnugget", 7),Ingredient("ice", 7)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
elseif GetModConfigData("IsGreengem")==4 then
	AddRecipe("greengem",  {Ingredient("goldnugget", 10),Ingredient("ice", 10)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
end

--Orangegem
if GetModConfigData("IsOrangegem")==1 then
	AddRecipe("orangegem", {Ingredient("goldnugget", 3),Ingredient("ice", 3)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
elseif GetModConfigData("IsOrangegem")==2 then
	AddRecipe("orangegem", {Ingredient("goldnugget", 5),Ingredient("ice", 5)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
elseif GetModConfigData("IsOrangegem")==3 then
	AddRecipe("orangegem", {Ingredient("goldnugget", 7),Ingredient("ice", 7)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
elseif GetModConfigData("IsOrangegem")==4 then
	AddRecipe("orangegem", {Ingredient("goldnugget", 10),Ingredient("ice", 10)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
end

--Yellowgem
if GetModConfigData("IsYellowgem")==1 then
	AddRecipe("yellowgem", {Ingredient("goldnugget", 3),Ingredient("ice", 3)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
elseif GetModConfigData("IsYellowgem")==2 then
	AddRecipe("yellowgem", {Ingredient("goldnugget", 5),Ingredient("ice", 5)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
elseif GetModConfigData("IsYellowgem")==3 then
	AddRecipe("yellowgem", {Ingredient("goldnugget", 7),Ingredient("ice", 7)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
elseif GetModConfigData("IsYellowgem")==4 then
	AddRecipe("yellowgem", {Ingredient("goldnugget", 10),Ingredient("ice", 10)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
end

--Livinglog
if GetModConfigData("IsLivinglog")==1 then
	AddRecipe("livinglog",{Ingredient("log",1),Ingredient("nightmarefuel",1),Ingredient("cutreeds",1)}, RECIPETABS.REFINE, TECH.MAGIC_TWO)
elseif GetModConfigData("IsLivinglog")==2 then
	AddRecipe("livinglog",{Ingredient("log",2),Ingredient("nightmarefuel",2),Ingredient("cutreeds",2)}, RECIPETABS.REFINE, TECH.MAGIC_TWO)
elseif GetModConfigData("IsLivinglog")==3 then
	AddRecipe("livinglog",{Ingredient("log",3),Ingredient("nightmarefuel",3),Ingredient("cutreeds",3)}, RECIPETABS.REFINE, TECH.MAGIC_TWO)
elseif GetModConfigData("IsLivinglog")==4 then
	AddRecipe("livinglog",{Ingredient("log",4),Ingredient("nightmarefuel",4),Ingredient("cutreeds",4)}, RECIPETABS.REFINE, TECH.MAGIC_TWO)
end

--Gears
if GetModConfigData("IsGears")==1 then
	AddRecipe("gears", {Ingredient("log", 2),Ingredient("houndstooth",2),Ingredient("goldnugget",5),Ingredient("rocks",10)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
elseif GetModConfigData("IsGears")==2 then
	AddRecipe("gears", {Ingredient("log", 3),Ingredient("houndstooth",3),Ingredient("goldnugget",5),Ingredient("rocks",10)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
elseif GetModConfigData("IsGears")==3 then
	AddRecipe("gears", {Ingredient("log", 6),Ingredient("houndstooth",6),Ingredient("goldnugget",5),Ingredient("rocks",10)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsGears")==1 then
	AddRecipe("gears", {Ingredient("log", 6),Ingredient("houndstooth",6),Ingredient("goldnugget",10),Ingredient("rocks",20)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)  
end

--Thulecite
if GetModConfigData("IsThulecite")==1 then
	AddRecipe("thulecite", {Ingredient("goldnugget", 2)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
elseif GetModConfigData("IsThulecite")==2 then
	AddRecipe("thulecite", {Ingredient("goldnugget", 3)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
elseif GetModConfigData("IsThulecite")==3 then
	AddRecipe("thulecite", {Ingredient("goldnugget", 5)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
elseif GetModConfigData("IsThulecite")==4 then
	AddRecipe("thulecite", {Ingredient("goldnugget", 7)}, RECIPETABS.REFINE, TECH.MAGIC_THREE) 
end

--Deerclops Eyeball
if GetModConfigData("IsDeerclops_eyeball")==1 then
	AddRecipe("deerclops_eyeball", {Ingredient("purplegem", 1),Ingredient("nightmarefuel", 1),Ingredient("cutreeds",1)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsDeerclops_eyeball")==2 then
	AddRecipe("deerclops_eyeball", {Ingredient("purplegem", 1),Ingredient("nightmarefuel", 3),Ingredient("cutreeds",5)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsDeerclops_eyeball")==3 then
	AddRecipe("deerclops_eyeball", {Ingredient("purplegem", 2),Ingredient("nightmarefuel", 6),Ingredient("cutreeds",9)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsDeerclops_eyeball")==4 then
	AddRecipe("deerclops_eyeball", {Ingredient("purplegem", 3),Ingredient("nightmarefuel", 10),Ingredient("cutreeds",15)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
end


--Minotaurhorn
if GetModConfigData("IsMinotaurhorn")==1 then
	AddRecipe("minotaurhorn", {Ingredient("horn", 1),Ingredient("nightmarefuel", 1),Ingredient("cutreeds",1)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsMinotaurhorn")==2 then
	AddRecipe("minotaurhorn", {Ingredient("horn", 1),Ingredient("nightmarefuel", 3),Ingredient("cutreeds",5)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsMinotaurhorn")==3 then
	AddRecipe("minotaurhorn", {Ingredient("horn", 1),Ingredient("nightmarefuel", 5),Ingredient("cutreeds",9)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsMinotaurhorn")==4 then
	AddRecipe("minotaurhorn", {Ingredient("horn", 1),Ingredient("nightmarefuel", 7),Ingredient("cutreeds",13)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
end

--Tentaclespike
if GetModConfigData("IsTentaclespike")==1 then
	AddRecipe("tentaclespike", {Ingredient("hambat", 1),Ingredient("stinger", 3),Ingredient("rope", 1),Ingredient("goldnugget",3)}, RECIPETABS.WAR, TECH.MAGIC_THREE)
elseif GetModConfigData("IsTentaclespike")==2 then
	AddRecipe("tentaclespike", {Ingredient("hambat", 1),Ingredient("stinger", 5),Ingredient("rope", 1),Ingredient("goldnugget",5)}, RECIPETABS.WAR, TECH.MAGIC_THREE)
elseif GetModConfigData("IsTentaclespike")==3 then
	AddRecipe("tentaclespike", {Ingredient("hambat", 1),Ingredient("stinger", 7),Ingredient("rope", 2),Ingredient("goldnugget",7)}, RECIPETABS.WAR, TECH.MAGIC_THREE)
elseif GetModConfigData("IsTentaclespike")==4 then
	AddRecipe("tentaclespike", {Ingredient("hambat", 1),Ingredient("stinger", 7),Ingredient("rope", 2),Ingredient("goldnugget",10)}, RECIPETABS.WAR, TECH.MAGIC_THREE)
end

--Walrus_tusk
if GetModConfigData("IsWalrus_tusk")==1 then
	AddRecipe("walrus_tusk", {Ingredient("houndstooth", 2),Ingredient("nightmarefuel",2)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsWalrus_tusk")==2 then
	AddRecipe("walrus_tusk", {Ingredient("houndstooth", 3),Ingredient("nightmarefuel",3)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsWalrus_tusk")==3 then
	AddRecipe("walrus_tusk", {Ingredient("houndstooth", 3),Ingredient("nightmarefuel",5)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsWalrus_tusk")==4 then
	AddRecipe("walrus_tusk", {Ingredient("houndstooth", 3),Ingredient("nightmarefuel",7)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
end

--moonrocknugget
if GetModConfigData("IsMoonrocknugget")==1 then
	AddRecipe("moonrocknugget", {Ingredient("rocks", 1),Ingredient("nitre",1),Ingredient("lightbulb",1)}, RECIPETABS.REFINE, TECH.MAGIC_TWO)
elseif GetModConfigData("IsMoonrocknugget")==2 then
	AddRecipe("moonrocknugget", {Ingredient("rocks", 3),Ingredient("nitre",1),Ingredient("lightbulb",1)}, RECIPETABS.REFINE, TECH.MAGIC_TWO)
elseif GetModConfigData("IsMoonrocknugget")==3 then
	AddRecipe("moonrocknugget", {Ingredient("rocks", 3),Ingredient("nitre",2),Ingredient("lightbulb",2)}, RECIPETABS.REFINE, TECH.MAGIC_TWO)
elseif GetModConfigData("IsMoonrocknugget")==4 then
	AddRecipe("moonrocknugget", {Ingredient("rocks", 3),Ingredient("nitre",3),Ingredient("lightbulb",3)}, RECIPETABS.REFINE, TECH.MAGIC_TWO)
end

--Mandrake
if GetModConfigData("IsMandrake")==1 then
	AddRecipe("mandrake", {Ingredient("carrot", 1),Ingredient("nightmarefuel",3),Ingredient("livinglog",1)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsMandrake")==2 then
	AddRecipe("mandrake", {Ingredient("carrot", 3),Ingredient("nightmarefuel",7),Ingredient("livinglog",1)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsMandrake")==3 then
	AddRecipe("mandrake", {Ingredient("carrot", 5),Ingredient("nightmarefuel",7),Ingredient("livinglog",3)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
elseif GetModConfigData("IsMandrake")==4 then
	AddRecipe("mandrake", {Ingredient("carrot", 5),Ingredient("nightmarefuel",10),Ingredient("livinglog",5)}, RECIPETABS.REFINE, TECH.MAGIC_THREE)
end

--Walrushat
if GetModConfigData("IsWalrushat")==1 then
	AddRecipe("walrushat", {Ingredient("trunk_winter", 1),Ingredient("green_cap",7)}, RECIPETABS.DRESS, TECH.MAGIC_THREE)
elseif GetModConfigData("IsWalrushat")==2 then
	AddRecipe("walrushat", {Ingredient("trunk_winter", 1),Ingredient("green_cap",7),Ingredient("silk",4)}, RECIPETABS.DRESS, TECH.MAGIC_THREE)
elseif GetModConfigData("IsWalrushat")==3 then
	AddRecipe("walrushat", {Ingredient("trunk_winter", 1),Ingredient("green_cap",10),Ingredient("silk",7)}, RECIPETABS.DRESS, TECH.MAGIC_THREE)
elseif GetModConfigData("IsWalrushat")==4 then
	AddRecipe("walrushat", {Ingredient("trunk_winter", 2),Ingredient("green_cap",12),Ingredient("silk",10)}, RECIPETABS.DRESS, TECH.MAGIC_THREE)
end

--Spiderhat
if GetModConfigData("IsSpiderhat")==1 then
	AddRecipe("spiderhat", {Ingredient("spidereggsack", 1),Ingredient("silk",3),Ingredient("tentaclespike",1)}, RECIPETABS.DRESS, TECH.MAGIC_THREE)
elseif GetModConfigData("IsSpiderhat")==2 then
	AddRecipe("spiderhat", {Ingredient("spidereggsack", 1),Ingredient("silk",7),Ingredient("tentaclespike",1)}, RECIPETABS.DRESS, TECH.MAGIC_THREE)
elseif GetModConfigData("IsSpiderhat")==3 then
	AddRecipe("spiderhat", {Ingredient("spidereggsack", 1),Ingredient("silk",10),Ingredient("tentaclespike",1)}, RECIPETABS.DRESS, TECH.MAGIC_THREE)
elseif GetModConfigData("IsSpiderhat")==4 then
	AddRecipe("spiderhat", {Ingredient("spidereggsack", 2),Ingredient("silk",10),Ingredient("tentaclespike",1)}, RECIPETABS.DRESS, TECH.MAGIC_THREE)
end

--Butter
if GetModConfigData("IsButter")==1 then
	AddRecipe("butter", {Ingredient("butterflywings", 5),Ingredient("seeds",2),Ingredient("taffy",2)}, RECIPETABS.FARM, TECH.MAGIC_THREE)
elseif GetModConfigData("IsButter")==2 then
	AddRecipe("butter", {Ingredient("butterflywings", 7),Ingredient("seeds",3),Ingredient("taffy",3)}, RECIPETABS.FARM, TECH.MAGIC_THREE)
elseif GetModConfigData("IsButter")==3 then
	AddRecipe("butter", {Ingredient("butterflywings", 10),Ingredient("seeds",5),Ingredient("taffy",5)}, RECIPETABS.FARM, TECH.MAGIC_THREE)
elseif GetModConfigData("IsButter")==4 then
	AddRecipe("butter", {Ingredient("butterflywings", 12),Ingredient("seeds",7),Ingredient("taffy",7)}, RECIPETABS.FARM, TECH.MAGIC_THREE)
end

--Krampus_sack
if GetModConfigData("IsKrampus_sack")==1 then
	AddRecipe("krampus_sack", {Ingredient("papyrus", 2),Ingredient("rope",2),Ingredient("silk",6),Ingredient("gears",2)}, RECIPETABS.SURVIVAL, TECH.MAGIC_THREE)
elseif GetModConfigData("IsKrampus_sack")==2 then
	AddRecipe("krampus_sack", {Ingredient("papyrus", 4),Ingredient("rope",6),Ingredient("silk",20),Ingredient("gears",2)}, RECIPETABS.SURVIVAL, TECH.MAGIC_THREE)
elseif GetModConfigData("IsKrampus_sack")==3 then
	AddRecipe("krampus_sack", {Ingredient("papyrus", 8),Ingredient("rope",12),Ingredient("silk",40),Ingredient("gears",4)}, RECIPETABS.SURVIVAL, TECH.MAGIC_THREE)
elseif GetModConfigData("IsKrampus_sack")==4 then
	AddRecipe("krampus_sack", {Ingredient("papyrus", 12),Ingredient("rope",20),Ingredient("silk",60),Ingredient("gears",6)}, RECIPETABS.SURVIVAL, TECH.MAGIC_THREE)
end


-----------------------------------------------ANCIENT-----------------------------------------------

if GetModConfigData("IsAncient")==1 then

if GetModConfigData("IsThulecite")==1 then
	AddRecipe("goldnugget", {Ingredient("thulecite_pieces", 6)}, RECIPETABS.REFINE, TECH.MAGIC_THREE,nil,nil,nil,2) 
elseif GetModConfigData("IsThulecite")==2 then
	AddRecipe("goldnugget", {Ingredient("thulecite_pieces", 6)}, RECIPETABS.REFINE, TECH.MAGIC_THREE,nil,nil,nil,3) 
elseif GetModConfigData("IsThulecite")==3 then
	AddRecipe("goldnugget", {Ingredient("thulecite_pieces", 6)}, RECIPETABS.REFINE, TECH.MAGIC_THREE,nil,nil,nil,5) 
elseif GetModConfigData("IsThulecite")==4 then
	AddRecipe("goldnugget", {Ingredient("thulecite_pieces", 6)}, RECIPETABS.REFINE, TECH.MAGIC_THREE,nil,nil,nil,7) 
end

AddRecipe("wall_ruins_item", {Ingredient("thulecite", 1)}, RECIPETABS.TOWN, TECH.MAGIC_THREE, nil, nil, nil, 6)

AddRecipe("nightmare_timepiece", {Ingredient("thulecite", 2), Ingredient("nightmarefuel", 2)}, RECIPETABS.MAGIC, TECH.MAGIC_THREE)

AddRecipe("orangeamulet", {Ingredient("thulecite", 2), Ingredient("nightmarefuel", 3),Ingredient("orangegem", 1)}, RECIPETABS.MAGIC, TECH.MAGIC_THREE)

AddRecipe("yellowamulet", {Ingredient("thulecite", 2), Ingredient("nightmarefuel", 3),Ingredient("yellowgem", 1)}, RECIPETABS.MAGIC, TECH.MAGIC_THREE)

AddRecipe("greenamulet", {Ingredient("thulecite", 2), Ingredient("nightmarefuel", 3),Ingredient("greengem", 1)}, RECIPETABS.MAGIC, TECH.MAGIC_THREE)

AddRecipe("orangestaff", {Ingredient("nightmarefuel", 2), Ingredient("cane", 1), Ingredient("orangegem", 2)}, RECIPETABS.MAGIC, TECH.MAGIC_THREE)

AddRecipe("yellowstaff", {Ingredient("nightmarefuel", 4), Ingredient("livinglog", 2), Ingredient("yellowgem", 2)}, RECIPETABS.MAGIC, TECH.MAGIC_THREE)

AddRecipe("greenstaff", {Ingredient("nightmarefuel", 4), Ingredient("livinglog", 2), Ingredient("greengem", 2)}, RECIPETABS.MAGIC, TECH.MAGIC_THREE)

AddRecipe("multitool_axe_pickaxe", {Ingredient("goldenaxe", 1),Ingredient("goldenpickaxe", 1), Ingredient("thulecite", 2)}, RECIPETABS.TOOLS, TECH.MAGIC_THREE)

AddRecipe("ruinshat", {Ingredient("thulecite", 4), Ingredient("nightmarefuel", 4)}, RECIPETABS.WAR, TECH.MAGIC_THREE)

AddRecipe("armorruins", {Ingredient("thulecite", 6), Ingredient("nightmarefuel", 4)}, RECIPETABS.WAR, TECH.MAGIC_THREE)

AddRecipe("ruins_bat", {Ingredient("livinglog", 3), Ingredient("thulecite", 4), Ingredient("nightmarefuel", 4)}, RECIPETABS.WAR, TECH.MAGIC_THREE)

AddRecipe("eyeturret_item", {Ingredient("deerclops_eyeball", 1), Ingredient("minotaurhorn", 1), Ingredient("thulecite", 5)}, RECIPETABS.WAR, TECH.MAGIC_THREE)

end