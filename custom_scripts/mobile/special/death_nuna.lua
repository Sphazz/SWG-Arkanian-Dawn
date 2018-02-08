death_nuna = Creature:new {
	objectName = "@mob/creature_names:nuna",
	customName = "Annihilator (The Death Nuna)",
	socialGroup = "self",
	faction = "",
	level = 300,
	chanceHit = 100,
	damageMin = 15000,
	damageMax = 20000,
	baseXp = 1,
	baseHAM = 1999999,
	baseHAMmax = 2111000,
	armor = 3,
	resists = {99,99,99,99,99,99,99,99,99},
	meatType = "meat_avian",
	meatAmount = 3,
	hideType = "hide_leathery",
	hideAmount = 4,
	boneType = "bone_avian",
	boneAmount = 2,
	milk = 0,
	tamingChance = 0,
	ferocity = 80,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/nuna.iff"},
	lootGroups = {
		{
			groups = {
				{group = "wearables_all", chance = 10000000}
			}
		}
	},
	scale = 3,
	weapons = {"creature_spit_heavy_flame"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/slang",
	attacks = {
		{"creatureareacombo","stateAccuracyBonus=80"},
		{"creatureareableeding","stateAccuracyBonus=80"}
	}
}

CreatureTemplates:addCreatureTemplate(death_nuna, "death_nuna")
