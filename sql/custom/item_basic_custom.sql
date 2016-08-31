-- ---------------------------------------------------------------------------
-- This file adds onto or modifies contents of item_basic.sql
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

-- INSERT INTO `item_basic` VALUES (itemid,subid,'name','sortname',stackSize,flags,aH,NoSale,BaseSell);
-- New entries below this line, and sorted by itemID please.


REPLACE INTO `item_basic` VALUES (734,0,'chunk_of_thokcha_ore','thokcha_ore',12,0,38,0,1);
REPLACE INTO `item_basic` VALUES (735,0,'thokcha_ingot','thokcha_ingot',12,0,38,1,0);
REPLACE INTO `item_basic` VALUES (766,0,'ormolu_ingot','ormolu_ingot',12,0,38,0,1);

REPLACE INTO `item_basic` VALUES (3449,0,'celaenos_cloth','celaenos_cloth',1,0,44,0,1);
REPLACE INTO `item_basic` VALUES (3549,0,'vial_of_belladonna_sap','belladonna_sap',12,0,44,1,0);
REPLACE INTO `item_basic` VALUES (3936,0,'jar_of_acuex_poison','acuex_poison',12,0,44,1,0);

INSERT INTO `item_basic` VALUES (4012,0,'waktza_rostrum','waktza_rostrum',1,0,42,0,1);
INSERT INTO `item_basic` VALUES (4013,0,'waktza_crest','waktza_crest',12,0,40,0,1);
INSERT INTO `item_basic` VALUES (4014,0,'yggdreant_bole','yggdreant_bole',1,0,43,0,1);
INSERT INTO `item_basic` VALUES (4015,0,'yggdreant_root','yggdreant_root',12,0,44,0,1);
REPLACE INTO `item_basic` VALUES (4049,0,'rusted_coin','rusted_coin',12,29760,0,1,0);
INSERT INTO `item_basic` VALUES (4058,0,'chunk_of_bismuth_ore','bismuth_ore',12,0,38,0,1);
INSERT INTO `item_basic` VALUES (4064,0,'rems_tale_chapter_1','rems_tale_ch_1',12,28736,0,1,0);
INSERT INTO `item_basic` VALUES (4065,0,'rems_tale_chapter_2','rems_tale_ch_2',12,28736,0,1,0);
INSERT INTO `item_basic` VALUES (4066,0,'rems_tale_chapter_3','rems_tale_ch_3',12,28736,0,1,0);
INSERT INTO `item_basic` VALUES (4067,0,'rems_tale_chapter_4','rems_tale_ch_4',12,28736,0,1,0);
INSERT INTO `item_basic` VALUES (4068,0,'rems_tale_chapter_5','rems_tale_ch_5',12,28736,0,1,0);
INSERT INTO `item_basic` VALUES (4095,0,'bismuth_sheet','bismuth_sheet',12,0,38,0,1);

INSERT INTO `item_basic` VALUES (5103,476,'scroll_of_crusade','crusade',1,34432,28,0,666);

INSERT INTO `item_basic` VALUES (8710,0,'buried_vestige','buried_vestige',12,0,44,0,1);
INSERT INTO `item_basic` VALUES (8719,0,'maliyakaleya_coral','maliya._coral',12,0,42,0,1);
INSERT INTO `item_basic` VALUES (8724,0,'beryllium_ingot','beryllium_ingot',12,0,38,0,1);
INSERT INTO `item_basic` VALUES (8725,0,'exalted_log','exalted_log',12,0,43,0,1);
INSERT INTO `item_basic` VALUES (8726,0,'exalted_lumber','exalted_lumber',1,0,43,0,1);
INSERT INTO `item_basic` VALUES (8727,0,'sifs_lock','sifs_lock',1,0,40,0,1);
INSERT INTO `item_basic` VALUES (8728,0,'spool_of_sifs_macrame','sifs_macrame',1,0,40,0,49096);
INSERT INTO `item_basic` VALUES (8747,0,'rakaznar_ore','rakaznar_ore',12,0,38,0,1);
INSERT INTO `item_basic` VALUES (8748,0,'rakaznar_ingot','rakaznar_ingot',12,0,38,0,1);
INSERT INTO `item_basic` VALUES (8749,0,'rakaznar_bolt_heads','ra._bolt_heads',99,0,15,0,1);
INSERT INTO `item_basic` VALUES (8751,0,'square_of_ancestral_cloth','ancestral_cloth',12,0,40,0,1);
INSERT INTO `item_basic` VALUES (8752,0,'cehuetzi_claw','cehuetzi_claw',1,0,42,0,1);
INSERT INTO `item_basic` VALUES (8754,0,'cehuetzi_pelt','cehuetzi_pelt',12,0,41,0,1);
INSERT INTO `item_basic` VALUES (8919,0,'ifritear','ifritear',12,0,39,0,3800);
INSERT INTO `item_basic` VALUES (8920,0,'leviatear','leviatear',12,0,39,0,3800);
INSERT INTO `item_basic` VALUES (8921,0,'ramutear','ramutear',12,0,39,0,3800);
INSERT INTO `item_basic` VALUES (8922,0,'garutear','garutear',12,0,39,0,3800);
INSERT INTO `item_basic` VALUES (8923,0,'titatear','titatear',12,0,39,0,3800);
INSERT INTO `item_basic` VALUES (8924,0,'shivatear','shivatear',12,0,39,0,3800);
INSERT INTO `item_basic` VALUES (8925,0,'carbutear','carbutear',12,0,39,0,3800);
INSERT INTO `item_basic` VALUES (8926,0,'fenritear','fenritear',12,0,39,0,3800);
INSERT INTO `item_basic` VALUES (8927,0,'handful_of_abrasion_bolt_heads','abr_bolt_heads',99,0,43,0,100);
INSERT INTO `item_basic` VALUES (8928,0,'handful_of_righteous_bolt_heads','rig_bolt_heads',99,0,43,0,100);
INSERT INTO `item_basic` VALUES (8976,0,'prickly_pitrivs_thread','pitrivs_thread',12,0,40,0,100);
INSERT INTO `item_basic` VALUES (8982,0,'intuilas_hide','intuilas_hide',12,0,42,0,1);
INSERT INTO `item_basic` VALUES (8983,0,'emperor_arthros_shell','athros_shell',12,0,42,0,1);
INSERT INTO `item_basic` VALUES (8988,0,'warblade_beaks_hide','warblades_hide',12,0,41,0,1);
INSERT INTO `item_basic` VALUES (8990,0,'largantuas_shard','largantuas_shard',12,0,38,0,1);
INSERT INTO `item_basic` VALUES (8992,0,'jester_malatrixs_shard','malatrix_shard',12,0,38,0,1);

