-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Wersja serwera:               10.0.17-MariaDB - mariadb.org binary distribution
-- Serwer OS:                    Win64
-- HeidiSQL Wersja:              9.3.0.4989
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Zrzut struktury tabela ytdb.playercreateinfo_spell_custom
DROP TABLE IF EXISTS `playercreateinfo_spell_custom`;
CREATE TABLE IF NOT EXISTS `playercreateinfo_spell_custom` (
  `racemask` int(10) unsigned NOT NULL DEFAULT '0',
  `classmask` int(10) unsigned NOT NULL DEFAULT '0',
  `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`racemask`,`classmask`,`Spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Zrzucanie danych dla tabeli ytdb.playercreateinfo_spell_custom: 460 rows
DELETE FROM `playercreateinfo_spell_custom`;
/*!40000 ALTER TABLE `playercreateinfo_spell_custom` DISABLE KEYS */;
INSERT INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 768, 'Cat Form - Shapeshift'),
	(0, 1024, 770, 'Faerie Fire'),
	(0, 1024, 783, 'Travel Form - Shapeshift'),
	(0, 1024, 1066, 'Aquatic Form - Shapeshift'),
	(0, 1024, 2782, 'Remove Curse'),
	(0, 1024, 2893, 'Abolish Poison'),
	(0, 1024, 5209, 'Challenging Roar'),
	(0, 1024, 5215, 'Prowl'),
	(0, 1024, 5225, 'Track Humanoids'),
	(0, 1024, 5229, 'Enrage'),
	(0, 1024, 8983, 'Bash - Rank 3'),
	(0, 1024, 9634, 'Dire Bear Form - Shapeshift'),
	(0, 1024, 16857, 'Faerie Fire (Feral)'),
	(0, 1024, 18658, 'Hibernate - Rank 3'),
	(0, 1024, 20719, 'Feline Grace - Passive'),
	(0, 1024, 22812, 'Barkskin'),
	(0, 1024, 22842, 'Frenzied Regeneration'),
	(0, 1024, 26995, 'Soothe Animal - Rank 4'),
	(0, 1024, 29166, 'Innervate'),
	(0, 1024, 33357, 'Dash - Rank 3'),
	(0, 1024, 33786, 'Cyclone'),
	(0, 1024, 33943, 'Flight Form - Shapeshift'),
	(0, 1024, 48378, 'Healing Touch - Rank 15'),
	(0, 1024, 48441, 'Rejuvenation - Rank 15'),
	(0, 1024, 48443, 'Regrowth - Rank 12'),
	(0, 1024, 48447, 'Tranquility - Rank 7'),
	(0, 1024, 48451, 'Lifebloom - Rank 3'),
	(0, 1024, 48461, 'Wrath - Rank 12'),
	(0, 1024, 48463, 'Moonfire - Rank 14'),
	(0, 1024, 48465, 'Starfire - Rank 10'),
	(0, 1024, 48467, 'Hurricane - Rank 5'),
	(0, 1024, 48469, 'Mark of the Wild - Rank 9'),
	(0, 1024, 48470, 'Gift of the Wild - Rank 4'),
	(0, 1024, 48477, 'Rebirth - Rank 7'),
	(0, 1024, 48560, 'Demoralizing Roar - Rank 8'),
	(0, 1024, 48562, 'Swipe (Bear) - Rank 8'),
	(0, 1024, 48568, 'Lacerate - Rank 3'),
	(0, 1024, 48570, 'Claw - Rank 8'),
	(0, 1024, 48572, 'Shred - Rank 9'),
	(0, 1024, 48574, 'Rake - Rank 7'),
	(0, 1024, 48575, 'Cower - Rank 6'),
	(0, 1024, 48577, 'Ferocious Bite - Rank 8'),
	(0, 1024, 48579, 'Ravage - Rank 7'),
	(0, 1024, 49800, 'Rip - Rank 9'),
	(0, 1024, 49802, 'Maim - Rank 2'),
	(0, 1024, 49803, 'Pounce - Rank 5'),
	(0, 1024, 50213, 'Tiger\'s Fury - Rank 6'),
	(0, 1024, 50464, 'Nourish - Rank 1'),
	(0, 1024, 50763, 'Revive - Rank 7'),
	(0, 1024, 52610, 'Savage Roar - Rank 1'),
	(0, 1024, 53307, 'Thorns - Rank 8'),
	(0, 1024, 53308, 'Entangling Roots - Rank 8'),
	(0, 1024, 53312, 'Nature\'s Grasp - Rank 8'),
	(0, 1024, 62078, 'Swipe (Cat) - Rank 1'),
	(0, 1024, 62600, 'Savage Defense - Passive'),
	(0, 1024, 48480, 'Maul - Rank 10'),
	(0, 4, 781, 'Disengage'),
	(0, 4, 883, 'Call Pet'),
	(0, 4, 1002, 'Eyes of the Beast'),
	(0, 4, 1462, 'Beast Lore'),
	(0, 4, 1494, 'Track Beasts'),
	(0, 4, 1515, 'Tame Beast'),
	(0, 4, 1543, 'Flare'),
	(0, 4, 2641, 'Dismiss Pet'),
	(0, 4, 2974, 'Wing Clip'),
	(0, 4, 3034, 'Viper Sting'),
	(0, 4, 3043, 'Scorpid Sting'),
	(0, 4, 3045, 'Rapid Fire'),
	(0, 4, 3127, 'Parry - Passive'),
	(0, 4, 5116, 'Concussive Shot'),
	(0, 4, 5118, 'Aspect of the Cheetah'),
	(0, 4, 5384, 'Feign Death'),
	(0, 4, 6197, 'Eagle Eye'),
	(0, 4, 6991, 'Feed Pet'),
	(0, 4, 13159, 'Aspect of the Pack'),
	(0, 4, 13161, 'Aspect of the Beast'),
	(0, 4, 13163, 'Aspect of the Monkey'),
	(0, 4, 13809, 'Frost Trap'),
	(0, 4, 14311, 'Freezing Trap - Rank 3'),
	(0, 4, 14327, 'Scare Beast - Rank 3'),
	(0, 4, 19263, 'Deterrence'),
	(0, 4, 19801, 'Tranquilizing Shot'),
	(0, 4, 19878, 'Track Demons'),
	(0, 4, 19879, 'Track Dragonkin'),
	(0, 4, 19880, 'Track Elementals'),
	(0, 4, 19882, 'Track Giants'),
	(0, 4, 19883, 'Track Humanoids'),
	(0, 4, 19884, 'Track Undead'),
	(0, 4, 19885, 'Track Hidden'),
	(0, 4, 20736, 'Distracting Shot - Rank 1'),
	(0, 4, 27044, 'Aspect of the Hawk - Rank 8'),
	(0, 4, 34026, 'Kill Command'),
	(0, 4, 34074, 'Aspect of the Viper'),
	(0, 4, 34477, 'Misdirection'),
	(0, 4, 34600, 'Snake Trap'),
	(0, 4, 48990, 'Mend Pet - Rank 10'),
	(0, 4, 48996, 'Raptor Strike - Rank 11'),
	(0, 4, 49001, 'Serpent Sting - Rank 12'),
	(0, 4, 49045, 'Arcane Shot - Rank 11'),
	(0, 4, 49048, 'Multi-Shot - Rank 8'),
	(0, 4, 49052, 'Steady Shot - Rank 4'),
	(0, 4, 49056, 'Immolation Trap - Rank 8'),
	(0, 4, 49067, 'Explosive Trap - Rank 6'),
	(0, 4, 49071, 'Aspect of the Wild - Rank 4'),
	(0, 4, 53271, 'Master\'s Call'),
	(0, 4, 53338, 'Hunter\'s Mark - Rank 5'),
	(0, 4, 53339, 'Mongoose Bite - Rank 6'),
	(0, 4, 58434, 'Volley - Rank 6'),
	(0, 4, 60192, 'Freezing Arrow - Rank 1'),
	(0, 4, 61006, 'Kill Shot - Rank 3'),
	(0, 4, 61847, 'Aspect of the Dragonhawk - Rank 2'),
	(0, 4, 62757, 'Call Stabled Pet'),
	(0, 128, 66, 'Invisibility'),
	(0, 128, 130, 'Slow Fall'),
	(0, 128, 475, 'Remove Curse'),
	(0, 128, 1953, 'Blink'),
	(0, 128, 2139, 'Counterspell'),
	(0, 128, 7301, 'Frost Armor - Rank 3'),
	(0, 128, 12051, 'Evocation'),
	(0, 128, 12826, 'Polymorph - Rank 4'),
	(0, 128, 27090, 'Conjure Water - Rank 9'),
	(0, 128, 30449, 'Spellsteal'),
	(0, 128, 33717, 'Conjure Food - Rank 8'),
	(0, 128, 42833, 'Fireball - Rank 16'),
	(0, 128, 42842, 'Frostbolt - Rank 16'),
	(0, 128, 42846, 'Arcane Missiles - Rank 13'),
	(0, 128, 42859, 'Scorch - Rank 11'),
	(0, 128, 42873, 'Fire Blast - Rank 11'),
	(0, 128, 42897, 'Arcane Blast - Rank 4'),
	(0, 128, 42914, 'Ice Lance - Rank 3'),
	(0, 128, 42917, 'Frost Nova - Rank 6'),
	(0, 128, 42921, 'Arcane Explosion - Rank 10'),
	(0, 128, 42926, 'Flamestrike - Rank 9'),
	(0, 128, 42931, 'Cone of Cold - Rank 8'),
	(0, 128, 42940, 'Blizzard - Rank 9'),
	(0, 128, 42956, 'Conjure Refreshment - Rank 2'),
	(0, 128, 42985, 'Conjure Mana Gem - Rank 6'),
	(0, 128, 42995, 'Arcane Intellect - Rank 7'),
	(0, 128, 43002, 'Arcane Brilliance - Rank 3'),
	(0, 128, 43008, 'Ice Armor - Rank 6'),
	(0, 128, 43010, 'Fire Ward - Rank 7'),
	(0, 128, 43012, 'Frost Ward - Rank 7'),
	(0, 128, 43015, 'Dampen Magic - Rank 7'),
	(0, 128, 43017, 'Amplify Magic - Rank 7'),
	(0, 128, 43020, 'Mana Shield - Rank 9'),
	(0, 128, 43024, 'Mage Armor - Rank 6'),
	(0, 128, 43046, 'Molten Armor - Rank 3'),
	(0, 128, 45438, 'Ice Block'),
	(0, 128, 47610, 'Frostfire Bolt - Rank 2'),
	(0, 128, 55342, 'Mirror Image'),
	(0, 128, 58659, 'Ritual of Refreshment - Rank 2'),
	(0, 32, 3714, 'Path of Frost'),
	(0, 32, 42650, 'Army of the Dead'),
	(0, 32, 45524, 'Chains of Ice'),
	(0, 32, 45529, 'Blood Tap'),
	(0, 32, 46584, 'Raise Dead'),
	(0, 32, 47476, 'Strangulate'),
	(0, 32, 47528, 'Mind Freeze'),
	(0, 32, 47568, 'Empower Rune Weapon'),
	(0, 32, 48263, 'Frost Presence'),
	(0, 32, 48265, 'Unholy Presence'),
	(0, 32, 48707, 'Anti-Magic Shell'),
	(0, 32, 48743, 'Death Pact'),
	(0, 32, 48778, 'Acherus Deathcharger - Summon'),
	(0, 32, 48792, 'Icebound Fortitude'),
	(0, 32, 49895, 'Death Coil - Rank 5'),
	(0, 32, 49909, 'Icy Touch - Rank 5'),
	(0, 32, 49921, 'Plague Strike - Rank 6'),
	(0, 32, 49924, 'Death Strike - Rank 5'),
	(0, 32, 49930, 'Blood Strike - Rank 6'),
	(0, 32, 49938, 'Death and Decay - Rank 4'),
	(0, 32, 49941, 'Blood Boil - Rank 4'),
	(0, 32, 50842, 'Pestilence'),
	(0, 32, 51425, 'Obliterate - Rank 4'),
	(0, 32, 53323, 'Rune of Swordshattering'),
	(0, 32, 53331, 'Rune of Lichbane'),
	(0, 32, 53342, 'Rune of Spellshattering'),
	(0, 32, 53344, 'Rune of the Fallen Crusader'),
	(0, 32, 53428, 'Runeforging'),
	(0, 32, 54446, 'Rune of Swordbreaking'),
	(0, 32, 54447, 'Rune of Spellbreaking'),
	(0, 32, 56222, 'Dark Command'),
	(0, 32, 56815, 'Rune Strike'),
	(0, 32, 57623, 'Horn of Winter - Rank 2'),
	(0, 32, 61999, 'Raise Ally'),
	(0, 32, 62158, 'Rune of the Stoneskin Gargoyle'),
	(0, 32, 70164, 'Rune of the Nerubian Carapace'),
	(0, 2, 498, 'Divine Protection'),
	(0, 2, 642, 'Divine Shield'),
	(0, 2, 1038, 'Hand of Salvation'),
	(0, 2, 1044, 'Hand of Freedom'),
	(0, 2, 1152, 'Purify'),
	(0, 2, 3127, 'Parry - Passive'),
	(0, 2, 4987, 'Cleanse'),
	(0, 2, 5502, 'Sense Undead'),
	(0, 2, 6940, 'Hand of Sacrifice'),
	(0, 2, 10278, 'Hand of Protection - Rank 3'),
	(0, 2, 10308, 'Hammer of Justice - Rank 4'),
	(0, 2, 10326, 'Turn Evil'),
	(0, 2, 19746, 'Concentration Aura'),
	(0, 2, 19752, 'Divine Intervention'),
	(0, 2, 20164, 'Seal of Justice'),
	(0, 2, 20165, 'Seal of Light'),
	(0, 2, 20166, 'Seal of Wisdom'),
	(0, 2, 20217, 'Blessing of Kings'),
	(0, 2, 20271, 'Judgement of Light'),
	(0, 2, 25780, 'Righteous Fury'),
	(0, 2, 25898, 'Greater Blessing of Kings'),
	(0, 2, 31789, 'Righteous Defense'),
	(0, 2, 31884, 'Avenging Wrath'),
	(0, 2, 32223, 'Crusader Aura'),
	(0, 2, 33388, 'Apprentice Riding - Apprentice'),
	(0, 2, 48782, 'Holy Light - Rank 13'),
	(0, 2, 48785, 'Flash of Light - Rank 9'),
	(0, 2, 48788, 'Lay on Hands - Rank 5'),
	(0, 2, 48801, 'Exorcism - Rank 9'),
	(0, 2, 48806, 'Hammer of Wrath - Rank 6'),
	(0, 2, 48817, 'Holy Wrath - Rank 5'),
	(0, 2, 48819, 'Consecration - Rank 8'),
	(0, 2, 48932, 'Blessing of Might - Rank 10'),
	(0, 2, 48934, 'Greater Blessing of Might - Rank 5'),
	(0, 2, 48936, 'Blessing of Wisdom - Rank 9'),
	(0, 2, 48938, 'Greater Blessing of Wisdom - Rank 5'),
	(0, 2, 48942, 'Devotion Aura - Rank 10'),
	(0, 2, 48943, 'Shadow Resistance Aura - Rank 5'),
	(0, 2, 48945, 'Frost Resistance Aura - Rank 5'),
	(0, 2, 48947, 'Fire Resistance Aura - Rank 5'),
	(0, 2, 48950, 'Redemption - Rank 7'),
	(0, 2, 53407, 'Judgement of Justice'),
	(0, 2, 53408, 'Judgement of Wisdom'),
	(0, 2, 53601, 'Sacred Shield - Rank 1'),
	(0, 2, 54043, 'Retribution Aura - Rank 7'),
	(0, 2, 54428, 'Divine Plea'),
	(0, 2, 61411, 'Shield of Righteousness - Rank 2'),
	(0, 2, 62124, 'Hand of Reckoning'),
	(1101, 2, 23214, 'Charger - Summon'),
	(690, 2, 34767, 'Summon Charger - Summon'),
	(1101, 2, 13819, 'Warhorse - Summon'),
	(690, 2, 34769, 'Summon Warhorse - Summon'),
	(1101, 2, 31801, 'Seal of Vengeance'),
	(690, 2, 53736, 'Seal of Corruption'),
	(0, 16, 453, 'Mind Soothe'),
	(0, 16, 528, 'Cure Disease'),
	(0, 16, 552, 'Abolish Disease'),
	(0, 16, 586, 'Fade'),
	(0, 16, 605, 'Mind Control'),
	(0, 16, 988, 'Dispel Magic - Rank 2'),
	(0, 16, 1706, 'Levitate'),
	(0, 16, 2053, 'Lesser Heal - Rank 3'),
	(0, 16, 6064, 'Heal - Rank 4'),
	(0, 16, 6346, 'Fear Ward'),
	(0, 16, 8129, 'Mana Burn'),
	(0, 16, 10890, 'Psychic Scream - Rank 4'),
	(0, 16, 10909, 'Mind Vision - Rank 2'),
	(0, 16, 10955, 'Shackle Undead - Rank 3'),
	(0, 16, 32375, 'Mass Dispel'),
	(0, 16, 34433, 'Shadowfiend'),
	(0, 16, 48063, 'Greater Heal - Rank 9'),
	(0, 16, 48066, 'Power Word: Shield - Rank 14'),
	(0, 16, 48068, 'Renew - Rank 14'),
	(0, 16, 48071, 'Flash Heal - Rank 11'),
	(0, 16, 48072, 'Prayer of Healing - Rank 7'),
	(0, 16, 48073, 'Divine Spirit - Rank 6'),
	(0, 16, 48074, 'Prayer of Spirit - Rank 3'),
	(0, 16, 48078, 'Holy Nova - Rank 9'),
	(0, 16, 48113, 'Prayer of Mending - Rank 3'),
	(0, 16, 48120, 'Binding Heal - Rank 3'),
	(0, 16, 48123, 'Smite - Rank 12'),
	(0, 16, 48125, 'Shadow Word: Pain - Rank 12'),
	(0, 16, 48127, 'Mind Blast - Rank 13'),
	(0, 16, 48135, 'Holy Fire - Rank 11'),
	(0, 16, 48158, 'Shadow Word: Death - Rank 4'),
	(0, 16, 48161, 'Power Word: Fortitude - Rank 8'),
	(0, 16, 48162, 'Prayer of Fortitude - Rank 4'),
	(0, 16, 48168, 'Inner Fire - Rank 9'),
	(0, 16, 48169, 'Shadow Protection - Rank 5'),
	(0, 16, 48170, 'Prayer of Shadow Protection - Rank 3'),
	(0, 16, 48171, 'Resurrection - Rank 7'),
	(0, 16, 48300, 'Devouring Plague - Rank 9'),
	(0, 16, 53023, 'Mind Sear - Rank 2'),
	(0, 16, 64843, 'Divine Hymn - Rank 1'),
	(0, 16, 64901, 'Hymn of Hope'),
	(0, 8, 921, 'Pick Pocket'),
	(0, 8, 1725, 'Distract'),
	(0, 8, 1766, 'Kick'),
	(0, 8, 1776, 'Gouge'),
	(0, 8, 1784, 'Stealth'),
	(0, 8, 1804, 'Pick Lock'),
	(0, 8, 1833, 'Cheap Shot'),
	(0, 8, 1842, 'Disarm Trap'),
	(0, 8, 1860, 'Safe Fall - Passive'),
	(0, 8, 2094, 'Blind'),
	(0, 8, 2836, 'Detect Traps - Passive'),
	(0, 8, 3127, 'Parry - Passive'),
	(0, 8, 5938, 'Shiv'),
	(0, 8, 6774, 'Slice and Dice - Rank 2'),
	(0, 8, 8643, 'Kidney Shot - Rank 2'),
	(0, 8, 8647, 'Expose Armor'),
	(0, 8, 11305, 'Sprint - Rank 3'),
	(0, 8, 26669, 'Evasion - Rank 2'),
	(0, 8, 26889, 'Vanish - Rank 3'),
	(0, 8, 31224, 'Cloak of Shadows'),
	(0, 8, 48638, 'Sinister Strike - Rank 12'),
	(0, 8, 48657, 'Backstab - Rank 12'),
	(0, 8, 48659, 'Feint - Rank 8'),
	(0, 8, 48668, 'Eviscerate - Rank 12'),
	(0, 8, 48672, 'Rupture - Rank 9'),
	(0, 8, 48674, 'Deadly Throw - Rank 3'),
	(0, 8, 48676, 'Garrote - Rank 10'),
	(0, 8, 48691, 'Ambush - Rank 10'),
	(0, 8, 51722, 'Dismantle'),
	(0, 8, 51723, 'Fan of Knives'),
	(0, 8, 51724, 'Sap - Rank 4'),
	(0, 8, 57934, 'Tricks of the Trade'),
	(0, 8, 57993, 'Envenom - Rank 4'),
	(0, 64, 131, 'Water Breathing'),
	(0, 64, 526, 'Cure Toxins'),
	(0, 64, 546, 'Water Walking'),
	(0, 64, 556, 'Astral Recall'),
	(0, 64, 2062, 'Earth Elemental Totem'),
	(0, 64, 2484, 'Earthbind Totem'),
	(0, 64, 2645, 'Ghost Wolf'),
	(0, 64, 2894, 'Fire Elemental Totem'),
	(0, 64, 3738, 'Wrath of Air Totem'),
	(0, 64, 6196, 'Far Sight'),
	(0, 64, 6495, 'Sentry Totem'),
	(0, 64, 8012, 'Purge - Rank 2'),
	(0, 64, 8143, 'Tremor Totem'),
	(0, 64, 8170, 'Cleansing Totem'),
	(0, 64, 8177, 'Grounding Totem'),
	(0, 64, 8512, 'Windfury Totem'),
	(0, 64, 10399, 'Rockbiter Weapon - Rank 4'),
	(0, 64, 20608, 'Reincarnation - Passive'),
	(1101, 64, 32182, 'Heroism'),
	(0, 64, 36936, 'Totemic Recall'),
	(0, 64, 49231, 'Earth Shock - Rank 10'),
	(0, 64, 49233, 'Flame Shock - Rank 9'),
	(0, 64, 49236, 'Frost Shock - Rank 7'),
	(0, 64, 49238, 'Lightning Bolt - Rank 14'),
	(0, 64, 49271, 'Chain Lightning - Rank 8'),
	(0, 64, 49273, 'Healing Wave - Rank 14'),
	(0, 64, 49276, 'Lesser Healing Wave - Rank 9'),
	(0, 64, 49277, 'Ancestral Spirit - Rank 7'),
	(0, 64, 49281, 'Lightning Shield - Rank 11'),
	(0, 64, 51514, 'Hex'),
	(0, 64, 51994, 'Earthliving Weapon - Rank 6'),
	(0, 64, 55459, 'Chain Heal - Rank 7'),
	(0, 64, 57960, 'Water Shield - Rank 9'),
	(0, 64, 57994, 'Wind Shear'),
	(0, 64, 58582, 'Stoneclaw Totem - Rank 10'),
	(0, 64, 58643, 'Strength of Earth Totem - Rank 8'),
	(0, 64, 58656, 'Flametongue Totem - Rank 8'),
	(0, 64, 58704, 'Searing Totem - Rank 10'),
	(0, 64, 58734, 'Magma Totem - Rank 7'),
	(0, 64, 58739, 'Fire Resistance Totem - Rank 6'),
	(0, 64, 58745, 'Frost Resistance Totem - Rank 6'),
	(0, 64, 58749, 'Nature Resistance Totem - Rank 6'),
	(0, 64, 58753, 'Stoneskin Totem - Rank 10'),
	(0, 64, 58757, 'Healing Stream Totem - Rank 9'),
	(0, 64, 58774, 'Mana Spring Totem - Rank 8'),
	(0, 64, 58790, 'Flametongue Weapon - Rank 10'),
	(0, 64, 58796, 'Frostbrand Weapon - Rank 9'),
	(0, 64, 58804, 'Windfury Weapon - Rank 8'),
	(0, 64, 60043, 'Lava Burst - Rank 2'),
	(0, 64, 61657, 'Fire Nova - Rank 9'),
	(0, 64, 66842, 'Call of the Elements'),
	(0, 64, 66843, 'Call of the Ancestors'),
	(0, 64, 66844, 'Call of the Spirits'),
	(690, 64, 2825, 'Bloodlust'),
	(0, 256, 126, 'Eye of Kilrogg - Summon'),
	(0, 256, 132, 'Detect Invisibility'),
	(0, 256, 688, 'Summon Imp - Summon'),
	(0, 256, 691, 'Summon Felhunter - Summon'),
	(0, 256, 696, 'Demon Skin - Rank 2'),
	(0, 256, 697, 'Summon Voidwalker - Summon'),
	(0, 256, 698, 'Ritual of Summoning'),
	(0, 256, 712, 'Summon Succubus - Summon'),
	(0, 256, 1122, 'Inferno - Summon'),
	(0, 256, 5138, 'Drain Mana'),
	(0, 256, 5500, 'Sense Demons'),
	(0, 256, 5697, 'Unending Breath'),
	(0, 256, 5784, 'Felsteed - Summon'),
	(0, 256, 6215, 'Fear - Rank 3'),
	(0, 256, 11719, 'Curse of Tongues - Rank 2'),
	(0, 256, 17928, 'Howl of Terror - Rank 2'),
	(0, 256, 18540, 'Ritual of Doom'),
	(0, 256, 18647, 'Banish - Rank 2'),
	(0, 256, 23161, 'Dreadsteed - Summon'),
	(0, 256, 29858, 'Soulshatter'),
	(0, 256, 33388, 'Apprentice Riding - Apprentice'),
	(0, 256, 47809, 'Shadow Bolt - Rank 13'),
	(0, 256, 47811, 'Immolate - Rank 11'),
	(0, 256, 47813, 'Corruption - Rank 10'),
	(0, 256, 47815, 'Searing Pain - Rank 10'),
	(0, 256, 47820, 'Rain of Fire - Rank 7'),
	(0, 256, 47823, 'Hellfire - Rank 5'),
	(0, 256, 47825, 'Soul Fire - Rank 6'),
	(0, 256, 47836, 'Seed of Corruption - Rank 3'),
	(0, 256, 47838, 'Incinerate - Rank 4'),
	(0, 256, 47855, 'Drain Soul - Rank 6'),
	(0, 256, 47856, 'Health Funnel - Rank 9'),
	(0, 256, 47857, 'Drain Life - Rank 9'),
	(0, 256, 47860, 'Death Coil - Rank 6'),
	(0, 256, 47864, 'Curse of Agony - Rank 9'),
	(0, 256, 47865, 'Curse of the Elements - Rank 5'),
	(0, 256, 47867, 'Curse of Doom - Rank 3'),
	(0, 256, 47878, 'Create Healthstone - Rank 8'),
	(0, 256, 47884, 'Create Soulstone - Rank 7'),
	(0, 256, 47888, 'Create Spellstone - Rank 6'),
	(0, 256, 47889, 'Demon Armor - Rank 8'),
	(0, 256, 47891, 'Shadow Ward - Rank 6'),
	(0, 256, 47893, 'Fel Armor - Rank 4'),
	(0, 256, 48018, 'Demonic Circle: Summon'),
	(0, 256, 48020, 'Demonic Circle: Teleport'),
	(0, 256, 50511, 'Curse of Weakness - Rank 9'),
	(0, 256, 57946, 'Life Tap - Rank 8'),
	(0, 256, 58887, 'Ritual of Souls - Rank 2'),
	(0, 256, 60220, 'Create Firestone - Rank 7'),
	(0, 256, 61191, 'Enslave Demon - Rank 4'),
	(0, 256, 61290, 'Shadowflame - Rank 2'),
	(0, 1, 71, 'Defensive Stance'),
	(0, 1, 72, 'Shield Bash'),
	(0, 1, 355, 'Taunt'),
	(0, 1, 676, 'Disarm'),
	(0, 1, 694, 'Mocking Blow'),
	(0, 1, 871, 'Shield Wall'),
	(0, 1, 1161, 'Challenging Shout'),
	(0, 1, 1680, 'Whirlwind'),
	(0, 1, 1715, 'Hamstring'),
	(0, 1, 1719, 'Recklessness'),
	(0, 1, 2458, 'Berserker Stance'),
	(0, 1, 2565, 'Shield Block'),
	(0, 1, 2687, 'Bloodrage'),
	(0, 1, 3127, 'Parry - Passive'),
	(0, 1, 3411, 'Intervene'),
	(0, 1, 5246, 'Intimidating Shout'),
	(0, 1, 6552, 'Pummel'),
	(0, 1, 7384, 'Overpower'),
	(0, 1, 7386, 'Sunder Armor'),
	(0, 1, 11578, 'Charge - Rank 3'),
	(0, 1, 12678, 'Stance Mastery - Passive'),
	(0, 1, 18499, 'Berserker Rage'),
	(0, 1, 20230, 'Retaliation'),
	(0, 1, 20252, 'Intercept'),
	(0, 1, 23920, 'Spell Reflection'),
	(0, 1, 34428, 'Victory Rush'),
	(0, 1, 47436, 'Battle Shout - Rank 9'),
	(0, 1, 47437, 'Demoralizing Shout - Rank 8'),
	(0, 1, 47440, 'Commanding Shout - Rank 3'),
	(0, 1, 47450, 'Heroic Strike - Rank 13'),
	(0, 1, 47465, 'Rend - Rank 10'),
	(0, 1, 47471, 'Execute - Rank 9'),
	(0, 1, 47475, 'Slam - Rank 8'),
	(0, 1, 47488, 'Shield Slam - Rank 8'),
	(0, 1, 47502, 'Thunder Clap - Rank 9'),
	(0, 1, 47520, 'Cleave - Rank 8'),
	(0, 1, 55694, 'Enraged Regeneration'),
	(0, 1, 57755, 'Heroic Throw'),
	(0, 1, 57823, 'Revenge - Rank 9'),
	(0, 1, 64382, 'Shattering Throw');
/*!40000 ALTER TABLE `playercreateinfo_spell_custom` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
