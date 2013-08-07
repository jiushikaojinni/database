-- danielsreichenbach

-- correcting game objects in ubrs
DELETE FROM `gameobject` WHERE `guid` IN (87895,87896,87897,87863,87898,87864,87899,87865,87900,87901,87902,87903,87904,87905,87951,87952,87953,87954,87955,87956,87957
,87958,87959,87960,87961,87962,87963,87964,87965,87966,87967,87968,87969,87970,87971,87972,87857,87858,87859,87860,87861,87862,87976,87867,87871,87872,87873,87874,87875,87876,
87906,87907,87908,87909,87855,87911,87977,87978,87914,87915,87921,87920,87923,87916,87917,87918,87919,87925,87924,87936,87934,87933,87932,87931,87930,87922,87935,87929,87928,87927,87926,87913);

-- missing most fire and bonfires Ie entry to beasts room
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(87871, 136922, 229, 88.2152, -415.1, 110.957, 2.72271, 0, 0, 0, 0, 120, 0, 1),
(87872, 136923, 229, 87.4498, -468.454, 116.887, 2.72271, 0, 0, 0, 0, 120, 0, 1),
(87873, 136925, 229, 40.7229, -586.71, 30.6817, 1.74533, 0, 0, 0, 0, 120, 0, 1),
(87874, 136926, 229, 43.3149, -572.476, 30.6817, 1.74533, 0, 0, 0, 0, 120, 0, 1),
(87875, 136927, 229, 4.75705, -567.073, 29.2222, 1.74533, 0, 0, 0, 0, 120, 0, 1),
(87876, 136928, 229, 8.39204, -583.677, 29.2222, 1.74533, 0, 0, 0, 0, 120, 0, 1),
(87895, 136947, 229, 16.9937, -253.821, 65.4498, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87896, 136948, 229, 8.17041, -268.98, 65.4498, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87897, 136949, 229, 51.2451, -274.133, 65.4498, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87863, 136950, 229, 72.8373, -265.63, 60.7365, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87898, 136951, 229, 68.8802, -283.794, 60.7365, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87864, 136952, 229, 69.9731, -329.868, 55.8721, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87899, 136954, 229, 16.1674, -280.865, 9.61726, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87865, 136955, 229, 56.3641, -306.158, 54.0157, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87900, 136957, 229, 117.454, -254.291, 91.5711, 2.72271, 0, 0, 0, 0, 120, 0, 1),
(87901, 136959, 229, 125.656, -280.808, 91.5711, 2.72271, 0, 0, 0, 0, 120, 0, 1),
(87902, 136961, 229, 46.4689, -309.649, 91.5711, 2.72271, 0, 0, 0, 0, 120, 0, 1),
(87903, 136962, 229, 106.177, -265.953, 91.5711, -1.46608, 0, 0, 0, 0, 120, 0, 1),
(87904, 136963, 229, 107.69, -253.095, 91.5711, 2.72271, 0, 0, 0, 0, 120, 0, 1),
(87905, 136964, 229, 82.5879, -364.586, 116.859, 2.72271, 0, 0, 0, 0, 120, 0, 1),
(87951, 176425, 229, 60.0724, -511.967, 29.2143, -3.13874, 0, 0, 0, 0, 120, 0, 1),
(87952, 176426, 229, 56.9335, -556.048, 30.6604, -3.13874, 0, 0, 0, 0, 120, 0, 1),
(87953, 176427, 229, 53.1921, -461.07, 24.3897, -3.1415, 0, 0, 0, 0, 120, 0, 1),
(87954, 176428, 229, -63.2568, -581.483, 29.2934, -3.1415, 0, 0, 0, 0, 120, 0, 1),
(87955, 176429, 229, -37.6863, -551.822, 16.2163, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87956, 176430, 229, -25.3349, -478.438, 17.2504, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87957, 176431, 229, -46.3865, -448.61, -18.5644, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87958, 176432, 229, -2.64242, -579.144, -18.7609, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87959, 176433, 229, 26.982, -583.365, -18.5153, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87960, 176434, 229, 35.6424, -550.73, -18.411, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87961, 176435, 229, 33.1643, -471.047, -18.5059, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87962, 176436, 229, 31.9839, -495.349, -18.8984, -3.13874, 0, 0, 0, 0, 120, 0, 1),
(87963, 176437, 229, -39.3852, -424.878, -18.8471, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87964, 176438, 229, -23.2051, -410.609, -18.8984, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87965, 176439, 229, -76.0975, -418.801, -18.9234, -1.83259, 0, 0, 0, 0, 120, 0, 1),
(87966, 176440, 229, -59.9712, -409.641, -18.8443, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87967, 176441, 229, -79.5309, -453.927, -18.8332, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87968, 176442, 229, -15.4378, -368.781, 49.4936, 3.14085, 0, 0, 0, 0, 120, 0, 1),
(87969, 176443, 229, -121.137, -296.445, 71.0397, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87970, 176444, 229, -137.264, -305.605, 70.9606, -1.83259, 0, 0, 0, 0, 120, 0, 1),
(87971, 176445, 229, -59.1198, -339.829, 70.9606, -1.83259, 0, 0, 0, 0, 120, 0, 1),
(87972, 176446, 229, -87.3357, -348.37, 71.0397, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87857, 176447, 229, 35.2499, -505.634, 110.914, -3.13874, 0, 0, 0, 0, 120, 0, 1),
(87858, 176448, 229, 31.283, -505.634, 110.914, 1.57142, 0, 0, 0, 0, 120, 0, 1),
(87859, 176449, 229, 27.4453, -505.634, 110.914, -0.261172, 0, 0, 0, 0, 120, 0, 1),
(87860, 176450, 229, 21.5668, -506.581, 110.914, -1.57017, 0, 0, 0, 0, 120, 0, 1),
(87861, 176451, 229, 18.0824, -505.634, 110.914, -3.13874, 0, 0, 0, 0, 120, 0, 1),
(87862, 176452, 229, 24.542, -504.736, 110.914, -2.35556, 0, 0, 0, 0, 120, 0, 1),
(87976, 176457, 229, -115.273, -428.518, -18.701, 3.14159, 0, 0, 0, 0, 120, 0, 1),
(87867, 176460, 229, 70.5435, -257.169, 60.7401, 3.12412, 0, 0, 0, 0, 120, 0, 1),

