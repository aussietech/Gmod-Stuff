AddCustomShipment("Desert eagle", {
	model = "models/weapons/w_pist_deagle.mdl",
	entity = "bb_deagle_alt",
	price = 215,
	amount = 10,
	seperate = true,
	pricesep = 215,
	noship = true,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Fiveseven", {
	model = "models/weapons/w_pist_fiveseven.mdl",
	entity = "bb_fiveseven_alt",
	price = 0,
	amount = 10,
	seperate = true,
	pricesep = 205,
	noship = true,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Glock", {
	model = "models/weapons/w_pist_glock18.mdl",
	entity = "bb_glock_alt",
	price = 0,
	amount = 10,
	seperate = true,
	pricesep = 160,
	noship = true,
	allowed = {TEAM_GUN}
})

AddCustomShipment("P228", {
	model = "models/weapons/w_pist_p228.mdl",
	entity = "bb_p228_alt",
	price = 0,
	amount = 10,
	seperate = true,
	pricesep = 185,
	noship = true,
	allowed = {TEAM_GUN}
})

AddCustomShipment("AK47", {
	model = "models/weapons/w_rif_ak47.mdl",
	entity = "bb_ak47_alt",
	price = 2450,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("MP5", {
	model = "models/weapons/w_smg_mp5.mdl",
	entity = "bb_mp5_alt",
	price = 2200,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("M4", {
	model = "models/weapons/w_rif_m4a1.mdl",
	entity = "bb_m4a1_alt",
	price = 2450,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Mac 10", {
	model = "models/weapons/w_smg_mac10.mdl",
	entity = "bb_mac10_alt",
	price = 2150,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Pump shotgun", {
	model = "models/weapons/w_shot_m3super90.mdl",
	entity = "bb_m3_alt",
	price = 1750,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Sniper rifle", {
	model = "models/weapons/w_snip_g3sg1.mdl",
	entity = "bb_g3sg1_alt",
	price = 3750,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("AWP", {
	model = "models/weapons/w_snip_awp.mdl",
	entity = "bb_awp_alt",
	price = 20000,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("M249", {
	model = "models/weapons/w_mach_m249para.mdl",
	entity = "bb_m249_alt",
	price = 15000,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddEntity("Money printer", {
	ent = "money_printer",
	model = "models/props_c17/consolebox01a.mdl",
	price = 1000,
	max = 2,
	cmd = "/buymoneyprinter"
})

AddEntity("Gun lab", {
	ent = "gunlab",
	model = "models/props_c17/TrapPropeller_Engine.mdl",
	price = 500,
	max = 1,
	cmd = "/buygunlab",
	allowed = TEAM_GUN
})

-- ADD CUSTOM SHIPMENTS HERE(next line):

AddEntity("Upgradeable Money Printer", {
        ent = "upgrade_money_printer",
        model = "models/props_c17/consolebox01a.mdl",
        price = 1500, -- Change this number to change the price of the printer In-Game ;p
        max = 2,
        cmd = "/buyupgrademoneyprinter"
})
 
AddEntity("Basic Generator", {
        ent = "generator_basic",
        model = "models/props_c17/TrapPropeller_Engine.mdl",
        price = 1000,
        max = 2,
        cmd = "/buybasicgenerator"
})
 
AddEntity("Cooling Plate", {
        ent = "upgrade_coolingplate",
        model = "models/hunter/blocks/cube025x025x025.mdl",
        price = 10000, -- (Printer+Cooler=Money Farm)Change this number to change the price of the Cooler in-game.
        max = 2,
cmd = "/buyupgradecoolingplate"
})

AddEntity("Topaz Printer", {
        ent = "topaz_money_printer",
        model = "models/props_c17/consolebox01a.mdl",
        price = 1200,
        max = 4,
        cmd = "/buytopaz"
})
 
AddEntity("Amethyst Printer", {
        ent = "amethyst_money_printer",
        model = "models/props_c17/consolebox01a.mdl",
        price = 2000,
        max = 3,
        cmd = "/buyamethyst"
})
 
AddEntity("Emerald Printer", {
        ent = "emerald_money_printer",
        model = "models/props_c17/consolebox01a.mdl",
        price = 3000,
        max = 3,
        cmd = "/buyemerald"
})
 
AddEntity("Ruby Printer", {
        ent = "ruby_money_printer",
        model = "models/props_c17/consolebox01a.mdl",
        price = 6500,
        max = 2,
        cmd = "/buyruby"
})
 
AddEntity("Sapphire Printer", {
        ent = "sapphire_money_printer",
        model = "models/props_c17/consolebox01a.mdl",
        price = 8500,
        max = 2,
        cmd = "/buysapphire"
})

AddEntity("Cocaine", {
        ent = "durgz_cocaine",
        model = "models/cocn.mdl",
        price = 8500,
        max = 10,
        cmd = "/buycocaine",
		allowed = TEAM_DRUG
})

AddEntity("Heroine", {
        ent = "durgz_heroine",
        model = "models/katharsmodels/syringe_out/syringe_out.mdl",
        price = 8000,
        max = 10,
        cmd = "/buyheroine",
		allowed = TEAM_DRUG
})

AddEntity("LSD", {
	ent = "durgz_lsd",
	model = "models/smile/smile.mdl",
	price = 6500,
	max = 10,
	cmd = "/buylsd",
	allowed = TEAM_DRUG
})

AddEntity("Mushroom", {
	ent = "durgz_mushroom",
	model = "models/ipha/mushroom_small.mdl",
	price = 9500,
	max = 10,
	cmd = "/buymushroom",
	allowed = TEAM_DRUG
})

AddEntity("Weed", {
	ent = "durgz_weed",
	model = "models/katharsmodels/contraband/zak_wiet/zak_wiet.mdl",
	price = 1300,
	max = 10,
	cmd = "/buyweed",
	allowed = TEAM_DRUG
})

AddEntity("Alcohol", {
	ent = "durgz_alcohol",
	model = "models/drug_mod/alcohol_can.mdl",
	price = 600,
	max = 10,
	cmd = "/buyalcohol",
	allowed = TEAM_DRUG
})

AddEntity("Water", {
	ent = "durgz_water",
	model = "models/drug_mod/the_bottle_of_water.mdl",
	price = 250,
	max = 10,
	cmd = "/buywater",
	allowed = TEAM_DRUG
})

AddCustomShipment("Keypad Cracker", {
	model = "models/weapons/w_c4.mdl",
	entity = "keypad_cracker",
	price = 7500,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_BLACKDEALER}
})

AddCustomShipment("Lock Pick", {
	model = "models/weapons/w_crowbar.mdl",
	entity = "lockpick",
	price = 7000,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_BLACKDEALER}
})

AddCustomShipment("Knife", {
	model = "models/weapons/w_knife_t.mdl",
	entity = "bb_knife_alt",
	price = 2000,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_BLACKDEALER}
})

AddCustomVehicle("Airboat", "models/airboat.mdl" ,4500, {TEAM_CARDEALER})
AddCustomVehicle("Jeep", "models/buggy.mdl", 6500, {TEAM_CARDEALER})