-- [ Settings ] --
getgenv().AutoNecro = true
getgenv().AutoMercenary = true
getgenv().MercenaryPath = 271
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("Gatling Gun", "Mercenary Base", "Hacker", "Farm", "Necromancer")
TDS:Mode("Hardcore")
TDS:GameInfo("Wretched Front", {HiddenEnemies = true, ExplodingEnemies = true, Limitation = true, Quarantine = true, Committed = true, Fog = true})

TDS:Place("Farm", -11.93320083618164, 1.5558762550354004, 24.401390075683594, true)
TDS:Place("Farm", -12.032549858093262, 1.5284879207611084, 27.21971893310547, true)
TDS:Place("Farm", -12.052029609680176, 1.5025489330291748, 30.121505737304688, true)
TDS:Place("Farm", -12.093338966369629, 1.4205307960510254, 33.20987319946289, true)
TDS:Ready()

-- [ Wave 1 ] --
TDS:VoteSkip(1)
TDS:Place("Farm", -12.068902015686035, 1.3398878574371338, 36.47238540649414, true)
TDS:Place("Farm", -15.342333793640137, 1.3901029825210571, 36.69939041137695, true)

-- [ Wave 2 ] --
TDS:Place("Farm", -15.189010620117188, 1.5232049226760864, 33.37226104736328, true)
TDS:VoteSkip(2)
TDS:Place("Farm", -15.372947692871094, 1.5493191480636597, 30.020618438720703, true)
TDS:Place("Farm", -15.048486709594727, 1.565025568008423, 26.883106231689453, true)

-- [ Wave 3 ] --
TDS:Place("Farm", -14.958958625793457, 1.534203290939331, 24.60866355895996, true)
TDS:VoteSkip(3)
TDS:Upgrade(5)

-- [ Wave 4 ] --
TDS:Upgrade(5)
TDS:Upgrade(6)
TDS:VoteSkip(4)
TDS:Upgrade(6)
TDS:Upgrade(4)

-- [ Wave 5 ] --
TDS:Upgrade(4)
TDS:Upgrade(7)
TDS:VoteSkip(5)
TDS:Upgrade(7)
TDS:Upgrade(3)

-- [ Wave 6 ] --
TDS:Upgrade(3)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:VoteSkip(6)
TDS:Upgrade(2)

-- [ Wave 7 ] --
TDS:Upgrade(2)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:VoteSkip(7)
TDS:Upgrade(10)

-- [ Wave 8 ] --
TDS:Upgrade(10)
TDS:VoteSkip(8)

-- [ Wave 9 ] --
TDS:VoteSkip(9)
TDS:Place("Gatling Gun", -7.2497663497924805, -0.08976846188306808, 6.246274471282959, true)

-- [ Wave 10 ] --
TDS:Upgrade(11)
TDS:Upgrade(5)

-- [ Wave 11 ] --
TDS:Upgrade(6)
TDS:Upgrade(7)
TDS:Upgrade(4)
TDS:Upgrade(3)

-- [ Wave 12 ] --
TDS:Upgrade(8)
TDS:Upgrade(9)
TDS:Upgrade(2)

-- [ Wave 13 ] --
TDS:Upgrade(10)
TDS:Upgrade(1)
TDS:Place("Mercenary Base", 2.0004677772521973, 1.4106682538986206, 44.22930145263672, true)

-- [ Wave 14 ] --
TDS:Place("Mercenary Base", 2.053910255432129, 1.470292568206787, 40.90306091308594, true)
TDS:Place("Mercenary Base", -3.7109756469726562, -0.06340459734201431, 5.294987201690674, true)
TDS:VoteSkip(14)
TDS:Upgrade(12)
TDS:SetOption(12, "Unit 1", "Grenadier")

-- [ Wave 15 ] --
TDS:Upgrade(12)
TDS:SetOption(12, "Unit 2", "Grenadier")
TDS:Upgrade(13)
TDS:SetOption(13, "Unit 1", "Grenadier")
TDS:VoteSkip(15)
TDS:Upgrade(13)
TDS:SetOption(13, "Unit 2", "Grenadier")

-- [ Wave 16 ] --
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:SetOption(14, "Unit 1", "Grenadier")
TDS:SetOption(14, "Unit 2", "Grenadier")
TDS:VoteSkip(16)

-- [ Wave 17 ] --
TDS:Upgrade(11)

-- [ Wave 18 ] --
TDS:Upgrade(1)
TDS:Upgrade(10)
TDS:Upgrade(2)
TDS:Upgrade(9)

