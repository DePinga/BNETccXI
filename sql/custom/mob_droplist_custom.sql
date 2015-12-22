-- ---------------------------------------------------------------------------
-- This file adds onto, modifies, or removes portions of the table "mob_droplist"
-- created by the file mob_droplist.sql and must be imported/executed AFTER that file.
--
-- For new entries DarkStar does not have, use "INSERT INTO"
-- For changing entries that already exist use "REPLACE INTO"
-- REPLACE tells MySQL to delete the old line and insert the new one.
-- Using the wrong 1 of these 2 commands will result in errors.
--
-- To REMOVE a drop that DarkStar has we don't want in Legion, use:
-- DELETE FROM `mob_droplist` WHERE dropId=0 and type=0 and itemId=0 `rate`=0;
-- Where the zero is replaced by whatever values DarkStar was using.
--
-- Please comment what is dropping from what mob on each line:
-- REPLACE INTO `mob_droplist` VALUES (dropId,type,itemId,rate); -- Item name from NM name
-- ---------------------------------------------------------------------------

-- Examples
-- DELETE FROM `mob_droplist` WHERE dropId=1 and type=2 and itemId=3 and rate=4;
-- INSERT INTO `mob_droplist` VALUES (5,6,7,8);
-- REPLACE INTO `mob_droplist` VALUES (9,10,11,12);

-- -----------
-- Achamoth
-- -----------
DELETE FROM `mob_droplist` WHERE dropId=15 and type=0 and itemId=11376 and rate=300; --
DELETE FROM `mob_droplist` WHERE dropId=15 and type=0 and itemId=16342 and rate=510; --
DELETE FROM `mob_droplist` WHERE dropId=15 and type=0 and itemId=17753 and rate=150; --
DELETE FROM `mob_droplist` WHERE dropId=15 and type=0 and itemId=19034 and rate=580; --
DELETE FROM `mob_droplist` WHERE dropId=15 and type=0 and itemId=19035 and rate=570; --
INSERT INTO `mob_droplist` VALUES (15,0,14546,150);
INSERT INTO `mob_droplist` VALUES (15,0,10450,150);
INSERT INTO `mob_droplist` VALUES (15,0,28027,100);
INSERT INTO `mob_droplist` VALUES (15,0,19007,100);
INSERT INTO `mob_droplist` VALUES (15,0,18993,100);

-- -----------
-- Adamantoise
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=24 and type=0 and itemId=3344 and rate=100; -- Clump of Red Pondweed
DELETE FROM `mob_droplist` WHERE dropId=24 and type=0 and itemId=646 and rate=1060; --  Adaman Ore
DELETE FROM `mob_droplist` WHERE dropId=24 and type=0 and itemId=646 and rate=530; -- 
DELETE FROM `mob_droplist` WHERE dropId=24 and type=0 and itemId=646 and rate=350; -- 
DELETE FROM `mob_droplist` WHERE dropId=24 and type=0 and itemId=646 and rate=260; -- 
DELETE FROM `mob_droplist` WHERE dropId=24 and type=0 and itemId=12361 and rate=190; -- Sipar  
DELETE FROM `mob_droplist` WHERE dropId=24 and type=0 and itemId=13794 and rate=110; -- Heavy Cuirass 
INSERT INTO `mob_droplist` VALUES (24,0,1318,115); --  D.Abjuration: Ft.
INSERT INTO `mob_droplist` VALUES (24,0,1325,360); --  A.Abjuration: Bd.
INSERT INTO `mob_droplist` VALUES (24,0,1325,82); --
INSERT INTO `mob_droplist` VALUES (24,0,1333,330); --  M.Abjuration: Ft.
INSERT INTO `mob_droplist` VALUES (24,0,1335,330); --  W.Abjuration: Bd. 
INSERT INTO `mob_droplist` VALUES (24,0,1335,86); --
INSERT INTO `mob_droplist` VALUES (24,0,1525,700); --  Adamantoise Egg

-- -----------
-- Aggressor_Antlion
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=32 and type=0 and itemId=3113 and rate=310; -- Goetia Seal Head
DELETE FROM `mob_droplist` WHERE dropId=32 and type=0 and itemId=3113 and rate=210; -- 
DELETE FROM `mob_droplist` WHERE dropId=32 and type=0 and itemId=3113 and rate=120; -- 
DELETE FROM `mob_droplist` WHERE dropId=32 and type=0 and itemId=3119 and rate=190; -- Aiodos Seal Head
DELETE FROM `mob_droplist` WHERE dropId=32 and type=0 and itemId=3119 and rate=100; -- 
DELETE FROM `mob_droplist` WHERE dropId=32 and type=0 and itemId=3119 and rate=80; -- 
DELETE FROM `mob_droplist` WHERE dropId=32 and type=0 and itemId=3124 and rate=100; -- Callers Seal Head
DELETE FROM `mob_droplist` WHERE dropId=32 and type=0 and itemId=3124 and rate=130; -- 
DELETE FROM `mob_droplist` WHERE dropId=32 and type=0 and itemId=3124 and rate=200; -- 
DELETE FROM `mob_droplist` WHERE dropId=32 and type=0 and itemId=3127 and rate=240; -- Cirque Seal Head
DELETE FROM `mob_droplist` WHERE dropId=32 and type=0 and itemId=3127 and rate=160; -- 
DELETE FROM `mob_droplist` WHERE dropId=32 and type=0 and itemId=3127 and rate=100; -- 
INSERT INTO `mob_droplist` VALUES (32,0,12094,340); -- Creed Sabatons

-- -----------
-- Alfard
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=52 and type=0 and itemId=646 and rate=980; -- Adaman Ore
DELETE FROM `mob_droplist` WHERE dropId=52 and type=0 and itemId=4120 and rate=100; -- X-Potion
DELETE FROM `mob_droplist` WHERE dropId=52 and type=0 and itemId=3291 and rate=100; -- Alfard's Fang
DELETE FROM `mob_droplist` WHERE dropId=52 and type=0 and itemId=3291 and rate=50; -- Alfard's Fang
INSERT INTO `mob_droplist` VALUES (52,0,3291,1000); -- Alfard's Fang
INSERT INTO `mob_droplist` VALUES (52,0,3291,200); -- Alfard's Fang

-- -----------
-- Alkyoneus
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=55 and type=0 and itemId=497 and rate=60; -- Gigas Socks 
DELETE FROM `mob_droplist` WHERE dropId=55 and type=0 and itemId=499 and rate=60; --  Gigas Necklace
DELETE FROM `mob_droplist` WHERE dropId=55 and type=0 and itemId=12292 and rate=630; --  Mahogany Shield
INSERT INTO `mob_droplist` VALUES (55,0,10512,330); --  Calma Gauntlets
INSERT INTO `mob_droplist` VALUES (55,0,10611,333); --  Mustela Boots
INSERT INTO `mob_droplist` VALUES (55,0,11975,332); --  Avant Cuisses +1
INSERT INTO `mob_droplist` VALUES (55,0,10892,332); -- Magavan Beret
INSERT INTO `mob_droplist` VALUES (55,0,10452,330); -- Rubeus Jacket

-- -----------
-- Amhuluk
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=75 and type=0 and itemId=655 and rate=20; -- Adaman Ingot
DELETE FROM `mob_droplist` WHERE dropId=75 and type=0 and itemId=836 and rate=60; --  Damascene Cloth
DELETE FROM `mob_droplist` WHERE dropId=75 and type=0 and itemId=1300 and rate=40; -- Ice Bead
DELETE FROM `mob_droplist` WHERE dropId=75 and type=0 and itemId=1302 and rate=80; -- Earth Bead 
DELETE FROM `mob_droplist` WHERE dropId=75 and type=0 and itemId=1303 and rate=40; -- Lightning Bead
DELETE FROM `mob_droplist` WHERE dropId=75 and type=0 and itemId=1304 and rate=40; -- Water Bead
DELETE FROM `mob_droplist` WHERE dropId=75 and type=0 and itemId=1306 and rate=100; -- Dark Bead  
DELETE FROM `mob_droplist` WHERE dropId=75 and type=0 and itemId=2703 and rate=40; -- Khrom. Leather 
DELETE FROM `mob_droplist` WHERE dropId=75 and type=0 and itemId=3223 and rate=650; -- Balance Coin
DELETE FROM `mob_droplist` WHERE dropId=75 and type=0 and itemId=3223 and rate=1940; --
DELETE FROM `mob_droplist` WHERE dropId=75 and type=0 and itemId=5564 and rate=40; -- Hydra Meat
-- INSERT INTO `mob_droplist` VALUES (75,0,20736,112); -- Iztaasu +1 162 skill
INSERT INTO `mob_droplist` VALUES (75,0,19405,340); -- Kannagi 

-- -----------
-- Amun
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=83 and type=0 and itemId=3111 and rate=630; -- Tantra Seal: Hd.
DELETE FROM `mob_droplist` WHERE dropId=83 and type=0 and itemId=3111 and rate=160; --
DELETE FROM `mob_droplist` WHERE dropId=83 and type=0 and itemId=3111 and rate=130; --
DELETE FROM `mob_droplist` WHERE dropId=83 and type=0 and itemId=3116 and rate=210; -- Creed Seal: Hd.
DELETE FROM `mob_droplist` WHERE dropId=83 and type=0 and itemId=3116 and rate=140; --
DELETE FROM `mob_droplist` WHERE dropId=83 and type=0 and itemId=3122 and rate=180; -- Iga Seal: Hd.
DELETE FROM `mob_droplist` WHERE dropId=83 and type=0 and itemId=3126 and rate=270; -- Nvrch. Seal: Hd.
DELETE FROM `mob_droplist` WHERE dropId=83 and type=0 and itemId=3126 and rate=140; --
DELETE FROM `mob_droplist` WHERE dropId=83 and type=0 and itemId=3126 and rate=110; --
INSERT INTO `mob_droplist` VALUES (83,0,21236,81); --  Bocluamni +1
INSERT INTO `mob_droplist` VALUES (83,0,12105,340); -- Cirque Scarpe

-- -----------
-- Anantaboga
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=84 and type=0 and itemId=19109 and rate=310; --
INSERT INTO `mob_droplist` VALUES (84,0,16084,50);
INSERT INTO `mob_droplist` VALUES (84,0,15625,50);
INSERT INTO `mob_droplist` VALUES (84,0,10876,50);
INSERT INTO `mob_droplist` VALUES (84,0,11969,50);
INSERT INTO `mob_droplist` VALUES (84,0,16155,610);

-- -----------
-- Ansherekh
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=118 and type=0 and itemId=5466 and rate=70; -- Trumpet Shell
DELETE FROM `mob_droplist` WHERE dropId=118 and type=0 and itemId=5568 and rate=40; --  Apkallu Egg
DELETE FROM `mob_droplist` WHERE dropId=118 and type=0 and itemId=5668 and rate=50; --
INSERT INTO `mob_droplist` VALUES (118,0,28388,150); -- Tlamiztli collar

-- -----------
-- Apademak
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=151 and type=0 and itemId=3216 and rate=30; -- Ardor Jewel
-- INSERT INTO `mob_droplist` VALUES (151,0,20997,76); --  Raimitsukane 242 Weapon
INSERT INTO `mob_droplist` VALUES (151,0,3289,1000); -- Apademak Horn

-- -----------
-- Armed Gears
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=177 and type=0 and itemId=15022 and rate=480;
DELETE FROM `mob_droplist` WHERE dropId=177 and type=0 and itemId=18126 and rate=340;
DELETE FROM `mob_droplist` WHERE dropId=177 and type=0 and itemId=19035 and rate=220;
DELETE FROM `mob_droplist` WHERE dropId=177 and type=0 and itemId=19036 and rate=550;
INSERT INTO `mob_droplist` VALUES (177,0,18991,100);
INSERT INTO `mob_droplist` VALUES (177,0,19005,100);
INSERT INTO `mob_droplist` VALUES (177,0,14550,150);
INSERT INTO `mob_droplist` VALUES (177,0,10276,150);
INSERT INTO `mob_droplist` VALUES (177,0,10451,150);
INSERT INTO `mob_droplist` VALUES (177,0,10928,100);

-- -----------
-- Ash Dragon
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=191 and type=0 and itemId=867 and rate=150; --
DELETE FROM `mob_droplist` WHERE dropId=191 and type=0 and itemId=903 and rate=1000; --
DELETE FROM `mob_droplist` WHERE dropId=191 and type=0 and itemId=1133 and rate=40; --
DELETE FROM `mob_droplist` WHERE dropId=191 and type=0 and itemId=4486 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=191 and type=0 and itemId=16961 and rate=20; --
INSERT INTO `mob_droplist` VALUES (191,0,10890,332);
INSERT INTO `mob_droplist` VALUES (191,0,10457,333);
INSERT INTO `mob_droplist` VALUES (191,0,10513,321);
INSERT INTO `mob_droplist` VALUES (191,0,11982,330);
INSERT INTO `mob_droplist` VALUES (191,0,10602,332);

-- -----------
-- Aspidochelone
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=195 and type=0 and itemId=13794 and rate=70; --
DELETE FROM `mob_droplist` WHERE dropId=195 and type=0 and itemId=1525 and rate=250; --
DELETE FROM `mob_droplist` WHERE dropId=195 and type=0 and itemId=12361 and rate=160; --
DELETE FROM `mob_droplist` WHERE dropId=195 and type=0 and itemId=1318 and rate=340; --
DELETE FROM `mob_droplist` WHERE dropId=195 and type=0 and itemId=1318 and rate=170; --
DELETE FROM `mob_droplist` WHERE dropId=195 and type=0 and itemId=1325 and rate=350; --
DELETE FROM `mob_droplist` WHERE dropId=195 and type=0 and itemId=1325 and rate=180; --
DELETE FROM `mob_droplist` WHERE dropId=195 and type=0 and itemId=1333 and rate=270; --
DELETE FROM `mob_droplist` WHERE dropId=195 and type=0 and itemId=1333 and rate=140; --
DELETE FROM `mob_droplist` WHERE dropId=195 and type=0 and itemId=1335 and rate=260; --
DELETE FROM `mob_droplist` WHERE dropId=195 and type=0 and itemId=646 and rate=890; --
DELETE FROM `mob_droplist` WHERE dropId=195 and type=0 and itemId=646 and rate=450; --
DELETE FROM `mob_droplist` WHERE dropId=195 and type=0 and itemId=646 and rate=300; --
DELETE FROM `mob_droplist` WHERE dropId=195 and type=0 and itemId=646 and rate=220; --
DELETE FROM `mob_droplist` WHERE dropId=195 and type=0 and itemId=908 and rate=370; --
DELETE FROM `mob_droplist` WHERE dropId=195 and type=0 and itemId=1335 and rate=130; --
INSERT INTO `mob_droplist` VALUES (195,0,18828,200); -- Oxossi Facon +1
INSERT INTO `mob_droplist` VALUES (195,0,10489,350);
INSERT INTO `mob_droplist` VALUES (195,0,10489,87);
INSERT INTO `mob_droplist` VALUES (195,0,10571,330);
INSERT INTO `mob_droplist` VALUES (195,0,10571,81);
INSERT INTO `mob_droplist` VALUES (195,0,10541,300);
INSERT INTO `mob_droplist` VALUES (195,0,10639,350);
INSERT INTO `mob_droplist` VALUES (195,0,10409,333);

-- -----------
-- Athamas
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=198 and type=0 and itemId=3171 and rate=300; --  Tantra Seal: Lg.
DELETE FROM `mob_droplist` WHERE dropId=198 and type=0 and itemId=3171 and rate=200; --
DELETE FROM `mob_droplist` WHERE dropId=198 and type=0 and itemId=3171 and rate=150; --
DELETE FROM `mob_droplist` WHERE dropId=198 and type=0 and itemId=3175 and rate=160; --  Raid. Seal: Lg.
DELETE FROM `mob_droplist` WHERE dropId=198 and type=0 and itemId=3175 and rate=80; --
DELETE FROM `mob_droplist` WHERE dropId=198 and type=0 and itemId=3182 and rate=150; -- Iga Seal: Lg.
DELETE FROM `mob_droplist` WHERE dropId=198 and type=0 and itemId=3182 and rate=110; --
DELETE FROM `mob_droplist` WHERE dropId=198 and type=0 and itemId=3182 and rate=90; --
DELETE FROM `mob_droplist` WHERE dropId=198 and type=0 and itemId=3188 and rate=160; -- Charis Seal: Lg.
DELETE FROM `mob_droplist` WHERE dropId=198 and type=0 and itemId=3188 and rate=80; --
DELETE FROM `mob_droplist` WHERE dropId=198 and type=0 and itemId=3188 and rate=60; --

-- -----------
-- Audumbla
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=203 and type=0 and itemId=3151 and rate=370; -- Tantra Seal: Hn.
DELETE FROM `mob_droplist` WHERE dropId=203 and type=0 and itemId=3155 and rate=210; --
DELETE FROM `mob_droplist` WHERE dropId=203 and type=0 and itemId=3155 and rate=110; --
DELETE FROM `mob_droplist` WHERE dropId=203 and type=0 and itemId=3162 and rate=160; -- Iga Seal: Hn. 
DELETE FROM `mob_droplist` WHERE dropId=203 and type=0 and itemId=3162 and rate=120; --
DELETE FROM `mob_droplist` WHERE dropId=203 and type=0 and itemId=3168 and rate=170; -- Charis Seal: Hn.
DELETE FROM `mob_droplist` WHERE dropId=203 and type=0 and itemId=3168 and rate=130; --
INSERT INTO `mob_droplist` VALUES (203,0,28578,225); -- Patricus Ring

-- -----------
-- Azdaja
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=222 and type=0 and itemId=3219 and rate=30; -- Wieldance Coin
DELETE FROM `mob_droplist` WHERE dropId=222 and type=0 and itemId=3292 and rate=100; -- Azdaja's Horn
DELETE FROM `mob_droplist` WHERE dropId=222 and type=0 and itemId=5667 and rate=60; -- Lynx Meat 
-- INSERT INTO `mob_droplist` VALUES (222,0,21052,76); --  Tsurumaru 242 Skill 
INSERT INTO `mob_droplist` VALUES (222,0,3292,200); -- Azdaja's Horn  
INSERT INTO `mob_droplist` VALUES (222,0,3292,1000); -- Azdaja's Horn 

-- -----------
-- Baobhan Sith
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=241 and type=0 and itemId=1281 and rate=1000; --
DELETE FROM `mob_droplist` WHERE dropId=241 and type=0 and itemId=1281 and rate=500; --
DELETE FROM `mob_droplist` WHERE dropId=241 and type=0 and itemId=1281 and rate=250; --
INSERT INTO `mob_droplist` VALUES (241,0,10442,300);
INSERT INTO `mob_droplist` VALUES (241,0,19145,330);
INSERT INTO `mob_droplist` VALUES (241,0,1281,50);

-- -----------
-- Behemoth
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=270 and type=0 and itemId=860 and rate=100; -- Behemoth Hide 
DELETE FROM `mob_droplist` WHERE dropId=270 and type=0 and itemId=860 and rate=100; --
DELETE FROM `mob_droplist` WHERE dropId=270 and type=0 and itemId=3342 and rate=100; -- Savory Shank King Behemoth
DELETE FROM `mob_droplist` WHERE dropId=270 and type=0 and itemId=16869 and rate=220; -- Thundercloud 
DELETE FROM `mob_droplist` WHERE dropId=270 and type=0 and itemId=17294 and rate=140; -- Comet Tail 
INSERT INTO `mob_droplist` VALUES (270,0,860,480); -- Behemoth Hide
INSERT INTO `mob_droplist` VALUES (270,0,13415,1000); -- Pixie Earring
INSERT INTO `mob_droplist` VALUES (270,0,1322,310); --  E.Abjuration: Lg.  
INSERT INTO `mob_droplist` VALUES (270,0,1328,321); -- A.Abjuration: Ft. 
INSERT INTO `mob_droplist` VALUES (270,0,1332,300); -- M.Abjuration: Lg.
INSERT INTO `mob_droplist` VALUES (270,0,1334,302); -- W.Abjuration: Hd. 
INSERT INTO `mob_droplist` VALUES (270,0,1527,700); -- Behemoth Tongue

-- -----------
-- Biast
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=285 and type=0 and itemId=15221 and rate=560; --
INSERT INTO `mob_droplist` VALUES (285,0,15221,560);
INSERT INTO `mob_droplist` VALUES (285,0,10462,333);
INSERT INTO `mob_droplist` VALUES (285,0,10507,330);
INSERT INTO `mob_droplist` VALUES (285,0,11981,332);
INSERT INTO `mob_droplist` VALUES (285,0,10612,331);
INSERT INTO `mob_droplist` VALUES (285,0,10878,332);


-- -----------
-- Blazing Eruca
-- -----------


INSERT INTO `mob_droplist` VALUES (321,0,28530,225); -- - Dumakulem's Ring
-- INSERT INTO `mob_droplist` VALUES (321,0,21125,100); -- Tamaxchi  188 skill
INSERT INTO `mob_droplist` VALUES (321,0,12098,340); --  Sylvan Bottillons

-- -----------
-- Blubbery Bulge
-- -----------
INSERT INTO `mob_droplist` VALUES (346,0,17669,340);

-- -----------
-- Bonnacon
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=370 and type=0 and itemId=1628 and rate=290;
DELETE FROM `mob_droplist` WHERE dropId=370 and type=0 and itemId=5152 and rate=430;
INSERT INTO `mob_droplist` VALUES (370,0,11867,390);
INSERT INTO `mob_droplist` VALUES (370,0,19794,330);

-- -----------
-- Brass Borer
-- -----------
INSERT INTO `mob_droplist` VALUES (385,0,14961,50);
INSERT INTO `mob_droplist` VALUES (385,0,15711,50);
INSERT INTO `mob_droplist` VALUES (385,0,10500,50);
INSERT INTO `mob_droplist` VALUES (385,0,10600,50);

-- -----------
-- Briareus
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=396 and type=0 and itemId=2929 and rate=100; -- Helm Of Briareus
DELETE FROM `mob_droplist` WHERE dropId=396 and type=0 and itemId=2929 and rate=50;
-- INSERT INTO `mob_droplist` VALUES (396,0,20877,104); --  Iclamar 54 Skill
INSERT INTO `mob_droplist` VALUES (396,0,2929,1000); -- Helm Of Briareus 
INSERT INTO `mob_droplist` VALUES (396,0,2929,200); -- Helm Of Briareus 
 
-- -----------
-- Bukhis
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=424 and type=0 and itemId=2966 and rate=100; -- Bukhis's Wing
DELETE FROM `mob_droplist` WHERE dropId=424 and type=0 and itemId=2966 and rate=50;
INSERT INTO `mob_droplist` VALUES (424,0,2966,1000); -- Bukhis's Wing
INSERT INTO `mob_droplist` VALUES (424,0,2966,50); -- Bukhis's Wing
-- INSERT INTO `mob_droplist` VALUES (424,0,20961,91); -- Qatsunoci +1 + 162 Skill
INSERT INTO `mob_droplist` VALUES (424,0,19409,340); --  Gandiva

-- -----------
-- Konjac
-- -----------

INSERT INTO `mob_droplist` VALUES (455,0,18542,330);
INSERT INTO `mob_droplist` VALUES (455,0,18903,300);

-- -----------
-- Carabosse
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=466 and type=0 and itemId=5393 and rate=1000; -- Monarch's Drink 
DELETE FROM `mob_droplist` WHERE dropId=466 and type=0 and itemId=2930 and rate=1620; -- Carabosse's Gem
INSERT INTO `mob_droplist` VALUES (466,0,2930,1000); -- Carabosse's Gem
-- INSERT INTO `mob_droplist` VALUES (466,0,21208,109); -- Lehbrailg  +54 Skill

-- -----------
-- Chamrosh
-- ----------

DELETE FROM `mob_droplist` WHERE dropId=506 and type=0 and itemId=18593 and rate=650; --
DELETE FROM `mob_droplist` WHERE dropId=506 and type=0 and itemId=16240 and rate=400; --
INSERT INTO `mob_droplist` VALUES (506,0,14965,150);
INSERT INTO `mob_droplist` VALUES (506,0,14969,150);
INSERT INTO `mob_droplist` VALUES (506,0,10320,150);
INSERT INTO `mob_droplist` VALUES (506,0,10501,150);

-- -----------
-- Cheese Hoarder Gigiroon
-- ----------

INSERT INTO `mob_droplist` VALUES (517,0,15715,150);
INSERT INTO `mob_droplist` VALUES (517,0,15719,150);
INSERT INTO `mob_droplist` VALUES (517,0,10367,150);
INSERT INTO `mob_droplist` VALUES (517,0,10601,150);

-- -----------
-- Chigre
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=525 and type=0 and itemId=15827 and rate=360; --
INSERT INTO `mob_droplist` VALUES (525,0,14977,50);
INSERT INTO `mob_droplist` VALUES (525,0,15727,50);
INSERT INTO `mob_droplist` VALUES (525,0,15723,50);
INSERT INTO `mob_droplist` VALUES (525,0,14973,50);
INSERT INTO `mob_droplist` VALUES (525,0,10368,50);
INSERT INTO `mob_droplist` VALUES (525,0,10321,50);
INSERT INTO `mob_droplist` VALUES (525,0,10323,50);
INSERT INTO `mob_droplist` VALUES (525,0,18948,666);

-- -----------
-- Cirein-croin
-- -----------

-- INSERT INTO `mob_droplist` VALUES (529,0,21286,112); --  Hgafircian +1 162 skill
INSERT INTO `mob_droplist` VALUES (529,0,2965,1000); -- Cirein. Lantern  
INSERT INTO `mob_droplist` VALUES (529,0,19406,340); -- Masamune  

-- -----------
-- Claret
-- -----------

INSERT INTO `mob_droplist` VALUES (535,0,14961,150);
INSERT INTO `mob_droplist` VALUES (535,0,10500,150);

-- -----------
-- Dea
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=652 and type=0 and itemId=11377 and rate=410; --
DELETE FROM `mob_droplist` WHERE dropId=652 and type=0 and itemId=16343 and rate=330; --
DELETE FROM `mob_droplist` WHERE dropId=652 and type=0 and itemId=18125 and rate=460; --
DELETE FROM `mob_droplist` WHERE dropId=652 and type=0 and itemId=18125 and rate=230; --
DELETE FROM `mob_droplist` WHERE dropId=652 and type=0 and itemId=19031 and rate=540; --
DELETE FROM `mob_droplist` WHERE dropId=652 and type=0 and itemId=19038 and rate=510; --
INSERT INTO `mob_droplist` VALUES (652,0,14554,150);
INSERT INTO `mob_droplist` VALUES (652,0,10276,150);
INSERT INTO `mob_droplist` VALUES (652,0,10451,150);
INSERT INTO `mob_droplist` VALUES (652,0,10957,100);
INSERT INTO `mob_droplist` VALUES (652,0,18992,100);
INSERT INTO `mob_droplist` VALUES (652,0,19004,100);

-- -----------
-- Dextrose
-- -----------

INSERT INTO `mob_droplist` VALUES (725,0,11283,550);
INSERT INTO `mob_droplist` VALUES (725,0,15625,150);
INSERT INTO `mob_droplist` VALUES (725,0,11969,150);

-- -----------
-- Dhorme Khimaira
-- -----------
INSERT INTO `mob_droplist` VALUES (727,0,28402,150); -- Asperity Necklace 
INSERT INTO `mob_droplist` VALUES (727,0,19402,340); -- Ukonvasara 

-- -----------
-- Dragua
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=788 and type=0 and itemId=3221 and rate=660; --  Wieldance Card 
DELETE FROM `mob_droplist` WHERE dropId=788 and type=0 and itemId=3288 and rate=1630; --  Dragua Scale 
DELETE FROM `mob_droplist` WHERE dropId=788 and type=0 and itemId=3288 and rate=820; --  
DELETE FROM `mob_droplist` WHERE dropId=788 and type=0 and itemId=5847 and rate=1000; --  Fanatic's Powder
-- INSERT INTO `mob_droplist` VALUES (788,0,20618,76); -- Sandung +242 Skill 
INSERT INTO `mob_droplist` VALUES (788,0,3288,200); -- Dragua's Scale 
INSERT INTO `mob_droplist` VALUES (788,0,3288,1000); --  
INSERT INTO `mob_droplist` VALUES (788,0,10255,240); --  Matanca Harness

