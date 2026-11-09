-- [ Settings ] --
getgenv().AutoRejoin = true
getgenv().AutoRestart = true
getgenv().AutoSkipCutscenes = true
getgenv().AutoSolvePuzzle = true
getgenv().AutoChain = true
getgenv().AutoMedic = true
getgenv().AutoDJ = true
getgenv().AutoNecro = true
getgenv().MercenaryPath = 271
getgenv().AutoMercenary = true
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("Gatling Gun", "Hacker", "EvolvedJuggernaut", "Mercenary Base", "Trapper")
TDS:Mode("Hardcore")
TDS:GameInfo("Wretched Front", {Limitation = true, Glass = true, ExplodingEnemies = true})

TDS:Place("Trapper", -16.619590759277344, -0.5189681649208069, -4.161584377288818)
TDS:Place("Trapper", -19.985841751098633, -0.39572930335998535, -9.80097770690918)
TDS:Ready()

-- [ Wave 1 ] --
TDS:Upgrade(1)

-- [ Wave 2 ] --
TDS:Upgrade(2)

-- [ Wave 5 ] --
TDS:Upgrade(1)
TDS:SetOption(1, "Trap", "Landmine")

-- [ Wave 6 ] --
TDS:Upgrade(2)
TDS:SetOption(2, "Trap", "Landmine")

-- [ Wave 11 ] --
TDS:VoteSkip(11)
TDS:Place("Gatling Gun", 2.3630638122558594, 0.5008057951927185, 14.334531784057617)

-- [ Wave 13 ] --
TDS:Upgrade(3)

-- [ Wave 16 ] --
TDS:Place("Trapper", -7.578784465789795, -0.13142171502113342, -11.760293960571289)
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:SetOption(4, "Trap", "Landmine")

-- [ Wave 17 ] --
TDS:Place("Hacker", -6.153650283813477, 0.9484868049621582, -31.302528381347656)
TDS:Place("Hacker", -4.403205871582031, -0.05155558884143829, -6.4431047439575195)
TDS:Upgrade(5)
TDS:Upgrade(6)

-- [ Wave 19 ] --
TDS:Place("Mercenary Base", -4.350750923156738, 1.2679907083511353, 45.187477111816406)
TDS:Place("Mercenary Base", 1.5994882583618164, 1.3880761861801147, 45.145462036132812)

-- [ Wave 20 ] --
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:SetOption(8, "Unit 1", "Grenadier")
TDS:SetOption(7, "Unit 1", "Grenadier")

-- [ Wave 21 ] --
TDS:Upgrade(5)
TDS:Upgrade(6)
TDS:Upgrade(8)

-- [ Wave 22 ] --
TDS:SetOption(8, "Unit 2", "Grenadier")
TDS:Upgrade(7)
TDS:SetOption(7, "Unit 2", "Grenadier")

-- [ Wave 23 ] --
TDS:Place("Mercenary Base", 6.642221450805664, 0.36757493019104004, 14.652048110961914)
TDS:Upgrade(9)
TDS:SetOption(9, "Unit 1", "Grenadier")

-- [ Wave 24 ] --
TDS:Upgrade(3)

-- [ Wave 25 ] --
TDS:Upgrade(9)
TDS:SetOption(9, "Unit 2", "Grenadier")

-- [ Wave 26 ] --
TDS:Upgrade(3)

-- [ Wave 27 ] --
TDS:Upgrade(9)

-- [ Wave 29 ] --
TDS:Upgrade(7)
TDS:Upgrade(8)

-- [ Wave 30 ] --
TDS:Place("Trapper", 8.954215049743652, 0.47972577810287476, -11.076433181762695)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:SetOption(10, "Trap", "Landmine")
TDS:Upgrade(3)

-- [ Wave 31 ] --
TDS:Place("Trapper", -3.6289780139923096, -0.06885543465614319, 4.448698043823242)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:SetOption(11, "Trap", "Landmine")
TDS:Place("Trapper", -0.6604137420654297, 0.8028875589370728, -24.582672119140625)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:SetOption(12, "Trap", "Landmine")