-- spider eggs
(87914, 175606, 229, -100.23, -529.537, -5.77381, -0.436332, 0, 0, 0, 0, 120, 0, 1),
(87915, 175606, 229, -100.325, -523.847, 10.7029, 2.11185, 0, 0, 0, 0, 120, 0, 1),
(87921, 175606, 229, -129.514, -441.7, 24.4328, 0.977383, 0, 0, 0, 0, 120, 0, 1),
(87920, 175606, 229, -126.746, -514.164, -12.147, 3.10665, 0, 0, 0, 0, 120, 0, 1),
(87923, 175606, 229, -131.805, -526.784, 6.55651, -2.28638, 0, 0, 0, 0, 120, 0, 1),
(87916, 175606, 229, -101.886, -521.985, -7.84199, -0.0349063, 0, 0, 0, 0, 120, 0, 1),
(87917, 175606, 229, -102.465, -575.651, 9.90089, 2.47837, 0, 0, 0, 0, 120, 0, 1),
(87918, 175606, 229, -112.21, -569.506, 10.1992, 2.18166, 0, 0, 0, 0, 120, 0, 1),
(87919, 175606, 229, -125.229, -576.664, 13.7726, -0.296705, 0, 0, 0, 0, 120, 0, 1),
(87925, 175606, 229, -132.404, -514.961, -15.9374, -1.79769, 0, 0, 0, 0, 120, 0, 1),
(87924, 175606, 229, -132.261, -474.848, 9.82244, -2.82743, 0, 0, 0, 0, 120, 0, 1),
(87936, 175606, 229, -154.889, -570.339, 10.0172, 2.47837, 0, 0, 0, 0, 120, 0, 1),
(87934, 175606, 229, -154.592, -525.219, 8.16182, 2.04204, 0, 0, 0, 0, 120, 0, 1),
(87933, 175606, 229, -154.378, -552.234, 9.91885, -2.05949, 0, 0, 0, 0, 120, 0, 1),
(87932, 175606, 229, -153.788, -515.227, -15.9504, -0.95993, 0, 0, 0, 0, 120, 0, 1),
(87931, 175606, 229, -150.104, -470.008, 16.2278, 1.76278, 0, 0, 0, 0, 120, 0, 1),
(87930, 175606, 229, -147.881, -448.549, 20.0911, 1.32645, 0, 0, 0, 0, 120, 0, 1),
(87922, 175606, 229, -131.57, -439.602, 22.8934, -1.13446, 0, 0, 0, 0, 120, 0, 1),
(87935, 175606, 229, -154.77, -541.317, 9.02217, -0.104719, 0, 0, 0, 0, 120, 0, 1),
(87929, 175606, 229, -146.907, -441.463, 22.4744, -0.802851, 0, 0, 0, 0, 120, 0, 1),
(87928, 175606, 229, -144.505, -441.603, 23.1016, 0.331611, 0, 0, 0, 0, 120, 0, 1),
(87927, 175606, 229, -139.153, -434.738, 23.1123, -2.74016, 0, 0, 0, 0, 120, 0, 1),
(87926, 175606, 229, -138.894, -439.497, 24.8088, 1.76278, 0, 0, 0, 0, 120, 0, 1),
(87913, 175588, 229, -139.523, -525.879, 6.36398, -2.426, 0, 0, 0, 0, 120, 0, 1),