-- -----------
-- Duke Haborym
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=808 and type=0 and itemId=886 and rate=50; --
DELETE FROM `mob_droplist` WHERE dropId=808 and type=0 and itemId=902 and rate=110; --
DELETE FROM `mob_droplist` WHERE dropId=808 and type=0 and itemId=4875 and rate=80; --
DELETE FROM `mob_droplist` WHERE dropId=808 and type=0 and itemId=16786 and rate=100; --
INSERT INTO `mob_droplist` VALUES (808,0,11890,331);
INSERT INTO `mob_droplist` VALUES (808,0,11975,332);
INSERT INTO `mob_droplist` VALUES (808,0,10891,333);
INSERT INTO `mob_droplist` VALUES (808,0,10464,333);
INSERT INTO `mob_droplist` VALUES (808,0,10502,335);

-- -----------
-- Experimental Lamia 
-- -----------
DELETE FROM `mob_droplist` WHERE dropId=913 and type=0 and itemId=11378 and rate=390; --
DELETE FROM `mob_droplist` WHERE dropId=913 and type=0 and itemId=11378 and rate=190; --
DELETE FROM `mob_droplist` WHERE dropId=913 and type=0 and itemId=16341 and rate=390; --
DELETE FROM `mob_droplist` WHERE dropId=913 and type=0 and itemId=18595 and rate=190; --
DELETE FROM `mob_droplist` WHERE dropId=913 and type=0 and itemId=19032 and rate=560; --
DELETE FROM `mob_droplist` WHERE dropId=913 and type=0 and itemId=19036 and rate=540; --
INSERT INTO `mob_droplist` VALUES (913,0,14558,150);
INSERT INTO `mob_droplist` VALUES (913,0,10279,150);
INSERT INTO `mob_droplist` VALUES (913,0,10277,150);
INSERT INTO `mob_droplist` VALUES (913,0,21342,100);
INSERT INTO `mob_droplist` VALUES (913,0,19000,100);
INSERT INTO `mob_droplist` VALUES (913,0,18996,100);

-- -----------
-- Fafnir
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=918 and type=0 and itemId=867 and rate=750; --  Dragon Scales
DELETE FROM `mob_droplist` WHERE dropId=918 and type=0 and itemId=14075 and rate=570; --  Andvaranauts 
DELETE FROM `mob_droplist` WHERE dropId=918 and type=0 and itemId=16492 and rate=290; -- Bronze Dagger +1 
DELETE FROM `mob_droplist` WHERE dropId=918 and type=0 and itemId=1321 and rate=240; --  E.Abjuration: Hn. 
DELETE FROM `mob_droplist` WHERE dropId=918 and type=0 and itemId=1328 and rate=240; --  A.Abjuration: Ft. 
DELETE FROM `mob_droplist` WHERE dropId=918 and type=0 and itemId=903 and rate=900; -- Dragon Talon
DELETE FROM `mob_droplist` WHERE dropId=918 and type=0 and itemId=1133 and rate=20; --  Dragon Blood
DELETE FROM `mob_droplist` WHERE dropId=918 and type=0 and itemId=4272 and rate=30; -- Dragon Meat
DELETE FROM `mob_droplist` WHERE dropId=918 and type=0 and itemId=4486 and rate=410; -- Dragon Heart
DELETE FROM `mob_droplist` WHERE dropId=918 and type=0 and itemId=3340 and rate=100; -- Cup of Sweet Tea Nidhogg
INSERT INTO `mob_droplist` VALUES (918,0,1325,270); -- A.Abjuration: Bd. 
INSERT INTO `mob_droplist` VALUES (918,0,1320,370); -- E.Abjuration: Bd. 
INSERT INTO `mob_droplist` VALUES (918,0,1320,100);
INSERT INTO `mob_droplist` VALUES (918,0,1330,370); -- M.Abjuration: Bd. 
INSERT INTO `mob_droplist` VALUES (918,0,1342,260); -- N.Abjuration: Lg. 
INSERT INTO `mob_droplist` VALUES (918,0,1526,700); -- Wyrm Beard

-- -----------
-- Gotoh Zha the Redolent
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=1536 and type=0 and itemId=15023 and rate=390;
DELETE FROM `mob_droplist` WHERE dropId=1536 and type=0 and itemId=15023 and rate=190;
DELETE FROM `mob_droplist` WHERE dropId=1536 and type=0 and itemId=16341 and rate=420;
DELETE FROM `mob_droplist` WHERE dropId=1536 and type=0 and itemId=16341 and rate=210;
DELETE FROM `mob_droplist` WHERE dropId=1536 and type=0 and itemId=19032 and rate=600;
DELETE FROM `mob_droplist` WHERE dropId=1536 and type=0 and itemId=19037 and rate=560;
DELETE FROM `mob_droplist` WHERE dropId=1536 and type=0 and itemId=19153 and rate=280;
INSERT INTO `mob_droplist` VALUES (1536,0,18998,100);
INSERT INTO `mob_droplist` VALUES (1536,0,18995,100);
INSERT INTO `mob_droplist` VALUES (1536,0,10451,150);
INSERT INTO `mob_droplist` VALUES (1536,0,10839,100);
INSERT INTO `mob_droplist` VALUES (1536,0,14550,150);
INSERT INTO `mob_droplist` VALUES (1536,0,14554,150);
INSERT INTO `mob_droplist` VALUES (1536,0,10276,150);

-- -----------
-- Guivre
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=1602 and type=0 and itemId=866 and rate=70; -- 
DELETE FROM `mob_droplist` WHERE dropId=1602 and type=0 and itemId=909 and rate=50; --
DELETE FROM `mob_droplist` WHERE dropId=1602 and type=0 and itemId=1122 and rate=270; --
DELETE FROM `mob_droplist` WHERE dropId=1602 and type=0 and itemId=1124 and rate=330; --
INSERT INTO `mob_droplist` VALUES (1602,0,19174,270);
-- INSERT INTO `mob_droplist` VALUES (1602,0,10539,320);
INSERT INTO `mob_droplist` VALUES (1602,0,10539,80);
-- INSERT INTO `mob_droplist` VALUES (1602,0,10572,330);
INSERT INTO `mob_droplist` VALUES (1602,0,10572,92);
-- INSERT INTO `mob_droplist` VALUES (1602,0,10637,321);
INSERT INTO `mob_droplist` VALUES (1602,0,10637,89);
-- INSERT INTO `mob_droplist` VALUES (1602,0,10408,315);
INSERT INTO `mob_droplist` VALUES (1602,0,10408,88);
INSERT INTO `mob_droplist` VALUES (1602,0,10493,353);

-- -----------
-- Hadhayosh
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=1621 and type=0 and itemId=646 and rate=980; -- Adaman Ore 
DELETE FROM `mob_droplist` WHERE dropId=1621 and type=0 and itemId=883 and rate=500; -- Behemoth Horn 
DELETE FROM `mob_droplist` WHERE dropId=1621 and type=0 and itemId=1255 and rate=100; -- Fire Ore  
DELETE FROM `mob_droplist` WHERE dropId=1621 and type=0 and itemId=1256 and rate=100; -- Ice Ore 
DELETE FROM `mob_droplist` WHERE dropId=1621 and type=0 and itemId=1257 and rate=100; -- Wind Ore
DELETE FROM `mob_droplist` WHERE dropId=1621 and type=0 and itemId=1258 and rate=100; -- Earth Ore
DELETE FROM `mob_droplist` WHERE dropId=1621 and type=0 and itemId=1259 and rate=100; -- Lightning Ore
DELETE FROM `mob_droplist` WHERE dropId=1621 and type=0 and itemId=1260 and rate=100; -- Water Ore  
DELETE FROM `mob_droplist` WHERE dropId=1621 and type=0 and itemId=1841 and rate=100; -- Unicorn Horn 
-- INSERT INTO `mob_droplist` VALUES (1621,0,21058,102); -- Shichishito +54 Skill
INSERT INTO `mob_droplist` VALUES (1621,0,16192,340); --  Ochain

-- -----------
-- Hazhdiha
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=1645 and type=0 and itemId=679 and rate=100; -- Aluminum Ingot 
DELETE FROM `mob_droplist` WHERE dropId=1645 and type=0 and itemId=806 and rate=100; -- Tourmaline 
DELETE FROM `mob_droplist` WHERE dropId=1645 and type=0 and itemId=1465 and rate=80; -- Granite 
DELETE FROM `mob_droplist` WHERE dropId=1645 and type=0 and itemId=1592 and rate=80; -- Cactuar Root
DELETE FROM `mob_droplist` WHERE dropId=1645 and type=0 and itemId=1985 and rate=100; -- Helmet Mole
INSERT INTO `mob_droplist` VALUES (1645,0,19397,340); -- Verethragna

-- -----------
-- Heqet
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=1668 and type=0 and itemId=3170 and rate=230; -- Rvg. Seal: Lg. 
DELETE FROM `mob_droplist` WHERE dropId=1668 and type=0 and itemId=3170 and rate=150; -- 
DELETE FROM `mob_droplist` WHERE dropId=1668 and type=0 and itemId=3170 and rate=90; --  
DELETE FROM `mob_droplist` WHERE dropId=1668 and type=0 and itemId=3177 and rate=220; -- Bale Seal: Lg.
DELETE FROM `mob_droplist` WHERE dropId=1668 and type=0 and itemId=3181 and rate=80; -- Unkai Seal: Lg.
DELETE FROM `mob_droplist` WHERE dropId=1668 and type=0 and itemId=3181 and rate=100; -- 
DELETE FROM `mob_droplist` WHERE dropId=1668 and type=0 and itemId=3181 and rate=210; --
DELETE FROM `mob_droplist` WHERE dropId=1668 and type=0 and itemId=3183 and rate=310; --  	Lncr. Seal: Lg.
DELETE FROM `mob_droplist` WHERE dropId=1668 and type=0 and itemId=3183 and rate=100; --
-- INSERT INTO `mob_droplist` VALUES (1668,0,20546,111); --  Ninzas +1 +162 Skill
INSERT INTO `mob_droplist` VALUES (1668,0,12095,340); --  Bale Sollerets

-- -----------
-- Hrosshvalur
-- -----------
INSERT INTO `mob_droplist` VALUES (1708,0,3198,170); --  Ferine Seal: Ft.
INSERT INTO `mob_droplist` VALUES (1708,0,3200,310); --  Sylvan Seal: Ft.
INSERT INTO `mob_droplist` VALUES (1708,0,3204,170); --  Caller's Seal: Ft.
INSERT INTO `mob_droplist` VALUES (1708,0,3205,180); --  Mavi Seal: Ft.

-- -----------
-- Iktomi
-- -----------

INSERT INTO `mob_droplist` VALUES (1774,0,3194,320); -- Estq. Seal: Ft.
INSERT INTO `mob_droplist` VALUES (1774,0,3195,330); -- Raid. Seal: Ft.
INSERT INTO `mob_droplist` VALUES (1774,0,3196,490); -- Creed Seal: Ft.
INSERT INTO `mob_droplist` VALUES (1774,0,3201,480); -- Unkai Seal: Ft.

-- -----------
-- Indrik
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=1786 and type=0 and itemId=1629 and rate=100; -- Ardor Stone  
DELETE FROM `mob_droplist` WHERE dropId=1786 and type=0 and itemId=3214 and rate=50; -- Ardor Stone  
DELETE FROM `mob_droplist` WHERE dropId=1786 and type=0 and itemId=3215 and rate=50; -- Ardor Coin  
DELETE FROM `mob_droplist` WHERE dropId=1786 and type=0 and itemId=5832 and rate=100; -- Healing Mist
INSERT INTO `mob_droplist` VALUES (1786,0,21382,150); -- Dosis Tathlum 
INSERT INTO `mob_droplist` VALUES (1786,0,12093,340); -- Raider's Poulaines 
INSERT INTO `mob_droplist` VALUES (1786,0,19404,340); -- Rhongomiant

-- -----------
-- Iriri Samariri
-- -----------

INSERT INTO `mob_droplist` VALUES (1792,0,16088,150);
INSERT INTO `mob_droplist` VALUES (1792,0,16092,150);
INSERT INTO `mob_droplist` VALUES (1792,0,10438,150);
INSERT INTO `mob_droplist` VALUES (1792,0,10877,150);
INSERT INTO `mob_droplist` VALUES (1792,0,16156,450);

-- -----------
-- Iriz Ima
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=1793 and type=0 and itemId=2147 and rate=40; --
DELETE FROM `mob_droplist` WHERE dropId=1793 and type=0 and itemId=2147 and rate=20; --
DELETE FROM `mob_droplist` WHERE dropId=1793 and type=0 and itemId=19514 and rate=200; --
INSERT INTO `mob_droplist` VALUES (1793,0,16088,100);
INSERT INTO `mob_droplist` VALUES (1793,0,15629,50);
INSERT INTO `mob_droplist` VALUES (1793,0,16092,50);
INSERT INTO `mob_droplist` VALUES (1793,0,15633,50);
INSERT INTO `mob_droplist` VALUES (1793,0,10438,50);
INSERT INTO `mob_droplist` VALUES (1793,0,10326,50);
INSERT INTO `mob_droplist` VALUES (1793,0,10877,50);
INSERT INTO `mob_droplist` VALUES (1793,0,11970,50);

-- -----------
-- Ironclad Cleaver
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=1794 and type=0 and itemId=654 and rate=100; -- Darksteel Ingot
DELETE FROM `mob_droplist` WHERE dropId=1794 and type=0 and itemId=723 and rate=100; -- Divine Lumber 
DELETE FROM `mob_droplist` WHERE dropId=1794 and type=0 and itemId=729 and rate=100; -- Bloodwood Log
DELETE FROM `mob_droplist` WHERE dropId=1794 and type=0 and itemId=745 and rate=80; --  Gold Ingot
DELETE FROM `mob_droplist` WHERE dropId=1794 and type=0 and itemId=836 and rate=70; --  Damascene Cloth
DELETE FROM `mob_droplist` WHERE dropId=1794 and type=0 and itemId=1302 and rate=100; -- Earth Bead
DELETE FROM `mob_droplist` WHERE dropId=1794 and type=0 and itemId=1303 and rate=100; -- Lightning Bead  
DELETE FROM `mob_droplist` WHERE dropId=1794 and type=0 and itemId=1303 and rate=50; --
DELETE FROM `mob_droplist` WHERE dropId=1794 and type=0 and itemId=1304 and rate=100; -- Water Bead
DELETE FROM `mob_droplist` WHERE dropId=1794 and type=0 and itemId=1305 and rate=100; -- Light Bead
DELETE FROM `mob_droplist` WHERE dropId=1794 and type=0 and itemId=1306 and rate=100; -- Dark Bead 
DELETE FROM `mob_droplist` WHERE dropId=1794 and type=0 and itemId=2703 and rate=100; -- Khrom. Leather
DELETE FROM `mob_droplist` WHERE dropId=1794 and type=0 and itemId=2951 and rate=100; -- Malachite
DELETE FROM `mob_droplist` WHERE dropId=1794 and type=0 and itemId=4387 and rate=140; -- Wild Onion
-- INSERT INTO `mob_droplist` VALUES (1794,0,21195,82); -- Uffrat +1  +162 Skill
INSERT INTO `mob_droplist` VALUES (1794,0,12092,340); -- Estq. Houseaux  

-- -----------
-- Isgebind
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=1810 and type=0 and itemId=646 and rate=10; -- Adaman Ore 
DELETE FROM `mob_droplist` WHERE dropId=1810 and type=0 and itemId=747 and rate=10; -- Ocl. Ingot 
DELETE FROM `mob_droplist` WHERE dropId=1810 and type=0 and itemId=751 and rate=10; -- Plt. Beastcoin 
DELETE FROM `mob_droplist` WHERE dropId=1810 and type=0 and itemId=827 and rate=10; -- Wool Cloth 
DELETE FROM `mob_droplist` WHERE dropId=1810 and type=0 and itemId=860 and rate=10; -- Behemoth Hide
DELETE FROM `mob_droplist` WHERE dropId=1810 and type=0 and itemId=931 and rate=10; -- Cermet Chunk 
DELETE FROM `mob_droplist` WHERE dropId=1810 and type=0 and itemId=1124 and rate=10; -- Wyvern Wing 
DELETE FROM `mob_droplist` WHERE dropId=1810 and type=0 and itemId=1132 and rate=10; -- Raxa   
INSERT INTO `mob_droplist` VALUES (1810,0,3290,200); -- Isgebind's Heart

-- -----------
-- Itzpapalotl
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=1812 and type=0 and itemId=2962 and rate=1370; --  Itzpapa. Scale
DELETE FROM `mob_droplist` WHERE dropId=1812 and type=0 and itemId=2962 and rate=680; --   
DELETE FROM `mob_droplist` WHERE dropId=1812 and type=0 and itemId=3210 and rate=50; -- Vision Stone 
DELETE FROM `mob_droplist` WHERE dropId=1812 and type=0 and itemId=11432 and rate=1000; -- Ace's Leggings
-- INSERT INTO `mob_droplist` VALUES (1812,0,20775,81); --  Crobaci +1 153 Skill
INSERT INTO `mob_droplist` VALUES (1812,0,2962,1000); -- Itzpapa. Scale 
INSERT INTO `mob_droplist` VALUES (1812,0,2962,200); --
-- INSERT INTO `mob_droplist` VALUES (1812,0,21621,200); -- Invalid Item ID
INSERT INTO `mob_droplist` VALUES (1812,0,19400,340); -- Caladbolg

-- -----------
-- Juggler Hecatomb
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=1861 and type=0 and itemId=16868 and rate=100; -- 
INSERT INTO `mob_droplist` VALUES (1861,0,16868,100);
INSERT INTO `mob_droplist` VALUES (1861,0,10610,333);
INSERT INTO `mob_droplist` VALUES (1861,0,10885,330);
INSERT INTO `mob_droplist` VALUES (1861,0,10463,332);
INSERT INTO `mob_droplist` VALUES (1861,0,10514,331);
INSERT INTO `mob_droplist` VALUES (1861,0,11971,332);

INSERT INTO `mob_droplist` VALUES (1894,0,14546,150);
INSERT INTO `mob_droplist` VALUES (1894,0,10450,150);
INSERT INTO `mob_droplist` VALUES (1894,0,10806,100);
INSERT INTO `mob_droplist` VALUES (1894,0,2621,1000);
INSERT INTO `mob_droplist` VALUES (1894,0,15022,380);
INSERT INTO `mob_droplist` VALUES (1894,0,18997,100);

-- -----------
-- King Behemoth
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=1936 and type=0 and itemId=831 and rate=530; --
DELETE FROM `mob_droplist` WHERE dropId=1936 and type=0 and itemId=13415 and rate=950; --
DELETE FROM `mob_droplist` WHERE dropId=1936 and type=0 and itemId=1527 and rate=670; --
DELETE FROM `mob_droplist` WHERE dropId=1936 and type=0 and itemId=1322 and rate=320; --
DELETE FROM `mob_droplist` WHERE dropId=1936 and type=0 and itemId=1322 and rate=160; --
DELETE FROM `mob_droplist` WHERE dropId=1936 and type=0 and itemId=1328 and rate=270; --
DELETE FROM `mob_droplist` WHERE dropId=1936 and type=0 and itemId=1328 and rate=130; --
DELETE FROM `mob_droplist` WHERE dropId=1936 and type=0 and itemId=1332 and rate=290; --
DELETE FROM `mob_droplist` WHERE dropId=1936 and type=0 and itemId=1332 and rate=140; --
DELETE FROM `mob_droplist` WHERE dropId=1936 and type=0 and itemId=860 and rate=1000; --
DELETE FROM `mob_droplist` WHERE dropId=1936 and type=0 and itemId=860 and rate=400; --
DELETE FROM `mob_droplist` WHERE dropId=1936 and type=0 and itemId=883 and rate=1000; --
DELETE FROM `mob_droplist` WHERE dropId=1936 and type=0 and itemId=883 and rate=250; --
DELETE FROM `mob_droplist` WHERE dropId=1936 and type=0 and itemId=1334 and rate=380; --
DELETE FROM `mob_droplist` WHERE dropId=1936 and type=0 and itemId=1334 and rate=190; --
INSERT INTO `mob_droplist` VALUES (1936,0,18459,250);
INSERT INTO `mob_droplist` VALUES (1936,0,10636,330);
INSERT INTO `mob_droplist` VALUES (1936,0,10636,85);
INSERT INTO `mob_droplist` VALUES (1936,0,10407,321);
INSERT INTO `mob_droplist` VALUES (1936,0,10407,91);
INSERT INTO `mob_droplist` VALUES (1936,0,10490,330);
INSERT INTO `mob_droplist` VALUES (1936,0,10490,90);
INSERT INTO `mob_droplist` VALUES (1936,0,10542,343);
INSERT INTO `mob_droplist` VALUES (1936,0,10574,333);

-- -----------
-- Lil' Apkallu
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=2061 and type=0 and itemId=11368 and rate=470; --
INSERT INTO `mob_droplist` VALUES (2061,0,15015,520);
INSERT INTO `mob_droplist` VALUES (2061,0,14977,150);
INSERT INTO `mob_droplist` VALUES (2061,0,14973,150);
INSERT INTO `mob_droplist` VALUES (2061,0,10321,150);
INSERT INTO `mob_droplist` VALUES (2061,0,10323,150);

-- -----------
-- Lividroot Amooshah
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=2065 and type=0 and itemId=920 and rate=0; --
DELETE FROM `mob_droplist` WHERE dropId=2065 and type=0 and itemId=16153 and rate=400; --
INSERT INTO `mob_droplist` VALUES (2065,0,2614,1000);
INSERT INTO `mob_droplist` VALUES (2065,0,11367,470);
INSERT INTO `mob_droplist` VALUES (2065,2,11284,600);
INSERT INTO `mob_droplist` VALUES (2065,0,15629,150);
INSERT INTO `mob_droplist` VALUES (2065,0,15633,150);
INSERT INTO `mob_droplist` VALUES (2065,0,10326,150);
INSERT INTO `mob_droplist` VALUES (2065,0,11970,150);

-- -----------
-- Lord of Onzozo
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=2079 and type=0 and itemId=4484 and rate=1000; --
DELETE FROM `mob_droplist` WHERE dropId=2079 and type=0 and itemId=4484 and rate=500; --
DELETE FROM `mob_droplist` WHERE dropId=2079 and type=0 and itemId=4484 and rate=330; --
DELETE FROM `mob_droplist` WHERE dropId=2079 and type=0 and itemId=18852 and rate=80; --
INSERT INTO `mob_droplist` VALUES (2079,0,17440,136); -- Kraken Club
-- INSERT INTO `mob_droplist` VALUES (2079,0,10570,330);
INSERT INTO `mob_droplist` VALUES (2079,0,10570,93);
INSERT INTO `mob_droplist` VALUES (2079,0,18852,30); -- Octave Club
INSERT INTO `mob_droplist` VALUES (2079,0,10638,343);
-- INSERT INTO `mob_droplist` VALUES (2079,0,10406,310);
INSERT INTO `mob_droplist` VALUES (2079,0,10406,90);
-- INSERT INTO `mob_droplist` VALUES (2079,0,10492,333);
INSERT INTO `mob_droplist` VALUES (2079,0,10492,92);
INSERT INTO `mob_droplist` VALUES (2079,0,10543,331);

-- -----------
-- Lord Varney
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=2080 and type=0 and itemId=3193 and rate=230; --  
DELETE FROM `mob_droplist` WHERE dropId=2080 and type=0 and itemId=3193 and rate=160; --  
DELETE FROM `mob_droplist` WHERE dropId=2080 and type=0 and itemId=3193 and rate=90; --  
DELETE FROM `mob_droplist` WHERE dropId=2080 and type=0 and itemId=3197 and rate=330; --  
DELETE FROM `mob_droplist` WHERE dropId=2080 and type=0 and itemId=3197 and rate=220; --  
DELETE FROM `mob_droplist` WHERE dropId=2080 and type=0 and itemId=3202 and rate=220; --  
DELETE FROM `mob_droplist` WHERE dropId=2080 and type=0 and itemId=3202 and rate=140; --  
DELETE FROM `mob_droplist` WHERE dropId=2080 and type=0 and itemId=3207 and rate=190; --  
DELETE FROM `mob_droplist` WHERE dropId=2080 and type=0 and itemId=2307 and rate=130; --  
-- INSERT INTO `mob_droplist` VALUES (2080,0,20634,82); --  Leisilonu +1 + 162 skill
INSERT INTO `mob_droplist` VALUES (2080,0,12100,340); --  Iga Kyahan 

-- -----------
-- Mahjiaef the Paintom
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=2133 and type=0 and itemId=15021 and rate=470; -- 
DELETE FROM `mob_droplist` WHERE dropId=2133 and type=0 and itemId=15021 and rate=230; --
DELETE FROM `mob_droplist` WHERE dropId=2133 and type=0 and itemId=16177 and rate=340; --  
DELETE FROM `mob_droplist` WHERE dropId=2133 and type=0 and itemId=19031 and rate=570; -- 
DELETE FROM `mob_droplist` WHERE dropId=2133 and type=0 and itemId=19035 and rate=530; -- 
INSERT INTO `mob_droplist` VALUES (2133,0,14562,150);
INSERT INTO `mob_droplist` VALUES (2133,0,10277,150);
INSERT INTO `mob_droplist` VALUES (2133,0,10279,150);
INSERT INTO `mob_droplist` VALUES (2133,0,11669,100);
INSERT INTO `mob_droplist` VALUES (2133,0,19008,100);
INSERT INTO `mob_droplist` VALUES (2133,0,18994,100);
INSERT INTO `mob_droplist` VALUES (2133,0,18990,100);

-- -----------
-- Namtar
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=2414 and type=0 and itemId=880 and rate=1000; --
DELETE FROM `mob_droplist` WHERE dropId=2414 and type=0 and itemId=880 and rate=500; --
INSERT INTO `mob_droplist` VALUES (2414,0,11866,330);
INSERT INTO `mob_droplist` VALUES (2414,0,19175,300);

-- -----------
-- Nidhogg
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=865 and rate=700; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=1526 and rate=350; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=1320 and rate=270; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=1320 and rate=130; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=1325 and rate=270; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=1325 and rate=130; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=1330 and rate=370; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=1330 and rate=180; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=1342 and rate=260; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=1342 and rate=130; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=865 and rate=350; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=865 and rate=170; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=867 and rate=60; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=903 and rate=20; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=1133 and rate=1000; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=1133 and rate=500; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=4272 and rate=130; --
DELETE FROM `mob_droplist` WHERE dropId=2425 and type=0 and itemId=4486 and rate=1000; --
INSERT INTO `mob_droplist` VALUES (2425,0,19799,266);
INSERT INTO `mob_droplist` VALUES (2425,0,10405,320);
INSERT INTO `mob_droplist` VALUES (2425,0,10405,96);
INSERT INTO `mob_droplist` VALUES (2425,0,10491,322);
INSERT INTO `mob_droplist` VALUES (2425,0,10491,90);
INSERT INTO `mob_droplist` VALUES (2425,0,10540,310);
INSERT INTO `mob_droplist` VALUES (2425,0,10540,91);
INSERT INTO `mob_droplist` VALUES (2425,0,10573,315);
INSERT INTO `mob_droplist` VALUES (2425,0,10573,85);
INSERT INTO `mob_droplist` VALUES (2425,0,10640,320);

-- -----------
-- Ningishzida
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=2473 and type=0 and itemId=3130 and rate=30; -- 
DELETE FROM `mob_droplist` WHERE dropId=2473 and type=0 and itemId=3130 and rate=30; -- 
DELETE FROM `mob_droplist` WHERE dropId=2473 and type=0 and itemId=3132 and rate=30; -- 
DELETE FROM `mob_droplist` WHERE dropId=2473 and type=0 and itemId=3132 and rate=30; -- 
DELETE FROM `mob_droplist` WHERE dropId=2473 and type=0 and itemId=3141 and rate=30; -- 
DELETE FROM `mob_droplist` WHERE dropId=2473 and type=0 and itemId=3141 and rate=30; -- 
DELETE FROM `mob_droplist` WHERE dropId=2473 and type=0 and itemId=3145 and rate=30; -- 
DELETE FROM `mob_droplist` WHERE dropId=2473 and type=0 and itemId=3145 and rate=30; -- 
INSERT INTO `mob_droplist` VALUES (2473,0,11904,100); -- Thicket Gages
INSERT INTO `mob_droplist` VALUES (2473,0,28467,150); -- Dynamic Belt +1
-- INSERT INTO `mob_droplist` VALUES (2473,0,20762,150); -- ukudyoni +242 Skill

