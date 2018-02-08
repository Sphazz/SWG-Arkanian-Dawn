carrion_spat_chicken_nugget = Creature:new {
	objectName = "@mob/creature_names:carrion_spat_chicken_nugget",
	customName = "Chicken Nugget",
	socialGroup = "carrion_spat",
	faction = "",
	level = 300,
	chanceHit = 40,
	damageMin = 2800,
	damageMax = 3200,
	baseXp = 40000,
	baseHAM = 600000,
	baseHAMmax = 650000,
	armor = 0,
	resists = {75,75,75,75,75,75,75,75,15},
	meatType = "meat_avian",
	meatAmount = 1000,
	hideType = "",
	hideAmount = 0,
	boneType = "bone_avian",
	boneAmount = 1000,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	scale = 4.0,

	templates = {"object/mobile/giant_carrion_spat.iff"},
	controlDeviceTemplate = "object/intangible/pet/carrion_spat_hue.iff",
	lootGroups = {
		{
			groups = {
				{group = "krayt_dragon_common", chance = 4600000},
				{group = "armor_all", chance = 5000000},
				{group = "theme_park_loot_chicken_leg", chance = 400000},
			},
			lootChance = 10000000,
		},
		{
			groups = {
				{group = "krayt_pearls", chance = 5000000},
				{group = "krayt_dragon_common", chance = 3000000},
				{group = "krayt_tissue_rare", chance = 2000000},
			},
			lootChance = 8000000,
		},
		{
			groups = {
				{group = "krayt_pearls", chance = 2000000},
				{group = "krayt_dragon_common", chance = 2000000},
				{group = "krayt_tissue_rare", chance = 4000000},
				{group = "armor_all", chance = 2000000},
			},
			lootChance = 4000000,
		},
		{
			groups = {
				{group = "krayt_pearls", chance = 1000000},
				{group = "krayt_dragon_common", chance = 3000000},
				{group = "krayt_tissue_rare", chance = 5000000},
				{group = "weapons_all", chance = 1000000},
			},
			lootChance = 2000000,
		},
	},
	weapons = {"creature_spit_spray_toxicgreen"},
	conversationTemplate = "",
	attacks = {
		{"creatureareaattack","stateAccuracyBonus=150"},
		{"creatureareapoison","stateAccuracyBonus=180"},
		{"creatureareacombo","stateAccuracyBonus=150"},
		{"creatureareaknockdown","stateAccuracyBonus=150"},
	}
}

CreatureTemplates:addCreatureTemplate(carrion_spat_chicken_nugget, "carrion_spat_chicken_nugget")