INSERT INTO `item_basic` VALUES (9003,0,'plovid_flesh','plovid_flesh',12,0,41,0,1);
INSERT INTO `item_basic` VALUES (9004,0,'macuil_plating','macuil_plating',12,0,38,0,1);
INSERT INTO `item_basic` VALUES (9006,0,'defiant_scarf','defiant_scarf',12,0,40,0,1);
INSERT INTO `item_basic` VALUES (9061,0,'hades_claw','hades_claw',12,0,38,0,1);
INSERT INTO `item_basic` VALUES (9062,0,'chunk_of_dark_matter','dark_matter',12,0,44,0,1);
INSERT INTO `item_basic` VALUES (9063,0,'tartarian_soul','tartarian_soul',12,0,38,0,1);
INSERT INTO `item_basic` VALUES (9075,0,'vulcanite_ore','vulcanite_ore',12,0,38,0,1);

REPLACE INTO `item_basic` VALUES (10318,0,'chelona_gloves','chelona_gloves',1,2080,19,0,0);
REPLACE INTO `item_basic` VALUES (10319,0,'chelona_gloves_+1','chl_gloves_+1',1,2080,19,0,0);
REPLACE INTO `item_basic` VALUES (10348,0,'chelona_trousers','chelona_trousers',1,2080,20,0,0);
REPLACE INTO `item_basic` VALUES (10349,0,'chelona_trousers_+1','chl_trousers_+1',1,2080,20,0,0);

REPLACE INTO `item_basic` VALUES (10503,0,'brego_gloves','brego_gloves',1,34816,19,0,0);

INSERT INTO `item_basic` VALUES (17912,0,'jug_of_saline_broth','saline_broth',12,2048,48,0,0);

REPLACE INTO `item_basic` VALUES (10948,0,'carvers_torque','carvers_torque',1,63568,99,0,0);
REPLACE INTO `item_basic` VALUES (10949,0,'smithys_torque','smithys_torque',1,63568,99,0,0);
INSERT INTO `item_basic` VALUES (10950,0,'goldsmiths_torque','goldsm._torque',1,63568,99,0,0);
INSERT INTO `item_basic` VALUES (10951,0,'weavers_torque','weavers_torque',1,63568,99,0,0);
REPLACE INTO `item_basic` VALUES (10952,0,'tanners_torque','tanners_torque',1,63568,99,0,0);
REPLACE INTO `item_basic` VALUES (10953,0,'boneworkers_torque','boneworkers_torque',1,63568,99,0,0);
REPLACE INTO `item_basic` VALUES (10954,0,'alchemists_torque','alchemst._torque',1,63568,99,0,0);
INSERT INTO `item_basic` VALUES (10955,0,'culinarians_torque','culin._torque',1,63568,99,0,0);

INSERT INTO `item_basic` VALUES (17913,0,'jug_of_saline_broth','saline_broth',12,2048,48,1,0);