-- -----------
-- Nosferatu
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=2487 and type=0 and itemId=11378 and rate=350; -- 
DELETE FROM `mob_droplist` WHERE dropId=2487 and type=0 and itemId=15021 and rate=220; -- 
DELETE FROM `mob_droplist` WHERE dropId=2487 and type=0 and itemId=17960 and rate=150; -- 
INSERT INTO `mob_droplist` VALUES (2487,0,14546,150); -- Ares Cuirass
INSERT INTO `mob_droplist` VALUES (2487,0,10450,50); --  Ogier's Surcoat
-- INSERT INTO `mob_droplist` VALUES (2487,0,18989,100); -- Terpsichore 
-- INSERT INTO `mob_droplist` VALUES (2487,0,19001,100); --  Gastraphetes
-- INSERT INTO `mob_droplist` VALUES (2487,0,19003,100); --  Nagi 
INSERT INTO `mob_droplist` VALUES (2487,0,28440,150); -- Windbuffet Belt +1

-- -----------
-- Nuhn
-- -----------
DELETE FROM `mob_droplist` WHERE dropId=2491 and type=0 and itemId=11377 and rate=460; -- 
DELETE FROM `mob_droplist` WHERE dropId=2491 and type=0 and itemId=11377 and rate=230; -- 
DELETE FROM `mob_droplist` WHERE dropId=2491 and type=0 and itemId=15023 and rate=280; -- 
DELETE FROM `mob_droplist` WHERE dropId=2491 and type=0 and itemId=15023 and rate=140; --
DELETE FROM `mob_droplist` WHERE dropId=2491 and type=0 and itemId=18430 and rate=460; -- 
DELETE FROM `mob_droplist` WHERE dropId=2491 and type=0 and itemId=18430 and rate=230; -- 
DELETE FROM `mob_droplist` WHERE dropId=2491 and type=0 and itemId=19033 and rate=480; -- 
DELETE FROM `mob_droplist` WHERE dropId=2491 and type=0 and itemId=19037 and rate=510; --  
INSERT INTO `mob_droplist` VALUES (2491,0,14562,150);
INSERT INTO `mob_droplist` VALUES (2491,0,14558,150);
INSERT INTO `mob_droplist` VALUES (2491,0,10277,150);
INSERT INTO `mob_droplist` VALUES (2491,0,10279,150);
INSERT INTO `mob_droplist` VALUES (2491,0,28450,100);
INSERT INTO `mob_droplist` VALUES (2491,0,18999,100);
INSERT INTO `mob_droplist` VALUES (2491,0,19002,100);

-- -----------
-- Ob
-- -----------

INSERT INTO `mob_droplist` VALUES (2496,0,15711,150);
INSERT INTO `mob_droplist` VALUES (2496,0,10600,150);


-- -----------
-- Ophion
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=2554 and type=0 and itemId=497 and rate=450; --
DELETE FROM `mob_droplist` WHERE dropId=2554 and type=0 and itemId=499 and rate=320; --
DELETE FROM `mob_droplist` WHERE dropId=2554 and type=0 and itemId=12290 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=2554 and type=0 and itemId=14018 and rate=100; --
INSERT INTO `mob_droplist` VALUES (2554,0,10512,450);
INSERT INTO `mob_droplist` VALUES (2554,0,11975,320);
INSERT INTO `mob_droplist` VALUES (2554,0,10611,30);
INSERT INTO `mob_droplist` VALUES (2554,0,10892,100);
INSERT INTO `mob_droplist` VALUES (2554,0,10452,25);

-- -----------
-- Orthrus
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=2721 and type=0 and itemId=2168 and rate=1000; -- 
DELETE FROM `mob_droplist` WHERE dropId=2721 and type=0 and itemId=2168 and rate=500; -- 
DELETE FROM `mob_droplist` WHERE dropId=2721 and type=0 and itemId=4969 and rate=100; -- 
DELETE FROM `mob_droplist` WHERE dropId=2721 and type=0 and itemId=5006 and rate=220; -- 
DELETE FROM `mob_droplist` WHERE dropId=2721 and type=0 and itemId=5085 and rate=150; -- 
DELETE FROM `mob_droplist` WHERE dropId=2721 and type=0 and itemId=5090 and rate=100; -- 
REPLACE INTO `mob_droplist` VALUES (2721,0,16260,127); -- Atheling Mantle
-- INSERT INTO `mob_droplist` VALUES (2721,0,20861,76); -- Qalgwer   +242 Skill
INSERT INTO `mob_droplist` VALUES (2721,0,3287,200); -- orthruss claw
INSERT INTO `mob_droplist` VALUES (2721,0,3287,1000); -- orthruss claw

-- -----------
-- Overlord Bakgodek
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=644 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=12362 and rate=190; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=17649 and rate=810; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=17928 and rate=70; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=1432 and rate=970; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=645 and rate=50; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=656 and rate=0; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=700 and rate=50; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=702 and rate=130; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=703 and rate=150; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=737 and rate=50; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=738 and rate=50; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=823 and rate=80; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=836 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=837 and rate=50; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=844 and rate=470; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=866 and rate=130; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=887 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=895 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=902 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=942 and rate=310; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=1110 and rate=30; -- 
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=1132 and rate=230; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=1132 and rate=110; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=4172 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=4174 and rate=80; --
DELETE FROM `mob_droplist` WHERE dropId=2728 and type=0 and itemId=4175 and rate=30; --
INSERT INTO `mob_droplist` VALUES (2728,0,16106,220);
INSERT INTO `mob_droplist` VALUES (2728,0,14568,222);
INSERT INTO `mob_droplist` VALUES (2728,0,15648,221);
INSERT INTO `mob_droplist` VALUES (2728,0,15734,222);
INSERT INTO `mob_droplist` VALUES (2728,0,14985,223);

-- -----------
-- Ovni
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=2732 and type=0 and itemId=4254 and rate=1000; -- 
-- INSERT INTO `mob_droplist` VALUES (2732,0,21209,116); --  Uffrat +54 Skill
INSERT INTO `mob_droplist` VALUES (2732,0,18574,340); -- Daurdabla

-- -----------
-- Reaction
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=2936 and type=0 and itemId=17316 and rate=0; -- 
INSERT INTO `mob_droplist` VALUES (2936,2,16156,550);
INSERT INTO `mob_droplist` VALUES (2936,0,16084,150);
INSERT INTO `mob_droplist` VALUES (2936,0,10876,150);

-- -----------
-- Sarameya
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=3059 and type=0 and itemId=2168 and rate=1000; -- 
DELETE FROM `mob_droplist` WHERE dropId=3059 and type=0 and itemId=5565 and rate=1000; -- 
DELETE FROM `mob_droplist` WHERE dropId=3059 and type=0 and itemId=11283 and rate=280; -- 
DELETE FROM `mob_droplist` WHERE dropId=3059 and type=0 and itemId=16155 and rate=420; -- 
DELETE FROM `mob_droplist` WHERE dropId=3059 and type=0 and itemId=16156 and rate=410; -- 
DELETE FROM `mob_droplist` WHERE dropId=3059 and type=0 and itemId=16337 and rate=130; -- 
DELETE FROM `mob_droplist` WHERE dropId=3059 and type=0 and itemId=18446 and rate=210; -- 
DELETE FROM `mob_droplist` WHERE dropId=3059 and type=0 and itemId=18497 and rate=140; -- 
INSERT INTO `mob_droplist` VALUES (3059,0,28218,100);
INSERT INTO `mob_droplist` VALUES (3059,0,27799,100);
INSERT INTO `mob_droplist` VALUES (3059,0,27939,100);
INSERT INTO `mob_droplist` VALUES (3059,0,27940,100);
INSERT INTO `mob_droplist` VALUES (3059,0,28083,100);
INSERT INTO `mob_droplist` VALUES (3059,0,27802,100);
INSERT INTO `mob_droplist` VALUES (3059,0,27662,100);
INSERT INTO `mob_droplist` VALUES (3059,0,27661,100);
INSERT INTO `mob_droplist` VALUES (3059,0,28221,100);

-- -----------
-- Sozu Rogberry
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=3287 and type=0 and itemId=1119 and rate=1000; --
DELETE FROM `mob_droplist` WHERE dropId=3287 and type=0 and itemId=1162 and rate=10; --
INSERT INTO `mob_droplist` VALUES (3287,0,10465,233);
INSERT INTO `mob_droplist` VALUES (3287,0,19144,310);


-- -----------
-- Sedna
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=3106 and type=0 and itemId=2967 and rate=100; --
DELETE FROM `mob_droplist` WHERE dropId=3106 and type=0 and itemId=3227 and rate=30; --
-- INSERT INTO `mob_droplist` VALUES (3106,0,21051,84); --  Shichishito +1 162 Skill
INSERT INTO `mob_droplist` VALUES (3106,0,2967,1000); -- Sedna's Tusk 
INSERT INTO `mob_droplist` VALUES (3106,0,19398,340); -- twashtar

-- -----------
-- Smok
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=3241 and type=0 and itemId=836 and rate=70; --
DELETE FROM `mob_droplist` WHERE dropId=3241 and type=0 and itemId=1300 and rate=100; --
DELETE FROM `mob_droplist` WHERE dropId=3241 and type=0 and itemId=1301 and rate=100; --
DELETE FROM `mob_droplist` WHERE dropId=3241 and type=0 and itemId=1313 and rate=670; --
DELETE FROM `mob_droplist` WHERE dropId=3241 and type=0 and itemId=1313 and rate=670; --
DELETE FROM `mob_droplist` WHERE dropId=3241 and type=0 and itemId=1740 and rate=140; --
-- INSERT INTO `mob_droplist` VALUES (3241,0,20870,76); --  Iclamar +1 162 Skill
INSERT INTO `mob_droplist` VALUES (3241,0,19410,340); --  Armageddon 

-- -----------
-- Taxim
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=3441 and type=0 and itemId=880 and rate=1000; --
DELETE FROM `mob_droplist` WHERE dropId=3441 and type=0 and itemId=880 and rate=500; --
INSERT INTO `mob_droplist` VALUES (3441,0,10280,330);
INSERT INTO `mob_droplist` VALUES (3441,0,18524,300);

-- -----------
-- Tinnin
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=3525 and type=0 and itemId=2158 and rate=1000; --
DELETE FROM `mob_droplist` WHERE dropId=3525 and type=0 and itemId=2172 and rate=500; --
DELETE FROM `mob_droplist` WHERE dropId=3525 and type=0 and itemId=5564 and rate=1000; --
DELETE FROM `mob_droplist` WHERE dropId=3525 and type=0 and itemId=11284 and rate=370; --
DELETE FROM `mob_droplist` WHERE dropId=3525 and type=0 and itemId=11364 and rate=100; --
DELETE FROM `mob_droplist` WHERE dropId=3525 and type=0 and itemId=16516 and rate=300; --
DELETE FROM `mob_droplist` WHERE dropId=3525 and type=0 and itemId=16517 and rate=320; --
DELETE FROM `mob_droplist` WHERE dropId=3525 and type=0 and itemId=18429 and rate=150; --
DELETE FROM `mob_droplist` WHERE dropId=3525 and type=0 and itemId=18593 and rate=130; --
INSERT INTO `mob_droplist` VALUES (3525,0,27942,100);
INSERT INTO `mob_droplist` VALUES (3525,0,28085,100);
INSERT INTO `mob_droplist` VALUES (3525,0,27801,100);
INSERT INTO `mob_droplist` VALUES (3525,0,27941,100);
INSERT INTO `mob_droplist` VALUES (3525,0,27658,100);
INSERT INTO `mob_droplist` VALUES (3525,0,27798,100);
INSERT INTO `mob_droplist` VALUES (3525,0,28082,100);
INSERT INTO `mob_droplist` VALUES (3525,0,28220,100);

-- -----------
-- Triarius X-XV
-- -----------

INSERT INTO `mob_droplist` VALUES (3588,0,18904,320);
INSERT INTO `mob_droplist` VALUES (3588,0,11872,333);

-- -----------
-- Tyger
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=3638 and type=0 and itemId=2371 and rate=1000; --
DELETE FROM `mob_droplist` WHERE dropId=3638 and type=0 and itemId=2372 and rate=1000; --
DELETE FROM `mob_droplist` WHERE dropId=3638 and type=0 and itemId=2373 and rate=1000; --
DELETE FROM `mob_droplist` WHERE dropId=3638 and type=0 and itemId=11282 and rate=360; --
DELETE FROM `mob_droplist` WHERE dropId=3638 and type=0 and itemId=15015 and rate=180; --
DELETE FROM `mob_droplist` WHERE dropId=3638 and type=0 and itemId=16155 and rate=360; --
DELETE FROM `mob_droplist` WHERE dropId=3638 and type=0 and itemId=16157 and rate=400; --
DELETE FROM `mob_droplist` WHERE dropId=3638 and type=0 and itemId=18857 and rate=120; --
DELETE FROM `mob_droplist` WHERE dropId=3638 and type=0 and itemId=18948 and rate=160; --
INSERT INTO `mob_droplist` VALUES (3638,0,27938,100);
INSERT INTO `mob_droplist` VALUES (3638,0,28081,100);
INSERT INTO `mob_droplist` VALUES (3638,0,28219,100);
INSERT INTO `mob_droplist` VALUES (3638,0,27659,100);
INSERT INTO `mob_droplist` VALUES (3638,0,27660,100);
INSERT INTO `mob_droplist` VALUES (3638,0,27800,100);
INSERT INTO `mob_droplist` VALUES (3638,0,28222,100);
INSERT INTO `mob_droplist` VALUES (3638,0,28084,100);

-- -----------
-- Tyrannic Tunnok
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=3642 and type=0 and itemId=896 and rate=180; --
DELETE FROM `mob_droplist` WHERE dropId=3642 and type=0 and itemId=897 and rate=560; --
INSERT INTO `mob_droplist` VALUES (3642,0,10466,330);
INSERT INTO `mob_droplist` VALUES (3642,0,18457,300);


-- -----------
-- Tzee Xicu the Manifest
-- -----------
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=644 and rate=50; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=645 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=658 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=700 and rate=100; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=702 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=703 and rate=100; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=737 and rate=130; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=738 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=751 and rate=0; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=751 and rate=1000; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=823 and rate=50; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=830 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=836 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=837 and rate=80; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=844 and rate=360; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=866 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=887 and rate=100; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=895 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=902 and rate=80; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=942 and rate=230; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=1110 and rate=80; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=1132 and rate=310; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=1132 and rate=150; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=4173 and rate=80; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=4174 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=3645 and type=0 and itemId=4175 and rate=30; --
INSERT INTO `mob_droplist` VALUES (3645,0,14983,220);
INSERT INTO `mob_droplist` VALUES (3645,0,15647,222);
INSERT INTO `mob_droplist` VALUES (3645,0,14984,225);
INSERT INTO `mob_droplist` VALUES (3645,0,16108,223);
INSERT INTO `mob_droplist` VALUES (3645,0,14570,221);

-- -----------
-- Sobek
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=3273 and type=0 and itemId=2964 and rate=1390; --
DELETE FROM `mob_droplist` WHERE dropId=3273 and type=0 and itemId=2964 and rate=690; --
DELETE FROM `mob_droplist` WHERE dropId=3273 and type=0 and itemId=3222 and rate=590; --
-- INSERT INTO `mob_droplist` VALUES (3273,0,21126,109); --  	Aedold +1  153 Skill
INSERT INTO `mob_droplist` VALUES (3273,0,2964,1000); --  Sobek's Skin 
INSERT INTO `mob_droplist` VALUES (3273,0,2964,200); -- 
INSERT INTO `mob_droplist` VALUES (3273,0,19408,340); --  Hvergelmir

-- -----------
-- Stroper Chyme
-- -----------
INSERT INTO `mob_droplist` VALUES (3387,0,3925,36); -- Tanzanite Jewel 

-- -----------
-- Titlacauan
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=3529 and type=0 and itemId=3212 and rate=30; --
INSERT INTO `mob_droplist` VALUES (3529,0,12099,340); --  Unkai Sune-Ate
-- INSERT INTO `mob_droplist` VALUES (3529,0,21194,84); --   Lehbrailg +1 162 Skill

-- -----------
-- Ulhuadshi
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=3648 and type=0 and itemId=2693 and rate=1020; --
DELETE FROM `mob_droplist` WHERE dropId=3648 and type=0 and itemId=2693 and rate=510; --
DELETE FROM `mob_droplist` WHERE dropId=3648 and type=0 and itemId=3211 and rate=350; --
DELETE FROM `mob_droplist` WHERE dropId=3648 and type=0 and itemId=3211 and rate=1050; --
INSERT INTO `mob_droplist` VALUES (3648,0,3211,1000); --  Vision Coin
-- INSERT INTO `mob_droplist` VALUES (3648,0,21004,84); --  Kannakiri +1 162 Skill
INSERT INTO `mob_droplist` VALUES (3648,0,2963,200); --  Ulhuadshi's Fang
INSERT INTO `mob_droplist` VALUES (3648,0,2963,1000); --
INSERT INTO `mob_droplist` VALUES (3648,0,19399,340); -- Almace

-- -----------
-- Unut
-- ----------

INSERT INTO `mob_droplist` VALUES (3663,0,19302,50);

-- -----------
-- Velionis
-- ----------

INSERT INTO `mob_droplist` VALUES (4000,0,15727,150);
INSERT INTO `mob_droplist` VALUES (4000,0,15723,150);
INSERT INTO `mob_droplist` VALUES (4000,0,10368,150);

-- -----------
-- Verdelet
-- ----------

INSERT INTO `mob_droplist` VALUES (4007,0,11282,580);
INSERT INTO `mob_droplist` VALUES (4007,0,15641,150);
INSERT INTO `mob_droplist` VALUES (4007,0,15637,150);
INSERT INTO `mob_droplist` VALUES (4007,0,10327,150);
INSERT INTO `mob_droplist` VALUES (4007,0,10329,150);

-- -----------
-- Viscount Morax
-- ----------

INSERT INTO `mob_droplist` VALUES (4019,0,18558,300);

-- -----------
-- Vouivre
-- ----------

INSERT INTO `mob_droplist` VALUES (4031,0,18525,330);
INSERT INTO `mob_droplist` VALUES (4031,0,19298,320);


-- -----------
-- Warbler
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=4071 and type=0 and itemId=3114 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=4071 and type=0 and itemId=3118 and rate=30; --
-- INSERT INTO `mob_droplist` VALUES (4071,0,20824,84); --  Faizzeer +1 162 Skill
INSERT INTO `mob_droplist` VALUES (4071,0,12107,340); --  Savant's Loafers 

-- -----------
-- Vulpange
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=4035 and type=0 and itemId=16154 and rate=380; --
DELETE FROM `mob_droplist` WHERE dropId=4035 and type=0 and itemId=17754 and rate=340; --
INSERT INTO `mob_droplist` VALUES (4035,0,14965,50);
INSERT INTO `mob_droplist` VALUES (4035,0,15715,50);
INSERT INTO `mob_droplist` VALUES (4035,0,14969,50);
INSERT INTO `mob_droplist` VALUES (4035,0,15719,50);
INSERT INTO `mob_droplist` VALUES (4035,0,10320,50);
INSERT INTO `mob_droplist` VALUES (4035,0,10367,50);
INSERT INTO `mob_droplist` VALUES (4035,0,10501,50);
INSERT INTO `mob_droplist` VALUES (4035,0,10601,50);

-- -----------
-- Zareehkl the Jubilant
-- -----------

INSERT INTO `mob_droplist` VALUES (4340,0,16100,150);
INSERT INTO `mob_droplist` VALUES (4340,0,16096,150);
INSERT INTO `mob_droplist` VALUES (4340,0,10439,150);

-- -----------
-- Kirin
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=658 and rate=390; --
DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=12562 and rate=390; --
DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=17567 and rate=470; --
DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=1315 and rate=400; --
DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=1315 and rate=200; --
DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=1337 and rate=260; --
DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=1337 and rate=260; --
DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=1340 and rate=140; --
DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=1340 and rate=280; --
DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=747 and rate=220; --
DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=747 and rate=110; --
DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=831 and rate=320; --
DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=831 and rate=160; --
DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=4748 and rate=170; --
DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=4748 and rate=80; --
DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=4818 and rate=170; --
DELETE FROM `mob_droplist` WHERE dropId=4372 and type=0 and itemId=4748 and rate=150; --
INSERT INTO `mob_droplist` VALUES (4372,0,3924,070); -- Scholar Stone 
INSERT INTO `mob_droplist` VALUES (4372,0,28612,190); -- Buquwik Cape  
INSERT INTO `mob_droplist` VALUES (4372,0,28610,190); -- Ik Cape 
INSERT INTO `mob_droplist` VALUES (4372,0,28613,190); -- Kayapa Cape
INSERT INTO `mob_droplist` VALUES (4372,0,28611,190); --  Tuilha Cape
INSERT INTO `mob_droplist` VALUES (4372,0,28615,190); --  Toro Cape 
INSERT INTO `mob_droplist` VALUES (4372,0,28614,190); -- Iximulew Cape  
INSERT INTO `mob_droplist` VALUES (4372,0,271,500); --  Alexander Statue

-- -----------
-- Wulgaru
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=4381 and type=0 and itemId=16174 and rate=340; --
INSERT INTO `mob_droplist` VALUES (4381,0,16157,540);
INSERT INTO `mob_droplist` VALUES (4381,0,16100,50);
INSERT INTO `mob_droplist` VALUES (4381,0,15641,50);
INSERT INTO `mob_droplist` VALUES (4381,0,16096,50);
INSERT INTO `mob_droplist` VALUES (4381,0,15637,50);
INSERT INTO `mob_droplist` VALUES (4381,0,10327,50);
INSERT INTO `mob_droplist` VALUES (4381,0,10439,50);
INSERT INTO `mob_droplist` VALUES (4381,0,10329,50);

-- -----------
-- Za'Dha Adamantking
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=1428 and rate=950; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=17073 and rate=70; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=658 and rate=70; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=700 and rate=200; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=702 and rate=50; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=703 and rate=170; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=737 and rate=50; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=738 and rate=100; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=751 and rate=1000; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=751 and rate=0; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=830 and rate=50; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=836 and rate=50; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=844 and rate=300; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=866 and rate=70; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=887 and rate=100; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=895 and rate=20; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=902 and rate=20; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=942 and rate=270; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=1110 and rate=100; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=1132 and rate=270; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=1132 and rate=130; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=4172 and rate=70; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=4174 and rate=30; --
DELETE FROM `mob_droplist` WHERE dropId=4383 and type=0 and itemId=4748 and rate=930; --
INSERT INTO `mob_droplist` VALUES (4383,0,15733,223);
INSERT INTO `mob_droplist` VALUES (4383,0,16107,222);
INSERT INTO `mob_droplist` VALUES (4383,0,14569,225);
INSERT INTO `mob_droplist` VALUES (4383,0,15649,220);
INSERT INTO `mob_droplist` VALUES (4383,0,15735,224);

-- -----------
-- No Custom Mob at dropid 4533
-- -----------

-- INSERT INTO `mob_droplist` VALUES (4533,0,15019,386); -- COMMENT ME
-- INSERT INTO `mob_droplist` VALUES (4533,0,11597,84); -- COMMENT ME
-- INSERT INTO `mob_droplist` VALUES (4533,0,20833,103); -- COMMENT ME

-- -------- Begin Legion Drop-- In Progress - Jewels-Trophy-MainGear Only ATM -----


INSERT INTO `mob_droplist` VALUES (9000,0,3925,200);


INSERT INTO `mob_droplist` VALUES (9006,0,3925,200);


INSERT INTO `mob_droplist` VALUES (9002,0,3925,200);


INSERT INTO `mob_droplist` VALUES (9003,0,3925,200);


INSERT INTO `mob_droplist` VALUES (9004,0,3925,200);


INSERT INTO `mob_droplist` VALUES (9005,0,3925,200);

INSERT INTO `mob_droplist` VALUES (9001,0,3925,1000); -- Harpia - Feet
INSERT INTO `mob_droplist` VALUES (9001,0,3529,1000);
INSERT INTO `mob_droplist` VALUES (9001,0,3925,200);
INSERT INTO `mob_droplist` VALUES (9001,0,28345,150);
INSERT INTO `mob_droplist` VALUES (9001,0,28344,150);
INSERT INTO `mob_droplist` VALUES (9001,0,28342,150);
INSERT INTO `mob_droplist` VALUES (9001,0,28327,150);
INSERT INTO `mob_droplist` VALUES (9001,0,28328,100);
INSERT INTO `mob_droplist` VALUES (9001,0,28329,100);


INSERT INTO `mob_droplist` VALUES (9020,0,3925,200);


INSERT INTO `mob_droplist` VALUES (9021,0,3925,200);


INSERT INTO `mob_droplist` VALUES (9022,0,3925,200);


INSERT INTO `mob_droplist` VALUES (9023,0,3925,200);


INSERT INTO `mob_droplist` VALUES (9024,0,3925,200);

INSERT INTO `mob_droplist` VALUES (9025,0,3925,200);

INSERT INTO `mob_droplist` VALUES (9026,0,3925,1000); -- Mantis - Legs
INSERT INTO `mob_droplist` VALUES (9026,0,3530,1000);
INSERT INTO `mob_droplist` VALUES (9026,0,3925,200);
INSERT INTO `mob_droplist` VALUES (9026,0,28205,150);
INSERT INTO `mob_droplist` VALUES (9026,0,28204,150);
INSERT INTO `mob_droplist` VALUES (9026,0,28203,150);
INSERT INTO `mob_droplist` VALUES (9026,0,28188,100);
INSERT INTO `mob_droplist` VALUES (9026,0,28189,100);
INSERT INTO `mob_droplist` VALUES (9026,0,28190,100);

INSERT INTO `mob_droplist` VALUES (9030,0,3925,400);
INSERT INTO `mob_droplist` VALUES (9030,0,3925,200);

INSERT INTO `mob_droplist` VALUES (9031,0,3925,400);
INSERT INTO `mob_droplist` VALUES (9031,0,3925,200);

INSERT INTO `mob_droplist` VALUES (9032,0,3925,400);
INSERT INTO `mob_droplist` VALUES (9032,0,3925,200);

INSERT INTO `mob_droplist` VALUES (9033,0,3925,400);
INSERT INTO `mob_droplist` VALUES (9033,0,3925,200);

INSERT INTO `mob_droplist` VALUES (9034,0,3925,400);
INSERT INTO `mob_droplist` VALUES (9034,0,3925,200);

INSERT INTO `mob_droplist` VALUES (9035,0,3925,400);
INSERT INTO `mob_droplist` VALUES (9035,0,3925,200);

INSERT INTO `mob_droplist` VALUES (9036,0,3925,1000); -- Nakara - Hands
INSERT INTO `mob_droplist` VALUES (9036,0,3925,1000);
INSERT INTO `mob_droplist` VALUES (9036,0,3531,1000);
INSERT INTO `mob_droplist` VALUES (9036,0,3925,200);
INSERT INTO `mob_droplist` VALUES (9036,0,28065,100);
INSERT INTO `mob_droplist` VALUES (9036,0,28064,100);
INSERT INTO `mob_droplist` VALUES (9036,0,28061,150);
INSERT INTO `mob_droplist` VALUES (9036,0,28046,150);
INSERT INTO `mob_droplist` VALUES (9036,0,28047,150);
INSERT INTO `mob_droplist` VALUES (9036,0,28048,100);

INSERT INTO `mob_droplist` VALUES (9040,0,3925,500);
INSERT INTO `mob_droplist` VALUES (9040,0,3925,200);

INSERT INTO `mob_droplist` VALUES (9041,0,3925,500);
INSERT INTO `mob_droplist` VALUES (9041,0,3925,200);

INSERT INTO `mob_droplist` VALUES (9042,0,3925,500);
INSERT INTO `mob_droplist` VALUES (9042,0,3925,200);

INSERT INTO `mob_droplist` VALUES (9043,0,3925,500);
INSERT INTO `mob_droplist` VALUES (9043,0,3925,200);

INSERT INTO `mob_droplist` VALUES (9044,0,3925,500);
INSERT INTO `mob_droplist` VALUES (9044,0,3925,200);

INSERT INTO `mob_droplist` VALUES (9045,0,3925,500);
INSERT INTO `mob_droplist` VALUES (9045,0,3925,200);

INSERT INTO `mob_droplist` VALUES (9046,0,3925,1000); -- Iron Clad - Heads
INSERT INTO `mob_droplist` VALUES (9046,0,3925,1000);
INSERT INTO `mob_droplist` VALUES (9046,0,3532,1000);
INSERT INTO `mob_droplist` VALUES (9046,0,3925,200);
INSERT INTO `mob_droplist` VALUES (9046,0,27785,150);
INSERT INTO `mob_droplist` VALUES (9046,0,27784,150);
INSERT INTO `mob_droplist` VALUES (9046,0,27782,150);
INSERT INTO `mob_droplist` VALUES (9046,0,27763,100);
INSERT INTO `mob_droplist` VALUES (9046,0,27762,100);
INSERT INTO `mob_droplist` VALUES (9046,0,27761,100);

