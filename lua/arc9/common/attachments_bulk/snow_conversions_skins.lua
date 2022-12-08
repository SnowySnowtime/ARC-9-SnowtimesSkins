-- Halo CE
	-- Assault Rifle
local ATT = {}

ATT.PrintName = "Gold"
ATT.CompactName = "GOLD"
ATT.FullColorIcon = true
ATT.Description = [[We call it gold, but its actually coated with Titanium Nitride.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cear1")

ATT = {}

ATT.PrintName = "The Great Journey"
ATT.CompactName = "GREAT"
ATT.FullColorIcon = true
ATT.Description = [["... and you shall be set loose against this heresy with our blessing."]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_skins"
ATT.Folder = "Weapon Skins"
ATT.MuzzleParticle = "arc9ce_halo_spv3_muzzle_needler" -- Used for some muzzle effects.
-- ATT.PhysBulletModel = "models/impulse/halo/projectiles/projectile_needle.mdl"
ATT.PhysBulletModelStick = 5 -- The amount of time a physbullet model will stick on impact.
ATT.TracerColor = Color(255, 110, 255)

ARC9.LoadAttachment(ATT, "skin_cear2")

ATT = {}

ATT.PrintName = "Lucky Shot"
ATT.CompactName = "LUCK"
ATT.FullColorIcon = true
ATT.Description = [["They let me pick. Did I ever tell you that? Choose whichever Spartan I wanted. You know me. I did my research, watched as you became the soldier we needed you to be... Like the others, you were strong; and swift and brave, a natural leader. But you had something they didn't. Something no one saw; but me. Can you guess?"
"Luck."
- Cortana]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cear3")

ATT = {}

ATT.PrintName = "Squirt Gun"
ATT.CompactName = "SQUIRT"
ATT.FullColorIcon = true
ATT.Description = [[Not sure why you'd use this thing, Chief. It's a straight downgrade!]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cear4")

ATT = {}

ATT.PrintName = "Desert"
ATT.CompactName = "DESERT"
ATT.FullColorIcon = true
ATT.Description = [["...the corps issued me a rifle, not wings."]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cear5")

ATT = {}

ATT.PrintName = "Woodland"
ATT.CompactName = "WOOD"
ATT.FullColorIcon = true
ATT.Description = [[The rifle has a note on it.
"Radio for VTOL, heavy lift gear. We're not leaving him here."
"Yeah... you're not."
"Crazy fool, why do you always jump!? One of these days, you're gonna land on something as stubborn as you are... and I don't do bits and pieces."
"Where is she Chief? Where's Cortana?"
"...She stayed behind."
- Sgt. Johnson & Master Chief]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cear6") 

ATT = {}

ATT.PrintName = "Anniversary"
ATT.CompactName = "ANNIV"
ATT.FullColorIcon = true
ATT.Description = [["Keep your head down, there's two of us in here now remember?!"]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cear7")

	-- M6D --
local ATT = {}

ATT.PrintName = "Forerunner"
ATT.CompactName = "FORERUNNER"
ATT.FullColorIcon = true
ATT.Description = [[A new chapter for an old legend.
Banshee-44 considered the relic on his workbench and the questions on his mind; one stood out above the rest: who were you meant for?

The form of the weapon suggested an oversized sidearm—a secondary weapon for a giant's hands. The function presented more so as an anti-material rifle. "Looks to be 12.7mm… it's like they were making a hand cannon but didn't know it yet."]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m6d_conversions"
ATT.MuzzleParticle = "arc9ce_halo_spv3_muzzle_brute_shot" -- Used for some muzzle effects.
-- ATT.PhysBulletModel = "models/impulse/halo/projectiles/projectile_needle.mdl"
ATT.PhysBulletModelStick = 5 -- The amount of time a physbullet model will stick on impact.
ATT.TracerColor = Color(110, 200, 255)
ATT.ActivePos = Vector(2, 1, 2)
ATT.ActiveAng = Angle(0, 1, 0)
ATT.CrouchPos = Vector(-4, 1, -4)
ATT.CrouchAng = Angle(0, 0, -30)
ATT.RestPos = Vector(0.532, -6, 0)
ATT.RestAng = Angle(-4.633, 36.881, 0)
ATT.SprintPos = Vector(1.5,-1,1)
ATT.SprintAng = Angle(25,-10,-5)
ATT.TraversalSprintPos = Vector(2, 3, -13)
ATT.TraversalSprintAng = Angle(0, 75, 0)
ATT.HolsterPos = Vector(0, 0, 0)
ATT.HolsterAng = Angle(0, 0, 0)
ATT.ShootSound = "arc9.forerunner.fire"
ATT.IronSights = {
	Pos = Vector(0, -200, 0),
	Ang = Angle(0, 0, 0),
	Magnification = 2,
	AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
	CrosshairInSights = true,
	---- FLAT SCOPES
	-- These don't look very good; please use actual RT scopes if possible.
	FlatScope = true,
	FlatScopeOverlay = Material("snowysnowtime/scopes/forerunner_scope"), -- Material()
	FlatScopeKeepVM = false,
	FlatScopeBlackBox = false,
	FlatScopeCC = nil -- Color correction table, see default.lua
}

ATT.SightMidPoint = { -- Where the gun should be at the middle of it's irons
	Pos = Vector(0, -200, 0),
	Ang = Angle(0, 0, 0),
}

ARC9.LoadAttachment(ATT, "d2forerunner")

local ATT = {}

ATT.PrintName = "Black Cherry"
ATT.CompactName = "CHERRY"
ATT.FullColorIcon = true
ATT.Description = [[Classic brushed steel with a hydrodipped "wood" finish.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m6d_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cepistol1")

local ATT = {}

ATT.PrintName = "Desert"
ATT.CompactName = "DESERT"
ATT.FullColorIcon = true
ATT.Description = [[Truth & Reconciliation is one of the few levels where you cannot find a Magnum.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m6d_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cepistol2")

local ATT = {}

ATT.PrintName = "Gold"
ATT.CompactName = "GOLD"
ATT.FullColorIcon = true
ATT.Description = [[We got nothing. Still Titanium Nitride.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m6d_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cepistol3")

local ATT = {}

ATT.PrintName = "Hazard Pay"
ATT.CompactName = "HAZARD"
ATT.FullColorIcon = true
ATT.Description = [[Foreshadowing.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m6d_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cepistol4")

local ATT = {}

ATT.PrintName = "The Great Journey"
ATT.CompactName = "GREAT"
ATT.FullColorIcon = true
ATT.Description = [["...when you first saw halo... were you blinded by its majesty?"
"Blinded?"
"Paralyzed, dumbstruck?"
"No!"
"Yet the humans were able to evade your ships, land on the sacred ring, and DESECRATE it with their filthy footsteps!"]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m6d_skins"
ATT.Folder = "Weapon Skins"
ATT.MuzzleParticle = "arc9ce_halo_ce_muzzle_needler" -- Used for some muzzle effects.
-- ATT.PhysBulletModel = "models/impulse/halo/projectiles/projectile_needle.mdl"
ATT.PhysBulletModelStick = 5 -- The amount of time a physbullet model will stick on impact.
ATT.TracerColor = Color(255, 110, 255)

ARC9.LoadAttachment(ATT, "skin_cepistol5")

local ATT = {}

ATT.PrintName = "Toy Soldier"
ATT.CompactName = "TOY"
ATT.FullColorIcon = true
ATT.Description = [[Timeless piece. Will totally scare your opponents.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m6d_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cepistol6")

local ATT = {}

ATT.PrintName = "Woodlands"
ATT.CompactName = "WOODLAND"
ATT.FullColorIcon = true
ATT.Description = [[Basic Camo.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m6d_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cepistol7")

local ATT = {}

ATT.PrintName = "COD Gold"
ATT.CompactName = "CHEESE"
ATT.FullColorIcon = true
ATT.Description = [[Turns your gun fully gold, Call Of Duty styled.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m6d_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cepistol8")

local ATT = {}

ATT.PrintName = "Funny"
ATT.CompactName = "Funny"
ATT.FullColorIcon = true
ATT.Description = [[With the right combination, will do something hilarious]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m6d_skins"
ATT.Folder = "Weapon Skins"
-- ATT.BottomlessClip = true
-- ATT.RPM = 165

ATT.TracerNum = 1

local colors = {
    Color(255, 25, 25),
    Color(255, 200, 25),
    Color(255, 255, 25),
    Color(25, 255, 25),
    Color(25, 255, 255),
    Color(25, 25, 255),
    Color(255, 25, 255)
}

ATT.TracerColorHook = function(swep, col)
    local n = swep:GetNthShot() % #colors
    n = n + 1

    return colors[n]
end

ATT.TracerSizeAdd = 6

ARC9.LoadAttachment(ATT, "skin_cepistolfunny")

	-- M90CE --
local ATT = {}

ATT.PrintName = "Desert"
ATT.CompactName = "DESERT"
ATT.FullColorIcon = true
ATT.Description = [[Timeless Tan.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m90ce_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cem901")

local ATT = {}

ATT.PrintName = "Gold"
ATT.CompactName = "GOLD"
ATT.FullColorIcon = true
ATT.Description = [[Titanium Nitride.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m90ce_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cem902")

local ATT = {}

ATT.PrintName = "Hunter's Blood"
ATT.CompactName = "HUNTER"
ATT.FullColorIcon = true
ATT.Description = [[Orange Juice]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m90ce_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cem903")

local ATT = {}

ATT.PrintName = "Woodlands"
ATT.CompactName = "WOODLAND"
ATT.FullColorIcon = true
ATT.Description = [[Classic Camo]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m90ce_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cem904")

local ATT = {}

ATT.PrintName = "The Great Journey"
ATT.CompactName = "GREAT"
ATT.FullColorIcon = true
ATT.Description = [[What will you have your Arbiter do?]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m90ce_skins"
ATT.Folder = "Weapon Skins"
ATT.MuzzleParticle = "arc9ce_halo_2_muzzle_needler" -- Used for some muzzle effects.
-- ATT.PhysBulletModel = "models/impulse/halo/projectiles/projectile_needle.mdl"
ATT.PhysBulletModelStick = 5 -- The amount of time a physbullet model will stick on impact.
ATT.TracerColor = Color(255, 110, 255)

ARC9.LoadAttachment(ATT, "skin_cem905")

	-- SRS99C --
local ATT = {}

ATT.PrintName = "Gold"
ATT.CompactName = "GOLD"
ATT.FullColorIcon = true
ATT.Description = [[We call it gold, but its actually coated with Titanium Nitride.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_cesr_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cesr1")

ATT = {}

ATT.PrintName = "The Great Journey"
ATT.CompactName = "GREAT"
ATT.FullColorIcon = true
ATT.Description = [["... and you shall be set loose against this heresy with our blessing."]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_cesr_skins"
ATT.Folder = "Weapon Skins"
ATT.MuzzleParticle = "arc9ce_halo_spv3_muzzle_beam_rifle" -- Used for some muzzle effects.
-- ATT.PhysBulletModel = "models/impulse/halo/projectiles/projectile_needle.mdl"
ATT.PhysBulletModelStick = 5 -- The amount of time a physbullet model will stick on impact.
ATT.TracerColor = Color(255, 110, 255)

ARC9.LoadAttachment(ATT, "skin_cesr2")

local ATT = {}

ATT.PrintName = "Desert"
ATT.CompactName = "DESERT"
ATT.FullColorIcon = true
ATT.Description = [[We call it gold, but its actually coated with Titanium Nitride.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_cesr_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cesr3")

local ATT = {}

ATT.PrintName = "Woodlands"
ATT.CompactName = "WOODLAND"
ATT.FullColorIcon = true
ATT.Description = [[We call it gold, but its actually coated with Titanium Nitride.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_cesr_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cesr4")

local ATT = {}

ATT.PrintName = "Avalanche"
ATT.CompactName = "AVALANCHE"
ATT.FullColorIcon = true
ATT.Description = [[We call it gold, but its actually coated with Titanium Nitride.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_cesr_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cesr5")

local ATT = {}

ATT.PrintName = "COD Gold"
ATT.CompactName = "CHEESE"
ATT.FullColorIcon = true
ATT.Description = [[COD MW2 Gold'd your weapon.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_cesr_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cesr6")

	-- SPNKR --
	
local ATT = {}

ATT.PrintName = "Gold"
ATT.CompactName = "GOLD"
ATT.FullColorIcon = true
ATT.Description = [[Ok but why on the launcher?]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_cerl_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cerl1")

local ATT = {}

ATT.PrintName = "Hunters Bloood"
ATT.CompactName = "hunter"
ATT.FullColorIcon = true
ATT.Description = [[Orange Juice Barrel]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_cerl_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cerl2")

local ATT = {}

ATT.PrintName = "Desert"
ATT.CompactName = "DESERT"
ATT.FullColorIcon = true
ATT.Description = [[Mid Skin]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_cerl_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cerl3")

local ATT = {}

ATT.PrintName = "COD GOLD"
ATT.CompactName = "Cheese"
ATT.FullColorIcon = true
ATT.Description = [[This is fucking ridiculous.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_cerl_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cerl4")

local ATT = {}

ATT.PrintName = "corrosion"
ATT.CompactName = "<string>"
ATT.FullColorIcon = true
ATT.Description = [[#hce_mp_rocketlauncher_corrosion_skin_mcc]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_cerl_skins"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_cerl5")

-- Halo 3
	-- Battle Rifle
local ATT = {}

ATT.PrintName = "Fern Stencil"
ATT.CompactName = "FERN"
ATT.FullColorIcon = true
ATT.Description = [[Welcome to the Outback.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "h3br_skin"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_h3br1")

local ATT = {}

ATT.PrintName = "Mean Streets of New Mombasa"
ATT.CompactName = "MEAN"
ATT.FullColorIcon = true
ATT.Description = [[Grafitti for years to come.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "h3br_skin"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_h3br2")

local ATT = {}

ATT.PrintName = "The Great Journey"
ATT.CompactName = "GJ"
ATT.FullColorIcon = true
ATT.Description = [["... the tasks you must take as an Arbiter are perilous, suicidal; you will DIE, as each Arbiter has before you. The Council will have their corpse."]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "h3br_skin"
ATT.Folder = "Weapon Skins"
ATT.MuzzleParticle = "arc9ce_halo_3_muzzle_needler_battlerifle" -- Used for some muzzle effects.
-- ATT.PhysBulletModel = "models/impulse/halo/projectiles/projectile_needle.mdl"
ATT.PhysBulletModelStick = 5 -- The amount of time a physbullet model will stick on impact.
ATT.TracerColor = Color(255, 110, 255)

ARC9.LoadAttachment(ATT, "skin_h3br4")

local ATT = {}

ATT.PrintName = "Desert"
ATT.CompactName = "DES"
ATT.FullColorIcon = true
ATT.Description = [["This is the Ark?"]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "h3br_skin"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_h3br5")

local ATT = {}

ATT.PrintName = "Gold"
ATT.CompactName = "GOLD"
ATT.FullColorIcon = true
ATT.Description = [[This time around we covered it in nickel and THEN we used Titanium Nitride.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "h3br_skin"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_h3br6")

local ATT = {}

ATT.PrintName = "117"
ATT.CompactName = "117"
ATT.FullColorIcon = true
ATT.Description = [["Does he usually mention me?"]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "h3br_skin"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_h3br7")

local ATT = {}

ATT.PrintName = "Hazard Pay"
ATT.CompactName = "HAZPAY"
ATT.FullColorIcon = true
ATT.Description = [[Literally the worst skin to ever be on most guns in MCC.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "h3br_skin"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_h3br8")

local ATT = {}

ATT.PrintName = "Red Flames"
ATT.CompactName = "FLAMES"
ATT.FullColorIcon = true
ATT.Description = [[Those who know vs. Those who dont know.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "h3br_skin"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_h3br9")

local ATT = {}

ATT.PrintName = "Black Rhine"
ATT.CompactName = "RHINE"
ATT.FullColorIcon = true
ATT.Description = [[Gold with extra steps.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "h3br_skin"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_h3br10")

local ATT = {}

ATT.PrintName = "Scorn"
ATT.CompactName = "SCORN"
ATT.FullColorIcon = true
ATT.Description = [[Scorn]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "h3br_skin"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_h3br11")

local ATT = {}

ATT.PrintName = "Vexing"
ATT.CompactName = "VEX"
ATT.FullColorIcon = true
ATT.Description = [[Stanky ass skin]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "h3br_skin"
ATT.Folder = "Weapon Skins"

ARC9.LoadAttachment(ATT, "skin_h3br12")