-- chests
(87906, 153464, 229, -36.1176, -583.828, -18.8201, 1.97222, 0, 0, 0, 0, 120, 0, 1),
(87909, 153469, 229, 86.8551, -587.501, 30.6085, 2.63544, 0, 0, 0, 0, 120, 0, 1),
(87908, 153469, 229, -84.2677, -350.104, 70.9524, 1.91986, 0, 0, 0, 0, 120, 0, 1),
(87907, 153469, 229, -73.9985, -453.335, -18.935, -3.08918, 0, 0, 0, 0, 120, 0, 1),

-- Doodad_BOSSGATE02 draks second gate ubrs uses sd2 id
(87855, 175947, 229, 45.1933, -312.52, 106.533, 3.14159, 0, 0, 0, 0, 180, 100, 1),

-- bijous belongings
-- Source 1xtdb 2x http://www.wowdb.net/quest-4982.html
(87911, 175334, 229, 33.7166, -466.067, -18.4651, -1.53589, 0, 0, 0, 0, 120, 0, 1),
(87977, 175334, 229, -78.5492, -402.515, -18.935, 5.53805, 0, 0, 0.36401, -0.931395, 25, 100, 1),
(87978, 175334, 229, -9.06949, -462.313, -18.6442, 3.13474, 0, 0, 0.999994, 0.00342519, 25, 100, 1);

-- Pooling of bijous belongings
DELETE FROM `pool_template` WHERE `entry` = 1073;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (1073, 1, 'QUEST OBJECT - Bijous Belongings - 175334');
DELETE FROM `pool_gameobject_template` WHERE `id` = 175334;
INSERT INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES (175334, 1073, 0, 'Bijous Belongings');

-- Adjust runes in ubrs pyroguard emberseer room and delete extra rune (theres a duplicate)
Update `gameobject` set `position_x` = 126.4257, `position_y` = -240.77, `position_z` = 91.4701 where `guid` = 82601;
Update `gameobject` set `position_x` = 162.310, `position_y` = -240.765, `position_z` = 91.4688 where `guid` = 82602;
Update `gameobject` set `position_x` = 162.395, `position_y` = -258.904, `position_z` = 91.4701 where `guid` = 82604;
Update `gameobject` set `position_x` = 126.337, `position_y` = -258.731, `position_z` = 91.4701 where `guid` = 82603;
Update `gameobject` set `position_x` = 126.314, `position_y` = -276.79, `position_z` = 91.4701 where `guid` = 82605;
delete from `gameobject` where `guid` = 232791;

-- fifth  mosharu tablet place correctly (move to wall at the moment just tossed strangely in room)
-- http://www.lurkerlounge.com/forums/thread-6826.html
update `gameobject` set `position_x` = -128.234, `position_y` = -482.381, `position_z` = 25.7435, `orientation` = 6.27245, `rotation2` = 0.00536574, `rotation3` = -0.999986 where `guid` = 30277;

-- sixth mosharu tablet place correctly (move to wall at the moment just tossed strangely in room)
-- http://www.lurkerlounge.com/forums/thread-6826.html
update `gameobject` set `position_x` = -11.1345, `position_y` = -465.705, `position_z` = -16.8553, `orientation` = 1.5577, `rotation2` = 0.69938, `rotation3` = 0.71475  where `guid` = 30278;

