-- ---------------------------------------------------------------------------
-- This file adds onto or modifies contents of synth_recipes.sql
-- and must be imported/executed AFTER that file
--
-- For new entries DarkStar does not have, use "INSERT INTO"
-- For changing entries that already exist use "REPLACE INTO"
-- REPLACE tells MySQL to delete the old line and insert the new one.
-- Using the wrong 1 of these 2 commands will result in errors.
-- ---------------------------------------------------------------------------

-- INSERT INTO `synth_recipes` VALUES (ID,Type,KeyItem,Alchemy,Bone,Cloth,Cook,Gold,Leather,Smith,Wood,Crystal,HQCrystal,Ingredient1,Ingredient2,Ingredient3,Ingredient4,Ingredient5,Ingredient6,Ingredient7,Ingredient8,Result,ResultHQ1,ResultHQ2,ResultHQ3,ResultQty,ResultHQ1Qty,ResultHQ2Qty,ResultHQ3Qty);
-- New entries below this line, and sorted by SynthID please. All non DSP IDs need to be above 9000.

-- ------------------------------------------------------------
-- Alchemy Synergy
-- ------------------------------------------------------------
INSERT INTO `synth_recipes` VALUES (9000,1,0,1,0,0,0,0,0,0,0,4102,4244,2793,2794,2795,2796,2797,2798,0,0,2799,2799,2799,2799,1,1,1,1); -- Astral Matter
INSERT INTO `synth_recipes` VALUES (9008,1,0,115,0,0,0,0,0,0,0,4103,4245,15495,15496,15497,15498,15499,15500,15501,15502,27510,27510,27510,27510,1,1,1,1); -- Fotia Gorget
INSERT INTO `synth_recipes` VALUES (9009,1,0,115,0,0,0,0,0,0,0,4103,4245,15435,15436,15437,15438,15439,15440,15441,15442,28419,28419,28419,28419,1,1,1,1); -- Hachirin-no-Obi
INSERT INTO `synth_recipes` VALUES (9010,1,0,115,0,0,0,0,0,0,0,4103,4245,11755,11756,11757,11758,11759,11760,11761,11762,28420,28420,28420,28420,1,1,1,1); -- Fotia Belt
INSERT INTO `synth_recipes` VALUES (9011,1,0,115,0,0,0,0,0,0,0,4103,4245,26012,26013,26014,0,0,0,0,0,26016,26016,26016,26016,1,1,1,1); -- Incanter's Torque
INSERT INTO `synth_recipes` VALUES (9012,1,0,115,0,0,0,0,0,0,0,4103,4245,26005,26006,26007,26008,26009,26010,26011,0,26016,26016,26016,26016,1,1,1,1); -- Combatant's Torque

-- ------------------------------------------------------------
-- Goldsmithing Synergy
-- ------------------------------------------------------------

INSERT INTO `synth_recipes` VALUES (10028,1,0,0,0,0,0,115,0,0,0,4096,4238,8919,28542,0,0,0,0,0,0,27564,27565,27565,27565,1,1,1,1); -- Ifrit Ring
INSERT INTO `synth_recipes` VALUES (10029,1,0,0,0,0,0,115,0,0,0,4101,4243,8920,28542,0,0,0,0,0,0,27566,27567,27567,27567,1,1,1,1); -- Leviathan Ring
INSERT INTO `synth_recipes` VALUES (10030,1,0,0,0,0,0,115,0,0,0,4100,4242,8921,28542,0,0,0,0,0,0,27568,27569,27569,27569,1,1,1,1); -- Ramuh Ring
INSERT INTO `synth_recipes` VALUES (10031,1,0,0,0,0,0,115,0,0,0,4099,4241,8922,28542,0,0,0,0,0,0,27570,27571,27571,27571,1,1,1,1); -- Titan Ring
INSERT INTO `synth_recipes` VALUES (10032,1,0,0,0,0,0,115,0,0,0,4098,4240,8923,28542,0,0,0,0,0,0,27572,27573,27573,27573,1,1,1,1); -- Garuda Ring
INSERT INTO `synth_recipes` VALUES (10033,1,0,0,0,0,0,115,0,0,0,4097,4239,8924,28542,0,0,0,0,0,0,27574,27575,27575,27575,1,1,1,1); -- Shiva Ring
INSERT INTO `synth_recipes` VALUES (10034,1,0,0,0,0,0,115,0,0,0,4102,4244,8925,28542,0,0,0,0,0,0,27576,27577,27577,27577,1,1,1,1); -- Carbuncle Ring
INSERT INTO `synth_recipes` VALUES (10035,1,0,0,0,0,0,115,0,0,0,4103,4245,8926,28542,0,0,0,0,0,0,27578,27579,27579,27579,1,1,1,1); -- Fenrir Ring
INSERT INTO `synth_recipes` VALUES (10036,1,0,0,0,0,0,115,0,0,0,4096,4238,8919,28543,0,0,0,0,0,0,27564,27565,27565,27565,1,1,1,1); -- Ifrit Ring
INSERT INTO `synth_recipes` VALUES (10037,1,0,0,0,0,0,115,0,0,0,4101,4243,8920,28543,0,0,0,0,0,0,27566,27567,27567,27567,1,1,1,1); -- Leviathan Ring
INSERT INTO `synth_recipes` VALUES (10038,1,0,0,0,0,0,115,0,0,0,4100,4242,8921,28543,0,0,0,0,0,0,27568,27569,27569,27569,1,1,1,1); -- Ramuh Ring
INSERT INTO `synth_recipes` VALUES (10039,1,0,0,0,0,0,115,0,0,0,4099,4241,8922,28543,0,0,0,0,0,0,27570,27571,27571,27571,1,1,1,1); -- Titan Ring
INSERT INTO `synth_recipes` VALUES (10040,1,0,0,0,0,0,115,0,0,0,4098,4240,8923,28543,0,0,0,0,0,0,27572,27573,27573,27573,1,1,1,1); -- Garuda Ring
INSERT INTO `synth_recipes` VALUES (10041,1,0,0,0,0,0,115,0,0,0,4097,4239,8924,28543,0,0,0,0,0,0,27574,27575,27575,27575,1,1,1,1); -- Shiva Ring
INSERT INTO `synth_recipes` VALUES (10042,1,0,0,0,0,0,115,0,0,0,4102,4244,8925,28543,0,0,0,0,0,0,27576,27577,27577,27577,1,1,1,1); -- Carbuncle Ring
INSERT INTO `synth_recipes` VALUES (10043,1,0,0,0,0,0,115,0,0,0,4103,4245,8926,28543,0,0,0,0,0,0,27578,27579,27579,27579,1,1,1,1); -- Fenrir Ring
INSERT INTO `synth_recipes` VALUES (10044,1,0,0,0,0,0,75,0,0,0,4099,4241,760,760,784,2877,0,0,0,0,11583,11583,11584,11584,1,1,1,1); -- Lemegeton Medallion
INSERT INTO `synth_recipes` VALUES (10045,1,0,0,0,0,0,75,0,0,0,4096,4238,648,745,745,2875,0,0,0,0,11579,11579,11580,11580,1,1,1,1); -- Fylgja Torque
INSERT INTO `synth_recipes` VALUES (10046,1,0,0,0,0,0,75,0,0,0,4099,4241,2880,13316,0,0,0,0,0,0,16052,16052,16053,16053,1,1,1,1); -- Incubus Earring
INSERT INTO `synth_recipes` VALUES (10047,1,0,0,0,0,0,75,0,0,0,4096,4238,2876,13125,0,0,0,0,0,0,11581,11581,11582,11582,1,1,1,1); -- Ire Torque