INSERT INTO `mob_droplist` VALUES (9050,0,3925,1000);
INSERT INTO `mob_droplist` VALUES (9050,0,3925,1000);
INSERT INTO `mob_droplist` VALUES (9050,0,3925,200);
INSERT INTO `mob_droplist` VALUES (9050,0,3529,200);

INSERT INTO `mob_droplist` VALUES (9051,0,3925,1000);
INSERT INTO `mob_droplist` VALUES (9051,0,3925,1000);
INSERT INTO `mob_droplist` VALUES (9051,0,3925,200);
INSERT INTO `mob_droplist` VALUES (9051,0,3530,200);

INSERT INTO `mob_droplist` VALUES (9052,0,3925,1000);
INSERT INTO `mob_droplist` VALUES (9052,0,3925,1000);
INSERT INTO `mob_droplist` VALUES (9052,0,3925,200);
INSERT INTO `mob_droplist` VALUES (9052,0,3531,200);

INSERT INTO `mob_droplist` VALUES (9053,0,3925,1000);
INSERT INTO `mob_droplist` VALUES (9053,0,3925,1000);
INSERT INTO `mob_droplist` VALUES (9053,0,3925,200);
INSERT INTO `mob_droplist` VALUES (9053,0,3532,200);

INSERT INTO `mob_droplist` VALUES (9054,0,3925,1000); -- Gallu - Bodies
INSERT INTO `mob_droplist` VALUES (9054,0,3925,1000);
INSERT INTO `mob_droplist` VALUES (9054,0,3925,200);
INSERT INTO `mob_droplist` VALUES (9054,0,4851,200);
INSERT INTO `mob_droplist` VALUES (9054,0,27925,200);
INSERT INTO `mob_droplist` VALUES (9054,0,27924,200);
INSERT INTO `mob_droplist` VALUES (9054,0,27922,200);
INSERT INTO `mob_droplist` VALUES (9054,0,27907,200);
INSERT INTO `mob_droplist` VALUES (9054,0,27908,200);
INSERT INTO `mob_droplist` VALUES (9054,0,27909,200);

INSERT INTO `mob_droplist` VALUES (9055,0,3925,1000); -- Botulus
INSERT INTO `mob_droplist` VALUES (9055,0,3925,1000);
INSERT INTO `mob_droplist` VALUES (9055,0,3925,200);
INSERT INTO `mob_droplist` VALUES (9055,0,4851,200);

INSERT INTO `mob_droplist` VALUES (9056,0,3925,1000); -- Harpia
INSERT INTO `mob_droplist` VALUES (9056,0,3925,1000);
INSERT INTO `mob_droplist` VALUES (9056,0,3925,200);
INSERT INTO `mob_droplist` VALUES (9056,0,4851,200);
INSERT INTO `mob_droplist` VALUES (9056,0,28345,100);
INSERT INTO `mob_droplist` VALUES (9056,0,28344,100);
INSERT INTO `mob_droplist` VALUES (9056,0,28342,100);
INSERT INTO `mob_droplist` VALUES (9056,0,28327,100);
INSERT INTO `mob_droplist` VALUES (9056,0,28328,100);
INSERT INTO `mob_droplist` VALUES (9056,0,28329,100);

INSERT INTO `mob_droplist` VALUES (9057,0,3925,1000); -- Mantis
INSERT INTO `mob_droplist` VALUES (9057,0,3925,1000);
INSERT INTO `mob_droplist` VALUES (9057,0,3925,200);
INSERT INTO `mob_droplist` VALUES (9057,0,4851,200);
INSERT INTO `mob_droplist` VALUES (9057,0,28205,100);
INSERT INTO `mob_droplist` VALUES (9057,0,28204,100);
INSERT INTO `mob_droplist` VALUES (9057,0,28203,100);
INSERT INTO `mob_droplist` VALUES (9057,0,28188,100);
INSERT INTO `mob_droplist` VALUES (9057,0,28189,100);
INSERT INTO `mob_droplist` VALUES (9057,0,28190,100);

INSERT INTO `mob_droplist` VALUES (9058,0,3925,1000); -- Nakara
INSERT INTO `mob_droplist` VALUES (9058,0,3925,1000);
INSERT INTO `mob_droplist` VALUES (9058,0,3925,200);
INSERT INTO `mob_droplist` VALUES (9058,0,4851,200);
INSERT INTO `mob_droplist` VALUES (9058,0,28065,100);
INSERT INTO `mob_droplist` VALUES (9058,0,28064,100);
INSERT INTO `mob_droplist` VALUES (9058,0,28061,100);
INSERT INTO `mob_droplist` VALUES (9058,0,28046,100);
INSERT INTO `mob_droplist` VALUES (9058,0,28047,100);
INSERT INTO `mob_droplist` VALUES (9058,0,28048,100);

INSERT INTO `mob_droplist` VALUES (9059,0,3925,1000); -- ironclad
INSERT INTO `mob_droplist` VALUES (9059,0,3925,1000);
INSERT INTO `mob_droplist` VALUES (9059,0,3925,200);
INSERT INTO `mob_droplist` VALUES (9059,0,4851,200);
INSERT INTO `mob_droplist` VALUES (9059,0,27785,100);
INSERT INTO `mob_droplist` VALUES (9059,0,27784,100);
INSERT INTO `mob_droplist` VALUES (9059,0,27782,100);
INSERT INTO `mob_droplist` VALUES (9059,0,27763,100);
INSERT INTO `mob_droplist` VALUES (9059,0,27762,100);
INSERT INTO `mob_droplist` VALUES (9059,0,27761,100);
-- ------ End Legion

-- Odin (9082)
INSERT INTO `mob_droplist` VALUES (9082,0,3925,1000); -- tanz
INSERT INTO `mob_droplist` VALUES (9082,0,3925,600); -- tanz
INSERT INTO `mob_droplist` VALUES (9082,0,3925,200); -- tanz
INSERT INTO `mob_droplist` VALUES (9082,0,3924,200); -- scholar
INSERT INTO `mob_droplist` VALUES (9082,0,4023,1000); -- snow
INSERT INTO `mob_droplist` VALUES (9082,0,4023,1000); -- snow
INSERT INTO `mob_droplist` VALUES (9082,0,4023,1000); -- snow
INSERT INTO `mob_droplist` VALUES (9082,0,28605,150); -- samanisi_cape
INSERT INTO `mob_droplist` VALUES (9082,0,27722,50); -- ighwa_cap
INSERT INTO `mob_droplist` VALUES (9082,0,28156,50); -- ighwa_trousers

-- Alex (9083)
INSERT INTO `mob_droplist` VALUES (9083,0,3925,1000); -- tanz
INSERT INTO `mob_droplist` VALUES (9083,0,3925,600); -- tanz
INSERT INTO `mob_droplist` VALUES (9083,0,3925,200); -- tanz
INSERT INTO `mob_droplist` VALUES (9083,0,3924,200); -- scholar
INSERT INTO `mob_droplist` VALUES (9083,0,4023,1000); -- snow
INSERT INTO `mob_droplist` VALUES (9083,0,4023,1000); -- snow
INSERT INTO `mob_droplist` VALUES (9083,0,4023,1000); -- snow
INSERT INTO `mob_droplist` VALUES (9083,0,270,1000); -- odin statue

-- 7 Wonders
-- tchakka
INSERT INTO `mob_droplist` VALUES (9084,0,20548,124); -- Oatixur
INSERT INTO `mob_droplist` VALUES (9084,0,27774,70); -- Whirlpool mask
INSERT INTO `mob_droplist` VALUES (9084,0,27766,70); -- Uk'uxkaj cap
INSERT INTO `mob_droplist` VALUES (9084,0,21389,350); -- Honed tathlum
INSERT INTO `mob_droplist` VALUES (9084,0,21429,350); -- Memphitis grip
INSERT INTO `mob_droplist` VALUES (9084,0,20818,450); -- Hurlbat
INSERT INTO `mob_droplist` VALUES (9084,0,28338,50); -- Mikinaak greaves
INSERT INTO `mob_droplist` VALUES (9084,0,10295,250); -- Kokou's earring

-- kumhao
INSERT INTO `mob_droplist` VALUES (9085,0,10597,72); -- Akasha chaps
INSERT INTO `mob_droplist` VALUES (9085,0,20738,105); -- Buramenk' ah
INSERT INTO `mob_droplist` VALUES (9085,0,27781,66); -- Xux hat
INSERT INTO `mob_droplist` VALUES (9085,0,28201,63); -- Xux trousers
INSERT INTO `mob_droplist` VALUES (9085,0,28463,70); -- Zoran's belt
INSERT INTO `mob_droplist` VALUES (9085,0,28663,370); -- Steadfast shield
INSERT INTO `mob_droplist` VALUES (9085,0,27917,50); -- Mikinaak breastplate
INSERT INTO `mob_droplist` VALUES (9085,0,10290,250); -- Laudan cuirass

-- achuka
INSERT INTO `mob_droplist` VALUES (9089,0,20861,117); -- Qalgwer
INSERT INTO `mob_droplist` VALUES (9089,0,27779,67); -- Quauhpilli helm
INSERT INTO `mob_droplist` VALUES (9089,0,28381,325); -- Imbodla necklace
INSERT INTO `mob_droplist` VALUES (9089,0,28062,66); -- Quauhpilli gloves
INSERT INTO `mob_droplist` VALUES (9089,0,28579,69); -- K' ayes Ring
INSERT INTO `mob_droplist` VALUES (9089,0,28198,50); -- Mikinaak cussies
INSERT INTO `mob_droplist` VALUES (9089,0,10287,250); -- Feverish korazin

-- hurkan
INSERT INTO `mob_droplist` VALUES (9090,0,21176,153); -- Ngqoqwanb
INSERT INTO `mob_droplist` VALUES (9090,0,28050,70); -- Buremte gloves
INSERT INTO `mob_droplist` VALUES (9090,0,28331,70); -- Uk'uxkaj boots
INSERT INTO `mob_droplist` VALUES (9090,0,28389,350); -- Agitator's collar
INSERT INTO `mob_droplist` VALUES (9090,0,28449,320); -- Metalsinger belt
INSERT INTO `mob_droplist` VALUES (9090,0,20819,420); -- Antican axe
INSERT INTO `mob_droplist` VALUES (9090,0,10285,250); -- Beguiler's jerkin
INSERT INTO `mob_droplist` VALUES (9090,0,10292,250); -- Wikyo Cloak

-- darrcuiln
INSERT INTO `mob_droplist` VALUES (9091,0,20618,137); -- Sandung
INSERT INTO `mob_droplist` VALUES (9091,0,20997,128); -- Raimitsukane
INSERT INTO `mob_droplist` VALUES (9091,0,27780,67); -- Chocaliztli mask
INSERT INTO `mob_droplist` VALUES (9091,0,28343,65); -- Chocaliztli boots
INSERT INTO `mob_droplist` VALUES (9091,0,28401,69); -- Eddy Necklace
INSERT INTO `mob_droplist` VALUES (9091,0,28057,50); -- Mikinaak gauntlets
INSERT INTO `mob_droplist` VALUES (9091,0,10289,250); -- Sublime breastplate

-- colkhab
INSERT INTO `mob_droplist` VALUES (9093,0,21052,128); -- Tsurumaru
INSERT INTO `mob_droplist` VALUES (9093,0,27767,72); -- Buremte hat
INSERT INTO `mob_droplist` VALUES (9093,0,28201,72); -- Xux trousers
INSERT INTO `mob_droplist` VALUES (9093,0,28354,332); -- Voltsurge torque
INSERT INTO `mob_droplist` VALUES (9093,0,28535,336); --  Supershear ring
INSERT INTO `mob_droplist` VALUES (9093,0,27776,50); -- Mikinaak helm
INSERT INTO `mob_droplist` VALUES (9093,0,10283,250); -- Vara Brigandine armor

-- cracklaw
INSERT INTO `mob_droplist` VALUES (9105,0,20762,135); -- Ukudyoni
INSERT INTO `mob_droplist` VALUES (9105,0,20905,143); -- Tajabit
INSERT INTO `mob_droplist` VALUES (9105,0,21421,360); -- Immolation grip
INSERT INTO `mob_droplist` VALUES (9105,0,27781,60); -- Xux hat
INSERT INTO `mob_droplist` VALUES (9105,0,28337,80); -- Whirlpool greaves
INSERT INTO `mob_droplist` VALUES (9105,0,10282,250); -- Krabat Jacket
INSERT INTO `mob_droplist` VALUES (9105,0,10297,250); -- Sortiarius earring

-- besieged boss drops
INSERT INTO `mob_droplist` VALUES (9106,0,3925,10);
INSERT INTO `mob_droplist` VALUES (9106,0,4023,30);


INSERT INTO `mob_droplist` VALUES (2489,0,3090,261); -- Shephroid Plate
-- ------------------ Alkonost ------------------------------
INSERT INTO `mob_droplist` VALUES (9200,0,11563,181); -- Mesmeric Cape
INSERT INTO `mob_droplist` VALUES (9200,0,1311,18); -- Oxblood
INSERT INTO `mob_droplist` VALUES (9200,0,4377,28); -- Coeurl Meat
INSERT INTO `mob_droplist` VALUES (9200,0,1294,24); -- Arachne Thread
INSERT INTO `mob_droplist` VALUES (9200,0,942,19); -- Philosopher's Stone
INSERT INTO `mob_droplist` VALUES (9200,0,887,23); -- Coral Fragment
INSERT INTO `mob_droplist` VALUES (9200,0,823,21); -- Gold Thread
INSERT INTO `mob_droplist` VALUES (9200,0,830,18); -- Rainbow Cloth
INSERT INTO `mob_droplist` VALUES (9200,0,1634,25); -- Rhodonite
INSERT INTO `mob_droplist` VALUES (9200,0,1997,25); -- Sailcloth
INSERT INTO `mob_droplist` VALUES (9200,0,5152,21); -- Buffalo Meat

-- ------------------ Ashtaerth the Gall ------------------------------
INSERT INTO `mob_droplist` VALUES (9201,0,11560,222); -- Pedant cape
INSERT INTO `mob_droplist` VALUES (9201,0,5152,21); -- Buffalo Meat
INSERT INTO `mob_droplist` VALUES (9201,0,1633,28); -- Clot Plasma
INSERT INTO `mob_droplist` VALUES (9201,0,830,18); -- Rainbow Cloth
INSERT INTO `mob_droplist` VALUES (9201,0,1634,25); -- Rhodonite

-- ------------------ Bloodeye Vileberry ------------------------------
INSERT INTO `mob_droplist` VALUES (9202,0,12921,222); -- Ace's Hose
INSERT INTO `mob_droplist` VALUES (9202,0,13001,740); -- Augur's Gaiters
INSERT INTO `mob_droplist` VALUES (9202,0,11516,1000); -- Kanja Hachimaki
INSERT INTO `mob_droplist` VALUES (9202,0,3211,50); -- Coin of Vision
INSERT INTO `mob_droplist` VALUES (9202,0,3213,519); -- Card of Vision
INSERT INTO `mob_droplist` VALUES (9202,0,1119,10); -- Tonberry coat
INSERT INTO `mob_droplist` VALUES (9202,0,1162,5); -- Tonberry lantern
INSERT INTO `mob_droplist` VALUES (9202,0,646,15); -- Chunk of adaman ore
INSERT INTO `mob_droplist` VALUES (9202,0,836,15); -- Square of damascene cloth
INSERT INTO `mob_droplist` VALUES (9202,0,739,8); -- Chunk of orichalcum ore

-- ------------------ Bombadeel ------------------------------
INSERT INTO `mob_droplist` VALUES (9203,0,11740,200); -- Thiazi's Belt
INSERT INTO `mob_droplist` VALUES (9203,0,1133,28); -- Dragon Blood
INSERT INTO `mob_droplist` VALUES (9203,0,830,46); -- Rainbow Cloth
INSERT INTO `mob_droplist` VALUES (9203,0,887,37); -- Coral Fragment
INSERT INTO `mob_droplist` VALUES (9203,0,942,19); -- Philosopher's Stone
INSERT INTO `mob_droplist` VALUES (9203,0,1740,18); -- Iolite

-- ------------------ Clingy Clare ------------------------------
INSERT INTO `mob_droplist` VALUES (9204,0,11561,315); -- Salvus Mantle
INSERT INTO `mob_droplist` VALUES (9204,0,4272,13); -- Dragon Meat
INSERT INTO `mob_droplist` VALUES (9204,0,942,18); -- Philosopher's Stone
INSERT INTO `mob_droplist` VALUES (9204,0,1633,27); -- Handful of clot plasma
INSERT INTO `mob_droplist` VALUES (9204,0,887,27); -- Coral fragment
INSERT INTO `mob_droplist` VALUES (9204,0,1311,29); -- Piece of oxblood
INSERT INTO `mob_droplist` VALUES (9204,0,1634,40); -- Rhodonite

-- ------------------ Guimauve ------------------------------
INSERT INTO `mob_droplist` VALUES (9205,0,11416,300); -- Clout Boots
INSERT INTO `mob_droplist` VALUES (9205,0,19247,83); -- Savant's Treatise
INSERT INTO `mob_droplist` VALUES (9205,0,1259,9); -- Lightning Ore
INSERT INTO `mob_droplist` VALUES (9205,0,887,28); -- Coral Fragment
INSERT INTO `mob_droplist` VALUES (9205,0,1294,21); -- Arachne Thread
INSERT INTO `mob_droplist` VALUES (9205,0,1634,24); -- Rhodonite
INSERT INTO `mob_droplist` VALUES (9205,0,830,24); -- Rainbow Cloth
INSERT INTO `mob_droplist` VALUES (9205,0,1311,29); -- Piece of oxblood

-- ------------------ Keratyrannos ------------------------------
INSERT INTO `mob_droplist` VALUES (9206,0,11643,237); -- Odium Ring
INSERT INTO `mob_droplist` VALUES (9206,0,830,14); -- Rainbow Cloth
INSERT INTO `mob_droplist` VALUES (9206,0,645,2); -- Darksteel Ore
INSERT INTO `mob_droplist` VALUES (9206,0,1311,24); -- Piece of oxblood
INSERT INTO `mob_droplist` VALUES (9206,0,1997,30); -- Sailcloth
INSERT INTO `mob_droplist` VALUES (9206,0,1829,17); -- Red Grass Cloth
INSERT INTO `mob_droplist` VALUES (9206,0,1740,14); -- Iolite
INSERT INTO `mob_droplist` VALUES (9206,0,739,7); -- Orichalcum Ore
INSERT INTO `mob_droplist` VALUES (9206,0,1262,0); -- Dark Ore
INSERT INTO `mob_droplist` VALUES (9206,0,1634,19); -- Rhodonite
INSERT INTO `mob_droplist` VALUES (9206,0,1133,4); -- Dragon Blood

-- ------------------ Pavan - note only temp items drop ------------------------------
INSERT INTO `mob_droplist` VALUES (9207,0,5831,50); -- Lucid Elixir II-temp item
INSERT INTO `mob_droplist` VALUES (9207,0,5846,50); -- Fool's Tonic-temp item
INSERT INTO `mob_droplist` VALUES (9207,0,5439,50); -- Vicar's Drink-temp item
INSERT INTO `mob_droplist` VALUES (9207,0,5844,50); -- Champion's Gambir-temp item
INSERT INTO `mob_droplist` VALUES (9207,0,5845,50); -- Fanatic's Tonic-temp item

-- ------------------ Sarcophilus ------------------------------
INSERT INTO `mob_droplist` VALUES (9208,0,11526,176); -- Bersail Cap
INSERT INTO `mob_droplist` VALUES (9208,0,4272,39); -- Dragon Meat
INSERT INTO `mob_droplist` VALUES (9208,0,645,15); -- Darksteel Ore
INSERT INTO `mob_droplist` VALUES (9208,0,1623,20); -- Eft Skin
INSERT INTO `mob_droplist` VALUES (9208,0,1741,8); -- High-Quality Eft Skin
INSERT INTO `mob_droplist` VALUES (9208,0,1255,15); -- Fire Ore
INSERT INTO `mob_droplist` VALUES (9208,0,1829,25); -- Red Grass Cloth
INSERT INTO `mob_droplist` VALUES (9208,0,942,45); -- Philosopher's Stone

-- ------------------ Siranpa Kamuy ------------------------------
INSERT INTO `mob_droplist` VALUES (9209,0,11639,129); -- Blason Ring
INSERT INTO `mob_droplist` VALUES (9209,0,4377,28); -- Coeurl Meat

-- ------------------ Ironclad Sunderer ------------------------------
INSERT INTO `mob_droplist` VALUES (9210,0,19732,147); -- Miramar Gun
INSERT INTO `mob_droplist` VALUES (9210,0,3148,75); -- Charis Seal: Body DNC
INSERT INTO `mob_droplist` VALUES (9210,0,3148,76); -- Charis Seal: Body DNC
INSERT INTO `mob_droplist` VALUES (9210,0,3148,77); -- Charis Seal: Body DNC
INSERT INTO `mob_droplist` VALUES (9210,0,3136,131); -- Creed Seal: Body PLD
INSERT INTO `mob_droplist` VALUES (9210,0,3136,132); -- Creed Seal: Body PLD
INSERT INTO `mob_droplist` VALUES (9210,0,3136,133); -- Creed Seal: Body PLD
INSERT INTO `mob_droplist` VALUES (9210,0,3138,67); -- Ferine Seal: Body BST
INSERT INTO `mob_droplist` VALUES (9210,0,3138,69); -- Ferine Seal: Body BST
INSERT INTO `mob_droplist` VALUES (9210,0,3138,68); -- Ferine Seal: Body BST
INSERT INTO `mob_droplist` VALUES (9210,0,3140,141); -- Sylvan Seal: Body RNG
INSERT INTO `mob_droplist` VALUES (9210,0,3140,142); -- Sylvan Seal: Body RNG
INSERT INTO `mob_droplist` VALUES (9210,0,3293,210); -- Iron Plate
INSERT INTO `mob_droplist` VALUES (9210,0,3293,900); -- Iron Plate

-- ------------------ Lorelei ------------------------------
INSERT INTO `mob_droplist` VALUES (9211,0,11702,224); -- Centaurus Earring
INSERT INTO `mob_droplist` VALUES (9211,0,3263,257); -- Naiad's Lock
INSERT INTO `mob_droplist` VALUES (9211,0,3162,171); -- Iga Seal: Hands
INSERT INTO `mob_droplist` VALUES (9211,0,3162,172); -- Iga Seal: Hands
INSERT INTO `mob_droplist` VALUES (9211,0,3166,185); -- Navarch's Seal: Hands
INSERT INTO `mob_droplist` VALUES (9211,0,3166,186); -- Navarch's Seal: Hands
INSERT INTO `mob_droplist` VALUES (9211,0,3151,328); -- Tantra Seal: Hands
INSERT INTO `mob_droplist` VALUES (9211,0,3151,329); -- Tantra Seal: Hands
INSERT INTO `mob_droplist` VALUES (9211,0,3156,228); -- Creed Seal: Hands
INSERT INTO `mob_droplist` VALUES (9211,0,3156,229); -- Creed Seal: Hands

-- ------------------ Teugghia ------------------------------
INSERT INTO `mob_droplist` VALUES (9212,0,11907,211); -- Torrid Gages
INSERT INTO `mob_droplist` VALUES (9212,0,3143,55); -- Lancer's Seal: Body
INSERT INTO `mob_droplist` VALUES (9212,0,3143,56); -- Lancer's Seal: Body
INSERT INTO `mob_droplist` VALUES (9212,0,3143,57); -- Lancer's Seal: Body
INSERT INTO `mob_droplist` VALUES (9212,0,3133,81); -- Goetia Seal: Body
INSERT INTO `mob_droplist` VALUES (9212,0,3133,82); -- Goetia Seal: Body
INSERT INTO `mob_droplist` VALUES (9212,0,3133,83); -- Goetia Seal: Body
INSERT INTO `mob_droplist` VALUES (9212,0,3133,84); -- Goetia Seal: Body
INSERT INTO `mob_droplist` VALUES (9212,0,3142,55); -- Iga Seal: Body
INSERT INTO `mob_droplist` VALUES (9212,0,3142,56); -- Iga Seal: Body
INSERT INTO `mob_droplist` VALUES (9212,0,3142,57); -- Iga Seal: Body
INSERT INTO `mob_droplist` VALUES (9212,0,3137,83); -- Bale Seal: Body
INSERT INTO `mob_droplist` VALUES (9212,0,3137,84); -- Bale Seal: Body

-- ------------------ Fulmotondro - note only temp items drop ------------------------------
INSERT INTO `mob_droplist` VALUES (9213,0,5831,50); -- Lucid Elixir II-temp item
INSERT INTO `mob_droplist` VALUES (9213,0,5846,50); -- Fool's Tonic-temp item
INSERT INTO `mob_droplist` VALUES (9213,0,5439,50); -- Vicar's Drink-temp item
INSERT INTO `mob_droplist` VALUES (9213,0,5844,50); -- Champion's Gambir-temp item
INSERT INTO `mob_droplist` VALUES (9213,0,5845,50); -- Fanatic's Tonic-temp item

-- ------------------ Gnawtooth Gary ------------------------------
INSERT INTO `mob_droplist` VALUES (9214,0,19259,223); -- Clarus Stone
INSERT INTO `mob_droplist` VALUES (9214,0,3193,356); -- Goetia Seal: Feet BLM
INSERT INTO `mob_droplist` VALUES (9214,0,3193,356); -- Goetia Seal: Feet BLM
INSERT INTO `mob_droplist` VALUES (9214,0,3193,356); -- Goetia Seal: Feet BLM
INSERT INTO `mob_droplist` VALUES (9214,0,3193,356); -- Goetia Seal: Feet BLM
INSERT INTO `mob_droplist` VALUES (9214,0,3204,303); -- Caller's Seal: Feet SMN
INSERT INTO `mob_droplist` VALUES (9214,0,3204,303); -- Caller's Seal: Feet SMN
INSERT INTO `mob_droplist` VALUES (9214,0,3204,303); -- Caller's Seal: Feet SMN
INSERT INTO `mob_droplist` VALUES (9214,0,3204,303); -- Caller's Seal: Feet SMN
INSERT INTO `mob_droplist` VALUES (9214,0,3207,363); -- Cirque Seal: Feet PUP
INSERT INTO `mob_droplist` VALUES (9214,0,3207,363); -- Cirque Seal: Feet PUP
INSERT INTO `mob_droplist` VALUES (9214,0,3207,363); -- Cirque Seal: Feet PUP
INSERT INTO `mob_droplist` VALUES (9214,0,3207,363); -- Cirque Seal: Feet PUP
INSERT INTO `mob_droplist` VALUES (9214,0,3199,204); -- Aoidos' Seal: Feet BRD
INSERT INTO `mob_droplist` VALUES (9214,0,3199,204); -- Aoidos' Seal: Feet BRD
INSERT INTO `mob_droplist` VALUES (9214,0,3199,204); -- Aoidos' Seal: Feet BRD
INSERT INTO `mob_droplist` VALUES (9214,0,3199,204); -- Aoidos' Seal: Feet BRD

-- ------------------ Iku-Turso ------------------------------
INSERT INTO `mob_droplist` VALUES (9215,0,19057,112); -- Caecus Grip
INSERT INTO `mob_droplist` VALUES (9215,0,3191,125); -- Tantra Seal: Feet MNK
INSERT INTO `mob_droplist` VALUES (9215,0,3191,126); -- Tantra Seal: Feet MNK
INSERT INTO `mob_droplist` VALUES (9215,0,3191,127); -- Tantra Seal: Feet MNK
INSERT INTO `mob_droplist` VALUES (9215,0,3191,128); -- Tantra Seal: Feet MNK
INSERT INTO `mob_droplist` VALUES (9215,0,3202,133); -- Iga Seal: Feet NIN
INSERT INTO `mob_droplist` VALUES (9215,0,3202,134); -- Iga Seal: Feet NIN
INSERT INTO `mob_droplist` VALUES (9215,0,3202,132); -- Iga Seal: Feet NIN
INSERT INTO `mob_droplist` VALUES (9215,0,3195,79); -- Raider's Seal: Feet THF
INSERT INTO `mob_droplist` VALUES (9215,0,3195,78); -- Raider's Seal: Feet THF
INSERT INTO `mob_droplist` VALUES (9215,0,3195,77); -- Raider's Seal: Feet THF
INSERT INTO `mob_droplist` VALUES (9215,0,3208,76); -- Raider's Seal: Feet THF
INSERT INTO `mob_droplist` VALUES (9215,0,3208,85); -- Charis Seal: Feet DNC
INSERT INTO `mob_droplist` VALUES (9215,0,3208,86); -- Charis Seal: Feet DNC
INSERT INTO `mob_droplist` VALUES (9215,0,3208,87); -- Charis Seal: Feet DNC

