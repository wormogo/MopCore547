-- Townlong Steppes Rare creature spawns
DELETE FROM `creature` WHERE `guid` IN (1005836, 1005839, 1005840, 1005841, 1005843, 1005845);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES
(1005836, 50791, 870, 5842, 6342, 1, 1, 0, 0, 1282.03, 3674.01, 69.6162, 3.21848, 300, 0, 0, 549302, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(1005839, 50344, 870, 5842, 6392, 1, 1, 0, 50344, 2126.94, 3984.99, 229.211, 1.71052, 300, 0, 0, 3100076, 9692, 0, 0, 0, 0, 0, 0, 0, NULL),
(1005840, 50820, 870, 5842, 6213, 1, 1, 0, 50820, 2186.03, 5250.03, 92.8023, 1.86185, 300, 0, 0, 3100074, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(1005841, 50333, 870, 5842, 6163, 1, 65535, 0, 50333, 2594.25, 3376.48, 442.56, 5.523, 300, 0, 0, 2532995, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(1005843, 50832, 870, 5842, 6164, 1, 65535, 0, 0, 1701.41, 3195.57, 320.038, 0.244542, 300, 0, 0, 3100076, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(1005845, 50791, 870, 5842, 6342, 1, 65535, 0, 0, 1241.35, 3626.77, 70.8744, 3.84161, 300, 0, 0, 2700014, 0, 0, 0, 0, 0, 0, 0, 0, NULL);
-- Townlong Steppes Rare creature templates
DELETE FROM `creature_template` WHERE `entry` IN (50333, 50344, 50791, 50820, 50832);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `speed_swim`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(50333, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44164, 0, 0, 0, 'Lon the Bull', '', '', 0, 88, 88, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1.14286, 1, 4, 13500, 15000, 0, 4400, 5, 2000, 2000, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 440, 528, 44, 7, 2097224, 0, 50333, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 58.3371, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 841, 1, 50333, 0, 0, 'mob_lon_bull', 16048),
(50344, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44284, 0, 0, 0, 'Norlaxx', '', '', 0, 89, 89, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1.14286, 1, 4, 16000, 23000, 0, 888888, 4, 2000, 2000, 2, 32832, 2048, 0, 0, 0, 0, 0, 0, 445, 534, 45, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 11000, '', 0, 3, 1, 47.4067, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 50344, 0, 0, 'mob_norlaxx', 16048),
(50791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44270, 0, 0, 0, 'Siltriss the Sharpener', '', '', 0, 89, 89, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1.14286, 1, 4, 71177, 71213, 0, 45343, 1, 2000, 2000, 1, 0, 2048, 0, 0, 0, 0, 0, 0, 445, 534, 45, 7, 2097224, 0, 50791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6200, 6300, '', 0, 3, 1, 41.2889, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 841, 1, 0, 0, 0, 'mob_siltriss_sharpener', 16048),
(50820, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44373, 0, 0, 0, 'Yul Wildpaw', '', '', 0, 89, 89, 4, 0, 190, 190, 0, 0, 1, 1.14286, 1.14286, 1.14286, 1, 4, 15000, 17000, 0, 1, 1, 2000, 2000, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 445, 534, 45, 7, 2097224, 0, 50820, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 47.4067, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 841, 1, 50820, 0, 0, 'mob_yul_wildpaw', 16048),
(50832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44249, 0, 0, 0, 'The Yowler', '', '', 0, 89, 89, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1.14286, 1, 4, 71774, 72000, 0, 45, 1, 2000, 2000, 1, 32832, 2048, 8, 0, 0, 0, 0, 0, 445, 534, 45, 7, 2097224, 0, 50832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 47.4067, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 841, 1, 0, 0, 0, 'mob_yowler', 16048);
--
DELETE FROM `creature_text` WHERE `entry` IN (50333, 50344, 50791, 50820, 50832);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(50333, 1, 0, 'You have woken the bull, no face the horns!', 12, 0, 100, 0, 0, 0, 'Lon the bull - SAY_AGGRO'),
(50344, 3, 0, 'Your end is near.', 12, 0, 100, 0, 0, 0, 'Norlaxx - SAY-AGGRO'),
(50791, 4, 0, 'I will wear your skin as a hat!', 12, 0, 100, 0, 0, 0, 'Siltriss - SAY_AGGRO'),
(50820, 2, 0, 'I must give in to the anger! It is the only way!', 12, 0, 100, 0, 0, 0, 'Yul Wildpaw - SAY_AGGRO'),
(50832, 7, 0, 'You has ook for brains!', 12, 0, 100, 0, 0, 0, 'The Yowler - SAY_AGGRO');