-- ------------------------------------------------------------
-- Cooking
-- ------------------------------------------------------------

-- Non Synergy Items need  to be moved to DSP

INSERT INTO `synth_recipes` VALUES (10999,1,0,0,0,0,64,0,0,0,0,4096,4238,610,633,4297,4570,0,0,0,0,5758,5758,5764,5764,6,8,6,8); -- Black Curry Bun

-- ------------------------------------------------------------
-- Woodworking Synergy
-- ------------------------------------------------------------

INSERT INTO `synth_recipes` VALUES (11000,1,0,0,0,0,0,0,0,0,75,4099,4241,17545,17547,17549,17551,17553,17555,17557,17559,18632,18632,18632,18632,1,1,1,1); -- Iridal Staff
INSERT INTO `synth_recipes` VALUES (11001,1,0,0,0,0,0,0,0,0,75,4099,4241,17546,17548,17550,17552,17554,17556,17558,17560,18633,18633,18633,18633,1,1,1,1); -- Chatoyant Staff

-- ------------------------------------------------------------
-- Leathercraft Synergy
-- ------------------------------------------------------------

INSERT INTO `synth_recipes` VALUES (12000,1,0,0,20,0,0,30,75,0,0,4098,4240,744,2879,13193,0,0,0,0,0,15951,15951,15952,15952,1,1,1,1); -- Toxon Belt
INSERT INTO `synth_recipes` VALUES (12001,1,0,0,40,0,0,0,90,0,0,4098,4240,850,851,2188,2199,12987,0,0,0,11428,11429,11429,11429,1,1,1,1); -- Lore Sabots

-- ------------------------------------------------------------
-- Clothcraft Synergy
-- ------------------------------------------------------------

INSERT INTO `synth_recipes` VALUES (13000,1,0,0,0,75,0,0,0,0,0,4099,4241,1828,2274,2878,0,0,0,0,0,15949,15949,15950,15950,1,1,1,1); -- Pythia Sash

-- ------------------------------------------------------------
-- Bonecraft Synergy
-- ------------------------------------------------------------

INSERT INTO `synth_recipes` VALUES (14000,1,0,0,100,0,0,0,0,0,0,4098,4240,2408,2496,0,0,0,0,0,0,11644,11645,11645,11645,1,1,1,1); -- Arewe Ring
INSERT INTO `synth_recipes` VALUES (14001,1,0,0,90,0,0,0,50,0,0,4099,4241,506,266,2408,0,0,0,0,0,11878,11879,11879,11879,1,1,1,1); -- Gules Mittens

-- ------------------------------------------------------------
-- Smithing Synergy
-- ------------------------------------------------------------

INSERT INTO `synth_recipes` VALUES (15000,1,0,0,0,0,0,50,0,90,0,4096,4238,743,746,914,17037,0,0,0,0,18875,18876,18876,18876,1,1,1,1); -- Vodun Mace
