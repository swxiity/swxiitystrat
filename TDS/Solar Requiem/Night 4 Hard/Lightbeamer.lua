-- [ Settings ] --
getgenv().AutoSkipCutscenes = true
getgenv().AutoSkip = false
getgenv().AutoSolvePuzzle = true
getgenv().AutoChain = true
getgenv().AutoMedic = true
getgenv().AutoDJ = true
getgenv().AutoNecro = true
getgenv().AutoMercenary = true
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("DJ Booth", "Gatling Gun", "Hacker", "Engineer", "Star Cannon")
TDS:Mode("Act4")
TDS:GameInfo("Totality Tower", {})
task.wait(3)
TDS:Place("Engineer", -6.360332012176514, 1.0000019073486328, -25.937793731689453)
TDS:Place("Engineer", -3.6532845497131348, 0.9999867677688599, -23.876760482788086)
TDS:Place("Engineer", -8.835390090942383, 1.0000017881393433, -23.666126251220703)
TDS:Place("Engineer", -6.179905414581299, 1.0000016689300537, -22.186262130737305)
TDS:Place("Engineer", -8.463441848754883, 1.0000015497207642, -20.131725311279297)
TDS:Ready()

-- [ Wave 1 ] --
TDS:Place("Engineer", -3.693667411804199, 0.9999823570251465, -20.457992553710938)

-- [ Wave 2 ] --
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:Upgrade(4)

-- [ Wave 3 ] --
TDS:Upgrade(4)
TDS:Upgrade(3)
TDS:Upgrade(3)

-- [ Wave 4 ] --
TDS:Upgrade(2)
TDS:Upgrade(2)

-- [ Wave 5 ] --
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(5)
TDS:Upgrade(5)

-- [ Wave 6 ] --
TDS:Place("DJ Booth", -3.693666458129883, 1.0445201396942139, -16.417991638183594)
TDS:SetOption(7, "Track", "Green")
TDS:Upgrade(7)
TDS:Upgrade(7)

-- [ Wave 7 ] --
TDS:Upgrade(7)

-- [ Wave 8 ] --
TDS:Upgrade(1)
TDS:Upgrade(2)

-- [ Wave 9 ] --
TDS:Upgrade(3)
TDS:Upgrade(4)
TDS:Upgrade(6)

-- [ Wave 10 ] --
TDS:Upgrade(5)
TDS:Place("Gatling Gun", -7.246771812438965, 1.0609872341156006, -8.63049602508545)
TDS:Upgrade(8)

-- [ Wave 11 ] --
TDS:Upgrade(8)
TDS:Upgrade(4)

-- [ Wave 12 ] --
TDS:Upgrade(1)
TDS:Upgrade(2)

-- [ Wave 13 ] --
TDS:Upgrade(3)
TDS:Upgrade(6)
TDS:Upgrade(5)

-- [ Wave 14 ] --
TDS:Upgrade(8)

-- [ Wave 15 ] --
TDS:Upgrade(7)
TDS:Place("Hacker", 3.568659782409668, 1.000002145767212, -32.31697463989258)
TDS:Place("Hacker", 5.3208770751953125, 1.0435452461242676, -8.546124458312988)
TDS:Sell(9)
TDS:Place("Hacker", -9.201370239257812, 0.9999831914901733, -33.091854095458984)

-- [ Wave 16 ] --
TDS:Upgrade(1)
TDS:Upgrade(2)
TDS:Upgrade(4)

-- [ Wave 17 ] --
TDS:Upgrade(3)
TDS:Upgrade(6)
TDS:Upgrade(5)

-- [ Wave 18 ] --
TDS:Upgrade(7)

-- [ Wave 19 ] --
TDS:Upgrade(1)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(2)
TDS:Upgrade(4)

-- [ Wave 20 ] --
TDS:Upgrade(3)

-- [ Wave 21 ] --
TDS:Upgrade(6)
TDS:Upgrade(5)

-- [ Wave 22 ] --
TDS:Upgrade(8)

-- [ Wave 23 ] --
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:SetOption(7, "Track", "Red")
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Place("Star Cannon", 0.44788533449172974, 7.976963996887207, -7.591983795166016)
TDS:SetTarget(12, "Strongest")
TDS:Upgrade(12)

-- [ Wave 24 ] --
TDS:Upgrade(12)

-- [ Wave 25 ] --
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(11, 2)

-- [ Wave 26 ] --
TDS:Upgrade(10, 2)

-- [ Wave 27 ] --
TDS:Ability(10, "Hologram Tower", {towerPosition = Vector3.new(-8.10230541229248, 1.0553661584854126, -4.4566545486450195), towerToClone = 8}, true)

-- [ Wave 29 ] --
TDS:Ability(11, "Hologram Tower", {towerPosition = Vector3.new(-7.314704895019531, 1.0603147745132446, -4.3677825927734375), towerToClone = 8}, true)

-- [ Wave 30 ] --
TDS:Ability(10, "Hologram Tower", {towerPosition = Vector3.new(-7.464179992675781, 1.05861496925354, -4.155884742736816), towerToClone = 8}, true)
TDS:Ability(10, "Hologram Tower", {towerPosition = Vector3.new(-7.1478729248046875, 1.0609829425811768, -4.260544776916504), towerToClone = 8}, true)