INSERT INTO `item_basic` VALUES (20908,0,'eminent_sickle','eminent_sickle',1,63552,7,1,0);
INSERT INTO `item_basic` VALUES (20998,0,'kaitsuburi','kaitsuburi',1,63552,9,1,0);
INSERT INTO `item_basic` VALUES (20525,0,'blurred_claws','blurred_claws',1,2048,1,0,1);
INSERT INTO `item_basic` VALUES (20526,0,'blurred_claws_+1','blurred_claws_+1',1,2048,1,0,1);
INSERT INTO `item_basic` VALUES (20537,0,'bhakazi_sainti','bhakazi_sainti',1,2080,1,0,24);
INSERT INTO `item_basic` VALUES (20538,0,'bhakazi_sainti_+1','bhakazi_sainti_+1',1,2080,1,0,24);
INSERT INTO `item_basic` VALUES (20540,0,'eminent_baghnakhs','eminent_baghnakhs',1,63552,1,1,0);
INSERT INTO `item_basic` VALUES (20601,0,'blurred_knife','blurred_knife',1,2048,2,0,1);
INSERT INTO `item_basic` VALUES (20602,0,'blurred_knife_+1','blurred_knife_+1',1,2048,2,0,1);
INSERT INTO `item_basic` VALUES (20609,0,'jugo_kukri_+1','jugo_kukri_+1',1,53568,0,1,0);
INSERT INTO `item_basic` VALUES (20621,0,'nanti_knife','nanti_knife',1,2080,2,0,1);
INSERT INTO `item_basic` VALUES (20622,0,'nanti_knife_+1','nanti_knife_+1',1,2080,2,0,1);
INSERT INTO `item_basic` VALUES (20624,0,'eminent_dagger','eminent_dagger',1,63552,2,1,0);
INSERT INTO `item_basic` VALUES (20711,0,'blurred_sword','blurred_sword',1,2048,3,0,1);
INSERT INTO `item_basic` VALUES (20712,0,'blurred_sword_+1','blurred_sword_+1',1,2048,3,0,1);
INSERT INTO `item_basic` VALUES (20723,0,'dija_sword','dija_sword',1,2048,3,0,5332);
INSERT INTO `item_basic` VALUES (20724,0,'dija_sword_+1','dija_sword_+1',1,2048,3,0,5332);
INSERT INTO `item_basic` VALUES (20726,0,'eminent_scimitar','eminent_scimitar',1,63552,3,1,0);
INSERT INTO `item_basic` VALUES (20754,0,'malfeasance','malfeasance',1,2080,4,1,0);
INSERT INTO `item_basic` VALUES (20755,0,'malfeasance_+1','malfeasance_+1',1,2080,4,1,0);
INSERT INTO `item_basic` VALUES (20766,0,'eminent_sword','eminent_sword',1,63552,4,1,0);
INSERT INTO `item_basic` VALUES (20802,0,'blurred_axe','blurred_axe',1,2048,5,0,1);
INSERT INTO `item_basic` VALUES (20803,0,'blurred_axe_+1','blurred_axe_+1',1,2048,5,0,1);
INSERT INTO `item_basic` VALUES (20814,0,'budliqa','budliqa',1,2048,5,0,1);
INSERT INTO `item_basic` VALUES (20815,0,'budliqa_+1','budliqa_+1',1,2048,5,0,1);
INSERT INTO `item_basic` VALUES (20817,0,'eminent_axe','eminent_axe',1,63552,5,1,0);
INSERT INTO `item_basic` VALUES (20849,0,'blurred_cleaver','blurred_cleaver',1,2048,6,0,1);
INSERT INTO `item_basic` VALUES (20850,0,'blurred_cleaver_+1','blurred_cleaver_+1',1,2048,6,0,1);
INSERT INTO `item_basic` VALUES (20865,0,'eminent_voulge','eminent_voulge',1,63552,6,1,0);
REPLACE INTO `item_basic` VALUES (20874,0,'razorfury','razorfury',1,2080,6,1,0);
REPLACE INTO `item_basic` VALUES (20875,0,'razorfury_+1','razorfury_+1',1,2080,6,1,0);
INSERT INTO `item_basic` VALUES (20896,0,'blurred_scythe','blurred_scythe',1,2048,7,0,1);
INSERT INTO `item_basic` VALUES (20897,0,'blurred_scythe_+1','blurred_scythe_+1',1,2048,7,0,1);
REPLACE INTO `item_basic` VALUES (20919,0,'lacryma_sickle','lacryma_sickle',1,2080,7,1,0);
REPLACE INTO `item_basic` VALUES (20920,0,'lacryma_sickle_+1','lacryma_sickle_+1',1,2080,7,1,0);
INSERT INTO `item_basic` VALUES (20940,0,'blurred_lance','blurred_lance',1,2048,8,0,1);
INSERT INTO `item_basic` VALUES (20941,0,'blurred_lance_+1','blurred_lance_+1',1,2048,8,0,1);
INSERT INTO `item_basic` VALUES (20950,0,'terebrokath','terebrokath',1,2048,8,0,1);
INSERT INTO `item_basic` VALUES (20951,0,'terebrokath_+1','terebrokath_+1',1,2048,8,0,1);
INSERT INTO `item_basic` VALUES (20984,0,'kujaku','kujaku',1,2048,9,0,1);
INSERT INTO `item_basic` VALUES (20985,0,'kujaku_+1','kujaku_+1',1,2048,9,0,1);

