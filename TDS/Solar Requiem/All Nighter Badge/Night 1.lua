-- [ Settings ] --
getgenv().AutoRejoin = true
getgenv().AutoRestart = true
getgenv().AutoSkipCutscenes = true
getgenv().AutoSolvePuzzle = true
getgenv().AutoChain = true
getgenv().AutoMedic = true
getgenv().AutoDJ = true
getgenv().AutoNecro = true
getgenv().AutoSkip = true
getgenv().AutoPickups = true
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("DJ Booth", "Gatling Gun", "Hacker", "EvolvedJuggernaut", "Assassin")
TDS:Mode("Act1")
TDS:GameInfo("Sorrowful Remains", {})

TDS:Place("Assassin", 20.21213722229004, 2.000999689102173, 190.40444946289062)
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:Ready()

-- [ Wave 1 ] --
TDS:Place("Assassin", -0.008945705369114876, 2.001046895980835, 215.22262573242188)

-- [ Wave 2 ] --
TDS:Upgrade(2)

-- [ Wave 3 ] --
TDS:Upgrade(2)

-- [ Wave 6 ] --
TDS:Place("Gatling Gun", -6.356599807739258, 2.0092012882232666, 199.86741638183594)

-- [ Wave 7 ] --
TDS:Place("Assassin", 18.142616271972656, 2.000999689102173, 190.0612335205078)
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:Place("Assassin", 15.748201370239258, 2.000999689102173, 190.0414581298828)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Place("Assassin", 13.70820140838623, 2.000999689102173, 190.0414581298828)

-- [ Wave 8 ] --
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Place("Assassin", 11.668201446533203, 2.000999689102173, 190.0414581298828)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Place("Assassin", 9.628201484680176, 2.000999689102173, 190.0414581298828)
TDS:Upgrade(8)
TDS:Upgrade(8)

-- [ Wave 9 ] --
TDS:Upgrade(3)

-- [ Wave 10 ] --
TDS:Upgrade(3)

-- [ Wave 12 ] --
TDS:Upgrade(3)

-- [ Wave 13 ] --
TDS:Upgrade(1)
TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Upgrade(6)

-- [ Wave 14 ] --
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(1)
TDS:Upgrade(4)

-- [ Wave 15 ] --
TDS:Upgrade(5)
TDS:Upgrade(6)
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(3)
