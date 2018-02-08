righthand_lord_nyax = Creature:new {
	objectName = "@mob/creature_names:righthand_lord_nyax",
	customName = "Right-Hand of Lord Nyax",
	socialGroup = "followers_of_lord_nyax",
	faction = "followers_of_lord_nyax",
	level = 300,
	chanceHit = 80,
	damageMin = 2000,
	damageMax = 2800,
	baseXp = 32000,
	baseHAM = 325000,
	baseHAMmax = 345000,
	armor = 2,
	resists = {90,75,75,65,70,100,65,65,45},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dark_jedi_human_male_01.iff"},
	lootGroups = {
	 	{
			groups = {
				{group = "nyax", chance = 10000000}
			},
			lootChance = 10000000,
		},
		{
			groups = {
				{group = "nyax", chance = 10000000}
			},
			lootChance = 10000000,
		},
		{
			groups = {
				{group = "nyax", chance = 10000000}
			},
			lootChance = 10000000,
		},
	},
	weapons = {"nyaxs_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/fancy",
	attacks = merge(marksmanmaster,riflemanmaster,carbineermaster,brawlermaster,swordsmanmaster)
}

CreatureTemplates:addCreatureTemplate(righthand_lord_nyax, "righthand_lord_nyax")