REPLACE INTO `item_basic` VALUES (21006,0,'pamun','pamun',1,2080,9,1,0);
REPLACE INTO `item_basic` VALUES (21007,0,'pamun_+1','pamun_+1',1,2080,9,1,0);
INSERT INTO `item_basic` VALUES (21032,0,'kunitsuna','kunitsuna',1,2048,10,0,1);
INSERT INTO `item_basic` VALUES (21033,0,'kunitsuna_+1','kunitsuna_+1',1,2048,10,0,1);
INSERT INTO `item_basic` VALUES (21041,0,'sukezane','sukezane',1,2048,10,0,1);
INSERT INTO `item_basic` VALUES (21042,0,'sukezane_+1','sukezane_+1',1,2048,10,0,1);
INSERT INTO `item_basic` VALUES (21044,0,'ichimonji-yofusa','ichimonji-yofusa',1,63552,10,1,0);
INSERT INTO `item_basic` VALUES (21093,0,'blurred_rod','blurred_rod',1,2048,11,0,1);
INSERT INTO `item_basic` VALUES (21094,0,'blurred_rod_+1','blurred_rod_+1',1,2048,11,0,1);
INSERT INTO `item_basic` VALUES (21119,0,'eminent_wand','eminent_wand',1,63552,11,1,0);
REPLACE INTO `item_basic` VALUES (21129,0,'sharur','sharur',1,2080,11,1,0);
REPLACE INTO `item_basic` VALUES (21130,0,'sharur_+1','sharur_+1',1,2080,11,1,0);
INSERT INTO `item_basic` VALUES (21157,0,'blurred_staff','blurred_staff',1,2048,12,0,1);
INSERT INTO `item_basic` VALUES (21158,0,'blurred_staff_+1','blurred_staff_+1',1,2048,12,0,1);
INSERT INTO `item_basic` VALUES (21182,0,'eminent_staff','eminent_staff',1,63552,12,1,0);
INSERT INTO `item_basic` VALUES (21183,0,'eminent_pole','eminent_pole',1,63552,12,1,0);
REPLACE INTO `item_basic` VALUES (21200,0,'atinian_staff','atinian_staff',1,2080,12,1,0);
REPLACE INTO `item_basic` VALUES (21201,0,'atinian_staff_+1','atinian_staff_+1',1,2080,12,1,0);
REPLACE INTO `item_basic` VALUES (21202,0,'balsam_staff','balsam_staff',1,2080,12,1,0);
REPLACE INTO `item_basic` VALUES (21203,0,'astralwatcher','astralwatcher',1,2080,12,1,0);
INSERT INTO `item_basic` VALUES (21217,0,'blurred_bow','blurred_bow',1,2048,13,0,1);
INSERT INTO `item_basic` VALUES (21218,0,'blurred_bow_+1','blurred_bow_+1',1,2048,13,0,1);
INSERT INTO `item_basic` VALUES (21231,0,'eminent_bow','eminent_bow',1,63552,13,1,0);
REPLACE INTO `item_basic` VALUES (21239,0,'echidnas_bow','echidnas_bow',1,2080,13,1,0);
REPLACE INTO `item_basic` VALUES (21240,0,'echidnas_bow_+1','echidnas_bow_+1',1,2080,13,1,0);
INSERT INTO `item_basic` VALUES (21249,0,'iqonde_crossbow','iqonde_crossbow',1,2048,13,0,1);
INSERT INTO `item_basic` VALUES (21250,0,'iqonde_crossbow_+1','iqonde_cross._+1',1,2048,13,0,1);
INSERT INTO `item_basic` VALUES (21251,0,'eminent_crossbow','eminent_crossbow',13,63552,8,1,0);
INSERT INTO `item_basic` VALUES (21281,0,'eminent_gun','eminent_gun',1,63552,13,1,0);
REPLACE INTO `item_basic` VALUES (21289,0,'donderbuss','donderbuss',1,2080,13,1,0);
REPLACE INTO `item_basic` VALUES (21290,0,'donderbuss_+1','donderbuss_+1',1,2080,13,1,0);
REPLACE INTO `item_basic` VALUES (21350,0,'wingcutter_+1','wingcutter_+1',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (21353,0,'happo_shuriken','happo_shuriken',99,2048,15,0,1);
INSERT INTO `item_basic` VALUES (21354,0,'happo_shuriken_+1','happo_shuriken_+1',99,2048,15,0,1);
INSERT INTO `item_basic` VALUES (21358,0,'plumose_sachet','plumose_sachet',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (21359,0,'quartz_tathlum_+1','quartz_tathlum_+1',1,2048,15,0,0);
INSERT INTO `item_basic` VALUES (21366,0,'floestone','floestone',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (21371,0,'ginsen','ginsen',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (21373,0,'sihirik','sihirik',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (21376,0,'inlamvuyeso','inlamvuyeso',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (21378,0,'yetshila','yetshila',1,2048,15,1,0);
INSERT INTO `item_basic` VALUES (21379,0,'yetshila_+1','yetshila_+1',1,2048,15,1,0);
INSERT INTO `item_basic` VALUES (21400,0,'blurred_harp','blurred_harp',1,2048,14,0,1);
INSERT INTO `item_basic` VALUES (21401,0,'blurred_harp_+1','blurred_harp_+1',1,2048,14,0,1);
INSERT INTO `item_basic` VALUES (21403,0,'damani_horn_+1','damani_horn_+1',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (21405,0,'eminent_flute','eminent_flute',1,63552,16,1,0);
INSERT INTO `item_basic` VALUES (21419,0,'rigorous+_grip_+1','rigorous+_grip_+1',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (21420,0,'benthos_grip','benthos_grip',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (21425,0,'lentus_grip','lentus_grip',1,63552,0,0,0);
INSERT INTO `item_basic` VALUES (21480,0,'blurred_crossbow','blurred_crossbow',1,2048,13,0,1);
INSERT INTO `item_basic` VALUES (21481,0,'blurred_crossbow','blurred_cross._+1',1,2048,13,0,1);
INSERT INTO `item_basic` VALUES (21700,0,'blurred_claymore','blurred_claymore',1,2048,4,1,0);
INSERT INTO `item_basic` VALUES (21701,0,'blurred_claymore_+1','blurred_clay._+1',1,2048,4,0,1);

INSERT INTO `item_basic` VALUES (26406,0,'kupo_shield','kupo_shield',1,2048,16,0,1);
INSERT INTO `item_basic` VALUES (26733,0,'yorium_barbuta','yorium_barbuta',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (26734,0,'acro_helm','acro_helm',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (26735,0,'taeon_chapeau','taeon_chapeau',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (26736,0,'telchine_cap','telchine_cap',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (26737,0,'helios_band','helios_band',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (26875,0,'ravenous_breastplate','rav_breastplate',1,2080,18,1,0);
INSERT INTO `item_basic` VALUES (26876,0,'ravenous_breastplate_+1','rav_breastplate_+1',1,2080,18,1,0);
INSERT INTO `item_basic` VALUES (26877,0,'foppish_tunica','foppish_tunica',1,2048,18,1,0);
INSERT INTO `item_basic` VALUES (26878,0,'foppish_tunica_+1','foppish_tunica_+1',1,2048,18,1,0);
INSERT INTO `item_basic` VALUES (26879,0,'wretched_coat','wretched_coat',1,2048,18,1,0);
INSERT INTO `item_basic` VALUES (26880,0,'wretched_coat_+1','wretched_coat_+1',1,2048,18,1,0);
INSERT INTO `item_basic` VALUES (26881,0,'gefechtbrust','gefechtbrust',1,2048,18,0,1);
INSERT INTO `item_basic` VALUES (26882,0,'wildheitbrust','wildheitbrust',1,2048,18,0,1);
INSERT INTO `item_basic` VALUES (26883,0,'sombra_harness','sombra_harness',1,2080,21,0,1);
INSERT INTO `item_basic` VALUES (26884,0,'sombra_harness_+1','sombra_harn_+1',1,2080,21,0,1);
INSERT INTO `item_basic` VALUES (26885,0,'revealers_tunic','revealers_tunic',1,2048,18,0,1);
INSERT INTO `item_basic` VALUES (26886,0,'revealers_tunic_+1','reveal._tunic_+1',1,2048,18,0,1);
INSERT INTO `item_basic` VALUES (26891,0,'yorium_cuirass','yorium_cuirass',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (26892,0,'acro_surcoat','acro_surcoat',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (26893,0,'taeon_tabard','taeon_tabard',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (26894,0,'telchine_chausable','telchine_chausable',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (26895,0,'helios_jacket','helios_jacket',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (26896,0,'lugra_cloak','lugra_cloak',1,63552,0,1,0);

INSERT INTO `item_basic` VALUES (27045,0,'yorium_gauntlets','yorium_gauntlets',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (27046,0,'acro_gauntlets','acro_gauntlets',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (27047,0,'taeon_gloves','taeon_gloves',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (27048,0,'telchine_gloves','telchine_gloves',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (27049,0,'helios_gloves','helios_gloves',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (27230,0,'zoar_subligar','zoar_subligar',1,63552,0,0,0);
INSERT INTO `item_basic` VALUES (27232,0,'yorium_cuisses','yorium_cuisses',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (27233,0,'acro_breeches','acro_breeches',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (27234,0,'taeon_tights','taeon_tights',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (27235,0,'telchine_braconi','telchine_braconi',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (27236,0,'helios_spats','helios_spats',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (27396,0,'gefechtschuhs','gefechtschuhs',1,2048,21,1,0);
INSERT INTO `item_basic` VALUES (27397,0,'wildheitschuhs','wildheitschuhs',1,2048,21,1,0);
INSERT INTO `item_basic` VALUES (27398,0,'sombra_leggings','sombra_leggings',1,2080,21,1,0);
INSERT INTO `item_basic` VALUES (27399,0,'sombra_leggings_+1','sombra_leg_+1',1,2080,21,1,0);
INSERT INTO `item_basic` VALUES (27402,0,'yorium_sabatons','yorium_sabatons',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (27403,0,'acro_leggings','acro_leggings',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (27404,0,'taeon_boots','taeon_boots',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (27405,0,'telchine_pigaches','telchine_pigaches',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (27406,0,'helios_boots','helios_boots',1,16384,0,1,0);
INSERT INTO `item_basic` VALUES (27505,0,'warders_charm_+1','warders_charm_+1',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27507,0,'deviant_necklace','deviant_necklace',1,63552,0,0,0);
INSERT INTO `item_basic` VALUES (27563,0,'metamorph_ring_+1','metamorph_ring_+1',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27564,0,'ifrit_ring','ifrit_ring',1,2080,25,1,0);
REPLACE INTO `item_basic` VALUES (27565,0,'ifrit_ring_+1','ifrit_ring_+1',1,2080,25,0,1);
INSERT INTO `item_basic` VALUES (27566,0,'leviathan_ring','leviathan_ring',1,2080,25,1,0);
INSERT INTO `item_basic` VALUES (27567,0,'leviathan_ring_+1','leviathan_ring_+1',1,2080,25,1,0);
INSERT INTO `item_basic` VALUES (27568,0,'ramuh_ring','ramuh_ring',1,2080,25,1,0);
INSERT INTO `item_basic` VALUES (27569,0,'ramuh_ring_+1','ramuh_ring_+1',1,2080,25,1,0);
INSERT INTO `item_basic` VALUES (27570,0,'titan_ring','titan_ring',1,2080,25,1,0);
INSERT INTO `item_basic` VALUES (27571,0,'titan_ring_+1','titan_ring_+1',1,2080,25,1,0);
INSERT INTO `item_basic` VALUES (27572,0,'garuda_ring','garuda_ring',1,2080,25,1,0);
INSERT INTO `item_basic` VALUES (27573,0,'garuda_ring_+1','garuda_ring_+1',1,2080,25,1,0);
INSERT INTO `item_basic` VALUES (27574,0,'shiva_ring','shiva_ring',1,2080,25,1,0);
REPLACE INTO `item_basic` VALUES (27575,0,'shiva_ring_+1','shiva_ring_+1',1,2080,25,1,0);
INSERT INTO `item_basic` VALUES (27576,0,'carbuncle_ring','carb_ring',1,2080,25,1,0);
INSERT INTO `item_basic` VALUES (27577,0,'carbuncle_ring_+1','carb_ring_+1',1,2080,25,1,0);
INSERT INTO `item_basic` VALUES (27578,0,'fenrir_ring','fenrir_ring',1,2080,25,1,0);
INSERT INTO `item_basic` VALUES (27579,0,'fenrir_ring_+1','fenrir_ring_+1',1,2080,25,1,0);
INSERT INTO `item_basic` VALUES (27594,0,'annealed_mantle','annealed_mantle',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27643,0,'blurred_shield','blurred_shield',1,2048,16,1,0);
INSERT INTO `item_basic` VALUES (27644,0,'blurred_shield_+1','blurred_shield_+1',1,2048,16,1,0);
INSERT INTO `item_basic` VALUES (27711,0,'gorney_morion_+1','gorney_morion_+1',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (27712,0,'shneddick_chapeau_+1','shneddick_chapeau_+1',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (27713,0,'weatherspoon_corona_+1','weather_corona_+1',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (27740,0,'outrider_mask','outrider_mask',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27741,0,'espial_cap','espial_cap',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27742,0,'wayfarer_circlet','wayfarer_circlet',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27743,0,'temachtiani_headband','temachtiani_headband',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27746,0,'aetosaur_helm','aetosaur_helm',1,2080,17,0,0);
INSERT INTO `item_basic` VALUES (27747,0,'aetosaur_helm_+1','aetosaur_helm_+1',1,2080,17,0,0);
INSERT INTO `item_basic` VALUES (27748,0,'shabti_armet','shabti_armet',1,2048,17,1,0);
INSERT INTO `item_basic` VALUES (27749,0,'shabti_armet','shabti_armet_+1',1,2048,17,1,0);
INSERT INTO `item_basic` VALUES (27750,0,'haruspex_hat','haruspex_hat',1,2080,17,0,0);
INSERT INTO `item_basic` VALUES (27751,0,'haruspex_hat_+1','haruspex_hat_+1',1,2080,17,0,0);
INSERT INTO `item_basic` VALUES (27863,0,'gorney_haubert_+1','gorney_haubert_+1',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (27864,0,'shneddick_tabard_+1','shneddick_tabard_+1',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (27865,0,'weatherspoon_robe_+1','weatherspoon_robe_+1',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (27883,0,'wayfarer_robe','wayfarer_robe',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27889,0,'aetosaur_jerkin','aetosaur_jerkin',1,2048,18,1,0);
INSERT INTO `item_basic` VALUES (27890,0,'aetosaur_jerkin_+1','aeto_jerkin_+1',1,2080,18,0,0);
INSERT INTO `item_basic` VALUES (27892,0,'shabti_cuirass_+1','shab_cuirass_+1',1,2048,18,1,0);
REPLACE INTO `item_basic` VALUES (27893,0,'haruspex_coat','haruspex_coat',1,2080,18,0,0);
INSERT INTO `item_basic` VALUES (27894,0,'haruspex_coat_+1','haruspex_coat_+1',1,2080,18,0,0);
INSERT INTO `item_basic` VALUES (27987,0,'gefechthentzes','gefechthentzes',1,2048,19,1,0);
INSERT INTO `item_basic` VALUES (27988,0,'wildheithentzes','wildheithentzes',1,2048,19,1,0);

INSERT INTO `item_basic` VALUES (28005,0,'alrunas_gloves_+1','alrunas_gloves_+1',1,63552,19,1,0);
INSERT INTO `item_basic` VALUES (28010,0,'gorney_moufles_+1','gorney_moufles_+1',1,63568,19,1,0);
INSERT INTO `item_basic` VALUES (28011,0,'shneddick_gloves_+1','shneddick_gloves_+1',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (28012,0,'weatherspoon_cuffs_+1','weather_cuffs_+1',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (28029,0,'outrider_mittens','outrider_mittens',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28030,0,'espial_bracers','espial_bracers',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28031,0,'wayfarer_cuffs','wayfarer_cuffs',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28032,0,'temachtiani_gloves','temachtiani_gloves',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28036,0,'aetosaur_gloves','aetosaur_gloves',1,2048,19,1,0);
INSERT INTO `item_basic` VALUES (28037,0,'aetosaur_gloves_+1','aeto_gloves_+1',1,2048,19,1,0);
INSERT INTO `item_basic` VALUES (28038,0,'shabti_gauntlets','shabti_gauntlets',1,2048,19,1,0);
INSERT INTO `item_basic` VALUES (28039,0,'shabti_gauntlets_+1','shab_gauntlets_+1',1,2048,19,1,0);
INSERT INTO `item_basic` VALUES (28040,0,'haruspex_cuffs','haruspex_cuffs',1,2080,19,0,0);
INSERT INTO `item_basic` VALUES (28041,0,'haruspex_cuffs_+1','haru_cuffs_+1',1,2080,19,0,0);
INSERT INTO `item_basic` VALUES (28152,0,'goney_brayettes_+1','goney_brayettes_+1',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (28153,0,'shneddick_tights_+1','shneddick_tights_+1',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (28154,0,'weatherspoon_pants_+1','weatherspoon_pants_+1',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (28168,0,'outrider_hose','outrider_hose',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28169,0,'espial_hose','espial_hose',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28170,0,'wayfarer_slops','wayfarer_slops',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28171,0,'temachtiani_pants','temachtiani_pants',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28176,0,'aetosaur_trousers','aeto_trousers',1,2048,20,1,0);
INSERT INTO `item_basic` VALUES (28177,0,'aetosaur_trousers_+1','aeto_trousers_+1',1,2048,20,1,0);
INSERT INTO `item_basic` VALUES (28178,0,'shabti_cuisses','shabti_cuisses',1,2048,20,1,0);
INSERT INTO `item_basic` VALUES (28179,0,'shabti_cuisses_+1','shabti_cuisses_+1',1,2048,20,1,0);
INSERT INTO `item_basic` VALUES (28180,0,'haruspex_slops','haruspex_slops',1,2080,20,0,0);
INSERT INTO `item_basic` VALUES (28181,0,'haruspex_slops','haru_slops_+1',1,2080,20,0,0);
REPLACE INTO `item_basic` VALUES (28188,0,'gorney_brayettes','gorney_brayettes',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (28275,0,'jute_boots','jute_boots',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28289,0,'gorney_sollerets_+1','gorney_sollerets_+1',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (28290,0,'shneddick_boots_+1','shneddick_boots_+1',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (28291,0,'weatherspoon_souilers_+1','weather_souilers_+1',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (28306,0,'outrider_greaves','outrider_greaves',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28307,0,'espial_socks','espial_socks',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28308,0,'wayfarer_clogs','wayfarer_clogs',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28309,0,'temachtiani_boots','temachtiani_boots',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28314,0,'aetosaur_ledelsens','aeto_ledelsens',1,2048,20,1,0);
INSERT INTO `item_basic` VALUES (28315,0,'aetosaur_ledelsens_+1','aeto_ledelsens_+1',1,2048,20,1,0);
INSERT INTO `item_basic` VALUES (28316,0,'shabti_sabatons','shabti_sabatons',1,2048,21,1,0);
INSERT INTO `item_basic` VALUES (28317,0,'shabti_sabatons_+1','shab_sabatons_+1',1,2048,21,1,0);
INSERT INTO `item_basic` VALUES (28318,0,'haruspex_pigaches','haru_pigaches',1,2080,21,0,0);
INSERT INTO `item_basic` VALUES (28319,0,'haruspex_pigaches_+1','haru_pigaches_+1',1,2080,21,0,0);
INSERT INTO `item_basic` VALUES (28351,0,'cloud_hairpin_+1','cloud_hairpin_+1',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28374,0,'dakatsu_nodowa','dakatsu_nodowa',1,2048,22,1,0);
INSERT INTO `item_basic` VALUES (28375,0,'dakatsu_nodowa_+1','dakatsu_nodowa_+1',1,2048,22,1,0);
INSERT INTO `item_basic` VALUES (28379,0,'mizukage-no-kubikazari','mizukage-no-kubikazari',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28428,0,'sailfi_belt_+1','sailfi_belt_+1',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28441,0,'ponente_sash','ponente_sash',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28445,0,'shetal_stone','shetal_stone',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28446,0,'sweordfaetels','sweordfaetels',1,2048,23,1,0);
INSERT INTO `item_basic` VALUES (28447,0,'sweordfaetels_+1','sweordfaetels_+1',1,2048,23,1,0);
REPLACE INTO `item_basic` VALUES (28478,0,'etiolation_earring','etiolation_earring',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28479,0,'enervating_earring','enervating_earring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28493,0,'neritic_earring','neritic_earring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28499,0,'influx_earring','influx_earring',1,60480,0,1,0);
INSERT INTO `item_basic` VALUES (28500,0,'upsurge_earring','upsurge_earring',1,60480,0,1,0);
INSERT INTO `item_basic` VALUES (28501,0,'allegro_earring','allegro_earring',1,60480,0,1,0);
INSERT INTO `item_basic` VALUES (28502,0,'impregnable_earring','impregnable_earring',1,60480,0,1,0);
INSERT INTO `item_basic` VALUES (28504,0,'spellbreaker_earring','spellbreaker_earring',1,60480,0,1,0);
INSERT INTO `item_basic` VALUES (28505,0,'domes_earring','domes_earring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28507,0,'gwati_earring','gwati_earring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28538,0,'lebeche_ring','lebeche_ring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28542,0,'rhodium_ring','rhodium_ring',1,2144,25,1,0);
INSERT INTO `item_basic` VALUES (28543,0,'rhodium_ring_+1','rhodium_ring_+1',1,2144,25,1,0);
INSERT INTO `item_basic` VALUES (28544,0,'yacuruna_ring','yacuruna_ring',1,2144,25,1,0);
INSERT INTO `item_basic` VALUES (28545,0,'yacuruna_ring_+1','yacuruna_ring_+1',1,2144,25,1,0);
INSERT INTO `item_basic` VALUES (28549,0,'enlivened_ring','enlivened_ring',1,60480,0,1,0);
REPLACE INTO `item_basic` VALUES (28547,0,'merirosvo_ring','merirosvo_ring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (28550,0,'vehemence_ring','vehemence_ring',1,60480,0,1,0);
INSERT INTO `item_basic` VALUES (28551,0,'longshot_ring','longshot_ring',1,60480,0,1,0);
INSERT INTO `item_basic` VALUES (28552,0,'fistmele_ring','fistmele_ring',1,60480,0,1,0);
INSERT INTO `item_basic` VALUES (28553,0,'perception_ring','perception_ring',1,60480,0,1,0);
INSERT INTO `item_basic` VALUES (28565,0,'zanhi_ring','zahni_ring',1,60480,0,1,0);
INSERT INTO `item_basic` VALUES (28601,0,'seshaw_cape','seshaw_cape',1,2080,26,1,0);
INSERT INTO `item_basic` VALUES (28602,0,'seshaw_cape_+1','seshaw_cape_+1',1,2080,26,1,0);
INSERT INTO `item_basic` VALUES (28606,0,'aput_mantle','aput_mantle',1,2048,26,1,0);
INSERT INTO `item_basic` VALUES (28607,0,'aput_mantle_+1','aput_mantle_+1',1,2048,26,1,0);
REPLACE INTO `item_basic` VALUES (28644,0,'ogapepo_cape','ogapepo_cape',1,2080,26,1,0);
REPLACE INTO `item_basic` VALUES (28645,0,'ogapepo_cape_+1','ogapepo_cape_+1',1,2080,26,1,0);
INSERT INTO `item_basic` VALUES (28656,0,'eminent_shield','eminent_shield',1,63552,13,1,0);
