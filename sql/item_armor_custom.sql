-- ---------------------------------------------------------------------------
-- This file adds onto or modifies contents of item_armor.sql
-- and must be imported/executed AFTER that file
--
-- The primary use of this file is for items DSP doesn't want AT ALL,
-- namely SoA items with item level or +skill properties.
--
-- For new entries DarkStar does not have, use "INSERT INTO"
-- For changing entries that already exist use "REPLACE INTO"
-- REPLACE tells MySQL to delete the old line and insert the new one.
-- Using the wrong 1 of these 2 commands will result in errors.
-- ---------------------------------------------------------------------------

-- INSERT INTO `item_armor` VALUES ('itemId', 'name', 'level', 'jobs', 'MId', 'shieldSize', 'scriptType', 'slot', 'rslot');
-- New entries below this line, and sorted by itemID please.

REPLACE INTO `item_armor` VALUES (18852,'octave_club',99,0,32767,110,0,0,3,0);
