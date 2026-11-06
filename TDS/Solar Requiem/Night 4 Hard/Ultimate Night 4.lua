loadstring(game:HttpGet("https://flowauth.net/v1/loaders/6b9fb1131dfcbd254e6e46019e8bf091.lua"))()
task.wait(3)
-- [ Settings ] --
getgenv().AutoRejoin = true
getgenv().AutoRestart = true
getgenv().AutoSkipCutscenes = true
getgenv().AutoChain = true
getgenv().AutoMedic = true
getgenv().AutoDJ = true
getgenv().AutoNecro = true
getgenv().AutoMercenary = true
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()
task.wait(3)
TDS:Loadout("DJ Booth", "Gatling Gun", "Hacker", "EvolvedJuggernaut", "Engineer")
TDS:Mode("Act4")
TDS:GameInfo("Totality Tower", {})

TDS:Place("Engineer", -3.719149112701416, 0.9999891519546509, -25.703250885009766)
TDS:Place("Engineer", -6.069404125213623, 1.0000017881393433, -23.83852195739746)
TDS:Place("Engineer", -8.219008445739746, 1.0000019073486328, -25.988126754760742)
TDS:Place("Engineer", -3.693647861480713, 0.9999843239784241, -21.968461990356445)
TDS:Place("Engineer", -6.073939323425293, 1.0000015497207642, -20.07748031616211)
TDS:Place("Engineer", -8.460233688354492, 1.0000016689300537, -21.96088218688965)
TDS:Ready()

-- [ Wave 1 ] --
TDS:Place("DJ Booth", -3.70534086227417, 1.0445902347564697, -16.785017013549805)
TDS:SetOption(7, "Track", "Green")

-- [ Wave 2 ] --
TDS:Upgrade(2)
TDS:Upgrade(2)
TDS:Upgrade(1)

-- [ Wave 3 ] --
TDS:Upgrade(1)

-- [ Wave 4 ] --
TDS:Upgrade(3)
TDS:Upgrade(3)
TDS:Upgrade(4)
TDS:Upgrade(4)

-- [ Wave 5 ] --
TDS:Upgrade(6)
TDS:Upgrade(6)

-- [ Wave 6 ] --
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Upgrade(7)
TDS:Upgrade(7)

-- [ Wave 7 ] --
TDS:Upgrade(7)
TDS:Upgrade(2)

-- [ Wave 8 ] --
TDS:Upgrade(1)
TDS:Upgrade(3)

-- [ Wave 9 ] --
TDS:Upgrade(4)
TDS:Upgrade(5)

-- [ Wave 10 ] --
TDS:Upgrade(6)
TDS:Upgrade(2)
TDS:Upgrade(1)

-- [ Wave 11 ] --
TDS:Upgrade(3)
TDS:Upgrade(4)

-- [ Wave 12 ] --
TDS:Upgrade(5)
TDS:Upgrade(6)

-- [ Wave 13 ] --
TDS:Upgrade(7)

-- [ Wave 14 ] --
TDS:Upgrade(2)
TDS:Upgrade(1)

-- [ Wave 15 ] --
TDS:Upgrade(3)
TDS:Upgrade(5)

-- [ Wave 16 ] --
TDS:Upgrade(4)
TDS:Upgrade(6)

-- [ Wave 17 ] --
TDS:Upgrade(7)

-- [ Wave 18 ] --
TDS:Place("Gatling Gun", -6.354341506958008, 1.0609875917434692, -9.078622817993164)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(2)

-- [ Wave 19 ] --
TDS:Upgrade(1)
TDS:Upgrade(3)

-- [ Wave 20 ] --
TDS:Upgrade(5)

-- [ Wave 21 ] --
TDS:Upgrade(4)
TDS:Upgrade(6)

-- [ Wave 22 ] --
TDS:Upgrade(8)

-- [ Wave 23 ] --
TDS:Upgrade(8)

-- [ Wave 24 ] --
TDS:Upgrade(8)
TDS:Place("EvolvedJuggernaut", -8.7388334274292, 1.0418319702148438, -17.041044235229492)
TDS:Upgrade(9)
TDS:Upgrade(9)

-- [ Wave 25 ] --
TDS:Upgrade(9)
TDS:Upgrade(9, 2)
TDS:Upgrade(9, 2)
TDS:Upgrade(9, 2)

-- [ Wave 26 ] --
TDS:Upgrade(9, 2)
TDS:Place("Hacker", -16.235082626342773, 1.0000019073486328, -25.435104370117188)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10, 2)
TDS:Place("Hacker", 4.6375532150268555, 1.0410276651382446, -8.024996757507324)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11, 2)

-- [ Wave 27 ] --
TDS:Ability(10, "Hologram Tower", {towerPosition = Vector3.new(-6.487303733825684, 1.060983657836914, -4.32058048248291), towerToClone = 8}, true)
TDS:SetOption(7, "Track", "Red")

-- [ Wave 29 ] --
TDS:Ability(10, "Hologram Tower", {towerPosition = Vector3.new(3.8900413513183594, 1.0155627727508545, -19.554424285888672), towerToClone = 9}, true)

-- [ Wave 30 ] --
TDS:Ability(11, "Hologram Tower", {towerPosition = Vector3.new(-6.1894989013671875, 1.0609829425811768, -3.456728935241699), towerToClone = 8}, true)
TDS:Ability(10, "Hologram Tower", {towerPosition = Vector3.new(4.211023330688477, 1.0263818502426147, -19.21007537841797), towerToClone = 9}, true)
TDS:Ability(11, "Hologram Tower", {towerPosition = Vector3.new(-6.731144905090332, 1.0609841346740723, -4.909769535064697), towerToClone = 8}, true)
