-- Copyright (c) 2024 ThatOneGuy2664 --
---------------------------------------

local Vars = {}

Vars.Locations = {
  "Rockfair", "Bronzemond", "Freyacre",
  "Castlemore", "Fort Dawnguard", "Fort Wymerth", "Castlewood",
  "Elderstone", "Silverbrook", "Briar Hollow", "Willowbrook",
  "Highpeak", "Hammerfall", "Craigstead", "Fort Solitude",
  "Stormwatch", "Duskvale", "Greymoor", "Oakshade", "Ironridge",
  "Ravenholm", "Windy Pines", "Falcon's Keep", "Thornwall",
  "Redwater", "Goldvale", "Frostmarch", "Hillstead",
  "Westhaven", "Brightwater", "Shadowfen", "Lakeshire",
  "Grimshade", "Stonehaven", "Ironforge", "Wolfpine", "Driftwood",
  "Winterhold", "Sablepeak", "Duskmire", "Emberhollow", "Blackrock",
  "Seavale", "Pinecrest", "Windscar", "Rooksglen", "Ashfall", "Blackveil",
  "Redrock", "Desertcrest", "Watercrest", "Emerald Enclave", "Silverleaf",
  "Timberwolf", "Duskveil", "Ironwood", "Bronzewood", "Blackstone",
  "Ironfall", "Bronzefall", "Copperfall", "Ironrock", "Fort Ironworth",
  "Castleveil", "Castlevale"
}

Vars.Names = {
  "Tarique", "Kai", "Hayden", "Charlet", "Tony", "Jim", "Anna", "Uzuri", "Priam", "Eldrin", 
  "Vera", "Lorcan", "Seraphina", "Thalia", "Fenrir", "Marik", "Liora", "Jareth", "Kael", "Sylas", 
  "Isolde", "Garrick", "Nalia", "Borin", "Elara", "Roderick", "Daria", "Joe", "Zara", "Xander",    
  "Lyra", "Malik", "Aeris", "Finn", "Reyna", "Cassian", "Nolan", "Rowan", "Thorne", "Callista", 
  "Eirik", "Kira", "Sable", "Zayne", "Darius", "Athena", "Orion", "Zinnia", "Felix", "Lydia", 
  "Tiberius", "Soren", "Valeria", "Leif", "Aveline", "Magnus", "Octavia", "Draven", "Selene", 
  "Ignatius", "Lila", "Briar", "Jax", "Ezra", "Kian", "Evangeline", "Thorne", "Rhea", "Amara", 
  "Nyx", "Oberon", "Tamsin", "Caius", "Ren", "Ivy", "Astrid", "Lucius", "Silas", "Caspian", 
  "Damien", "Vesper", "Zorin", "Elysia", "Maelis", "Ariadne", "Hawke", "Elowen", "Thalric", 
  "Zephyr", "Fae", "Jorin", "Talon", "Keira", "Anwen", "Caden", "Sylvie", "Rook", "Elara", 
  "Cyrus", "Mira", "Duncan", "Galen", "Luca", "Raven", "Calista", "Maris", "Darion", "Lyra", 
  "Talia", "Dorian", "Rhea", "Kestrel", "Eamon", "Vala", "Wren", "Aeron", "Astra", "Kaida", 
  "Lucan", "Freya", "Varrick", "Ysabel", "Torin", "Eira", "Ayla", "Corvin", "Ronan", "Blaise", 
  "Maeve", "Cassiel", "Lorien", "Celia", "Gideon", "Morgana", "Seren", "Alaric", "Inara", "Sabine",
  "Thalrith", "Vox", "Vorn"
}

Vars.Titles  = {
  " Battle-Born", " The Furious", ", Prince of Wrath", " The Elite", " The Suppressed",
  " The Oppressed", " Stonehammer", " Stormcaller", " Lightbringer", " The Eternal",
  " Doomslayer", " The Fallen", " Shadowblade", " The Valiant", " Flamebearer",
  " The Vanquisher", " Ironfist", " The Harbinger", " Bloodrune", " The Protector",
  " Nightrune", " Duskmarch", " Thornshade", " Shadowbearer", " The Liberator"
}

Vars.Enemies = {
  "Zombie", "Reanimated Skeleton", "Ghoul", "Lich", "Banshee", "Vampire", 
  "Necromancer", "Specter", "Death Knight", "Shadow Revenant", "Possessed Villager", 
  "Cursed Blacksmith", "Mad Alchemist", "Mutated Farmer", "Haunted Lumberjack", 
  "Blood-Crazed Merchant", "Doomed Noble", "Cursed Miner", "Corrupted Mage", "Witch", 
  "Evil Sorcerer", "Demonic Familiar", "Elder Imp", "Fire Elemental", "Ice Elemental", 
  "Chaos Djinn", "Dark Enchanter", "Voidwalker", "Mana Wraith", "Warlock", "Rogue Knight", 
  "Bandit", "Assassin", "Thief", "Mercenary Captain", "Shadowblade", "Pirate Captain", 
  "Dark Ranger", "Traitor Lord", "Cutthroat", "Doom Cultist", "Giant Spider", "Venomous Scorpion", 
  "Dire Wolf", "Rabid Bat", "Hellhound", "Panther", "Griffon", "Cave Troll", "Rock Golem", 
  "Thunder Hawk", "Blood Serpent", "Wraith", "Phantom", "Shadowfiend", "Spirit of Vengeance", 
  "Tormented Soul", "Nightmare Beast", "Lost Soul", "Soul Devourer", "Giant Plague Rat", 
  "Diseased Vermin", "Plague Bearer", "Rotting Hound", "Pestilent Swarm", "Blighted Boar", "Rot Fiend", 
  "Toxic Sludge", "Walking Corpse", "Carrion Beetle", "Minotaur", "Cyclops", "Gargoyle",
  "Pit Fiend", "Hellspawn", "Infernal Beast", "Demon Lord", "Flame Demon", "Chaos Spawn", "Imp",
  "Bounty Hunter", "Hired Bounty Hunter", "Bloodmage", "Blood Bishop", "Blood Demon", "Master Cultist"
}