-- Lower blackrock spire fall out teleport. currently if you fall out of lbrs you do not get teleported, therefore you can fall through the world
DELETE FROM `areatrigger_teleport` where `id` = 2068;
INSERT INTO `areatrigger_teleport` (`id`, `name`, `required_level`, `required_item`, `required_item2`, `required_quest_done`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES (2068, 'Blackrock Spire - Fall out', 0, 0, 0, 0, 0, -7524.19, -1230.13, 285.743, 2.09544);

-- Add Bijou source http://www.lurkerlounge.com/forums/thread-6826.html
DELETE FROM `creature` WHERE `guid` = 83030;
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (83030, 10257, 229, 9553, 0, -5.93244, -553.565, 16.1868, 2.87606, 3520, 0, 0, 8774, 0, 0, 0);

-- Added npc Naxxramas Military Sub-Boss Trigger For gothic fight
-- Updated Naxxramas Military Sub-Boss Trigger level. 80 to 60, and unit flag from 130 to 2
-- 130 = 128 CREATURE_FLAG_EXTRA_INVISIBLE + 2 CREATURE_FLAG_EXTRA_CIVILIAN  otherwise spell visuals are also invisible upon spellhit (can see only with gm on
-- Source tdb
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `flags_extra` = 2 WHERE `entry` = 16137;
UPDATE `creature` set `id` = 16137, `modelid` = 11686, `position_x` = 2714.03, `position_y` = -3430.7,  `position_z` = 268.563, `orientation` = 4.01511, `spawntimesecs` =  3600, `curhealth` = 17010 where `guid` = 88359;
UPDATE `creature` set `id` = 16137, `modelid` = 11686, `position_x` = 2669.94, `position_y` = -3429.76, `position_z` = 268.563, `orientation` = 5.74927, `spawntimesecs` =  3600, `curhealth` = 17010 where `guid` = 88360;
UPDATE `creature` set `id` = 16137, `modelid` = 11686, `position_x` = 2643.73, `position_y` = -3321.73, `position_z` = 284.233, `orientation` = 6.19592, `spawntimesecs` =  3600, `curhealth` = 17010 where `guid` = 88361;
UPDATE `creature` set `id` = 16137, `modelid` = 11686, `position_x` = 2725.82, `position_y` = -3309.57, `position_z` = 267.769, `orientation` = 2.82743, `spawntimesecs` =  3600, `curhealth` = 17010 where `guid` = 88362;
UPDATE `creature` set `id` = 16137, `modelid` = 11686, `position_x` = 2664.87, `position_y` = -3340.75, `position_z` = 267.767, `orientation` = 5.93412, `spawntimesecs` =  3600, `curhealth` = 17010 where `guid` = 88363;
UPDATE `creature` set `id` = 16137, `modelid` = 11686, `position_x` = 2643.73, `position_y` = -3399.68, `position_z` = 284.183, `orientation` = 6.0912,  `spawntimesecs` =  3600, `curhealth` = 17010 where `guid` = 88364;
UPDATE `creature` set `id` = 16137, `modelid` = 11686, `position_x` = 2700.27, `position_y` = -3322.35, `position_z` = 267.768, `orientation` = 3.52556, `spawntimesecs` =  3600, `curhealth` = 17010 where `guid` = 88365;
UPDATE `creature` set `id` = 16137, `modelid` = 11686, `position_x` = 2683.89, `position_y` = -3304.21, `position_z` = 267.768, `orientation` = 2.49582, `spawntimesecs` =  3600, `curhealth` = 17010 where `guid` = 88366;
UPDATE `creature` set `id` = 16137, `modelid` = 11686, `position_x` = 2739.99, `position_y` = -3399.78, `position_z` = 284.295, `orientation` = 6.10865, `spawntimesecs` =  3600, `curhealth` = 17010 where `guid` = 88367;
UPDATE `creature` set `id` = 16137, `modelid` = 11686, `position_x` = 2692.21, `position_y` = -3428.78, `position_z` = 268.646, `orientation` = 1.48353, `spawntimesecs` =  3600, `curhealth` = 17010 where `guid` = 88368;
UPDATE `creature` set `id` = 16137, `modelid` = 11686, `position_x` = 2739.99, `position_y` = -3321.73, `position_z` = 284.232, `orientation` = 2.82743, `spawntimesecs` =  3600, `curhealth` = 17010 where `guid` = 88369;
UPDATE `creature` set `id` = 16137, `modelid` = 11686, `position_x` = 2733.46, `position_y` = -3349.39, `position_z` = 267.768, `orientation` = 1.78024, `spawntimesecs` =  3600, `curhealth` = 17010 where `guid` = 88370;
UPDATE `creature` set `id` = 16137, `modelid` = 11686, `position_x` = 2692.16, `position_y` = -3430.75, `position_z` = 268.646, `orientation` = 1.6057,  `spawntimesecs` =  3600, `curhealth` = 17010 where `guid` = 88371;

-- Change Spectral death knight/Unrelenting Death Knight name also Unrelenting rider/unrelenting trainee/Spectral rider faction rank
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `rank` = 1 WHERE `entry` = 16126;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `rank` = 1 WHERE `entry` = 16124;
UPDATE `creature_template` SET `name` = 'Unrelenting Deathknight', `faction_A` = 21, `faction_H` = 21, `rank` = 1 WHERE `entry` = 16125;
UPDATE `creature_template` SET `name` = 'Spectral Deathknight', `faction_A` = 21, `faction_H` = 21, `rank` = 1 WHERE `entry` = 16148;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `rank` = 1 WHERE `entry` = 16150;