-- [ Wave 19 ] --
TDS:Upgrade(3)
TDS:Upgrade(8)
TDS:Upgrade(7)
TDS:Upgrade(5)

-- [ Wave 20 ] --
TDS:Upgrade(4)
TDS:Upgrade(6)
TDS:VoteSkip(20)

-- [ Wave 21 ] --
TDS:Upgrade(14)
TDS:Upgrade(13)

-- [ Wave 22 ] --
TDS:Upgrade(12)

-- [ Wave 23 ] --
TDS:Upgrade(11)

-- [ Wave 24 ] --
TDS:Upgrade(1)
TDS:Upgrade(9)
TDS:Upgrade(10)
TDS:Upgrade(2)

-- [ Wave 25 ] --
TDS:Upgrade(3)
TDS:Upgrade(8)
TDS:Upgrade(4)
TDS:Upgrade(7)
TDS:Upgrade(6)

-- [ Wave 26 ] --
TDS:Upgrade(5)
TDS:Upgrade(14)
TDS:SetOption(14, "Unit 3", "Riot Guard")
TDS:SetOption(14, "Unit 2", "Riot Guard")
TDS:SetOption(14, "Unit 1", "Riot Guard")
TDS:Upgrade(13)
TDS:SetOption(13, "Unit 1", "Riot Guard")
TDS:SetOption(13, "Unit 2", "Riot Guard")
TDS:SetOption(13, "Unit 3", "Riot Guard")

-- [ Wave 27 ] --
TDS:Upgrade(12)
TDS:SetOption(12, "Unit 1", "Riot Guard")
TDS:SetOption(12, "Unit 2", "Riot Guard")
TDS:SetOption(12, "Unit 3", "Riot Guard")
TDS:Place("Hacker", -6.4980268478393555, 0.9514190554618835, -31.216331481933594, true)
TDS:Upgrade(15)
TDS:Upgrade(15)

-- [ Wave 28 ] --
TDS:Place("Hacker", -4.496309757232666, -0.08111131191253662, -8.561538696289062, true)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(14)

-- [ Wave 29 ] --
TDS:Upgrade(13)
TDS:Upgrade(12)

-- [ Wave 30 ] --
TDS:Upgrade(11)

-- [ Wave 32 ] --
TDS:Upgrade(11)

-- [ Wave 33 ] --
TDS:Upgrade(14)

-- [ Wave 34 ] --
TDS:Upgrade(11)

-- [ Wave 35 ] --
TDS:Upgrade(13)

-- [ Wave 36 ] --
TDS:Upgrade(12)
TDS:Upgrade(15)
TDS:Upgrade(15)

-- [ Wave 37 ] --
TDS:Upgrade(15, 2)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16, 2)

-- [ Wave 38 ] --
TDS:Place("Necromancer", 2.1733522415161133, 0.20903697609901428, -7.531660079956055, true)
TDS:Place("Necromancer", 0.4033750891685486, 0.15286308526992798, -8.307672500610352, true)
TDS:Place("Necromancer", -1.142357587814331, 0.11271792650222778, -8.976387023925781, true)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17)

-- [ Wave 39 ] --
TDS:Upgrade(17)
TDS:Upgrade(18)
TDS:Upgrade(18)

-- [ Wave 40 ] --
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(19)
TDS:Upgrade(19)

-- [ Wave 41 ] --
TDS:Upgrade(19)
TDS:Upgrade(19)

-- [ Wave 42 ] --
TDS:Ability(16, "Hologram Tower", {towerPosition = Vector3.new(11.26952075958252, 3.561551094055176, 2.739325761795044), towerToClone = 11}, true)

-- [ Wave 44 ] --
TDS:Ability(16, "Hologram Tower", {towerPosition = Vector3.new(11.122337341308594, 3.582542896270752, 3.655451774597168), towerToClone = 11}, true)

-- [ Wave 45 ] --
TDS:Ability(16, "Hologram Tower", {towerPosition = Vector3.new(9.081110000610352, 3.397859573364258, 3.2195234298706055), towerToClone = 11}, true)
TDS:Ability(16, "Hologram Tower", {towerPosition = Vector3.new(11.009405136108398, 3.548109531402588, 4.344956398010254), towerToClone = 11}, true)
TDS:Ability(16, "Hologram Tower", {towerPosition = Vector3.new(11.26952075958252, 3.561551094055176, 2.739325761795044), towerToClone = 11}, true)