Vars.Items = {
  Regular = { -- regular loot
  "Torch", "Iron Dagger", "Basic Wand", "Iron Boots", "Iron Leggings", "Iron Breastplate",
  "Iron Bracers", "Iron Helmet", "Unlit Lantern", "Bottle of Oil", "Steel Boots", "Steel Leggings",
  "Steel Breastplate", "Steel Bracers", "Steel Helmet", "Unenchanted Ring", "Bag of Sand"
  },
  Unique = { -- boss/questline loot, cannot be enchanted
  "Bracers of Elemental Synergy", -- per turn +5-10% damage with 2 random elements
  "Helmet of Unfailing Intellet", -- +% magic damage
  "Ring of Elemental Resistance", -- +large% (random element) damage resistance
  "Heart of The Void" -- powerful, black gemstone that grants a degree of control over darkness and its denziens
  },
  Materials = { -- for crafting
    Raw = { -- found through scavaging
    "Stick", "Quartz", "Raw Iron",
    },
    Refined = { -- made from raw materials, for equipment
    "Iron Ingot", "Steel Plate"
    },
    Rare = {
    "Stardust", "Powdered Magic"
    }
  },
  Drops = { -- monster loot
  "Monster Tooth", "Bone", "Magic Powder", "Silk", "Horn", "Venom",
  "Claws", "Hardened Scales", "Beast Blood", "Monster's Eye", "Monster Heart",
  "Silk", "Monster Tendon", "Monster Hide"
  }
}

Vars.Events = {
  "a sudden storm darkens the sky.", 
  "a stranger approaches you.", 
  "an ancient ruin appears on the horizon.",
  "night falls rather quickly, and the shadows seem to close in around you.",
  "you come across a traveling merchant's caravan.",
  "you see a town in the distance.",
  "you spot the entrance to a cave in the distance."
}

Vars.StarterPlayer = {
  Stats = {
    Strength = {1, 0}, -- stat, modifier, every number above 1 = +0.5%
    Dexterity = {1, 0},
    Intelligence = {1, 0},
    Toughness = {1, 0}
  },
  PlayerVars = {
    PlayerGold = 50,
    PlayerLevel = 1,
    PlayerHelm = Vars.Items.Regular[8],
    PlayerChest = Vars.Items.Regular[6],
    PlayerBracers = Vars.Items.Regular[7],
    PlayerLegs = Vars.Items.Regular[5],
    PlayerFeet = Vars.Items.Regular[4],
    PlayerXP = {0, 100},
    PlayerDamage = {1, 10, "Type"},
    PlayerHPCap = 50,
    PlayerHP = 50
  }
}

Vars.Enchants = {
  Weapon = {
  "Aspect of Flame", "Aspect of Ice", "Aspect of Moonshine"
  },
  Armor = {
  "Ward of Reflection", "Ward of Magical Protection"
  },
  Universal = {
  -- none for now
  },
  Curses = {
  "Curse of Vampiric Lust", "Curse of Unsteady Aim"
  }
}

Vars.DamageTypes = {
  Magical = {
  "Fire", "Cold", "Dark", "True", "Radiant", "Lightning", "Thunder"
  },
  Physical = {
  "Slashing", "Piercing"
  }
}

Vars.ShopNames = {
  "Arcane Emporium", "Mystic Wares", "The Silver Chalice", "Golden Anvil Smithy",
  "The Wandering Merchant", "Herbalist's Haven", "The Enchanted Forge", "Whispering Scrolls",
  "Starlight Provisions", "The Ironclad Bazaar", "Bounty Hunter's Supply", "Moonlit Market",
  "Traveler's Rest Goods", "Elemental Essence", "Dragon's Hoard", "Shadowveil Curios",
  "The Alchemist's Atelier", "Sunfire Outfitters", "The Gilded Griffin", "Forestshade Supplies",
  "The Rune Scribe", "Phoenix Feather Emporium", "Stormbreaker Smiths", "The Quiet Cauldron",
  "Duskveil Armory", "The Crystal Caravan", "Silverleaf Sundries", "Echoing Cavern Curios",
  "The Rusty Dagger", "Timberwolf Tradehouse", "Moonstone Market", "The Shimmering Portal",
  "Dragonfire Forge", "Blackstone Blades", "Elderwood Wares", "The Seer's Sanctum", "Wildwind Traders",
  "Shadowmend Supplies", "Emerald Enclave Goods", "The Radiant Chalice", "Frostveil Armory",
  "Starweaver's Workshop", "The Velvet Quiver", "Ironroot Provisions", "The Mystic Needle",
  "Gryphon's Claw Outfitters", "The Wandering Wisp", "The Sunlit Forge", "Nightshade Apothecary",
  "The Merchant's Respite", "Golden Lotus Bazaar", "Eclipse Enchantments", "Whispering Pines Trading Co.",
  "The Arcane Anvil", "The Velvet Coin", "Spectral Sundries", "Crescent Moon Curios",
  "Frostfire Armory"
}

return Vars