-- ------------------ Kadraeth the Hatespawn ------------------------------
INSERT INTO `mob_droplist` VALUES (9216,0,19258,91); -- Qirmiz Tathlum
INSERT INTO `mob_droplist` VALUES (9216,0,3199,231); -- Aoidos' Seal: Feet BRD
INSERT INTO `mob_droplist` VALUES (9216,0,3196,149); -- Creed Seal: Feet PLD
INSERT INTO `mob_droplist` VALUES (9216,0,3196,148); -- Creed Seal: Feet PLD
INSERT INTO `mob_droplist` VALUES (9216,0,3205,220); -- Mavi Seal: Feet BLU
INSERT INTO `mob_droplist` VALUES (9216,0,3200,237); -- Sylvan Seal: Feet RNG

-- ------------------ Karkadann ------------------------------
INSERT INTO `mob_droplist` VALUES (9217,0,11615,1000); -- Orison Locket
INSERT INTO `mob_droplist` VALUES (9217,0,16207,1000); -- Iga Dochugappa
INSERT INTO `mob_droplist` VALUES (9217,0,11935,205); -- Ambusher's Hose
INSERT INTO `mob_droplist` VALUES (9217,0,3217,436); -- Card of Ardor
INSERT INTO `mob_droplist` VALUES (9217,0,3221,513); -- Card of Wieldance
INSERT INTO `mob_droplist` VALUES (9217,0,729,77); -- Bloodwood log
INSERT INTO `mob_droplist` VALUES (9217,0,1301,26); -- Wind bead
INSERT INTO `mob_droplist` VALUES (9217,0,4448,26); -- Puffball
INSERT INTO `mob_droplist` VALUES (9217,0,1299,26); -- Fire bead

-- ------------------ Khalkotaur ------------------------------
INSERT INTO `mob_droplist` VALUES (9218,0,3197,90); -- Bale Seal: Feet DRK
INSERT INTO `mob_droplist` VALUES (9218,0,3197,91); -- Bale Seal: Feet DRK
INSERT INTO `mob_droplist` VALUES (9218,0,3197,89); -- Bale Seal: Feet DRK
INSERT INTO `mob_droplist` VALUES (9218,0,3203,208); -- Lancer's Seal: Feet DRG
INSERT INTO `mob_droplist` VALUES (9218,0,3190,331); -- Ravager's Seal: Feet WAR
INSERT INTO `mob_droplist` VALUES (9218,0,3201,112); -- Unkai Seal: Feet SAM
INSERT INTO `mob_droplist` VALUES (9218,0,3201,111); -- Unkai Seal: Feet SAM
INSERT INTO `mob_droplist` VALUES (9218,0,19058,154); -- Vox Grip

-- ------------------ Quasimodo ------------------------------
INSERT INTO `mob_droplist` VALUES (9219,0,18968,78); -- Bounty Sickle
INSERT INTO `mob_droplist` VALUES (9219,0,3193,75); -- Goetia Seal: Feet BLM
INSERT INTO `mob_droplist` VALUES (9219,0,3193,76); -- Goetia Seal: Feet BLM
INSERT INTO `mob_droplist` VALUES (9219,0,3193,77); -- Goetia Seal: Feet BLM
INSERT INTO `mob_droplist` VALUES (9219,0,3193,78); -- Goetia Seal: Feet BLM
INSERT INTO `mob_droplist` VALUES (9219,0,3194,90); -- Estoqueur's Seal: Feet RDM
INSERT INTO `mob_droplist` VALUES (9219,0,3194,93); -- Estoqueur's Seal: Feet RDM
INSERT INTO `mob_droplist` VALUES (9219,0,3194,91); -- Estoqueur's Seal: Feet RDM
INSERT INTO `mob_droplist` VALUES (9219,0,3194,92); -- Estoqueur's Seal: Feet RDM
INSERT INTO `mob_droplist` VALUES (9219,0,3192,79); -- Orison Seal: Feet WHM
INSERT INTO `mob_droplist` VALUES (9219,0,3192,78); -- Orison Seal: Feet WHM
INSERT INTO `mob_droplist` VALUES (9219,0,3192,80); -- Orison Seal: Feet WHM
INSERT INTO `mob_droplist` VALUES (9219,0,3192,81); -- Orison Seal: Feet WHM
INSERT INTO `mob_droplist` VALUES (9219,0,3209,69); -- Savant's Seal: Feet SCH
INSERT INTO `mob_droplist` VALUES (9219,0,3209,68); -- Savant's Seal: Feet SCH
INSERT INTO `mob_droplist` VALUES (9219,0,3209,67); -- Savant's Seal: Feet SCH
INSERT INTO `mob_droplist` VALUES (9219,0,3209,66); -- Savant's Seal: Feet SCH

-- ------------------ Rakshas ------------------------------
INSERT INTO `mob_droplist` VALUES (9220,0,19316,316); -- Fetter Lance
INSERT INTO `mob_droplist` VALUES (9220,0,4377,20); -- Coeurl Meat
INSERT INTO `mob_droplist` VALUES (9220,0,4447,19); -- Scream Fungus
INSERT INTO `mob_droplist` VALUES (9220,0,2315,31); -- Karakul Wool
INSERT INTO `mob_droplist` VALUES (9220,0,942,51); -- Philosopher's Stone

-- ------------------ Seps ------------------------------
INSERT INTO `mob_droplist` VALUES (9221,0,17856,298); -- Syrinx
INSERT INTO `mob_droplist` VALUES (9221,0,3194,94); -- Estoqueur's Seal: Feet (RDM)
INSERT INTO `mob_droplist` VALUES (9221,0,3194,93); -- Estoqueur's Seal: Feet (RDM)
INSERT INTO `mob_droplist` VALUES (9221,0,3194,95); -- Estoqueur's Seal: Feet (RDM)
INSERT INTO `mob_droplist` VALUES (9221,0,3194,94); -- Estoqueur's Seal: Feet (RDM)
INSERT INTO `mob_droplist` VALUES (9221,0,3209,93); -- Savant's Seal: Feet (SCH)
INSERT INTO `mob_droplist` VALUES (9221,0,3209,94); -- Savant's Seal: Feet (SCH)
INSERT INTO `mob_droplist` VALUES (9221,0,3209,95); -- Savant's Seal: Feet (SCH)
INSERT INTO `mob_droplist` VALUES (9221,0,3198,73); -- Ferine Seal: Feet (BST)
INSERT INTO `mob_droplist` VALUES (9221,0,3198,74); -- Ferine Seal: Feet (BST)
INSERT INTO `mob_droplist` VALUES (9221,0,3198,75); -- Ferine Seal: Feet (BST)
INSERT INTO `mob_droplist` VALUES (9221,0,3198,76); -- Ferine Seal: Feet (BST)
INSERT INTO `mob_droplist` VALUES (9221,0,3200,128); -- Sylvan Seal: Feet (RNG)
INSERT INTO `mob_droplist` VALUES (9221,0,3200,127); -- Sylvan Seal: Feet (RNG)
INSERT INTO `mob_droplist` VALUES (9221,0,3200,129); -- Sylvan Seal: Feet (RNG)

-- ------------------ Xan ------------------------------
INSERT INTO `mob_droplist` VALUES (9222,0,11753,353); -- Emphatikos Rope
INSERT INTO `mob_droplist` VALUES (9222,0,4377,39); -- Coeurl Meat
INSERT INTO `mob_droplist` VALUES (9222,0,4272,20); -- Dragon Meat
INSERT INTO `mob_droplist` VALUES (9222,0,2315,98); -- Karakul Wool
INSERT INTO `mob_droplist` VALUES (9222,0,4387,20); -- Wild Onion

-- ------------------ Armillaria ------------------------------
INSERT INTO `mob_droplist` VALUES (9223,0,18803,235); -- Pax Grip
INSERT INTO `mob_droplist` VALUES (9223,0,3203,109); -- Lancer's Seal: Feet DRG
INSERT INTO `mob_droplist` VALUES (9223,0,3203,118); -- Lancer's Seal: Feet DRG
INSERT INTO `mob_droplist` VALUES (9223,0,3203,112); -- Lancer's Seal: Feet DRG
INSERT INTO `mob_droplist` VALUES (9223,0,3203,111); -- Lancer's Seal: Feet DRG
INSERT INTO `mob_droplist` VALUES (9223,0,3190,114); -- Ravager's Seal: Feet WAR
INSERT INTO `mob_droplist` VALUES (9223,0,3190,115); -- Ravager's Seal: Feet WAR
INSERT INTO `mob_droplist` VALUES (9223,0,3190,121); -- Ravager's Seal: Feet WAR
INSERT INTO `mob_droplist` VALUES (9223,0,3190,120); -- Ravager's Seal: Feet WAR
INSERT INTO `mob_droplist` VALUES (9223,0,3195,117); -- Raider's Seal: Feet THF
INSERT INTO `mob_droplist` VALUES (9223,0,3195,118); -- Raider's Seal: Feet THF
INSERT INTO `mob_droplist` VALUES (9223,0,3195,119); -- Raider's Seal: Feet THF
INSERT INTO `mob_droplist` VALUES (9223,0,3208,75); -- Charis Seal: Feet DNC
INSERT INTO `mob_droplist` VALUES (9223,0,3208,76); -- Charis Seal: Feet DNC
INSERT INTO `mob_droplist` VALUES (9223,0,3208,77); -- Charis Seal: Feet DNC
INSERT INTO `mob_droplist` VALUES (9223,0,3208,78); -- Charis Seal: Feet DNC

-- ------------------ Chhir Batti ------------------------------
INSERT INTO `mob_droplist` VALUES (9224,0,19054,93); -- Fulcio Grip
INSERT INTO `mob_droplist` VALUES (9224,0,3197,96); -- Bale Seal: Feet DRK
INSERT INTO `mob_droplist` VALUES (9224,0,3197,97); -- Bale Seal: Feet DRK
INSERT INTO `mob_droplist` VALUES (9224,0,3197,98); -- Bale Seal: Feet DRK
INSERT INTO `mob_droplist` VALUES (9224,0,3201,87); -- Unkai Seal: Feet SAM
INSERT INTO `mob_droplist` VALUES (9224,0,3201,88); -- Unkai Seal: Feet SAM
INSERT INTO `mob_droplist` VALUES (9224,0,3201,89); -- Unkai Seal: Feet SAM
INSERT INTO `mob_droplist` VALUES (9224,0,3192,82); -- Orison Seal: Feet WHM
INSERT INTO `mob_droplist` VALUES (9224,0,3192,85); -- Orison Seal: Feet WHM
INSERT INTO `mob_droplist` VALUES (9224,0,3192,86); -- Orison Seal: Feet WHM
INSERT INTO `mob_droplist` VALUES (9224,0,3192,84); -- Orison Seal: Feet WHM
INSERT INTO `mob_droplist` VALUES (9224,0,3205,60); -- Mavi Seal: Feet BLU
INSERT INTO `mob_droplist` VALUES (9224,0,3205,62); -- Mavi Seal: Feet BLU
INSERT INTO `mob_droplist` VALUES (9224,0,3205,63); -- Mavi Seal: Feet BLU
INSERT INTO `mob_droplist` VALUES (9224,0,3205,64); -- Mavi Seal: Feet BLU

-- ------------------ Div-e Sepid ------------------------------
INSERT INTO `mob_droplist` VALUES (9225,0,11434,61); -- Sapientia Sabots
INSERT INTO `mob_droplist` VALUES (9225,0,3208,100); -- Charis Seal: Feet (DNC)
INSERT INTO `mob_droplist` VALUES (9225,0,3208,102); -- Charis Seal: Feet (DNC)
INSERT INTO `mob_droplist` VALUES (9225,0,3208,101); -- Charis Seal: Feet (DNC)
INSERT INTO `mob_droplist` VALUES (9225,0,3208,99); -- Charis Seal: Feet (DNC)
INSERT INTO `mob_droplist` VALUES (9225,0,3190,85); -- Ravager's Seal: Feet (WAR)
INSERT INTO `mob_droplist` VALUES (9225,0,3190,88); -- Ravager's Seal: Feet (WAR)
INSERT INTO `mob_droplist` VALUES (9225,0,3190,89); -- Ravager's Seal: Feet (WAR)
INSERT INTO `mob_droplist` VALUES (9225,0,3190,87); -- Ravager's Seal: Feet (WAR)
INSERT INTO `mob_droplist` VALUES (9225,0,3190,86); -- Ravager's Seal: Feet (WAR)
INSERT INTO `mob_droplist` VALUES (9225,0,3192,99); -- Orison Seal: Feet (WHM)
INSERT INTO `mob_droplist` VALUES (9225,0,3192,98); -- Orison Seal: Feet (WHM)
INSERT INTO `mob_droplist` VALUES (9225,0,3192,97); -- Orison Seal: Feet (WHM)
INSERT INTO `mob_droplist` VALUES (9225,0,3192,96); -- Orison Seal: Feet (WHM)
INSERT INTO `mob_droplist` VALUES (9225,0,3206,116); -- Navarch's Seal: Feet (COR)
INSERT INTO `mob_droplist` VALUES (9225,0,3206,117); -- Navarch's Seal: Feet (COR)
INSERT INTO `mob_droplist` VALUES (9225,0,3206,118); -- Navarch's Seal: Feet (COR)

-- ------------------ Durinn ------------------------------
INSERT INTO `mob_droplist` VALUES (9226,0,11431,1000); -- Ballerines
INSERT INTO `mob_droplist` VALUES (9226,0,18966,114); -- Crisis Scythe
INSERT INTO `mob_droplist` VALUES (9226,0,3228,800); -- Jewel of Voyage
INSERT INTO `mob_droplist` VALUES (9226,0,3228,650); -- Jewel of Voyage
INSERT INTO `mob_droplist` VALUES (9226,0,3228,350); -- Jewel of Voyage
INSERT INTO `mob_droplist` VALUES (9226,0,3226,550); -- Stone of Voyage
INSERT INTO `mob_droplist` VALUES (9226,0,3220,550); -- Jewel of Wieldance
INSERT INTO `mob_droplist` VALUES (9226,0,3221,260); -- Card of Wieldance
INSERT INTO `mob_droplist` VALUES (9226,0,5564,8); -- Hydra Meat
INSERT INTO `mob_droplist` VALUES (9226,0,2703,2); -- Khromated Leather
INSERT INTO `mob_droplist` VALUES (9226,0,729,2); -- Bloodwood Log
INSERT INTO `mob_droplist` VALUES (9226,0,722,2); -- Divine Lumber
INSERT INTO `mob_droplist` VALUES (9226,0,1306,1); -- Dark Bead
INSERT INTO `mob_droplist` VALUES (9226,0,1302,1); -- Earth Bead
INSERT INTO `mob_droplist` VALUES (9226,0,1300,1); -- Ice Bead
INSERT INTO `mob_droplist` VALUES (9226,0,1303,1); -- Lightning Bead
INSERT INTO `mob_droplist` VALUES (9226,0,1304,1); -- Water Bead
INSERT INTO `mob_droplist` VALUES (9226,0,1301,1); -- Wind Bead

-- ------------------ Dvalinn ------------------------------
INSERT INTO `mob_droplist` VALUES (9227,0,11649,117); -- Solemn Ring
INSERT INTO `mob_droplist` VALUES (9227,0,3206,86); -- Navarch's Seal: Feet COR
INSERT INTO `mob_droplist` VALUES (9227,0,3206,87); -- Navarch's Seal: Feet COR
INSERT INTO `mob_droplist` VALUES (9227,0,3206,88); -- Navarch's Seal: Feet COR
INSERT INTO `mob_droplist` VALUES (9227,0,3198,102); -- Ferine Seal: Feet BST
INSERT INTO `mob_droplist` VALUES (9227,0,3198,101); -- Ferine Seal: Feet BST
INSERT INTO `mob_droplist` VALUES (9227,0,3198,103); -- Ferine Seal: Feet BST
INSERT INTO `mob_droplist` VALUES (9227,0,3207,134); -- Cirque Seal: Feet PUP
INSERT INTO `mob_droplist` VALUES (9227,0,3207,135); -- Cirque Seal: Feet PUP
INSERT INTO `mob_droplist` VALUES (9227,0,3204,108); -- Caller's Seal: Feet SMN
INSERT INTO `mob_droplist` VALUES (9227,0,3204,109); -- Caller's Seal: Feet SMN

-- ------------------ abyssic cluster ------------------------------
INSERT INTO `mob_droplist` VALUES (9228,0,11621,314); -- Chrysopoeia Torque
INSERT INTO `mob_droplist` VALUES (9228,0,18778,111); -- Marotte Claws
INSERT INTO `mob_droplist` VALUES (9228,0,4377,41); -- Coeurl Meat
INSERT INTO `mob_droplist` VALUES (9228,0,887,41); -- Coral Fragment
INSERT INTO `mob_droplist` VALUES (9228,0,722,22); -- Divine Log
INSERT INTO `mob_droplist` VALUES (9228,0,902,11); -- Demon Horn
INSERT INTO `mob_droplist` VALUES (9228,0,4272,18); -- Dragon Meat
INSERT INTO `mob_droplist` VALUES (9228,0,2315,30); -- Karakul Wool
INSERT INTO `mob_droplist` VALUES (9228,0,2152,15); -- Marid Leather
INSERT INTO `mob_droplist` VALUES (9228,0,4387,41); -- Wild Onion
INSERT INTO `mob_droplist` VALUES (9228,0,2428,11); -- Wivre Hide
INSERT INTO `mob_droplist` VALUES (9228,0,885,26); -- Turtle Shell

-- ------------------ avalerion ------------------------------
INSERT INTO `mob_droplist` VALUES (9229,0,11648,261); -- Spiral Ring
INSERT INTO `mob_droplist` VALUES (9229,0,3183,115); -- Lancer's Seal: Legs DRG
INSERT INTO `mob_droplist` VALUES (9229,0,3183,117); -- Lancer's Seal: Legs DRG
INSERT INTO `mob_droplist` VALUES (9229,0,3183,118); -- Lancer's Seal: Legs DRG
INSERT INTO `mob_droplist` VALUES (9229,0,3183,116); -- Lancer's Seal: Legs DRG
INSERT INTO `mob_droplist` VALUES (9229,0,3179,82); -- Aoidos' Seal: Legs BRD
INSERT INTO `mob_droplist` VALUES (9229,0,3179,83); -- Aoidos' Seal: Legs BRD
INSERT INTO `mob_droplist` VALUES (9229,0,3179,84); -- Aoidos' Seal: Legs BRD
INSERT INTO `mob_droplist` VALUES (9229,0,3179,85); -- Aoidos' Seal: Legs BRD
INSERT INTO `mob_droplist` VALUES (9229,0,3189,102); -- Savant's Seal: Legs SCH
INSERT INTO `mob_droplist` VALUES (9229,0,3189,103); -- Savant's Seal: Legs SCH
INSERT INTO `mob_droplist` VALUES (9229,0,3189,104); -- Savant's Seal: Legs SCH
INSERT INTO `mob_droplist` VALUES (9229,0,3171,59); -- Tantra Seal: Legs MNK
INSERT INTO `mob_droplist` VALUES (9229,0,3171,57); -- Tantra Seal: Legs MNK
INSERT INTO `mob_droplist` VALUES (9229,0,3171,60); -- Tantra Seal: Legs MNK
INSERT INTO `mob_droplist` VALUES (9229,0,3171,61); -- Tantra Seal: Legs MNK

-- ------------------ cep-kamuy ------------------------------
INSERT INTO `mob_droplist` VALUES (9230,0,11696,140); -- Kemas Earring
INSERT INTO `mob_droplist` VALUES (9230,0,3172,116); -- Orison Seal: Legs
INSERT INTO `mob_droplist` VALUES (9230,0,3172,119); -- Orison Seal: Legs
INSERT INTO `mob_droplist` VALUES (9230,0,3172,118); -- Orison Seal: Legs
INSERT INTO `mob_droplist` VALUES (9230,0,3172,117); -- Orison Seal: Legs
INSERT INTO `mob_droplist` VALUES (9230,0,3181,123); -- Unkai Seal: Legs
INSERT INTO `mob_droplist` VALUES (9230,0,3181,122); -- Unkai Seal: Legs
INSERT INTO `mob_droplist` VALUES (9230,0,3181,120); -- Unkai Seal: Legs
INSERT INTO `mob_droplist` VALUES (9230,0,3181,121); -- Unkai Seal: Legs
INSERT INTO `mob_droplist` VALUES (9230,0,3177,112); -- Bale Seal: Legs
INSERT INTO `mob_droplist` VALUES (9230,0,3177,111); -- Bale Seal: Legs
INSERT INTO `mob_droplist` VALUES (9230,0,3177,110); -- Bale Seal: Legs
INSERT INTO `mob_droplist` VALUES (9230,0,3185,96); -- Mavi Seal: Legs
INSERT INTO `mob_droplist` VALUES (9230,0,3185,95); -- Mavi Seal: Legs
INSERT INTO `mob_droplist` VALUES (9230,0,3185,94); -- Mavi Seal: Legs

-- ------------------ flame skimmer ------------------------------
INSERT INTO `mob_droplist` VALUES (9231,0,19313,375); -- Magnus Lance
INSERT INTO `mob_droplist` VALUES (9231,0,3184,94); -- Caller's Seal: Legs SMN
INSERT INTO `mob_droplist` VALUES (9231,0,3184,93); -- Caller's Seal: Legs SMN
INSERT INTO `mob_droplist` VALUES (9231,0,3184,91); -- Caller's Seal: Legs SMN
INSERT INTO `mob_droplist` VALUES (9231,0,3184,92); -- Caller's Seal: Legs SMN
INSERT INTO `mob_droplist` VALUES (9231,0,3187,96); -- Cirque Seal: Legs PUP
INSERT INTO `mob_droplist` VALUES (9231,0,3187,97); -- Cirque Seal: Legs PUP
INSERT INTO `mob_droplist` VALUES (9231,0,3187,98); -- Cirque Seal: Legs PUP
INSERT INTO `mob_droplist` VALUES (9231,0,3187,99); -- Cirque Seal: Legs PUP
INSERT INTO `mob_droplist` VALUES (9231,0,3178,147); -- Ferine Seal: Legs BST
INSERT INTO `mob_droplist` VALUES (9231,0,3178,137); -- Ferine Seal: Legs BST
INSERT INTO `mob_droplist` VALUES (9231,0,3178,127); -- Ferine Seal: Legs BST
INSERT INTO `mob_droplist` VALUES (9231,0,3178,107); -- Ferine Seal: Legs BST
INSERT INTO `mob_droplist` VALUES (9231,0,3178,117); -- Ferine Seal: Legs BST
INSERT INTO `mob_droplist` VALUES (9231,0,3186,86); -- Navarch's Seal: Legs COR
INSERT INTO `mob_droplist` VALUES (9231,0,3186,87); -- Navarch's Seal: Legs COR
INSERT INTO `mob_droplist` VALUES (9231,0,3186,88); -- Navarch's Seal: Legs COR
INSERT INTO `mob_droplist` VALUES (9231,0,3186,89); -- Navarch's Seal: Legs COR

-- ------------------ ironclad observer ------------------------------
INSERT INTO `mob_droplist` VALUES (9232,0,19314,261); -- Quint Spear
INSERT INTO `mob_droplist` VALUES (9232,0,887,45); -- Coral Fragment
INSERT INTO `mob_droplist` VALUES (9232,0,722,1); -- Divine Log
INSERT INTO `mob_droplist` VALUES (9232,0,1447,1); -- Lacquer Tree Lumber
INSERT INTO `mob_droplist` VALUES (9232,0,2152,27); -- Marid Leather
INSERT INTO `mob_droplist` VALUES (9232,0,1311,1); -- Oxblood
INSERT INTO `mob_droplist` VALUES (9232,0,4387,81); -- Wild Onion
INSERT INTO `mob_droplist` VALUES (9232,0,4377,54); -- Coeurl Meat
INSERT INTO `mob_droplist` VALUES (9232,0,5455,1); -- Ahtapot

-- ------------------ ironclad pulverizer ------------------------------
INSERT INTO `mob_droplist` VALUES (9233,0,16206,933); -- Unkai Sugemino
INSERT INTO `mob_droplist` VALUES (9233,0,11620,1000); -- Savant's Chain
INSERT INTO `mob_droplist` VALUES (9233,0,11936,67); -- Bustle Dirs
INSERT INTO `mob_droplist` VALUES (9233,0,3215,333); -- Coin of Ardor
INSERT INTO `mob_droplist` VALUES (9233,0,3219,533); -- Coin of Wieldance
INSERT INTO `mob_droplist` VALUES (9233,0,655,1); -- Adaman Ingot
INSERT INTO `mob_droplist` VALUES (9233,0,729,1); -- Bloodwood Log
INSERT INTO `mob_droplist` VALUES (9233,0,4377,1); -- Coeurl Meat
INSERT INTO `mob_droplist` VALUES (9233,0,902,1); -- Demon Horn
INSERT INTO `mob_droplist` VALUES (9233,0,5564,67); -- Hydra Meat
INSERT INTO `mob_droplist` VALUES (9233,0,2703,67); -- Khromated Leather
INSERT INTO `mob_droplist` VALUES (9233,0,1447,1); -- Lacquer Tree Lumber
INSERT INTO `mob_droplist` VALUES (9233,0,1303,1); -- Lightning Bead
INSERT INTO `mob_droplist` VALUES (9233,0,2152,1); -- Marid Leather
INSERT INTO `mob_droplist` VALUES (9233,0,1711,1); -- Molybdenum Ingot
INSERT INTO `mob_droplist` VALUES (9233,0,1313,1); -- Siren's Hair
INSERT INTO `mob_droplist` VALUES (9233,0,885,1); -- Turtle Shell

-- ------------------ ironclad severer ------------------------------
INSERT INTO `mob_droplist` VALUES (9234,0,11360,69); -- Taranis's Harness
INSERT INTO `mob_droplist` VALUES (9234,0,11619,746); -- Caller's Pendant
INSERT INTO `mob_droplist` VALUES (9234,0,11751,899); -- Cirque Sash
INSERT INTO `mob_droplist` VALUES (9234,0,16203,788); -- Goetia Mantle
INSERT INTO `mob_droplist` VALUES (9234,0,655,32); -- Adaman Ingot
INSERT INTO `mob_droplist` VALUES (9234,0,1312,17); -- Angel Skin
INSERT INTO `mob_droplist` VALUES (9234,0,729,17); -- Bloodwood Log
INSERT INTO `mob_droplist` VALUES (9234,0,836,33); -- Damascene Cloth
INSERT INTO `mob_droplist` VALUES (9234,0,902,17); -- Demon Horn
INSERT INTO `mob_droplist` VALUES (9234,0,722,50); -- Divine Log
INSERT INTO `mob_droplist` VALUES (9234,0,723,17); -- Divine Lumber
INSERT INTO `mob_droplist` VALUES (9234,0,1306,17); -- Dark Bead
INSERT INTO `mob_droplist` VALUES (9234,0,1305,17); -- Light Bead
INSERT INTO `mob_droplist` VALUES (9234,0,1302,17); -- Earth Bead
INSERT INTO `mob_droplist` VALUES (9234,0,5564,50); -- Hydra Meat
INSERT INTO `mob_droplist` VALUES (9234,0,1300,17); -- Ice Bead
INSERT INTO `mob_droplist` VALUES (9234,0,1299,17); -- Fire Bead
INSERT INTO `mob_droplist` VALUES (9234,0,1304,17); -- Water Bead
INSERT INTO `mob_droplist` VALUES (9234,0,1301,17); -- Wind Bead
INSERT INTO `mob_droplist` VALUES (9234,0,1469,17); -- Wootz Ore
INSERT INTO `mob_droplist` VALUES (9234,0,4387,17); -- Wild Onion
INSERT INTO `mob_droplist` VALUES (9234,0,1303,17); -- Lightning Bead
INSERT INTO `mob_droplist` VALUES (9234,0,3216,611); -- Jewel of Ardor
INSERT INTO `mob_droplist` VALUES (9234,0,3220,556); -- Jewel of Wieldance

