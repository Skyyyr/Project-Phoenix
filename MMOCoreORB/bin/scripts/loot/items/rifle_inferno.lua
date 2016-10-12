rifle_inferno = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Inferno",
	directObjectTemplate = "object/weapon/ranged/rifle/rifle_flame_thrower.iff",
	craftingValues = {
		{"mindamage",875,900,0},
		{"maxdamage",925,950,0},
		{"attackspeed",4.2,2.9,1},
		{"woundchance",40,50,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",10,15,0},
		{"maxrangemod",10,15,0},
		{"midrange",30,40,0},
		{"midrangemod",10,15,0},
		{"maxrange",50,65,0},
		{"attackhealthcost",10,4,0},
		{"attackactioncost",45,24,0},
		{"attackmindcost",39,19,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 10,
	junkDealerTypeNeeded = JUNKWEAPONS,
	junkMinValue = 20,
	junkMaxValue = 60

}

addLootItemTemplate("rifle_inferno", rifle_inferno)
