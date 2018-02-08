battledroid_mr_bones = Creature:new {
	objectName = "@mob/creature_names:battledroid_mr_bones",
	customName = "Mister Bones",
	socialGroup = "droidarmy",
	faction = "",
	level = 300,
	chanceHit = 10,
	damageMin = 300,
	damageMax = 360,
	specialDamageMult = 10,
	baseXp = 32000,
	baseHAM = 156000,
	baseHAMmax = 168000,
	armor = 3,
	resists = {85,85,100,80,100,65,70,85,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.3,

	templates = {"object/mobile/death_watch_battle_droid.iff"},
	lootGroups = {
		{
			groups = {
				{group = "death_watch_bunker_commoners", chance = 10000000}
			},
			lootChance = 2000000,
		},
		{
			groups = {
				{group = "death_watch_bunker_art", chance = 8000000},
				{group = "forage_live_creatures", chance = 1000000},
				{group = "death_watch_bunker_lootbox", chance = 1000000}
			},
			lootChance = 6000000,
		},
		{
			groups = {
				{group = "carbines", chance = 10000000}
			},
			lootChance = 10000000,
		},
	},
	weapons = {"battle_droid_weapons"},
	conversationTemplate = "@npc_reaction/military",
	attacks = merge(riflemanmaster,marksmanmaster,brawlermaster,pistoleermaster,carbineermaster,tkamaster)
}

CreatureTemplates:addCreatureTemplate(battledroid_mr_bones, "battledroid_mr_bones")