-- ------------------ jala - note only temp items drop  ------------------------------
INSERT INTO `mob_droplist` VALUES (9235,0,5831,15); -- Lucid Elixir II-temp item
INSERT INTO `mob_droplist` VALUES (9235,0,5440,15); -- Dusty Wing-temp item
INSERT INTO `mob_droplist` VALUES (9235,0,5836,15); -- Healing Salve II-temp item
INSERT INTO `mob_droplist` VALUES (9235,0,5851,15); -- Berserker's Tonic-temp item
INSERT INTO `mob_droplist` VALUES (9235,0,5834,15); -- Lucid Wings I-temp item
INSERT INTO `mob_droplist` VALUES (9235,0,5395,15); -- Cleric's Drink-temp item
INSERT INTO `mob_droplist` VALUES (9235,0,5397,15); -- Sprinter's Drink-temp item
INSERT INTO `mob_droplist` VALUES (9235,0,5435,15); -- Fool's Drink-temp item
INSERT INTO `mob_droplist` VALUES (9235,0,5826,15); -- Lucid Potion III-temp item
INSERT INTO `mob_droplist` VALUES (9235,0,5829,15); -- Lucid Ether III-temp item

-- ------------------ karkatakam ------------------------------
INSERT INTO `mob_droplist` VALUES (9236,0,16210,536); -- Ebullient Cape
INSERT INTO `mob_droplist` VALUES (9236,0,2315,33); -- Karakul Wool
INSERT INTO `mob_droplist` VALUES (9236,0,887,36); -- Coral Fragment
INSERT INTO `mob_droplist` VALUES (9236,0,793,36); -- Black Pearl
INSERT INTO `mob_droplist` VALUES (9236,0,902,36); -- Demon Horn
INSERT INTO `mob_droplist` VALUES (9236,0,1311,36); -- Oxblood
INSERT INTO `mob_droplist` VALUES (9236,0,719,36); -- Ebony Lumber
INSERT INTO `mob_droplist` VALUES (9236,0,885,1); -- Turtle Shell
INSERT INTO `mob_droplist` VALUES (9236,0,722,36); -- Divine Log
INSERT INTO `mob_droplist` VALUES (9236,0,2152,1); -- Marid Leather
INSERT INTO `mob_droplist` VALUES (9236,0,4387,39); -- Wild Onion

-- ------------------ manohra ------------------------------
INSERT INTO `mob_droplist` VALUES (9237,0,11694,123); -- Bloodgem Earring
INSERT INTO `mob_droplist` VALUES (9237,0,3170,80); -- Ravager's Seal: Legs WAR
INSERT INTO `mob_droplist` VALUES (9237,0,3170,83); -- Ravager's Seal: Legs WAR
INSERT INTO `mob_droplist` VALUES (9237,0,3170,82); -- Ravager's Seal: Legs WAR
INSERT INTO `mob_droplist` VALUES (9237,0,3170,81); -- Ravager's Seal: Legs WAR
INSERT INTO `mob_droplist` VALUES (9237,0,3175,147); -- Raider's Seal: Legs THF
INSERT INTO `mob_droplist` VALUES (9237,0,3175,145); -- Raider's Seal: Legs THF
INSERT INTO `mob_droplist` VALUES (9237,0,3175,146); -- Raider's Seal: Legs THF
INSERT INTO `mob_droplist` VALUES (9237,0,3188,89); -- Charis Seal: Legs DNC
INSERT INTO `mob_droplist` VALUES (9237,0,3188,86); -- Charis Seal: Legs DNC
INSERT INTO `mob_droplist` VALUES (9237,0,3188,87); -- Charis Seal: Legs DNC
INSERT INTO `mob_droplist` VALUES (9237,0,3188,88); -- Charis Seal: Legs DNC
INSERT INTO `mob_droplist` VALUES (9237,0,3183,89); -- Lancer's Seal: Legs DRG
INSERT INTO `mob_droplist` VALUES (9237,0,3183,86); -- Lancer's Seal: Legs DRG
INSERT INTO `mob_droplist` VALUES (9237,0,3183,87); -- Lancer's Seal: Legs DRG
INSERT INTO `mob_droplist` VALUES (9237,0,3183,88); -- Lancer's Seal: Legs DRG

-- ------------------ minax bugard ------------------------------
INSERT INTO `mob_droplist` VALUES (9238,0,19315,264); -- Erebus's Lance
INSERT INTO `mob_droplist` VALUES (9238,0,3171,112); -- Tantra Seal: Legs MNK
INSERT INTO `mob_droplist` VALUES (9238,0,3171,115); -- Tantra Seal: Legs MNK
INSERT INTO `mob_droplist` VALUES (9238,0,3171,114); -- Tantra Seal: Legs MNK
INSERT INTO `mob_droplist` VALUES (9238,0,3171,116); -- Tantra Seal: Legs MNK
INSERT INTO `mob_droplist` VALUES (9238,0,3186,144); -- Navarch's Seal: Legs COR
INSERT INTO `mob_droplist` VALUES (9238,0,3186,146); -- Navarch's Seal: Legs COR
INSERT INTO `mob_droplist` VALUES (9238,0,3186,145); -- Navarch's Seal: Legs COR
INSERT INTO `mob_droplist` VALUES (9238,0,3182,93); -- Iga Seal: Legs NIN
INSERT INTO `mob_droplist` VALUES (9238,0,3182,95); -- Iga Seal: Legs NIN
INSERT INTO `mob_droplist` VALUES (9238,0,3182,94); -- Iga Seal: Legs NIN
INSERT INTO `mob_droplist` VALUES (9238,0,3176,95); -- Creed Seal: Legs PLD
INSERT INTO `mob_droplist` VALUES (9238,0,3176,94); -- Creed Seal: Legs PLD
INSERT INTO `mob_droplist` VALUES (9238,0,3176,93); -- Creed Seal: Legs PLD

-- ------------------ nehebkau ------------------------------
INSERT INTO `mob_droplist` VALUES (9239,0,19053,152); -- Curatio Grip
INSERT INTO `mob_droplist` VALUES (9239,0,3176,86); -- Creed Seal: Legs PLD
INSERT INTO `mob_droplist` VALUES (9239,0,3176,87); -- Creed Seal: Legs PLD
INSERT INTO `mob_droplist` VALUES (9239,0,3176,88); -- Creed Seal: Legs PLD
INSERT INTO `mob_droplist` VALUES (9239,0,3176,89); -- Creed Seal: Legs PLD
INSERT INTO `mob_droplist` VALUES (9239,0,3174,75); -- Estoqueur's Seal: Legs RDM
INSERT INTO `mob_droplist` VALUES (9239,0,3174,76); -- Estoqueur's Seal: Legs RDM
INSERT INTO `mob_droplist` VALUES (9239,0,3174,77); -- Estoqueur's Seal: Legs RDM
INSERT INTO `mob_droplist` VALUES (9239,0,3174,78); -- Estoqueur's Seal: Legs RDM
INSERT INTO `mob_droplist` VALUES (9239,0,3181,183); -- Unkai Seal: Legs SAM
INSERT INTO `mob_droplist` VALUES (9239,0,3181,182); -- Unkai Seal: Legs SAM
INSERT INTO `mob_droplist` VALUES (9239,0,3181,180); -- Unkai Seal: Legs SAM
INSERT INTO `mob_droplist` VALUES (9239,0,3181,181); -- Unkai Seal: Legs SAM
INSERT INTO `mob_droplist` VALUES (9239,0,3175,136); -- Raider's Seal: Legs THF
INSERT INTO `mob_droplist` VALUES (9239,0,3175,135); -- Raider's Seal: Legs THF
INSERT INTO `mob_droplist` VALUES (9239,0,3175,134); -- Raider's Seal: Legs THF

-- ------------------ nonno ------------------------------
INSERT INTO `mob_droplist` VALUES (9240,0,19055,118); -- Macero Grip
INSERT INTO `mob_droplist` VALUES (9240,0,3173,91); -- Goetia Seal: Legs BLM
INSERT INTO `mob_droplist` VALUES (9240,0,3173,93); -- Goetia Seal: Legs BLM
INSERT INTO `mob_droplist` VALUES (9240,0,3173,92); -- Goetia Seal: Legs BLM
INSERT INTO `mob_droplist` VALUES (9240,0,3182,165); -- Iga Seal: Legs NIN
INSERT INTO `mob_droplist` VALUES (9240,0,3182,164); -- Iga Seal: Legs NIN
INSERT INTO `mob_droplist` VALUES (9240,0,3182,163); -- Iga Seal: Legs NIN
INSERT INTO `mob_droplist` VALUES (9240,0,3177,86); -- Bale Seal: Legs DRK
INSERT INTO `mob_droplist` VALUES (9240,0,3177,89); -- Bale Seal: Legs DRK
INSERT INTO `mob_droplist` VALUES (9240,0,3177,87); -- Bale Seal: Legs DRK
INSERT INTO `mob_droplist` VALUES (9240,0,3177,88); -- Bale Seal: Legs DRK
INSERT INTO `mob_droplist` VALUES (9240,0,3187,94); -- Cirque Seal: Legs PUP
INSERT INTO `mob_droplist` VALUES (9240,0,3187,96); -- Cirque Seal: Legs PUP
INSERT INTO `mob_droplist` VALUES (9240,0,3187,95); -- Cirque Seal: Legs PUP

-- ------------------ npfundlwa ------------------------------
INSERT INTO `mob_droplist` VALUES (9241,0,19059,121); -- Quire Grip
INSERT INTO `mob_droplist` VALUES (9241,0,3172,93); -- Orison Seal: Legs WHM
INSERT INTO `mob_droplist` VALUES (9241,0,3172,83); -- Orison Seal: Legs WHM
INSERT INTO `mob_droplist` VALUES (9241,0,3172,73); -- Orison Seal: Legs WHM
INSERT INTO `mob_droplist` VALUES (9241,0,3172,173); -- Orison Seal: Legs WHM
INSERT INTO `mob_droplist` VALUES (9241,0,3170,88); -- Ravager's Seal: Legs WAR
INSERT INTO `mob_droplist` VALUES (9241,0,3170,78); -- Ravager's Seal: Legs WAR
INSERT INTO `mob_droplist` VALUES (9241,0,3170,68); -- Ravager's Seal: Legs WAR
INSERT INTO `mob_droplist` VALUES (9241,0,3170,168); -- Ravager's Seal: Legs WAR
INSERT INTO `mob_droplist` VALUES (9241,0,3188,68); -- Charis Seal: Legs DNC
INSERT INTO `mob_droplist` VALUES (9241,0,3188,98); -- Charis Seal: Legs DNC
INSERT INTO `mob_droplist` VALUES (9241,0,3188,78); -- Charis Seal: Legs DNC
INSERT INTO `mob_droplist` VALUES (9241,0,3188,88); -- Charis Seal: Legs DNC
INSERT INTO `mob_droplist` VALUES (9241,0,3186,57); -- Navarch's Seal: Legs COR
INSERT INTO `mob_droplist` VALUES (9241,0,3186,67); -- Navarch's Seal: Legs COR
INSERT INTO `mob_droplist` VALUES (9241,0,3186,167); -- Navarch's Seal: Legs COR

-- ------------------ tuskertrap ------------------------------
INSERT INTO `mob_droplist` VALUES (9242,0,11623,100); -- Noetic Torque
INSERT INTO `mob_droplist` VALUES (9242,0,3184,64); -- Caller's Seal: Legs SMN
INSERT INTO `mob_droplist` VALUES (9242,0,3184,74); -- Caller's Seal: Legs SMN
INSERT INTO `mob_droplist` VALUES (9242,0,3184,84); -- Caller's Seal: Legs SMN
INSERT INTO `mob_droplist` VALUES (9242,0,3184,174); -- Caller's Seal: Legs SMN
INSERT INTO `mob_droplist` VALUES (9242,0,3178,103); -- Ferine Seal: Legs BST
INSERT INTO `mob_droplist` VALUES (9242,0,3178,123); -- Ferine Seal: Legs BST
INSERT INTO `mob_droplist` VALUES (9242,0,3178,113); -- Ferine Seal: Legs BST
INSERT INTO `mob_droplist` VALUES (9242,0,3185,83); -- Mavi Seal: Legs BLU
INSERT INTO `mob_droplist` VALUES (9242,0,3185,93); -- Mavi Seal: Legs BLU
INSERT INTO `mob_droplist` VALUES (9242,0,3185,183); -- Mavi Seal: Legs BLU
INSERT INTO `mob_droplist` VALUES (9242,0,3180,110); -- Sylvan Seal: Legs RNG
INSERT INTO `mob_droplist` VALUES (9242,0,3180,130); -- Sylvan Seal: Legs RNG
INSERT INTO `mob_droplist` VALUES (9242,0,3180,120); -- Sylvan Seal: Legs RNG

-- ------------------ gaizkin ------------------------------
INSERT INTO `mob_droplist` VALUES (9243,0,19261,107); -- Jinx Discus
INSERT INTO `mob_droplist` VALUES (9243,0,3119,97); -- Aoidos' Seal: Head BRD
INSERT INTO `mob_droplist` VALUES (9243,0,3119,297); -- Aoidos' Seal: Head BRD
INSERT INTO `mob_droplist` VALUES (9243,0,3119,197); -- Aoidos' Seal: Head BRD
INSERT INTO `mob_droplist` VALUES (9243,0,3123,210); -- Lancer's Seal: Head DRG
INSERT INTO `mob_droplist` VALUES (9243,0,3123,110); -- Lancer's Seal: Head DRG
INSERT INTO `mob_droplist` VALUES (9243,0,3123,120); -- Lancer's Seal: Head DRG
INSERT INTO `mob_droplist` VALUES (9243,0,3111,174); -- Tantra Seal: Head MNK
INSERT INTO `mob_droplist` VALUES (9243,0,3111,94); -- Tantra Seal: Head MNK
INSERT INTO `mob_droplist` VALUES (9243,0,3111,84); -- Tantra Seal: Head MNK
INSERT INTO `mob_droplist` VALUES (9243,0,3111,74); -- Tantra Seal: Head MNK
INSERT INTO `mob_droplist` VALUES (9243,0,3129,140); -- Savant's Seal: Head SCH
INSERT INTO `mob_droplist` VALUES (9243,0,3129,120); -- Savant's Seal: Head SCH
INSERT INTO `mob_droplist` VALUES (9243,0,3129,130); -- Savant's Seal: Head SCH

-- ------------------ gieremund ------------------------------
INSERT INTO `mob_droplist` VALUES (9244,0,18456,349); -- Yoshihiro
INSERT INTO `mob_droplist` VALUES (9244,0,3110,65); -- Ravager's Seal: Head WAR
INSERT INTO `mob_droplist` VALUES (9244,0,3110,55); -- Ravager's Seal: Head WAR
INSERT INTO `mob_droplist` VALUES (9244,0,3110,395); -- Ravager's Seal: Head WAR
INSERT INTO `mob_droplist` VALUES (9244,0,3110,295); -- Ravager's Seal: Head WAR
INSERT INTO `mob_droplist` VALUES (9244,0,3110,195); -- Ravager's Seal: Head WAR
INSERT INTO `mob_droplist` VALUES (9244,0,3115,56); -- Raider's Seal: Head THF
INSERT INTO `mob_droplist` VALUES (9244,0,3115,296); -- Raider's Seal: Head THF
INSERT INTO `mob_droplist` VALUES (9244,0,3115,196); -- Raider's Seal: Head THF
INSERT INTO `mob_droplist` VALUES (9244,0,3115,86); -- Raider's Seal: Head THF
INSERT INTO `mob_droplist` VALUES (9244,0,3123,67); -- Lancer's Seal: Head DRG
INSERT INTO `mob_droplist` VALUES (9244,0,3123,57); -- Lancer's Seal: Head DRG
INSERT INTO `mob_droplist` VALUES (9244,0,3123,47); -- Lancer's Seal: Head DRG
INSERT INTO `mob_droplist` VALUES (9244,0,3123,37); -- Lancer's Seal: Head DRG
INSERT INTO `mob_droplist` VALUES (9244,0,3128,76); -- Charis Seal: Head DNC
INSERT INTO `mob_droplist` VALUES (9244,0,3128,46); -- Charis Seal: Head DNC
INSERT INTO `mob_droplist` VALUES (9244,0,3128,86); -- Charis Seal: Head DNC
INSERT INTO `mob_droplist` VALUES (9244,0,3128,56); -- Charis Seal: Head DNC
INSERT INTO `mob_droplist` VALUES (9244,0,3128,66); -- Charis Seal: Head DNC

-- ------------------ mielikki ------------------------------
INSERT INTO `mob_droplist` VALUES (9245,0,16190,153); -- Bloom Buckler
INSERT INTO `mob_droplist` VALUES (9245,0,3118,143); -- Ferine Seal: Head BST
INSERT INTO `mob_droplist` VALUES (9245,0,3118,133); -- Ferine Seal: Head BST
INSERT INTO `mob_droplist` VALUES (9245,0,3118,113); -- Ferine Seal: Head BST
INSERT INTO `mob_droplist` VALUES (9245,0,3118,123); -- Ferine Seal: Head BST
INSERT INTO `mob_droplist` VALUES (9245,0,3126,31); -- Navarch's Seal: Head COR
INSERT INTO `mob_droplist` VALUES (9245,0,3126,41); -- Navarch's Seal: Head COR
INSERT INTO `mob_droplist` VALUES (9245,0,3126,51); -- Navarch's Seal: Head COR
INSERT INTO `mob_droplist` VALUES (9245,0,3126,61); -- Navarch's Seal: Head COR
INSERT INTO `mob_droplist` VALUES (9245,0,3127,147); -- Cirque Seal: Head PUP
INSERT INTO `mob_droplist` VALUES (9245,0,3127,167); -- Cirque Seal: Head PUP
INSERT INTO `mob_droplist` VALUES (9245,0,3127,157); -- Cirque Seal: Head PUP
INSERT INTO `mob_droplist` VALUES (9245,0,3124,55); -- Caller's Seal: Head SMN
INSERT INTO `mob_droplist` VALUES (9245,0,3124,45); -- Caller's Seal: Head SMN
INSERT INTO `mob_droplist` VALUES (9245,0,3124,35); -- Caller's Seal: Head SMN

-- ------------------ svarbhanu ------------------------------
INSERT INTO `mob_droplist` VALUES (9246,0,19188,250); -- Killer Shortbow
INSERT INTO `mob_droplist` VALUES (9246,0,746,25); -- Platinum Ore
INSERT INTO `mob_droplist` VALUES (9246,0,836,1); -- Damascene Cloth
INSERT INTO `mob_droplist` VALUES (9246,0,4387,53); -- Wild Onion
INSERT INTO `mob_droplist` VALUES (9246,0,902,16); -- Demon Horn
INSERT INTO `mob_droplist` VALUES (9246,0,658,50); -- Damascus Ingot
INSERT INTO `mob_droplist` VALUES (9246,0,654,49); -- Darksteel Ingot
INSERT INTO `mob_droplist` VALUES (9246,0,745,29); -- Gold Ingot
INSERT INTO `mob_droplist` VALUES (9246,0,2951,16); -- Malachite
INSERT INTO `mob_droplist` VALUES (9246,0,1740,25); -- Iolite

-- ------------------ tejas - note only temp items drop ------------------------------
INSERT INTO `mob_droplist` VALUES (9247,0,5395,15); -- Cleric's Drink-temp item
INSERT INTO `mob_droplist` VALUES (9247,0,2833,15); -- Flask of mana mist-temp item
INSERT INTO `mob_droplist` VALUES (9247,0,5435,15); -- Fool's Drink-temp item
INSERT INTO `mob_droplist` VALUES (9247,0,5836,15); -- Healing Salve II-temp item
INSERT INTO `mob_droplist` VALUES (9247,0,5831,15); -- Lucid Elixir II-temp item
INSERT INTO `mob_droplist` VALUES (9247,0,5397,15); -- Sprinter's Drink-temp item

-- ------------------ Naul ------------------------------
INSERT INTO `mob_droplist` VALUES (9248,0,2490,11); -- Forbidden key 1.1%

-- ------------------ Thalassinon ------------------------------
INSERT INTO `mob_droplist` VALUES (9250,0,2490,12); -- Forbidden key 1.2%

-- ------------------ Vermes Carnium ------------------------------
INSERT INTO `mob_droplist` VALUES (9251,0,2490,12); -- Forbidden key 1.2%

-- ------------------ Wiederganger ------------------------------
INSERT INTO `mob_droplist` VALUES (9252,0,2490,14); -- Forbidden key 1.4%
INSERT INTO `mob_droplist` VALUES (9252,0,1639,124); -- Corse robe 12.4%
INSERT INTO `mob_droplist` VALUES (9252,0,1614,139); -- Corse bracelet 13.9%

-- ------------------ Nematocera ------------------------------
INSERT INTO `mob_droplist` VALUES (9253,0,2490,11); -- Forbidden key 1.1%
INSERT INTO `mob_droplist` VALUES (9253,0,2522,208); -- Gnat wing 20.8%

-- ------------------ Bog Body ------------------------------
INSERT INTO `mob_droplist` VALUES (9254,0,2490,64); -- Forbidden key 6.4%
INSERT INTO `mob_droplist` VALUES (9254,0,2212,132); -- Gunpowder swathe 13.2%
INSERT INTO `mob_droplist` VALUES (9254,0,2165,14); -- Qutrub gorget 1.4%

-- ------------------ Cannered Noz ------------------------------
INSERT INTO `mob_droplist` VALUES (9255,0,2947,430); -- Exorcised skull 11.3%
INSERT INTO `mob_droplist` VALUES (9255,0,11607,14); -- Artemis' Medal 1.4%
INSERT INTO `mob_droplist` VALUES (9255,0,786,1); -- Ruby 0.1%
INSERT INTO `mob_droplist` VALUES (9255,0,804,5); -- Spinel 0.5%
INSERT INTO `mob_droplist` VALUES (9255,0,789,1); -- Topaz 0.1%
INSERT INTO `mob_droplist` VALUES (9255,0,4771,1); -- Stone V 0.1%
INSERT INTO `mob_droplist` VALUES (9255,0,4781,1); -- Water V 0.1%
INSERT INTO `mob_droplist` VALUES (9255,0,5152,1); -- Buffalo Meat 0.1%

-- ------------------ Bhumi ------------------------------
INSERT INTO `mob_droplist` VALUES (9256,0,2490,12); -- Forbidden key 1.2%

-- ------------------ Pasture Funguar ------------------------------
INSERT INTO `mob_droplist` VALUES (9257,0,2490,11); -- Forbidden key 1.1%
INSERT INTO `mob_droplist` VALUES (9257,0,4375,127); -- Danceshroom 12.7%
INSERT INTO `mob_droplist` VALUES (9257,0,4374,134); -- Sleepshroom 13.4%
INSERT INTO `mob_droplist` VALUES (9257,0,4373,134); -- Woozyshroom 13.4%

-- ------------------ Chasm Gnat ------------------------------
INSERT INTO `mob_droplist` VALUES (9258,0,2522,351); -- Gnat wing 35.1%

-- ------------------ Funnel Antlion ------------------------------
INSERT INTO `mob_droplist` VALUES (9259,0,1616,82); -- Antlion jaw 8.2%
INSERT INTO `mob_droplist` VALUES (9259,0,1649,20); -- Scarlet stone 2%

-- ------------------ Boartrap ------------------------------
INSERT INTO `mob_droplist` VALUES (9260,0,3096,112); -- Spotted flyfrond 11.2%
INSERT INTO `mob_droplist` VALUES (9260,0,1617,85); -- Flytrap leaf 8.5%

-- ------------------ wily opo-opo ------------------------------
INSERT INTO `mob_droplist` VALUES (9262,0,17296,332); -- Pebble 33.2%
INSERT INTO `mob_droplist` VALUES (9262,0,4468,166); -- Bunch of pamamas 16.6%
INSERT INTO `mob_droplist` VALUES (9262,0,4432,64); -- Kazham pineapple 6.4%
INSERT INTO `mob_droplist` VALUES (9262,0,4412,18); -- Thundermelon 1.8%

-- ------------------ Desert Clionid ------------------------------
INSERT INTO `mob_droplist` VALUES (9263,0,2890,103); -- Clionid wing 10.3%
INSERT INTO `mob_droplist` VALUES (9263,0,2888,28); -- Sanguinet 2.8%

-- ------------------ Oasis Amoeban ------------------------------
INSERT INTO `mob_droplist` VALUES (9264,0,2641,82); -- Amoeban pseudopod 8.2%
INSERT INTO `mob_droplist` VALUES (9264,0,2888,8); --  Sanguinet 0.8%

-- ------------------ Benumbed Vodoriga ------------------------------
INSERT INTO `mob_droplist` VALUES (9265,0,2747,337); -- Gargouille shank 33.7%
INSERT INTO `mob_droplist` VALUES (9265,0,3257,83); -- Benumbed eye 8.3%
INSERT INTO `mob_droplist` VALUES (9265,0,2823,76); -- Iridium ingot 7.6%
INSERT INTO `mob_droplist` VALUES (9265,0,2747,23); -- Gargouille horn 2.3%

-- ------------------ Peak Pugil ------------------------------
INSERT INTO `mob_droplist` VALUES (9267,0,868,341); -- Handful of pugil scales 34.1%
INSERT INTO `mob_droplist` VALUES (9267,0,3270,48); -- High-quality pugil scale 4.8%

-- ------------------ Ashtaerh the Gallvexed ------------------------------
INSERT INTO `mob_droplist` VALUES (9268,0,11560,25); -- Pedant Cape 25%
INSERT INTO `mob_droplist` VALUES (9268,0,5152,1); -- Buffalo Meat 0.1%
INSERT INTO `mob_droplist` VALUES (9268,0,1633,1); -- Clot Plasma 0.1%
INSERT INTO `mob_droplist` VALUES (9268,0,830,1); -- Rainbow Cloth 0.1%
INSERT INTO `mob_droplist` VALUES (9268,0,1634,1); -- Rhodonite 0.1%

-- ------------------ Highland Rafflesi ------------------------------
INSERT INTO `mob_droplist` VALUES (9269,0,2513,130); -- Rafflesia vine 13%
INSERT INTO `mob_droplist` VALUES (9269,0,2514,62); -- Rafflesia petal 6.2%
INSERT INTO `mob_droplist` VALUES (9269,0,2490,12); -- Forbidden key 1.2%

-- --------------------Aptant Drops ---------------------------------------
INSERT INTO `mob_droplist` VALUES (9300,0,2813,300);
INSERT INTO `mob_droplist` VALUES (9300,0,2812,250);
INSERT INTO `mob_droplist` VALUES (9301,0,2812,300);
INSERT INTO `mob_droplist` VALUES (9301,0,2817,250);
INSERT INTO `mob_droplist` VALUES (9302,0,2820,300);
INSERT INTO `mob_droplist` VALUES (9302,0,2812,250);
INSERT INTO `mob_droplist` VALUES (9303,0,2811,300);
INSERT INTO `mob_droplist` VALUES (9303,0,2812,250);
INSERT INTO `mob_droplist` VALUES (9304,0,2815,300);
INSERT INTO `mob_droplist` VALUES (9304,0,2817,300);
INSERT INTO `mob_droplist` VALUES (9305,0,2813,250);
INSERT INTO `mob_droplist` VALUES (9305,0,2818,300);
INSERT INTO `mob_droplist` VALUES (9306,0,2811,300);
INSERT INTO `mob_droplist` VALUES (9306,0,2815,250);
INSERT INTO `mob_droplist` VALUES (9306,0,2819,300);
INSERT INTO `mob_droplist` VALUES (9307,0,2816,300);
INSERT INTO `mob_droplist` VALUES (9307,0,2815,250);
INSERT INTO `mob_droplist` VALUES (9308,0,2814,300);
INSERT INTO `mob_droplist` VALUES (9308,0,2813,300);
INSERT INTO `mob_droplist` VALUES (9309,0,2814,350);
INSERT INTO `mob_droplist` VALUES (9309,0,2811,300);
INSERT INTO `mob_droplist` VALUES (9310,0,2818,350);
INSERT INTO `mob_droplist` VALUES (9310,0,2814,300);
INSERT INTO `mob_droplist` VALUES (9311,0,2821,250);
INSERT INTO `mob_droplist` VALUES (9311,0,2813,250);
INSERT INTO `mob_droplist` VALUES (9312,0,2811,300);
INSERT INTO `mob_droplist` VALUES (9312,0,2813,300);
INSERT INTO `mob_droplist` VALUES (9313,0,2813,250);
INSERT INTO `mob_droplist` VALUES (9313,0,2816,250);
INSERT INTO `mob_droplist` VALUES (9314,0,2819,300);
INSERT INTO `mob_droplist` VALUES (9314,0,2821,300);
INSERT INTO `mob_droplist` VALUES (9315,0,2820,250);
INSERT INTO `mob_droplist` VALUES (9315,0,2819,300);
INSERT INTO `mob_droplist` VALUES (9316,0,2821,250);
INSERT INTO `mob_droplist` VALUES (9316,0,2820,300);
INSERT INTO `mob_droplist` VALUES (9317,0,2817,250);
INSERT INTO `mob_droplist` VALUES (9317,0,2820,300);
INSERT INTO `mob_droplist` VALUES (9318,0,2822,250);
INSERT INTO `mob_droplist` VALUES (9318,0,2821,300);
INSERT INTO `mob_droplist` VALUES (9319,0,2816,300);
INSERT INTO `mob_droplist` VALUES (9319,0,2821,250);
INSERT INTO `mob_droplist` VALUES (9320,0,2817,300);
INSERT INTO `mob_droplist` VALUES (9320,0,2818,250);
INSERT INTO `mob_droplist` VALUES (9321,0,2818,300);
INSERT INTO `mob_droplist` VALUES (9321,0,2816,300);
INSERT INTO `mob_droplist` VALUES (9322,0,2822,250);
INSERT INTO `mob_droplist` VALUES (9322,0,2818,250);
INSERT INTO `mob_droplist` VALUES (9323,0,2816,300);
INSERT INTO `mob_droplist` VALUES (9323,0,2817,350);