-- [ Wave 32 ] --
TDS:Place("Trapper", 10.977477073669434, 0.493386447429657, -13.435428619384766)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:SetOption(13, "Trap", "Landmine")

-- [ Wave 33 ] --
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:SetOption(1, "Trap", "Bear Traps")
TDS:Upgrade(2)
TDS:Upgrade(2)
TDS:SetOption(2, "Trap", "Bear Traps")
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:SetOption(4, "Trap", "Bear Traps")
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:SetOption(10, "Trap", "Bear Traps")
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:SetOption(13, "Trap", "Bear Traps")
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:SetOption(12, "Trap", "Bear Traps")

-- [ Wave 34 ] --
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:SetOption(11, "Trap", "Bear Traps")
TDS:Place("EvolvedJuggernaut", -0.6706633567810059, 0.15242931246757507, -4.8970112800598145)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Upgrade(14)

-- [ Wave 36 ] --
TDS:Upgrade(3)
TDS:Upgrade(5)
TDS:Upgrade(6)
TDS:Upgrade(9)
TDS:SetOption(9, "Unit 1", "Riot Guard")
TDS:SetOption(9, "Unit 2", "Riot Guard")
TDS:SetOption(9, "Unit 3", "Riot Guard")

-- [ Wave 37 ] --
TDS:Upgrade(7)
TDS:SetOption(7, "Unit 1", "Riot Guard")
TDS:SetOption(7, "Unit 2", "Riot Guard")
TDS:SetOption(7, "Unit 3", "Riot Guard")
TDS:Upgrade(8)
TDS:SetOption(8, "Unit 2", "Riot Guard")
TDS:SetOption(8, "Unit 3", "Riot Guard")
TDS:SetOption(8, "Unit 1", "Riot Guard")
TDS:Upgrade(3)
TDS:Upgrade(9)

-- [ Wave 38 ] --
TDS:Upgrade(9)
TDS:Upgrade(8)

-- [ Wave 39 ] --
TDS:Upgrade(8)
TDS:Upgrade(7)

-- [ Wave 40 ] --
TDS:Upgrade(7)
TDS:Upgrade(5)
TDS:Upgrade(5, 2)
TDS:Upgrade(6)

-- [ Wave 41 ] --
TDS:Upgrade(6, 2)
TDS:Upgrade(14, 2)

-- [ Wave 42 ] --
TDS:Upgrade(14, 2)
TDS:Upgrade(14, 2)

-- [ Wave 43 ] --
TDS:Upgrade(14, 2)

-- [ Wave 44 ] --
TDS:Ability(6, "Hologram Tower", {towerPosition = Vector3.new(5.962990760803223, 0.9835186004638672, 19.026607513427734), towerToClone = 3}, true)
TDS:Ability(5, "Hologram Tower", {towerPosition = Vector3.new(5.39621639251709, 0.3571472764015198, -4.778321266174316), towerToClone = 14}, true)

-- [ Wave 45 ] --
TDS:Ability(6, "Hologram Tower", {towerPosition = Vector3.new(2.419401168823242, 1.2086524963378906, 18.805936813354492), towerToClone = 3}, true)
TDS:Ability(5, "Hologram Tower", {towerPosition = Vector3.new(5.350160121917725, 0.3631974160671234, -4.613892555236816), towerToClone = 14}, true)
TDS:Sell(5)
TDS:Place("Hacker", -6.289754867553711, 0.9509820938110352, -31.40456771850586)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Sell(15)
TDS:Place("Hacker", -6.932277679443359, 0.9612415432929993, -31.731426239013672)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16, 2)
TDS:Sell(6)
TDS:Place("Hacker", -4.688732624053955, -0.07053790986537933, -6.75848913192749)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17, 2)
TDS:Ability(17, "Hologram Tower", {towerPosition = Vector3.new(3.5111942291259766, 1.1866596937179565, 19.193639755249023), towerToClone = 3}, true)
TDS:Ability(5, "Hologram Tower", {towerPosition = Vector3.new(5.350160121917725, 0.3631974160671234, -4.613892555236816), towerToClone = 14}, true)
