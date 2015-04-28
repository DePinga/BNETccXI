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

-- Unity NM coffers 6312~6332
INSERT INTO `item_basic` VALUES (6312,0,'harolds_coffer','harolds_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6313,0,'berthas_coffer','berthas_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6314,0,'pitrivs_coffer','pitrivs_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6315,0,'baldurnos_coffer','baldurnos_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6316,0,'mabels_coffer','mabels_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6317,0,'imperators_coffer','imperators_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6318,0,'ninlils_coffer','ninlils_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6319,0,'abyssdivers_coffer','abyssdivers_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6320,0,'intuilas_coffer','intuilas_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6321,0,'arthros_coffer','arthros_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6322,0,'orcfeltraps_coffer','orcfeltraps_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6323,0,'jills_coffer','jills_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6324,0,'joyouss_coffer','joyouss_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6325,0,'strixs_coffer','strixs_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6326,0,'warblades_coffer','warblades_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6327,0,'arkes_coffer','arkes_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6328,0,'largantuas_coffer','largantuas_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6329,0,'beists_coffer','beists_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6330,0,'malatrixs_coffer','malatrixs_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6331,0,'velozs_coffer','velozs_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6332,0,'menders_coffer','menders_coffer',99,22080,0,1,0);
-- Unity NM coffers 6350~6354
INSERT INTO `item_basic` VALUES (6350,0,'saman_coffer','saman_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6351,0,'heiligtums_coffer','heiligtums_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6352,0,'doumas_coffer','doumas_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6353,0,'uropygids_coffer','uropygids_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6354,0,'vedrfolnirs_coffer','vedrfolnirs_coffer',99,22080,0,1,0);
-- Unity NM coffers 6356~6359
INSERT INTO `item_basic` VALUES (6356,0,'tiyanaks_coffer','tiyanaks_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6357,0,'immani_coffer','immani_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6358,0,'muuts_coffer','muuts_coffer',99,22080,0,1,0);
INSERT INTO `item_basic` VALUES (6359,0,'cama_coffer','cama_coffer',99,22080,0,1,0);
-- End Unity NM Coffers

REPLACE INTO `item_basic` VALUES (17440,0,'kraken_club','kraken_club',1,34816,0,0,12850); -- K.club removed from AH listing.