-- ------------------------------ Temp Drops to cover Temenos -------------------------------
INSERT INTO `mob_droplist` VALUES (4413,0,1948,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1934,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1930,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1940,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1958,040);
INSERT INTO `mob_droplist` VALUES (4413,0,2716,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1952,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1950,040);
INSERT INTO `mob_droplist` VALUES (4413,0,2660,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1942,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1954,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1942,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1956,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1944,040);
INSERT INTO `mob_droplist` VALUES (4413,0,2714,040);
INSERT INTO `mob_droplist` VALUES (4413,0,2658,040);
INSERT INTO `mob_droplist` VALUES (4413,0,2656,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1936,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1946,040);

INSERT INTO `mob_droplist` VALUES (4415,0,1948,040);
INSERT INTO `mob_droplist` VALUES (4415,0,1934,040);
INSERT INTO `mob_droplist` VALUES (4415,0,1930,040);
INSERT INTO `mob_droplist` VALUES (4415,0,1940,040);
INSERT INTO `mob_droplist` VALUES (4415,0,1958,040);
INSERT INTO `mob_droplist` VALUES (4415,0,2716,040);
INSERT INTO `mob_droplist` VALUES (4415,0,1952,040);
INSERT INTO `mob_droplist` VALUES (4415,0,1950,040);
INSERT INTO `mob_droplist` VALUES (4415,0,2660,040);
INSERT INTO `mob_droplist` VALUES (4415,0,1942,040);
INSERT INTO `mob_droplist` VALUES (4415,0,1954,040);
INSERT INTO `mob_droplist` VALUES (4415,0,1942,040);
INSERT INTO `mob_droplist` VALUES (4415,0,1956,040);
INSERT INTO `mob_droplist` VALUES (4415,0,1944,040);
INSERT INTO `mob_droplist` VALUES (4415,0,2714,040);
INSERT INTO `mob_droplist` VALUES (4415,0,2658,040);
INSERT INTO `mob_droplist` VALUES (4415,0,2656,040);
INSERT INTO `mob_droplist` VALUES (4415,0,1936,040);
INSERT INTO `mob_droplist` VALUES (4415,0,1946,040);

INSERT INTO `mob_droplist` VALUES (4413,0,1948,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1934,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1930,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1940,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1958,040);
INSERT INTO `mob_droplist` VALUES (4413,0,2716,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1952,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1950,040);
INSERT INTO `mob_droplist` VALUES (4413,0,2660,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1942,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1954,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1942,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1956,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1944,040);
INSERT INTO `mob_droplist` VALUES (4413,0,2714,040);
INSERT INTO `mob_droplist` VALUES (4413,0,2658,040);
INSERT INTO `mob_droplist` VALUES (4413,0,2656,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1936,040);
INSERT INTO `mob_droplist` VALUES (4413,0,1946,040);

INSERT INTO `mob_droplist` VALUES (4411,0,1948,040);
INSERT INTO `mob_droplist` VALUES (4411,0,1934,040);
INSERT INTO `mob_droplist` VALUES (4411,0,1930,040);
INSERT INTO `mob_droplist` VALUES (4411,0,1940,040);
INSERT INTO `mob_droplist` VALUES (4411,0,1958,040);
INSERT INTO `mob_droplist` VALUES (4411,0,2716,040);
INSERT INTO `mob_droplist` VALUES (4411,0,1952,040);
INSERT INTO `mob_droplist` VALUES (4411,0,1950,040);
INSERT INTO `mob_droplist` VALUES (4411,0,2660,040);
INSERT INTO `mob_droplist` VALUES (4411,0,1942,040);
INSERT INTO `mob_droplist` VALUES (4411,0,1954,040);
INSERT INTO `mob_droplist` VALUES (4411,0,1942,040);
INSERT INTO `mob_droplist` VALUES (4411,0,1956,040);
INSERT INTO `mob_droplist` VALUES (4411,0,1944,040);
INSERT INTO `mob_droplist` VALUES (4411,0,2714,040);
INSERT INTO `mob_droplist` VALUES (4411,0,2658,040);
INSERT INTO `mob_droplist` VALUES (4411,0,2656,040);
INSERT INTO `mob_droplist` VALUES (4411,0,1936,040);
INSERT INTO `mob_droplist` VALUES (4411,0,1946,040);

INSERT INTO `mob_droplist` VALUES (4409,0,1948,040);
INSERT INTO `mob_droplist` VALUES (4409,0,1934,040);
INSERT INTO `mob_droplist` VALUES (4409,0,1930,040);
INSERT INTO `mob_droplist` VALUES (4409,0,1940,040);
INSERT INTO `mob_droplist` VALUES (4409,0,1958,040);
INSERT INTO `mob_droplist` VALUES (4409,0,2716,040);
INSERT INTO `mob_droplist` VALUES (4409,0,1952,040);
INSERT INTO `mob_droplist` VALUES (4409,0,1950,040);
INSERT INTO `mob_droplist` VALUES (4409,0,2660,040);
INSERT INTO `mob_droplist` VALUES (4409,0,1942,040);
INSERT INTO `mob_droplist` VALUES (4409,0,1954,040);
INSERT INTO `mob_droplist` VALUES (4409,0,1942,040);
INSERT INTO `mob_droplist` VALUES (4409,0,1956,040);
INSERT INTO `mob_droplist` VALUES (4409,0,1944,040);
INSERT INTO `mob_droplist` VALUES (4409,0,2714,040);
INSERT INTO `mob_droplist` VALUES (4409,0,2658,040);
INSERT INTO `mob_droplist` VALUES (4409,0,2656,040);
INSERT INTO `mob_droplist` VALUES (4409,0,1936,040);
INSERT INTO `mob_droplist` VALUES (4409,0,1946,040);
-- ----------------------------- END Temp Temenos Fix ----------------------------

-- Unity NM drops
-- INSERT INTO `mob_droplist` VALUES (9601,0,6313,1000); -- Bertha's Coffer
-- INSERT INTO `mob_droplist` VALUES (9602,0,6312,1000); -- Harold's Coffer
-- INSERT INTO `mob_droplist` VALUES (9603,0,6314,1000); -- Pitriv's Coffer
-- INSERT INTO `mob_droplist` VALUES (9604,0,6315,1000); -- Baldurno's Coffer
-- INSERT INTO `mob_droplist` VALUES (9605,0,6316,1000); -- Mabel's Coffer
-- INSERT INTO `mob_droplist` VALUES (9606,0,6318,1000); -- Ninlil's Coffer
-- INSERT INTO `mob_droplist` VALUES (9607,0,6319,1000); -- Abyssdiver's Coffer
-- INSERT INTO `mob_droplist` VALUES (9608,0,6357,1000); -- Immani. Coffer
-- INSERT INTO `mob_droplist` VALUES (9609,0,6320,1000); -- Intuila's Coffer
-- INSERT INTO `mob_droplist` VALUES (9611,0,6330,1000); -- Malatrix's Coffer
-- INSERT INTO `mob_droplist` VALUES (9612,0,6322,1000); -- Orcfeltrap's Coffer
-- INSERT INTO `mob_droplist` VALUES (9615,0,6350,1000); -- Saman. Coffer
-- INSERT INTO `mob_droplist` VALUES (9616,0,6317,1000); -- Imperator's Coffer
-- End Unity NM drops

-- The Jumping Crab (please do not add anything to this crab without consulting Teo)
INSERT INTO `mob_droplist` VALUES (9665,0,3925,1000); -- Single Tanzenite Jewel 100%
INSERT INTO `mob_droplist` VALUES (9665,0,3925,333); -- Second Tanzenite Jewel 33.3%
INSERT INTO `mob_droplist` VALUES (9665,2,3925,33); -- Stealable Tanzenite Jewel 3.3% (good luck with that).
-- INSERT INTO `mob_droplist` VALUES (9665,0,?,?); -- future mystery item
-- INSERT INTO `mob_droplist` VALUES (9665,0,?,?); -- future mystery item
-- INSERT INTO `mob_droplist` VALUES (9665,0,?,?); -- future mystery item
-- End of Jumping Crabs Droplist. Other items may be / may become available via script.

-- AV Changed retail rates and added rings
INSERT INTO `mob_droplist` VALUES (4,0,27580,70);
INSERT INTO `mob_droplist` VALUES (4,0,27582,70);
INSERT INTO `mob_droplist` VALUES (4,0,27584,70);
INSERT INTO `mob_droplist` VALUES (4,0,27586,70);
INSERT INTO `mob_droplist` VALUES (4,0,27588,70);
INSERT INTO `mob_droplist` VALUES (4,0,27590,50);
INSERT INTO `mob_droplist` VALUES (4,0,27581,50);
INSERT INTO `mob_droplist` VALUES (4,0,27583,50);
INSERT INTO `mob_droplist` VALUES (4,0,27585,50);
INSERT INTO `mob_droplist` VALUES (4,0,27587,50);
INSERT INTO `mob_droplist` VALUES (4,0,27589,50);
INSERT INTO `mob_droplist` VALUES (4,0,27591,50);

-- Temp
INSERT INTO `mob_droplist` VALUES (1838,0,20809,200);
INSERT INTO `mob_droplist` VALUES (1838,0,21169,200);
-- faith
INSERT INTO `mob_droplist` VALUES (1832,0,20536,200);
INSERT INTO `mob_droplist` VALUES (1832,0,21252,200);
-- fort
INSERT INTO `mob_droplist` VALUES (1833,0,20860,200);
INSERT INTO `mob_droplist` VALUES (1833,0,20717,200);
-- prud
INSERT INTO `mob_droplist` VALUES (1837,0,21111,200);
INSERT INTO `mob_droplist` VALUES (1837,0,20763,200);
-- justice
INSERT INTO `mob_droplist` VALUES (1835,0,20904,200);
INSERT INTO `mob_droplist` VALUES (1835,0,21040,200);
-- love
INSERT INTO `mob_droplist` VALUES (1836,0,20954,200);
INSERT INTO `mob_droplist` VALUES (1836,0,20636,200);
-- hope
INSERT INTO `mob_droplist` VALUES (1834,0,20994,200);
INSERT INTO `mob_droplist` VALUES (1834,0,21229,200);

-- tiamat (9502)
INSERT INTO `mob_droplist` VALUES (9502,0,28017,40);
INSERT INTO `mob_droplist` VALUES (9502,0,27725,60);
INSERT INTO `mob_droplist` VALUES (9502,0,28015,50);
INSERT INTO `mob_droplist` VALUES (9502,0,28016,40);
INSERT INTO `mob_droplist` VALUES (9502,0,20857,30);
INSERT INTO `mob_droplist` VALUES (9502,0,269,1000);
-- jorm (9500)
INSERT INTO `mob_droplist` VALUES (9500,0,28159,40);
INSERT INTO `mob_droplist` VALUES (9500,0,28157,50);
INSERT INTO `mob_droplist` VALUES (9500,0,27723,40);
INSERT INTO `mob_droplist` VALUES (9500,0,28158,60);
INSERT INTO `mob_droplist` VALUES (9500,0,20759,30);
INSERT INTO `mob_droplist` VALUES (9500,0,279,1000);
-- vrtra (9501)
INSERT INTO `mob_droplist` VALUES (9501,0,28296,60);
INSERT INTO `mob_droplist` VALUES (9501,0,28294,40);
INSERT INTO `mob_droplist` VALUES (9501,0,27724,50);
INSERT INTO `mob_droplist` VALUES (9501,0,28295,40);
INSERT INTO `mob_droplist` VALUES (9501,0,20721,30);
INSERT INTO `mob_droplist` VALUES (9501,0,280,1000);
-- bahamut (9503)
INSERT INTO `mob_droplist` VALUES (9503,0,27871,90);
INSERT INTO `mob_droplist` VALUES (9503,0,27869,50);
INSERT INTO `mob_droplist` VALUES (9503,0,27870,70);
INSERT INTO `mob_droplist` VALUES (9503,0,20901,60);
INSERT INTO `mob_droplist` VALUES (9503,0,20616,80);
INSERT INTO `mob_droplist` VALUES (9503,0,20718,70);
-- Pandy Warden (2741)
INSERT INTO `mob_droplist` VALUES (2741,0,27888,60);
INSERT INTO `mob_droplist` VALUES (2741,0,21038,50);
INSERT INTO `mob_droplist` VALUES (2741,0,27862,70);
INSERT INTO `mob_droplist` VALUES (2741,0,27710,90);
INSERT INTO `mob_droplist` VALUES (2741,0,28151,80);
INSERT INTO `mob_droplist` VALUES (2741,0,27868,70);
-- yeti (9504)
INSERT INTO `mob_droplist` VALUES (9504,0,20989,300); -- Izuna
INSERT INTO `mob_droplist` VALUES (9504,0,27886,180); -- mes haub
INSERT INTO `mob_droplist` VALUES (9504,0,28009,240); -- kotes
INSERT INTO `mob_droplist` VALUES (9504,0,21181,260); -- venebellum
INSERT INTO `mob_droplist` VALUES (9504,0,26874,400); -- supay weskit
INSERT INTO `mob_droplist` VALUES (9504,0,28172,200); -- mes slacks

-- Voidwatch Chapter 1
INSERT INTO `mob_droplist` VALUES (9600,0,28351,90);
INSERT INTO `mob_droplist` VALUES (9600,0,28340,250);
INSERT INTO `mob_droplist` VALUES (9601,0,27634,700);
INSERT INTO `mob_droplist` VALUES (9601,0,28340,260);
INSERT INTO `mob_droplist` VALUES (9602,0,21419,400);
INSERT INTO `mob_droplist` VALUES (9602,0,28339,200);
INSERT INTO `mob_droplist` VALUES (9603,0,28339,250);
INSERT INTO `mob_droplist` VALUES (9603,0,28366,100);
INSERT INTO `mob_droplist` VALUES (9604,0,27592,200);
INSERT INTO `mob_droplist` VALUES (9604,0,28338,300);
INSERT INTO `mob_droplist` VALUES (9605,0,28338,200);
INSERT INTO `mob_droplist` VALUES (9605,0,21403,100);
INSERT INTO `mob_droplist` VALUES (9606,0,28506,100);
INSERT INTO `mob_droplist` VALUES (9606,0,28059,300);
INSERT INTO `mob_droplist` VALUES (9606,0,21425,200);
INSERT INTO `mob_droplist` VALUES (9607,0,28565,100);
INSERT INTO `mob_droplist` VALUES (9607,0,28058,200);
INSERT INTO `mob_droplist` VALUES (9607,0,21420,300);
INSERT INTO `mob_droplist` VALUES (9608,0,21374,100);
INSERT INTO `mob_droplist` VALUES (9608,0,28057,200);
INSERT INTO `mob_droplist` VALUES (9608,0,28005,300);
INSERT INTO `mob_droplist` VALUES (9609,0,28604,100);
INSERT INTO `mob_droplist` VALUES (9609,0,27778,200);
INSERT INTO `mob_droplist` VALUES (9609,0,21359,300);
INSERT INTO `mob_droplist` VALUES (9610,0,28581,100);
INSERT INTO `mob_droplist` VALUES (9610,0,28200,200);
INSERT INTO `mob_droplist` VALUES (9610,0,21371,300);
INSERT INTO `mob_droplist` VALUES (9611,0,28507,100);
INSERT INTO `mob_droplist` VALUES (9611,0,27777,200);
INSERT INTO `mob_droplist` VALUES (9611,0,28379,300);
INSERT INTO `mob_droplist` VALUES (9612,0,28603,100);
INSERT INTO `mob_droplist` VALUES (9612,0,28199,200);
INSERT INTO `mob_droplist` VALUES (9612,0,27594,300);
INSERT INTO `mob_droplist` VALUES (9613,0,28605,100);
INSERT INTO `mob_droplist` VALUES (9613,0,27776,200);
INSERT INTO `mob_droplist` VALUES (9613,0,28445,300);
INSERT INTO `mob_droplist` VALUES (9614,0,28580,100);
INSERT INTO `mob_droplist` VALUES (9614,0,28198,200);
INSERT INTO `mob_droplist` VALUES (9614,0,28493,300);
INSERT INTO `mob_droplist` VALUES (9615,0,21373,100);
INSERT INTO `mob_droplist` VALUES (9615,0,27919,200);
INSERT INTO `mob_droplist` VALUES (9615,0,28056,50);
INSERT INTO `mob_droplist` VALUES (9615,0,27505,100);
INSERT INTO `mob_droplist` VALUES (9615,0,28538,100);
INSERT INTO `mob_droplist` VALUES (9615,0,27775,50);
INSERT INTO `mob_droplist` VALUES (9616,0,28403,100);
INSERT INTO `mob_droplist` VALUES (9616,0,27918,200);
INSERT INTO `mob_droplist` VALUES (9616,0,27773,40);
INSERT INTO `mob_droplist` VALUES (9616,0,28428,100);
INSERT INTO `mob_droplist` VALUES (9616,0,21366,100);
INSERT INTO `mob_droplist` VALUES (9616,0,27720,50);
INSERT INTO `mob_droplist` VALUES (9617,0,21376,100);
INSERT INTO `mob_droplist` VALUES (9617,0,27917,200);
INSERT INTO `mob_droplist` VALUES (9617,0,28197,50);
INSERT INTO `mob_droplist` VALUES (9617,0,27563,100);
INSERT INTO `mob_droplist` VALUES (9617,0,28441,100);
INSERT INTO `mob_droplist` VALUES (9617,0,28293,40);
INSERT INTO `mob_droplist` VALUES (9617,0,5103,400);

-- Voidwatch Chapter 2

INSERT INTO `mob_droplist` VALUES (9620,0,28309,700); -- Temachtiani boots
INSERT INTO `mob_droplist` VALUES (9620,0,28032,700); -- Temachtiani gloves
INSERT INTO `mob_droplist` VALUES (9620,0,28306,120); -- Outrider_Greaves
INSERT INTO `mob_droplist` VALUES (9620,0,4049,1000); -- Rusted_Coin
INSERT INTO `mob_droplist` VALUES (9620,0,21119,180); -- Eminent Wand
INSERT INTO `mob_droplist` VALUES (9620,0,28499,400); -- Influx_Earring

INSERT INTO `mob_droplist` VALUES (9621,0,10488,640); -- Kudzu_Aketon
INSERT INTO `mob_droplist` VALUES (9621,0,28032,700); -- Temachtiani_Gloves
INSERT INTO `mob_droplist` VALUES (9621,0,28171,700); -- Temachtiani_Pants
INSERT INTO `mob_droplist` VALUES (9621,0,28306,120); -- Outrider_Greaves
INSERT INTO `mob_droplist` VALUES (9621,0,4049,1000); -- Rusted_Coin
INSERT INTO `mob_droplist` VALUES (9621,0,28656,110); -- Eminent_Shield
INSERT INTO `mob_droplist` VALUES (9621,0,28499,400); -- Influx_Earring

INSERT INTO `mob_droplist` VALUES (9622,0,10468,600); -- Kumarbi's Akar
INSERT INTO `mob_droplist` VALUES (9622,0,28171,700); -- Temachtiani_Pants
INSERT INTO `mob_droplist` VALUES (9622,0,27743,700); -- Temachtiani_Headband
INSERT INTO `mob_droplist` VALUES (9622,0,28307,120); -- Espial_Socks
INSERT INTO `mob_droplist` VALUES (9622,0,4049,1000); -- Rusted_Coin
INSERT INTO `mob_droplist` VALUES (9622,0,21281,220); -- Eminent_Gun
INSERT INTO `mob_droplist` VALUES (9622,0,28500,400); -- Upsurge Earring

INSERT INTO `mob_droplist` VALUES (9623,0,10486,600); -- Porthos_Byrnie
INSERT INTO `mob_droplist` VALUES (9623,0,27884,700); -- Temachtiani_Shirt
INSERT INTO `mob_droplist` VALUES (9623,0,27743,700); -- Temachtiani_Headband
INSERT INTO `mob_droplist` VALUES (9623,0,28307,120); -- Espial_Socks
INSERT INTO `mob_droplist` VALUES (9623,0,4049,1000); -- Rusted_Coin
INSERT INTO `mob_droplist` VALUES (9623,0,21231,220); -- Eminent_Bow
INSERT INTO `mob_droplist` VALUES (9623,0,28500,400); -- Upsurge Earring

INSERT INTO `mob_droplist` VALUES (9624,0,10284,600); -- Grandoynes_Mail
INSERT INTO `mob_droplist` VALUES (9624,0,27884,700); -- Temachtiani_Shirt
INSERT INTO `mob_droplist` VALUES (9624,0,28309,700); -- Temachtiani boots
INSERT INTO `mob_droplist` VALUES (9624,0,28308,120); -- Wayfarer_Clogs
INSERT INTO `mob_droplist` VALUES (9624,0,4049,1000); -- Rusted_Coin
INSERT INTO `mob_droplist` VALUES (9624,0,21183,220); -- Eminent_Pole
INSERT INTO `mob_droplist` VALUES (9624,0,28501,400); -- Allegro_Earring

INSERT INTO `mob_droplist` VALUES (9625,0,28309,700); -- Temachtiani boots
INSERT INTO `mob_droplist` VALUES (9625,0,27884,700); -- Temachtiani_Shirt
INSERT INTO `mob_droplist` VALUES (9625,0,28308,120); -- Wayfarer_Clogs
INSERT INTO `mob_droplist` VALUES (9625,0,4049,1000); -- Rusted_Coin
INSERT INTO `mob_droplist` VALUES (9625,0,20954,220); -- Eminent_Lance
INSERT INTO `mob_droplist` VALUES (9625,0,28501,400); -- Allegro_Earring

INSERT INTO `mob_droplist` VALUES (9626,0,28168,120); -- Outrider_Hose
INSERT INTO `mob_droplist` VALUES (9626,0,28547,400); -- Merirosvo_Ring
INSERT INTO `mob_droplist` VALUES (9626,0,20998,100); -- Kaitsuburi
INSERT INTO `mob_droplist` VALUES (9626,0,4049,1000); -- Rusted_Coin
INSERT INTO `mob_droplist` VALUES (9626,0,26787,180); -- Alhazen_Hat
INSERT INTO `mob_droplist` VALUES (9626,0,20766,220); -- Eminent_Sword
INSERT INTO `mob_droplist` VALUES (9626,0,28549,400); -- Enlivened_Ring

INSERT INTO `mob_droplist` VALUES (9627,0,28168,120); -- Outrider_Hose
INSERT INTO `mob_droplist` VALUES (9627,0,28547,400); -- Merirosvo_Ring
INSERT INTO `mob_droplist` VALUES (9627,0,20998,100); -- Kaitsuburi
INSERT INTO `mob_droplist` VALUES (9627,0,4049,1000); -- Rusted_Coin
INSERT INTO `mob_droplist` VALUES (9627,0,26787,180); -- Alhazen_Hat
INSERT INTO `mob_droplist` VALUES (9627,0,20766,220); -- Eminent_Sword
INSERT INTO `mob_droplist` VALUES (9627,0,28549,400); -- Enlivened_Ring

