garbage_collector_mse = Creature:new {
	objectName = "",
	customName = "Garbage Collector",
	socialGroup = "nym",
	faction = "nym",
	level = 300,
	chanceHit = 90,
	damageMin = 2050,
	damageMax = 2850,
	baseXp = 3005,
	baseHAM = 2316300,
	baseHAMmax = 2519100,
	armor = 3,
	resists = {69,69,69,69,69,69,69,69,99},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 80,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/mouse_droid.iff"},
  lootGroups = {
          {
            groups = {
              {group = "nyms_rare", chance = 2500000},
              {group = "krayt_pearls", chance = 2500000},
              {group = "acklay", chance = 2500000},
              {group = "junk", chance = 2500000},
            },
            lootChance = 10000000,
          },
          {
            groups = {
              {group = "krayt_tissue_rare", chance = 2500000},
              {group = "junk", chance = 2500000},
              {group = "acklay", chance = 2500000},
              {group = "clothing_attachments", chance = 2500000},
            },
            lootChance = 10000000,
          },
          {
            groups = {
              {group = "krayt_tissue_rare", chance = 2500000},
              {group = "krayt_pearls", chance = 2500000},
              {group = "junk", chance = 2500000},
              {group = "clothing_attachments", chance = 2500000},
            },
            lootChance = 10000000,
          },
          {
            groups = {
              {group = "krayt_tissue_rare", chance = 2500000},
              {group = "krayt_pearls", chance = 2500000},
              {group = "nyms_rare", chance = 2500000},
              {group = "clothing_attachments", chance = 2500000},
            },
            lootChance = 10000000,
          },
        },
	scale = 6,
	conversationTemplate = "",
	defaultWeapon = "object/weapon/ranged/droid/droid_droideka_ranged.iff",
	defaultAttack = "creaturerangedattack"
}

CreatureTemplates:addCreatureTemplate(garbage_collector_mse, "garbage_collector_mse")