-- ------------------------------------------  Relic Reforge 109  ---------------------------------------------
INSERT INTO `item_basic` VALUES (26624,0,'agoge_mask','agoge_mask',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26626,0,'hesychasts_crown','hesychasts_crown',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26628,0,'piety_cap','piety_cap',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26630,0,'archmages_petasos','archmages_petasos',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26632,0,'vitivation_chapeau','vitivation_chapeau',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26634,0,'plunderers_bonnet','plunderers_bonnet',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26636,0,'caballarius_coronet','caballarius_coronet',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26638,0,'fallens_burgeonet','fallens_burgeonet',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26640,0,'ankusa_helm','ankusa_helm',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26642,0,'bihu_roundlet','bihu_roundlet',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26644,0,'arcadian_beret','arcadian_beret',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26646,0,'sakonji_kabuto','sakonji_kabuto',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26648,0,'mochizuki_hatsuburi','mochizuki_hatsuburi',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26650,0,'pteroslaver_armet','pteroslaver_armet',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26652,0,'glyphic_horn','glyphic_horn',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26654,0,'luhlaza_keffiyeh','luhlaza_keffiyeh',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26656,0,'lanuns_tricorne','lanuns_tricorne',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26658,0,'pitre_taj','pitre_taj',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26660,0,'horos_tiara','horos_tiara',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26662,0,'pedagogy_mortarboard','pedagogy_mboard',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26800,0,'agoge_lorica','agoge_lorica',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26802,0,'hesychasts_cyclas','hesychasts_cyclas',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26804,0,'piety_briault','piety_briault',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26806,0,'archmages_coat','archmages_coat',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26808,0,'vitivation_tabard','vitivation_tabard',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26810,0,'plunderers_vest','plunderers_vest',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26812,0,'caballarius_surcoat','caballarius_surcoat',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26814,0,'fallens_cuirass','fallens_cuirass',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26816,0,'ankusa_jackcoat','ankusa_jackcoat',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26818,0,'bihu_justaucorps','bihu_justaucorps',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26820,0,'arcadian_jerkin','arcadian_jerkin',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26822,0,'sakonji_domaru','sakonji_domaru',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26824,0,'mochizuki_chainmail','mochizuki_chainmail',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26826,0,'pteroslaver_mail','pteroslaver_mail',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26828,0,'glyphic_doublet','glyphic_doublet',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26830,0,'luhlaza_jubbah','luhlaza_jubbah',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26832,0,'lanun_frac','lanun_frac',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26834,0,'pitre_tobe','pitre_tobe',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26836,0,'horos_casaque','horos_casaque',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26838,0,'pedagogy_gown','pedagogy_gown',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26976,0,'agoge_mufflers','agoge_mufflers',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26978,0,'hesychasts_gloves','hesychasts_gloves',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26980,0,'piety_mitts','piety_mitts',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26982,0,'archmages_gloves','archmages_gloves',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26984,0,'vitivation_gloves','vitivation_gloves',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26986,0,'plunderers_armlets','plunderers_armlets',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26988,0,'caballarius_gauntlets','caballarius_gauntlets',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26990,0,'fallens_gauntlets','fallens_gauntlets',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26992,0,'ankusa_gloves','ankusa_gloves',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26994,0,'bihu_cuffs','bihu_cuffs',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26996,0,'arcadian_bracers','arcadian_bracers',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (26998,0,'sakonji_kote','sakonji_kote',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27000,0,'mochizuki_tekko','mochizuki_tekko',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27002,0,'pteroslaver_finger_gauntlets','pteroslaver_finger_gauntlets',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27004,0,'glyphic_bracers','glyphic_bracers',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27006,0,'luhlaza_bazubands','luhlaza_bazubands',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27008,0,'lanun_gants','lanun_gants',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27010,0,'pitre_dastanas','pitre_dastanas',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27012,0,'horos_bangles','horos_bangles',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27014,0,'pedagogy_bracers','pedagogy_bracers',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27152,0,'agoge_cuisses','agoge_cuisses',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27154,0,'hesychasts_hose','hesychasts_hose',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27156,0,'piety_pantaloons','piety_pantaloons',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27158,0,'archmages_tonban','archmages_tonban',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27160,0,'vitivation_tights','vitivation_tights',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27162,0,'plunderers_culottes','plunderers_culottes',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27164,0,'caballarius_breeches','caballarius_breeches',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27166,0,'fallens_flanchard','fallens_flanchard',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27168,0,'ankusa_trousers','ankusa_trousers',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27170,0,'bihu_cannions','bihu_cannions',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27172,0,'arcadian_braccae','arcadian_braccae',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27174,0,'sakonji_haidate','sakonji_haidate',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27176,0,'mochizuki_hakama','mochizuki_hakama',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27178,0,'pteroslaver_brais','pteroslaver_brais',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27180,0,'glyphic_spats','glyphic_spats',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27182,0,'luhlaza_shalwar','luhlaza_shalwar',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27184,0,'lanun_culottes','lanun_culottes',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27186,0,'pitre_churidars','pitre_churidars',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27188,0,'horos_tights','horos_tights',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27190,0,'pedagogy_pants','pedagogy_pants',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27328,0,'agoge_calligae','agoge_calligae',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27330,0,'hesychasts_gaiters','hesychasts_gaiters',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27332,0,'piety_duckbills','piety_duckbills',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27334,0,'archmages_sabots','archmages_sabots',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27336,0,'vitivation_boots','vitivation_boots',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27338,0,'plunderers_poulaines','plunderers_poulaines',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27340,0,'caballarius_leggings','caballarius_leggings',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27342,0,'fallens_sollerets','fallens_sollerets',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27344,0,'ankusa_gaiters','ankusa_gaiters',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27346,0,'bihu_slippers','bihu_slippers',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27348,0,'arcadian_socks','arcadian_socks',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27350,0,'sakonji_sune-ate','sakonji_sune-ate',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27352,0,'mochizuki_kyahan','mochizuki_kyahan',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27354,0,'pteroslaver_greaves','pteroslaver_greaves',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27356,0,'glyphic_pigaches','glyphic_pigaches',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27358,0,'luhlaza_charuqs','luhlaza_charuqs',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27360,0,'lanun_bottes','lanun_bottes',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27362,0,'pitre_babouches','ptn_babouches',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27364,0,'horos_toe_shoes','horos_shoes',1,63552,99,0,0);
INSERT INTO `item_basic` VALUES (27366,0,'pedagogy_loafers','pedagogy_loafers',1,63552,99,0,0);

INSERT INTO `item_basic` VALUES (27580,0,'adoulin_ring','adoulin_ring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27582,0,'weatherspoon_ring','weatherspoon_ring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27584,0,'renaye_ring','renaye_ring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27586,0,'haverton_ring','haverton_ring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27588,0,'vocane_ring','vocane_ring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27590,0,'shneddick_ring','shneddick_ring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27581,0,'woltaris_ring','woltaris_ring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27583,0,'janniston_ring','janniston_ring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27585,0,'gorney_ring','gorney_ring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27587,0,'karieyh_ring','karieyh_ring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27589,0,'thurandaut_ring','thurandaut_ring',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27591,0,'orvail_ring','orvail_ring',1,63552,0,1,0);

-- --------------------------------------- AF 109 ------------------------------------------
REPLACE INTO `item_basic` VALUES (27663,0,'pummelers_mask','pummelers_mask',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27664,0,'anchorites_crown','anchorites_crown',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27665,0,'theophany_cap','theophany_cap',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27666,0,'spaekonas_petasos','spaekonas_petasos',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27667,0,'atrophy_chapeau','atrophy_chapeau',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27668,0,'pillagers_bonnet','pillagers_bonnet',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27669,0,'reverence_coronet','reverence_coronet',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27670,0,'ignominy_burgeonet','ignominy_burgeonet',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27671,0,'totemic_helm','totemic_helm',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27672,0,'brioso_roundlet','brioso_roundlet',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27673,0,'orion_beret','orion_beret',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27674,0,'wakido_kabuto','wakido_kabuto',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27675,0,'hachiya_hatsuburi','hachiya_hatsuburi',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27676,0,'vishap_armet','vishap_armet',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27677,0,'convokers_horn','convokers_horn',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27678,0,'assimilators_keffiyeh','assimilators_keffiyeh',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27679,0,'laksamanas_tricorne','laksamanas_tricorne',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27680,0,'foire_taj','foire_taj',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27681,0,'maxixi_tiara','maxixi_tiara',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27683,0,'academics_mortarboard','academics_mboard',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27807,0,'pummelers_lorica','pummelers_lorica',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27808,0,'anchorites_cyclas','anchorites_cyclas',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27809,0,'theophany_briault','theophany_briault',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27810,0,'spaekonas_coat','spaekonas_coat',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27811,0,'atrophy_tabard','atrophy_tabard',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27812,0,'pillagers_vest','pillagers_vest',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27813,0,'reverence_surcoat','reverence_surcoat',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27814,0,'ignominy_cuirass','ignominy_cuirass',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27815,0,'totemic_jackcoat','totemic_jackcoat',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27816,0,'brioso_justaucorps','brioso_jstcorps',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27817,0,'orion_jerkin','orion_jerkin',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27818,0,'wakido_domaru','wakido_domaru',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27819,0,'hachiya_chainmail','hachiya_chainmail',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27820,0,'vishap_mail','vishap_mail',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27821,0,'convokers_doublet','convokers_doublet',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27822,0,'assimilators_jubbah','assimilators_jubbah',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27823,0,'laksamanas_frac','laksamanas_frac',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27824,0,'foire_tobe','foire_tobe',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27825,0,'maxixi_casaque','maxixi_casaque',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27827,0,'academics_gown','academics_gown',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27943,0,'pummelers_mufflers','pummelers_mufflers',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27944,0,'anchorites_gloves','anchorites_gloves',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27945,0,'theophany_mitts','theophany_mitts',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27946,0,'spaekonas_gloves','spaekonas_gloves',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27947,0,'atrophy_gloves','atrophy_gloves',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27948,0,'pillagers_armlets','pillagers_armlets',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27949,0,'reverence_gauntlets','reverence_gauntlets',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27950,0,'ignominy_gauntlets','ignominy_gauntlets',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27951,0,'totemic_gloves','totemic_gloves',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27952,0,'brioso_cuffs','brioso_cuffs',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27953,0,'orion_bracers','orion_bracers',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27954,0,'wakido_kote','wakido_kote',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27955,0,'hachiya_tekko','hachiya_tekko',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27956,0,'vishap_finger_gauntlets','vishap_fng_gnt',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27957,0,'convokers_bracers','convokers_bracers',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27958,0,'assimilators_bazubands','assimilators_bazubands',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27959,0,'laksamanas_gants','laksamanas_gants',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27960,0,'foire_dastanas','foire_dastanas',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27961,0,'maxixi_bangles','maxixi_bangles',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (27963,0,'academics_bracers','academics_bracers',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28090,0,'pummelers_cuisses','pummelers_cuisses',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28091,0,'anchorites_hose','anchorites_hose',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28092,0,'theophany_pantaloons','theophany_pantaln',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28093,0,'spaekonas_tonban','spaekonas_tonban',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28094,0,'atrophy_tights','atrophy_tights',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28095,0,'pillagers_culottes','pillagers_culottes',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28096,0,'reverence_breeches','reverence_breeches',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28097,0,'ignominy_flanchard','ignominy_flanchard',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28098,0,'totemic_trousers','totemic_trousers',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28099,0,'brioso_cannions','brioso_cannions',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28100,0,'orion_braccae','orion_braccae',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28101,0,'wakido_haidate','wakido_haidate',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28102,0,'hachiya_hakama','hachiya_hakama',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28103,0,'vishap_brais','vishap_brais',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28104,0,'convokers_spats','convokers_spats',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28105,0,'assimilators_shalwar','assimilators_shalwar',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28106,0,'laksamanas_culottes','laksamanas_culottes',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28107,0,'foire_churidars','foire_churidars',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28108,0,'maxixi_tights','maxixi_tights',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28110,0,'academics_pants','academics_pants',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28223,0,'pummelers_calligae','pummelers_calligae',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28224,0,'anchorites_gaiters','anchorites_gaiters',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28225,0,'theophany_duckbills','theophany_duckbills',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28226,0,'spaekonas_sabots','spaekonas_sabots',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28227,0,'atrophy_boots','atrophy_boots',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28228,0,'pillagers_poulaines','pillagers_poulaines',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28229,0,'reverence_leggings','reverence_leggings',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28230,0,'ignominy_sollerets','ignominy_sollerets',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28231,0,'totemic_gaiters','totemic_gaiters',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28232,0,'brioso_slippers','brioso_slippers',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28233,0,'orion_socks','orion_socks',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28234,0,'wakido_sune-ate','wakido_sune-ate',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28235,0,'hachiya_kyahan','hachiya_kyahan',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28236,0,'vishap_greaves','vishap_greaves',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28237,0,'convokers_pigaches','convokers_pigaches',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28238,0,'assimilators_charuqs','assimilators_charuqs',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28239,0,'laksamanas_bottes','laksamanas_bottes',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28240,0,'foire_babouches','foire_babouches',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28241,0,'maxixi_toe_shoes','maxixi_shoes',1,63552,0,1,0);
REPLACE INTO `item_basic` VALUES (28243,0,'academics_loafers','academics_loafers',1,63552,0,1,0);

INSERT INTO `item_basic` VALUES (28449,0,'metalsinger_belt','metalsinger_belt',1,63568,0,1,0);
INSERT INTO `item_basic` VALUES (28535,0,'supershear_earring','supershear_earring',1,63568,0,1,0);

INSERT INTO `item_basic` VALUES (20809,0,'kumbhakarna','kumbhakarna',1,63552,5,1,0);
INSERT INTO `item_basic` VALUES (21169,0,'keraunos','keraunos',1,63552,12,1,0);
INSERT INTO `item_basic` VALUES (20536,0,'tinhaspa','tinhaspa',1,63552,1,1,0);
INSERT INTO `item_basic` VALUES (21252,0,'one-eyed','one-eyed',1,63552,13,1,0);
INSERT INTO `item_basic` VALUES (20860,0,'minos','minos',1,63552,6,1,0);
INSERT INTO `item_basic` VALUES (20717,0,'arendsi_fleuret','arendsi_fleuret',1,63552,3,1,0);
INSERT INTO `item_basic` VALUES (21111,0,'bolelabunga','bolelabunga',1,63552,11,1,0);
INSERT INTO `item_basic` VALUES (20763,0,'kbiroj','kbiroj',1,63552,13,1,0);
INSERT INTO `item_basic` VALUES (20904,0,'cronus','cronus',1,63552,7,1,0);
INSERT INTO `item_basic` VALUES (21040,0,'shokudaikiri','shokudaikiri',1,63552,10,1,0);
INSERT INTO `item_basic` VALUES (20954,0,'eminent_lance','eminent_lance',1,63552,8,1,0);
INSERT INTO `item_basic` VALUES (20994,0,'shigi','shigi',1,63552,9,1,0);
INSERT INTO `item_basic` VALUES (21229,0,'cibitshavore','cibitshavore',1,63552,13,1,0);

INSERT INTO `item_basic` VALUES (20857,0,'svarga','svarga',1,63552,6,1,0);
INSERT INTO `item_basic` VALUES (21038,0,'senkuto','senkuto',1,63552,10,1,0);


-- empy 109
INSERT INTO `item_basic` VALUES (26740,0,'boii_mask','boii_mask',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26742,0,'bhikku_crown','bhikku_crown',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26744,0,'ebers_cap','ebers_cap',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26746,0,'wicce_petasos','wicce_petasos',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26748,0,'lethargy_chappel','lethargy_chappel',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26750,0,'skulkers_bonnet','skulkers_bonnet',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26752,0,'chevaliers_armet','chevaliers_armet',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26754,0,'heathens_burgeonet','heathens_burgeonet',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26756,0,'nukumi_cabasset','nukumi_cabasset',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26758,0,'fili_calot','fili_calot',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26760,0,'amini_gapette','amini_gapette',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26762,0,'kasuga_kabuto','kasuga_kabuto',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26764,0,'hattori_zukin','hattori_zukin',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26766,0,'peltasts_mezail','peltasts_mezail',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26768,0,'beckoners_horn','beckoners_horn',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26770,0,'hashishin_kavuk','hashishin_kavuk',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26772,0,'chasseurs_tricorne','chasseurs_tricorne',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26774,0,'karagoz_capello','karagoz_capello',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26776,0,'maculele_tiara','maculele_tiara',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26778,0,'arbatel_bonnet','arbatel_bonnet',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26898,0,'boii_lorica','boii_lorica',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26900,0,'bhikku_cyclas','bhikku_cyclas',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26902,0,'ebers_bliaud','ebers_bliaud',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26904,0,'wicce_coat','wicce_coat',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26906,0,'lethargy_sayon','lethargy_sayon',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26908,0,'skulkers_vest','skulkers_vest',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26910,0,'chevaliers_cuirass','chevaliers_cuirass',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26912,0,'heathens_cuirass','heathens_cuirass',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26914,0,'nukumi_gausape','nukumi_gausape',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26916,0,'fili_hongreline','fili_hongreline',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26918,0,'amini_caban','amini_caban',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26920,0,'kasuga_domaru','kasuga_domaru',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26922,0,'hattori_ningi','hattori_ningi',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26924,0,'peltasts_plackart','peltasts_plackart',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26926,0,'beckoners_doublet','beckoners_doublet',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26928,0,'hashishin_mintan','hashishin_mintan',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26930,0,'chasseurs_frac','chasseurs_frac',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26932,0,'karagoz_farsetto','karagoz_farsetto',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26934,0,'maculele_casaque','maculele_casaque',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (26936,0,'arbatel_gown','arbatel_gown',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27052,0,'boii_mufflers','boii_mufflers',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27054,0,'bhikku_gloves','bhikku_gloves',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27056,0,'ebers_mitts','ebers_mitts',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27058,0,'wicce_gloves','wicce_gloves',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27060,0,'lethargy_gantherots','lethargy_gantherots',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27062,0,'skulkers_armlets','skulkers_armlets',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27064,0,'chevaliers_gauntlets','chevaliers_gauntlets',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27066,0,'heathens_gauntlets','heathens_gauntlets',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27068,0,'nukumi_manoplas','nukumi_manoplas',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27070,0,'fili_manchettes','fili_mnchtte',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27072,0,'amini_glovelettes','amini_glovelettes',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27074,0,'kasuga_kote','kasuga_kote',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27076,0,'hattori_tekko','hattori_tekko',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27078,0,'peltasts_vambraces','peltasts_vambraces',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27080,0,'beckoners_bracers','beckoners_bracers',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27082,0,'hashishin_bazuband','hashishin_bazubands',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27084,0,'chasseurs_gants','chasseurs_gants',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27086,0,'karagoz_guanti','karagoz_guanti',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27088,0,'maculele_bangles','maculele_bangles',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27090,0,'arbatel_bracers','arbatel_bracers',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27237,0,'boii_cuisses','boii_cuisses',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27239,0,'bhikku_hose','bhikku_hose',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27241,0,'ebers_pantaloons','ebers_pantaloons',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27243,0,'wicce_chausses','wicce_chausses',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27245,0,'lethargy_fuseau','lethargy_fuseau',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27247,0,'skulkers_culottes','skulkers_culottes',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27249,0,'chevaliers_cuisses','chevaliers_cuisses',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27251,0,'heathens_flanchard','heathens_flanchard',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27253,0,'nukumi_quijotes','nukumi_quijotes',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27255,0,'fili_rhingrave','fili_rhingrave',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27257,0,'amini_brague','amini_bragues',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27259,0,'kasuga_haidate','kasuga_haidate',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27261,0,'hattori_hakama','hattori_hakama',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27263,0,'peltasts_cuissots','peltasts_cuissots',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27265,0,'beckoners_spats','beckoners_spats',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27267,0,'hashishin_tayt','hashishin_tayt',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27269,0,'chasseurs_culottes','chasseurs_culottes',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27271,0,'karagoz_pantaloni','karagoz_pantaloni',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27273,0,'maculele_tights','maculele_tights',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27275,0,'arbatel_pants','arbatel_pants',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27411,0,'boii_calligae','boii_calligae',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27413,0,'bhikku_gaiters','bhikku_gaiters',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27415,0,'ebers_duckbills','ebers_duckbills',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27417,0,'wicce_sabots','wicce_sabots',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27419,0,'lethargy_houseaux','lethargy_houseaux',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27421,0,'skulkers_poulaines','skulkers_poulaines',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27423,0,'chevaliers_sabatons','chevaliers_sabatons',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27425,0,'heathens_sollerets','heathens_sollerets',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27427,0,'nukumi_ocreae','nukumi_ocreae',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27429,0,'fili_cothurnes','fili_cothurnes',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27431,0,'amini_bottillons','amini_bottillons',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27433,0,'kasuga_sune-ate','kasuga_sune-ate',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27435,0,'hattori_kyahan','hattori_kyahan',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27437,0,'peltasts_schynbalds','peltasts_schynbalds',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27439,0,'beckoners_pigaches','beckoners_pigaches',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27441,0,'hashishin_basmak','hashishin_basmak',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27443,0,'chasseurs_bottes','chasseurs_bottes',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27445,0,'karagoz_scarpe','karagoz_scarpe',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27447,0,'maculele_toeshoes','maculele_toeshoes',1,63552,0,1,0);
INSERT INTO `item_basic` VALUES (27449,0,'arbatel_loafers','arbatel_loafers',1,63552,0,1,0);