INSERT INTO `mob_droplist` VALUES (9628,0,28169,120); -- Espial_Hose
INSERT INTO `mob_droplist` VALUES (9628,0,28504,400); -- Spellbreaker_Earring
INSERT INTO `mob_droplist` VALUES (9628,0,21044,100); -- Ichimonji_Yofusa
INSERT INTO `mob_droplist` VALUES (9628,0,28366,300); -- Gaudryi_Necklace
INSERT INTO `mob_droplist` VALUES (9628,0,20624,220); -- Eminent_Dagger
INSERT INTO `mob_droplist` VALUES (9628,0,28550,400); -- Vehemance_Ring
INSERT INTO `mob_droplist` VALUES (9628,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9629,0,28169,120); -- Espial_Hose
INSERT INTO `mob_droplist` VALUES (9629,0,28504,400); -- Spellbreaker_Earring
INSERT INTO `mob_droplist` VALUES (9629,0,21044,100); -- Ichimonji_Yofusa
INSERT INTO `mob_droplist` VALUES (9629,0,28366,300); -- Gaudryi_Necklace
INSERT INTO `mob_droplist` VALUES (9629,0,20624,220); -- Eminent_Dagger
INSERT INTO `mob_droplist` VALUES (9629,0,28550,400); -- Vehemance_Ring
INSERT INTO `mob_droplist` VALUES (9629,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9630,0,28170,120); -- Wayfarer_Slops
INSERT INTO `mob_droplist` VALUES (9630,0,28502,400); -- Impregnable_Earring
INSERT INTO `mob_droplist` VALUES (9630,0,20726,220); -- Eminent_Scimitar
INSERT INTO `mob_droplist` VALUES (9630,0,21405,220); -- Eminent_Flute
INSERT INTO `mob_droplist` VALUES (9630,0,28551,400); -- Longshot_Ring
INSERT INTO `mob_droplist` VALUES (9630,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9631,0,28170,120); -- Wayfarer_Slops
INSERT INTO `mob_droplist` VALUES (9631,0,28502,400); -- Impregnable_Earring
INSERT INTO `mob_droplist` VALUES (9631,0,20726,220); -- Eminent_Scimitar
INSERT INTO `mob_droplist` VALUES (9631,0,21405,220); -- Eminent_Flute
INSERT INTO `mob_droplist` VALUES (9631,0,28551,400); -- Longshot_Ring
INSERT INTO `mob_droplist` VALUES (9631,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9632,0,27881,120); -- Outrider_Mail
INSERT INTO `mob_droplist` VALUES (9632,0,27410,220); -- Hippomenes_Socks
INSERT INTO `mob_droplist` VALUES (9632,0,4064,1000); -- Rem's_Tale_Chapter_1
INSERT INTO `mob_droplist` VALUES (9632,0,4064,1000); -- Rem's_Tale_Chapter_1
INSERT INTO `mob_droplist` VALUES (9632,0,4064,1000); -- Rem's_Tale_Chapter_1
INSERT INTO `mob_droplist` VALUES (9632,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9633,0,27882,120); -- Espial_Gambison
INSERT INTO `mob_droplist` VALUES (9633,0,28274,220); -- Regal_Pumps_
INSERT INTO `mob_droplist` VALUES (9633,0,4064,1000); -- Rem's_Tale_Chapter_1
INSERT INTO `mob_droplist` VALUES (9633,0,4064,1000); -- Rem's_Tale_Chapter_1
INSERT INTO `mob_droplist` VALUES (9633,0,4064,1000); -- Rem's_Tale_Chapter_1
INSERT INTO `mob_droplist` VALUES (9633,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9634,0,27883,120); -- Wayfarer_Robe
INSERT INTO `mob_droplist` VALUES (9634,0,26702,220); -- Gavialis_Helm
INSERT INTO `mob_droplist` VALUES (9634,0,4064,1000); -- Rem's_Tale_Chapter_1
INSERT INTO `mob_droplist` VALUES (9634,0,4064,1000); -- Rem's_Tale_Chapter_1
INSERT INTO `mob_droplist` VALUES (9634,0,4064,1000); -- Rem's_Tale_Chapter_1
INSERT INTO `mob_droplist` VALUES (9634,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9635,0,28539,400); -- Globidonta_Ring
INSERT INTO `mob_droplist` VALUES (9635,0,20817,220); -- Eminent_Axe
INSERT INTO `mob_droplist` VALUES (9635,0,28552,300); -- Fistmele_Ring
INSERT INTO `mob_droplist` VALUES (9635,0,28029,120); -- Outrider_Mittens
INSERT INTO `mob_droplist` VALUES (9635,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9636,0,28442,400); -- Olseni_Belt
INSERT INTO `mob_droplist` VALUES (9636,0,20540,220); -- Eminent_Baghnakhs
INSERT INTO `mob_droplist` VALUES (9636,0,28553,300); -- Perception_Ring
INSERT INTO `mob_droplist` VALUES (9636,0,28030,120); -- Espial_Bracers
INSERT INTO `mob_droplist` VALUES (9636,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9637,0,28403,400); -- Inquisitors_Bead_Necklace
INSERT INTO `mob_droplist` VALUES (9637,0,21182,220); -- Eminent_Staff
INSERT INTO `mob_droplist` VALUES (9637,0,28554,300); -- Acumen_Ring
INSERT INTO `mob_droplist` VALUES (9637,0,28031,120); -- Wayfarer_Cuffs
INSERT INTO `mob_droplist` VALUES (9637,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9638,0,27506,400); -- Defiant_Collar
INSERT INTO `mob_droplist` VALUES (9638,0,28462,220); -- Hurch'lan_Sash
INSERT INTO `mob_droplist` VALUES (9638,0,20865,300); -- Eminent_Voulge
INSERT INTO `mob_droplist` VALUES (9638,0,27740,120); -- Outrider_Mask
INSERT INTO `mob_droplist` VALUES (9638,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9639,0,28496,400); -- Zennaroi_Earring
INSERT INTO `mob_droplist` VALUES (9639,0,27893,220); -- Haruspex_Coat
INSERT INTO `mob_droplist` VALUES (9639,0,21119,300); -- Eminent_Wand
INSERT INTO `mob_droplist` VALUES (9639,0,27741,120); -- Espial_Cap
INSERT INTO `mob_droplist` VALUES (9639,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9640,0,21345,400); -- Focal_Orb
INSERT INTO `mob_droplist` VALUES (9640,0,27592,220); -- Vengeful_Ring
INSERT INTO `mob_droplist` VALUES (9640,0,20908,300); -- Eminent_Sickle
INSERT INTO `mob_droplist` VALUES (9640,0,27742,120); -- Wayfarer_Circlet
INSERT INTO `mob_droplist` VALUES (9640,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9641,0,4065,1000); -- Rem's_Tale_Chapter 2
INSERT INTO `mob_droplist` VALUES (9641,0,4065,1000); -- Rem's_Tale_Chapter 2
INSERT INTO `mob_droplist` VALUES (9641,0,4065,1000); -- Rem's_Tale_Chapter 2
INSERT INTO `mob_droplist` VALUES (9641,0,27230,200); -- Zoar_Subligar
INSERT INTO `mob_droplist` VALUES (9641,0,27222,120); -- Limbo_Trousers
INSERT INTO `mob_droplist` VALUES (9641,0,20610,220); -- Rhadamanthus
INSERT INTO `mob_droplist` VALUES (9641,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9642,0,4065,1000); -- Rem's_Tale_Chapter 2
INSERT INTO `mob_droplist` VALUES (9642,0,4065,1000); -- Rem's_Tale_Chapter 2
INSERT INTO `mob_droplist` VALUES (9642,0,4065,1000); -- Rem's_Tale_Chapter 2
INSERT INTO `mob_droplist` VALUES (9642,0,27996,200); -- Shigure_Tekko
INSERT INTO `mob_droplist` VALUES (9642,0,26869,120); -- Rosette_Jaseran
INSERT INTO `mob_droplist` VALUES (9642,0,20614,220); -- Pukulatmuj_
INSERT INTO `mob_droplist` VALUES (9642,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9643,0,4065,1000); -- Rem's_Tale_Chapter 2
INSERT INTO `mob_droplist` VALUES (9643,0,4065,1000); -- Rem's_Tale_Chapter 2
INSERT INTO `mob_droplist` VALUES (9643,0,4065,1000); -- Rem's_Tale_Chapter 2
INSERT INTO `mob_droplist` VALUES (9643,0,28275,200); -- Jute_Boots
INSERT INTO `mob_droplist` VALUES (9643,0,27223,120); -- Feast_Hose
INSERT INTO `mob_droplist` VALUES (9643,0,21479,220); -- Tsoabichi_Crossbow
INSERT INTO `mob_droplist` VALUES (9643,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9644,0,4065,1000); -- Rem's_Tale_Chapter 2
INSERT INTO `mob_droplist` VALUES (9644,0,4065,1000); -- Rem's_Tale_Chapter 2
INSERT INTO `mob_droplist` VALUES (9644,0,4065,1000); -- Rem's_Tale_Chapter 2
INSERT INTO `mob_droplist` VALUES (9644,0,26943,200); -- Agony_Jerkin
INSERT INTO `mob_droplist` VALUES (9644,0,26710,120); -- Imperial_Wing_Hairpin
INSERT INTO `mob_droplist` VALUES (9644,0,20528,220); -- Fists_of_Fury_
INSERT INTO `mob_droplist` VALUES (9644,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9645,0,4065,1000); -- Rem's_Tale_Chapter 2
INSERT INTO `mob_droplist` VALUES (9645,0,4065,1000); -- Rem's_Tale_Chapter 2
INSERT INTO `mob_droplist` VALUES (9645,0,4065,1000); -- Rem's_Tale_Chapter 2
INSERT INTO `mob_droplist` VALUES (9645,0,26874,200); -- Supay_Weskit
INSERT INTO `mob_droplist` VALUES (9645,0,28135,120); -- Assiduity_Pants
INSERT INTO `mob_droplist` VALUES (9645,0,21112,220); -- Gabaxorea
INSERT INTO `mob_droplist` VALUES (9645,0,4049,1000); -- Rusted_Coin

-- VW Chapter 3 9646-9657

INSERT INTO `mob_droplist` VALUES (9646,0,21403,300); -- Damani Horn
INSERT INTO `mob_droplist` VALUES (9646,0,28442,300); -- Olseni Belt
INSERT INTO `mob_droplist` VALUES (9646,0,28636,300); -- Bookworms Cape
INSERT INTO `mob_droplist` VALUES (9646,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9647,0,20949,300); --  Kumalo
INSERT INTO `mob_droplist` VALUES (9647,0,27634,300); -- Thornfin shield +1
INSERT INTO `mob_droplist` VALUES (9647,0,28627,300); -- Lutian Cape
INSERT INTO `mob_droplist` VALUES (9647,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9648,0,20906,300); --  Vunetshelo
INSERT INTO `mob_droplist` VALUES (9648,0,28443,300); -- Yamabuki-no-obi
INSERT INTO `mob_droplist` VALUES (9648,0,28633,300); -- Gunslingers Cape
INSERT INTO `mob_droplist` VALUES (9648,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9649,0,20620,300); --  Sabeus
INSERT INTO `mob_droplist` VALUES (9649,0,28604,300); -- Mubvum Mantle
INSERT INTO `mob_droplist` VALUES (9649,0,28630,300); -- Updraft Mantle
INSERT INTO `mob_droplist` VALUES (9649,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9650,0,28351,300); --  Cloud Hairpin +1
INSERT INTO `mob_droplist` VALUES (9650,0,28443,300); -- Yamabuki-no-obo
INSERT INTO `mob_droplist` VALUES (9650,0,28635,300); -- Toetaper Mantle
INSERT INTO `mob_droplist` VALUES (9650,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9651,0,20995,300); --  Isuka
INSERT INTO `mob_droplist` VALUES (9651,0,28603,300); -- Kumbria Cape
INSERT INTO `mob_droplist` VALUES (9651,0,28628,300); -- Takaha Mantle
INSERT INTO `mob_droplist` VALUES (9651,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9652,0,27051,300); --  Kachmusha Kote +1
INSERT INTO `mob_droplist` VALUES (9652,0,27044,300); -- Crushers Gauntlets
INSERT INTO `mob_droplist` VALUES (9652,0,20945,300); -- Nativus Halberd
INSERT INTO `mob_droplist` VALUES (9652,0,28625,1000); -- Pastoralist Mantle
INSERT INTO `mob_droplist` VALUES (9652,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9653,0,27044,300); --  Crushers Gauntlets
INSERT INTO `mob_droplist` VALUES (9653,0,26715,300); -- Adorned Helm
INSERT INTO `mob_droplist` VALUES (9653,0,20722,300); -- Usonmunku
INSERT INTO `mob_droplist` VALUES (9653,0,28629,1000); -- Yokaze Mantle
INSERT INTO `mob_droplist` VALUES (9653,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9654,0,21220,300); --  Paloma +1
INSERT INTO `mob_droplist` VALUES (9654,0,27892,300); -- Shabti Cuirass
INSERT INTO `mob_droplist` VALUES (9654,0,21177,300); -- Twebuliij
INSERT INTO `mob_droplist` VALUES (9654,0,28626,1000); -- Rhapsodes Cape
INSERT INTO `mob_droplist` VALUES (9654,0,4049,1000); -- Rusted_Coin

INSERT INTO `mob_droplist` VALUES (9655,0,20805,300); --  Perun +_1
INSERT INTO `mob_droplist` VALUES (9655,0,26869,300); -- Reosette Jaseran +1
INSERT INTO `mob_droplist` VALUES (9655,0,4049,1000); -- Rusted_Coin
INSERT INTO `mob_droplist` VALUES (9655,0,4066,1000); -- Rems 3
INSERT INTO `mob_droplist` VALUES (9655,0,4066,1000); -- Rems 3
INSERT INTO `mob_droplist` VALUES (9655,0,4066,1000); -- Rems 3

INSERT INTO `mob_droplist` VALUES (9656,0,20612,300); --  Sangarius +1
INSERT INTO `mob_droplist` VALUES (9656,0,26873,300); -- Hime Domaru +1
INSERT INTO `mob_droplist` VALUES (9656,0,4049,1000); -- Rusted_Coin
INSERT INTO `mob_droplist` VALUES (9656,0,4066,1000); -- Rems 3
INSERT INTO `mob_droplist` VALUES (9656,0,4066,1000); -- Rems 3
INSERT INTO `mob_droplist` VALUES (9656,0,4066,1000); -- Rems 3

INSERT INTO `mob_droplist` VALUES (9657,0,20988,300); --  Tancho +1
INSERT INTO `mob_droplist` VALUES (9657,0,26888,300); -- Shomonjijoe +1
INSERT INTO `mob_droplist` VALUES (9657,0,4049,1000); -- Rusted_Coin
INSERT INTO `mob_droplist` VALUES (9657,0,4066,1000); -- Rems 3
INSERT INTO `mob_droplist` VALUES (9657,0,4066,1000); -- Rems 3
INSERT INTO `mob_droplist` VALUES (9657,0,4066,1000); -- Rems 3

-- Isarukitsck
INSERT INTO `mob_droplist` VALUES (9661,0,28478,300); --
INSERT INTO `mob_droplist` VALUES (9661,0,21350,300); --
INSERT INTO `mob_droplist` VALUES (9661,0,20604,300); --
INSERT INTO `mob_droplist` VALUES (9661,0,28632,1000); --
INSERT INTO `mob_droplist` VALUES (9661,0,4049,1000); -- Rusted_Coin
-- fjalar
INSERT INTO `mob_droplist` VALUES (9658,0,28479,300); --
INSERT INTO `mob_droplist` VALUES (9658,0,21104,300); --
INSERT INTO `mob_droplist` VALUES (9658,0,21276,300); --
INSERT INTO `mob_droplist` VALUES (9658,0,28631,1000); --
INSERT INTO `mob_droplist` VALUES (9658,0,4049,1000); -- Rusted_Coin
-- Abununnu
INSERT INTO `mob_droplist` VALUES (9659,0,28483,300); --
INSERT INTO `mob_droplist` VALUES (9659,0,20949,300); --
INSERT INTO `mob_droplist` VALUES (9659,0,20813,300); --
INSERT INTO `mob_droplist` VALUES (9659,0,28624,1000); --
INSERT INTO `mob_droplist` VALUES (9659,0,4049,1000); -- Rusted_Coin
-- Tsui-Goab
INSERT INTO `mob_droplist` VALUES (9660,0,27507,300); --
INSERT INTO `mob_droplist` VALUES (9660,0,20609,300); --
INSERT INTO `mob_droplist` VALUES (9660,0,20862,300); --
INSERT INTO `mob_droplist` VALUES (9660,0,28622,1000); --
INSERT INTO `mob_droplist` VALUES (9660,0,4049,1000); -- Rusted_Coin
-- Bismark
INSERT INTO `mob_droplist` VALUES (9662,0,26896,300); --
INSERT INTO `mob_droplist` VALUES (9662,0,27220,300); --
INSERT INTO `mob_droplist` VALUES (9662,0,27407,300); --
INSERT INTO `mob_droplist` VALUES (9662,0,28617,300); --
INSERT INTO `mob_droplist` VALUES (9662,0,4067,1000); -- Rems 4
INSERT INTO `mob_droplist` VALUES (9662,0,4067,1000); -- Rems 4
INSERT INTO `mob_droplist` VALUES (9662,0,4067,1000); -- Rems 4
INSERT INTO `mob_droplist` VALUES (9662,0,4067,1000); -- Rems 4

-- Dimgruzub
INSERT INTO `mob_droplist` VALUES (9670,0,26785,300); --
INSERT INTO `mob_droplist` VALUES (9670,0,21221,300); --
INSERT INTO `mob_droplist` VALUES (9670,0,28620,300); --
INSERT INTO `mob_droplist` VALUES (9670,0,28632,1000); --
INSERT INTO `mob_droplist` VALUES (9670,0,4049,1000); -- Rusted_Coin
-- Brekekex
INSERT INTO `mob_droplist` VALUES (9671,0,28137,300); --
INSERT INTO `mob_droplist` VALUES (9671,0,28506,300); --
INSERT INTO `mob_droplist` VALUES (9671,0,20986,300); --
INSERT INTO `mob_droplist` VALUES (9671,0,28618,1000); --
INSERT INTO `mob_droplist` VALUES (9671,0,4049,1000); -- Rusted_Coin
-- Yalungar
INSERT INTO `mob_droplist` VALUES (9672,0,28418,300); --
INSERT INTO `mob_droplist` VALUES (9672,0,28380,300); --
INSERT INTO `mob_droplist` VALUES (9672,0,20900,300); --
INSERT INTO `mob_droplist` VALUES (9672,0,28621,1000); --
INSERT INTO `mob_droplist` VALUES (9672,0,4049,1000); -- Rusted_Coin
-- Vanasarvik
INSERT INTO `mob_droplist` VALUES (9673,0,27994,300); --
INSERT INTO `mob_droplist` VALUES (9673,0,21161,300); --
INSERT INTO `mob_droplist` VALUES (9673,0,20715,300); --
INSERT INTO `mob_droplist` VALUES (9673,0,28619,1000); --
INSERT INTO `mob_droplist` VALUES (9673,0,4049,1000); -- Rusted_Coin
-- Morta
INSERT INTO `mob_droplist` VALUES (9674,0,26871,300); --
INSERT INTO `mob_droplist` VALUES (9674,0,27221,300); --
INSERT INTO `mob_droplist` VALUES (9674,0,26732,300); --
INSERT INTO `mob_droplist` VALUES (9674,0,4068,1000); -- Rems 5
INSERT INTO `mob_droplist` VALUES (9674,0,4068,1000); -- Rems 5
INSERT INTO `mob_droplist` VALUES (9674,0,4068,1000); -- Rems 5
INSERT INTO `mob_droplist` VALUES (9674,0,4068,1000); -- Rems 5

-- -----------
-- Bakka
-- -----------

INSERT INTO `mob_droplist` VALUES (9700,0,11593,100); --
INSERT INTO `mob_droplist` VALUES (9700,0,16654,400); --
INSERT INTO `mob_droplist` VALUES (9700,0,12106,340); -- Charis Toeshoes

-- -----------
-- Balaur
-- -----------

INSERT INTO `mob_droplist` VALUES (9701,0,11591,100);
INSERT INTO `mob_droplist` VALUES (9701,0,13000,100);
-- INSERT INTO `mob_droplist` VALUES (9701,0,21294,101); -- hgafircian 54 skill weapon
INSERT INTO `mob_droplist` VALUES (9701,0,12097,340); --  Aoidos' Cothurnes

-- -----------
-- Eccentric Eve
-- -----------

-- INSERT INTO `mob_droplist` VALUES (9702,0,21242,110); --  Bocluamni 54 skill
INSERT INTO `mob_droplist` VALUES (9702,0,11513,1000); --
INSERT INTO `mob_droplist` VALUES (9702,0,12997,100); --
INSERT INTO `mob_droplist` VALUES (9702,0,14887,100); --
INSERT INTO `mob_droplist` VALUES (9702,0,12091,340); -- Goetia Sabots 
INSERT INTO `mob_droplist` VALUES (9702,0,19407,340); --  Gambanteinn

-- -----------
-- Fistule
-- -----------

-- INSERT INTO `mob_droplist` VALUES (9703,0,21132,122); -- Aedold   54 Skill
INSERT INTO `mob_droplist` VALUES (9703,0,19247,422); -- Savant's Treatise 
INSERT INTO `mob_droplist` VALUES (9703,0,11416,322); -- Clout Boots
INSERT INTO `mob_droplist` VALUES (9703,0,2931,1000); -- Fistl. Discharge
INSERT INTO `mob_droplist` VALUES (9703,0,12090,340); -- Orison Duckbills

-- -----------
-- Kukulkan
-- -----------

INSERT INTO `mob_droplist` VALUES (9704,0,2497,100);
INSERT INTO `mob_droplist` VALUES (9704,0,2932,50);
INSERT INTO `mob_droplist` VALUES (9704,0,3211,100);
INSERT INTO `mob_droplist` VALUES (9704,0,3212,100);
INSERT INTO `mob_droplist` VALUES (9704,0,11520,1000);
INSERT INTO `mob_droplist` VALUES (9704,0,11731,100);
INSERT INTO `mob_droplist` VALUES (9704,0,2932,1000); --  Kukulkan's Fang 
INSERT INTO `mob_droplist` VALUES (9704,0,12088,340); --  Ravager's Calligae 
-- INSERT INTO `mob_droplist` VALUES (9704,0,20924,120); -- Iizamal +54 Skill

-- -----------
-- Turul
-- -----------
INSERT INTO `mob_droplist` VALUES (9705,0,2753,10);
INSERT INTO `mob_droplist` VALUES (9705,0,3211,100);
INSERT INTO `mob_droplist` VALUES (9705,0,3212,100);
INSERT INTO `mob_droplist` VALUES (9705,0,11730,790);
INSERT INTO `mob_droplist` VALUES (9705,0,13573,530);
INSERT INTO `mob_droplist` VALUES (9705,0,14337,120);
INSERT INTO `mob_droplist` VALUES (9705,0,12096,340); -- Ferine Ocreae 
INSERT INTO `mob_droplist` VALUES (9705,0,19403,340); -- Redemption 

-- -----------
-- Iratham
-- -----------

INSERT INTO `mob_droplist` VALUES (9706,0,12103,340); --  Mavi Basmak
INSERT INTO `mob_droplist` VALUES (9706,0,19401,340); -- Farsha  
INSERT INTO `mob_droplist` VALUES (9706,0,13791,420); --  Timarli Jawshan  
INSERT INTO `mob_droplist` VALUES (9706,0,11733,1000); --  Aquiline Belt   
INSERT INTO `mob_droplist` VALUES (9706,0,11637,700); --  Meridian Ring   
INSERT INTO `mob_droplist` VALUES (9706,0,3225,550); --  	Balance Card
INSERT INTO `mob_droplist` VALUES (9706,0,3224,550); --  Balance Jewel
-- INSERT INTO `mob_droplist` VALUES (9706,0,20787,108); --  Crobaci  54 Skill

-- -----------
-- Abas
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=4520 and type=0 and itemId=11409 and rate=167; --
INSERT INTO `mob_droplist` VALUES (9707,0,11409,167);
INSERT INTO `mob_droplist` VALUES (9707,0,11525,520); -- Maestria Mask  
INSERT INTO `mob_droplist` VALUES (9707,0,2949,1000); -- Quivering Eft Egg

-- -----------
-- Adze
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=4521 and type=0 and itemId=2428 and rate=50; --
DELETE FROM `mob_droplist` WHERE dropId=4521 and type=0 and itemId=2426 and rate=60; --
DELETE FROM `mob_droplist` WHERE dropId=4521 and type=0 and itemId=2427 and rate=205; --
INSERT INTO `mob_droplist` VALUES (9708,0,2428,50);
INSERT INTO `mob_droplist` VALUES (9708,0,2426,60);
INSERT INTO `mob_droplist` VALUES (9708,0,2427,205);
INSERT INTO `mob_droplist` VALUES (9708,0,11594,108); --  Estoqueur's Collar
INSERT INTO `mob_droplist` VALUES (9708,0,11735,631); --  Impulse Belt 

-- -----------
-- Alectryon
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=4522 and type=0 and itemId=16374 and rate=140; --
INSERT INTO `mob_droplist` VALUES (9709,0,16374,140); -- 
INSERT INTO `mob_droplist` VALUES (9709,0,11642,250); -- Hoard Ring

-- -----------
-- Chloris
-- -----------

DELETE FROM `mob_droplist` WHERE dropId=4523 and type=0 and itemId=19610 and rate=384; --
INSERT INTO `mob_droplist` VALUES (9710,0,2928,200); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9710,0,2928,82); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9710,0,11509,1000); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9710,0,12741,796); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9710,0,14888,186); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9710,0,3225,193); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9710,0,3223,217); -- COMMENT ME
-- INSERT INTO `mob_droplist` VALUES (9710,0,20553,101); -- ninzas
INSERT INTO `mob_droplist` VALUES (9710,0,2928,1000); -- COMMENT ME

-- -----------
-- Chukwas
-- -----------

INSERT INTO `mob_droplist` VALUES (9711,0,11595,102); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9711,0,17185,592); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9711,0,2933,830); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9711,0,2933,91); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9711,0,646,500); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9711,0,646,130); -- COMMENT ME

-- -----------
-- Cuelebre
-- -----------

INSERT INTO `mob_droplist` VALUES (9712,0,17626,373); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9712,0,11592,55); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9712,0,2939,620); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9712,0,2939,120); -- COMMENT ME

-- -----------
-- Gancanagh
-- -----------

INSERT INTO `mob_droplist` VALUES (9713,0,19249,300); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9713,0,3223,217); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9713,0,3225,193); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9713,0,2948,1000); -- COMMENT ME

-- -----------
-- Glavoid
-- -----------

INSERT INTO `mob_droplist` VALUES (9714,0,2927,200); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9714,0,2927,1000); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9714,0,11508,1000); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9714,0,11523,250); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9714,0,3222,288); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9714,0,3225,266); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9714,0,21013,104); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9714,0,2927,220); -- COMMENT ME

-- -----------
-- Hedetet
-- -----------

INSERT INTO `mob_droplist` VALUES (9715,0,12388,500); -- COMMENT ME

-- -----------
-- Halimede
-- -----------

INSERT INTO `mob_droplist` VALUES (9716,0,11564,420); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9716,0,2945,1000); -- Shriveled Wing

-- -----------
-- Lachrymater
-- -----------

INSERT INTO `mob_droplist` VALUES (9717,0,19250,386); -- COMMENT ME

-- -----------
-- Lacovie
-- -----------

INSERT INTO `mob_droplist` VALUES (9718,0,11521,1000); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9718,0,11729,92); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9718,0,11507,231); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9718,0,3224,142); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9718,0,3222,142); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9718,0,12104,340); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9718,0,20641,103); -- COMMENT ME

-- -----------
-- Manananaggal
-- -----------

INSERT INTO `mob_droplist` VALUES (9719,0,11604,250); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9719,0,11737,420); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9719,0,11596,415); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9719,0,18510,320); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9719,0,3222,288); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9719,0,3224,230); -- COMMENT ME


-- -----------
-- Minhocao
-- -----------

INSERT INTO `mob_droplist` VALUES (9720,0,18510,654); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9720,0,11596,141); -- COMMENT ME

-- -----------
-- Muscaliet
-- -----------

INSERT INTO `mob_droplist` VALUES (9721,0,11596,286); -- COMMENT ME

-- -----------
-- Myrmecoleon
-- -----------

INSERT INTO `mob_droplist` VALUES (9722,0,17113,152); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9722,0,11548,200); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9722,0,11517,1000); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9722,0,3222,150); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9722,0,3223,151); -- COMMENT ME

-- -----------
-- Ophanim
-- -----------

INSERT INTO `mob_droplist` VALUES (9723,0,15429,252); -- COMMENT ME

-- -----------
-- Quetzalli
-- -----------

INSERT INTO `mob_droplist` VALUES (9724,0,11551,174); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9724,0,11605,230); -- COMMENT ME

-- -----------
-- Tefenet
-- -----------

INSERT INTO `mob_droplist` VALUES (9725,0,11741,474); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9725,0,3225,274); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9725,0,3223,370); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9725,0,3224,234); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9725,0,3222,434); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9725,0,2950,1000); -- COMMENT ME

-- -----------
-- Treble_Noctules
-- -----------

INSERT INTO `mob_droplist` VALUES (9726,0,11641,320); -- COMMENT ME

-- -----------
-- Vetehinen
-- -----------

INSERT INTO `mob_droplist` VALUES (9727,0,11640,420); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9727,0,2946,1000); -- Tarnished Pincer

-- -----------
-- Pascerpot
-- -----------

INSERT INTO `mob_droplist` VALUES (9728,0,28576,225); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9728,0,11646,200); -- Sirona's Ring from Pascerpot
INSERT INTO `mob_droplist` VALUES (9728,0,3196,350); -- Creed seal feet from Pascerpot
INSERT INTO `mob_droplist` VALUES (9728,0,3196,380); -- Creed seal feet from Pascerpot
INSERT INTO `mob_droplist` VALUES (9728,0,3202,280); -- Iga seal feet from Pascerpot
INSERT INTO `mob_droplist` VALUES (9728,0,3202,310); -- Iga seal feet from Pascerpot
INSERT INTO `mob_droplist` VALUES (9728,0,3206,330); -- Navarch's seal feet from Pascerpot
INSERT INTO `mob_droplist` VALUES (9728,0,3206,360); -- Navarch's seal feet from Pascerpot
INSERT INTO `mob_droplist` VALUES (9728,0,3191,400); -- Tantra seal feet from Pascerpot
INSERT INTO `mob_droplist` VALUES (9728,0,3191,430); -- Tantra seal feet from Pascerpot
INSERT INTO `mob_droplist` VALUES (9728,0,12101,340); -- COMMENT ME

-- -----------
-- Ironclad Executioner
-- -----------

INSERT INTO `mob_droplist` VALUES (9729,0,12089,340); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9729,0,28404,225); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9729,0,11361,87); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9729,0,19255,1000); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9729,0,19256,1000); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9729,0,11750,1000); -- COMMENT ME

-- -----------
-- Shinryu
-- -----------

INSERT INTO `mob_droplist` VALUES (9730,0,21227,110); -- Hanqaku-no-yumi
INSERT INTO `mob_droplist` VALUES (9730,0,20858,120); -- Lightreaver
INSERT INTO `mob_droplist` VALUES (9730,0,21364,380); -- Elders Grip
INSERT INTO `mob_droplist` VALUES (9730,0,28665,050); -- Killedar_Shield_+1
INSERT INTO `mob_droplist` VALUES (9730,0,20991,140); -- Chidori
INSERT INTO `mob_droplist` VALUES (9730,0,21284,120); -- Vanir_Gun
INSERT INTO `mob_droplist` VALUES (9730,0,28155,050); -- Scuff._Cosciales
INSERT INTO `mob_droplist` VALUES (9730,0,28287,050); -- Durgai_Leggings
INSERT INTO `mob_droplist` VALUES (9730,0,28465,120); -- Pya'ekue Belt +1
INSERT INTO `mob_droplist` VALUES (9730,0,3925,300); -- Tanz
INSERT INTO `mob_droplist` VALUES (9730,0,3925,300); -- Tanz
INSERT INTO `mob_droplist` VALUES (9730,0,3925,300); -- Tanz

-- -----------
-- Hydra
-- -----------

INSERT INTO `mob_droplist` VALUES (9731,0,15807,140); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9731,0,4023,1000); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9731,0,4023,250); -- COMMENT ME
INSERT INTO `mob_droplist` VALUES (9731,0,4023,50); -- COMMENT ME