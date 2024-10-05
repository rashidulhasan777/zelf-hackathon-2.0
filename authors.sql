BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "api_authors" (
	"id"	INTEGER,
	"username"	TEXT UNIQUE,
	"follower_count"	REAL,
	"following_count"	REAL,
	"like_count"	REAL,
	PRIMARY KEY("id" AUTOINCREMENT)
);

INSERT INTO "api_authors" VALUES (3,'eccendentesiast_._',135.0,21.0,2137.0);
INSERT INTO "api_authors" VALUES (4,'sheikh_farid_71',2060.0,5.0,21600.0);
INSERT INTO "api_authors" VALUES (5,'mjmehraf',4570.0,398.0,13300.0);
INSERT INTO "api_authors" VALUES (6,'khairulbhuiyan02',105100.0,56.0,3300000.0);
INSERT INTO "api_authors" VALUES (7,'monsieur_arefin',70400.0,187.0,1200000.0);
INSERT INTO "api_authors" VALUES (8,'london.view03',19400.0,9.0,553800.0);
INSERT INTO "api_authors" VALUES (9,'mdshajibbhuiyan302',33000.0,21.0,770200.0);
INSERT INTO "api_authors" VALUES (10,'shamimmahmud38',2031.0,30.0,32900.0);
INSERT INTO "api_authors" VALUES (11,'tanveer.abid',458.0,221.0,6710.0);
INSERT INTO "api_authors" VALUES (12,'www.friends.com546',1192.0,1136.0,3691.0);
INSERT INTO "api_authors" VALUES (13,'sh.arpita',5939.0,6.0,145700.0);
INSERT INTO "api_authors" VALUES (14,'ramisha955',14900.0,71.0,431800.0);
INSERT INTO "api_authors" VALUES (15,'realsnahid',51900.0,1.0,666800.0);
INSERT INTO "api_authors" VALUES (16,'riazmohi10',142200.0,108.0,4300000.0);
INSERT INTO "api_authors" VALUES (17,'khalaquzzamanrock',264.0,957.0,2837.0);
INSERT INTO "api_authors" VALUES (18,'sopnobeautysalondohar',21300.0,21.0,247700.0);
INSERT INTO "api_authors" VALUES (19,'hasnainshariar_arnub',9157.0,857.0,122300.0);
INSERT INTO "api_authors" VALUES (20,'mdsakilahamed7500',633.0,213.0,5655.0);
INSERT INTO "api_authors" VALUES (21,'tuhin_official_account',4538.0,1296.0,135000.0);
INSERT INTO "api_authors" VALUES (22,'amdkamalmia',4233.0,775.0,43200.0);
INSERT INTO "api_authors" VALUES (23,'santaakter549',4371.0,143.0,157400.0);
INSERT INTO "api_authors" VALUES (24,'rsakash508',1873.0,2901.0,32200.0);
INSERT INTO "api_authors" VALUES (25,'incognitorider0',20.0,25.0,21.0);
INSERT INTO "api_authors" VALUES (26,'arifinhasan58',1758.0,3064.0,36800.0);
INSERT INTO "api_authors" VALUES (27,'romanchaudhury88',465.0,127.0,12500.0);
INSERT INTO "api_authors" VALUES (28,'tamim_editz_420',86500.0,325.0,3100000.0);
INSERT INTO "api_authors" VALUES (29,'rifat___editz',19700.0,38.0,504300.0);
INSERT INTO "api_authors" VALUES (30,'chittabong_',8321.0,205.0,105700.0);
INSERT INTO "api_authors" VALUES (31,'travellershaven_',7022.0,10.0,87800.0);
INSERT INTO "api_authors" VALUES (32,'alxovi3',315.0,31.0,2402.0);
INSERT INTO "api_authors" VALUES (33,'tamim_editz9x',17300.0,232.0,584100.0);
INSERT INTO "api_authors" VALUES (34,'sajektravelgroup',722.0,2.0,5734.0);
INSERT INTO "api_authors" VALUES (35,'roamready2024',594.0,826.0,819.0);
INSERT INTO "api_authors" VALUES (36,'anuska.sen.official',79000.0,1.0,705400.0);
INSERT INTO "api_authors" VALUES (37,'made.by.tahashu',28.0,142.0,234.0);
INSERT INTO "api_authors" VALUES (38,'sibbirhassan1',1304.0,511.0,20000.0);
INSERT INTO "api_authors" VALUES (39,'souravking97',888700.0,56.0,28600000.0);
INSERT INTO "api_authors" VALUES (40,'sanjidaakter602',12600.0,61.0,86200.0);
INSERT INTO "api_authors" VALUES (41,'shilaakyer',9567.0,22.0,132900.0);
INSERT INTO "api_authors" VALUES (42,'mdmehedyhasanrony',27500.0,191.0,390100.0);
INSERT INTO "api_authors" VALUES (43,'anka.559',7755.0,96.0,132100.0);
INSERT INTO "api_authors" VALUES (44,'story_of_a_shutterbug',903.0,18.0,25800.0);
INSERT INTO "api_authors" VALUES (45,'kashmiri_shuvo',116300.0,1803.0,2900000.0);
INSERT INTO "api_authors" VALUES (46,'mahibul49',3459.0,4.0,96500.0);
INSERT INTO "api_authors" VALUES (47,'dr_hrid',3177.0,574.0,113600.0);
INSERT INTO "api_authors" VALUES (48,'muradahmed9',17700.0,54.0,260200.0);
INSERT INTO "api_authors" VALUES (49,'it_s_naim_69',13700.0,52.0,168000.0);
INSERT INTO "api_authors" VALUES (50,'kamranahmed19980',1576.0,1836.0,13700.0);
INSERT INTO "api_authors" VALUES (51,'raisavibez',6169.0,1219.0,230600.0);
INSERT INTO "api_authors" VALUES (52,'itzmuradm.a',10600.0,4.0,473600.0);
INSERT INTO "api_authors" VALUES (53,'atiqkhan4814',22400.0,4596.0,873400.0);
INSERT INTO "api_authors" VALUES (54,'ohidunnabitonay',2838.0,110.0,13200.0);
INSERT INTO "api_authors" VALUES (55,'travelwith_sagor',17300.0,34.0,763700.0);
INSERT INTO "api_authors" VALUES (56,'messilover8766',132000.0,270.0,1900000.0);
INSERT INTO "api_authors" VALUES (57,'inspirovision777',3571.0,26.0,60500.0);
INSERT INTO "api_authors" VALUES (58,'madeinbangladesh01',4310.0,29.0,27300.0);
INSERT INTO "api_authors" VALUES (59,'take__care__',59200.0,2.0,649400.0);
INSERT INTO "api_authors" VALUES (60,'7b0rn0',204.0,8.0,4085.0);
INSERT INTO "api_authors" VALUES (61,'as.life____line_1958',2817.0,329.0,25700.0);
INSERT INTO "api_authors" VALUES (62,'mizanur_rahman__2',18800.0,1.0,553100.0);
INSERT INTO "api_authors" VALUES (63,'emon_editzx7',89900.0,28.0,2100000.0);
INSERT INTO "api_authors" VALUES (64,'emon30134',78900.0,0.0,695500.0);
INSERT INTO "api_authors" VALUES (65,'framing.emotion',46400.0,61.0,1100000.0);
INSERT INTO "api_authors" VALUES (66,'geographyify',NULL,NULL,NULL);
INSERT INTO "api_authors" VALUES (67,'ahad_editz07',105700.0,82.0,2800000.0);
INSERT INTO "api_authors" VALUES (68,'ahado64',12200.0,12.0,313000.0);
INSERT INTO "api_authors" VALUES (69,'rajpotruariyan',1000000.0,9825.0,19200000.0);
INSERT INTO "api_authors" VALUES (70,'rifhere._',1688.0,121.0,310600.0);
INSERT INTO "api_authors" VALUES (71,'_tan_zilll96',14100.0,18.0,825000.0);
INSERT INTO "api_authors" VALUES (72,'dhola._.bilai.96',23700.0,358.0,114600.0);
INSERT INTO "api_authors" VALUES (73,'sinthiayasmin_nupur',547100.0,96.0,4900000.0);
INSERT INTO "api_authors" VALUES (74,'dihanchy29',15200.0,1.0,304200.0);
INSERT INTO "api_authors" VALUES (75,'saiful.islam9561',6625.0,4277.0,24800.0);
INSERT INTO "api_authors" VALUES (76,'ashik.khan5536',153400.0,13.0,1900000.0);
INSERT INTO "api_authors" VALUES (77,'songsandlyricsd',188900.0,73.0,3800000.0);
INSERT INTO "api_authors" VALUES (78,'pranijagat',17500.0,3.0,153900.0);
INSERT INTO "api_authors" VALUES (79,'_powshi_',48400.0,13.0,677700.0);
INSERT INTO "api_authors" VALUES (80,'nurhossain.65',25200.0,9962.0,84900.0);
INSERT INTO "api_authors" VALUES (81,'sksakib7578',77000.0,4806.0,388000.0);
INSERT INTO "api_authors" VALUES (82,'itz_hridoy47',2397.0,753.0,65700.0);
INSERT INTO "api_authors" VALUES (83,'offthegrid_travel',48000.0,15.0,6614.0);
INSERT INTO "api_authors" VALUES (84,'nihab_rahman',100900.0,214.0,2000000.0);
INSERT INTO "api_authors" VALUES (85,'midulmullah',17700.0,4357.0,528300.0);
INSERT INTO "api_authors" VALUES (86,'labibaaafrinnn',2506.0,48.0,41400.0);
INSERT INTO "api_authors" VALUES (87,'hridoy.ahmed.0075',188500.0,97.0,6000000.0);
INSERT INTO "api_authors" VALUES (88,'anika.aktar5899',48600.0,71.0,1600000.0);
INSERT INTO "api_authors" VALUES (89,'__jaber__',21200.0,73.0,307200.0);
INSERT INTO "api_authors" VALUES (90,'takoyasfilm',19500.0,35.0,621900.0);
INSERT INTO "api_authors" VALUES (91,'abdulhamid...ad',52400.0,5.0,2600000.0);
INSERT INTO "api_authors" VALUES (92,'tanvir_t09',28400.0,1.0,954300.0);
INSERT INTO "api_authors" VALUES (93,'hotgoru',221400.0,34.0,4000000.0);
INSERT INTO "api_authors" VALUES (94,'soheltanvir558',19400.0,9161.0,461000.0);
INSERT INTO "api_authors" VALUES (95,'a.rahman3000',4996.0,41.0,80700.0);
INSERT INTO "api_authors" VALUES (96,'sharmila.not_tagore',3811.0,611.0,75100.0);
INSERT INTO "api_authors" VALUES (97,'foodiemeetsfood_',38700.0,284.0,624900.0);
INSERT INTO "api_authors" VALUES (98,'tiaba28',63600.0,82.0,424500.0);
INSERT INTO "api_authors" VALUES (99,'your_neehaaa',36500.0,48.0,424100.0);
INSERT INTO "api_authors" VALUES (100,'tring_biring_ghost',1600000.0,38.0,36500000.0);
INSERT INTO "api_authors" VALUES (101,'raselsajek',33700.0,993.0,1300000.0);
INSERT INTO "api_authors" VALUES (102,'faisalahamedshuvo',884.0,0.0,5004.0);
INSERT INTO "api_authors" VALUES (103,'md_sefat10',24700.0,846.0,257600.0);
INSERT INTO "api_authors" VALUES (104,'ataharistiaque8',2046.0,127.0,26400.0);
INSERT INTO "api_authors" VALUES (105,'jenifar.chy',952.0,468.0,802.0);
INSERT INTO "api_authors" VALUES (106,'the_gallery_09',77800.0,218.0,2300000.0);
INSERT INTO "api_authors" VALUES (107,'nituhossain29',83200.0,17.0,1200000.0);
INSERT INTO "api_authors" VALUES (108,'mycampusfb',11700.0,79.0,161900.0);
INSERT INTO "api_authors" VALUES (109,'jasbond0007',9.0,9.0,234.0);
INSERT INTO "api_authors" VALUES (110,'mahreensana_official',76200.0,60.0,1300000.0);
INSERT INTO "api_authors" VALUES (111,'_moumita',4068.0,20.0,142000.0);
INSERT INTO "api_authors" VALUES (112,'your_short_bro',1084.0,186.0,15300.0);
INSERT INTO "api_authors" VALUES (113,'emuchowdhury63',28500.0,5.0,691500.0);
INSERT INTO "api_authors" VALUES (114,'shafayat9696',1150.0,20.0,9597.0);
INSERT INTO "api_authors" VALUES (115,'nature_clips_06',3975.0,29.0,77800.0);
INSERT INTO "api_authors" VALUES (116,'anamikaoyshe0008',7700000.0,9.0,279500000.0);
INSERT INTO "api_authors" VALUES (117,'samia_alfa_kuasha',1100000.0,11.0,34800000.0);
INSERT INTO "api_authors" VALUES (118,'afsaraficent',58300.0,181.0,994800.0);
INSERT INTO "api_authors" VALUES (119,'jahan.ontora',7300000.0,51.0,168800000.0);
INSERT INTO "api_authors" VALUES (120,'anisaibnatkhan',1200000.0,50.0,33900000.0);
INSERT INTO "api_authors" VALUES (121,'shokher_photography777',3345.0,0.0,101700.0);
INSERT INTO "api_authors" VALUES (122,'pias065',418.0,83.0,6814.0);
INSERT INTO "api_authors" VALUES (123,'alone_boy_arifin_2.0',260600.0,1.0,7400000.0);
INSERT INTO "api_authors" VALUES (124,'samadvlogs11',34100.0,11.0,978200.0);
INSERT INTO "api_authors" VALUES (125,'taekook_tiny07',114300.0,69.0,2000000.0);
INSERT INTO "api_authors" VALUES (126,'tusar_al.amin',205.0,0.0,3893.0);
INSERT INTO "api_authors" VALUES (127,'foodology_by_adneen',NULL,NULL,NULL);
INSERT INTO "api_authors" VALUES (128,'salami_appi',41900.0,326.0,1500000.0);
INSERT INTO "api_authors" VALUES (129,'marufbhuiyan10k',61300.0,21.0,2000000.0);
INSERT INTO "api_authors" VALUES (130,'tahsintapti',4159.0,30.0,94300.0);
INSERT INTO "api_authors" VALUES (131,'rsrayhanchowdhury1',69400.0,51.0,1800000.0);
INSERT INTO "api_authors" VALUES (132,'just.aa.minute',83100.0,1.0,1700000.0);
INSERT INTO "api_authors" VALUES (133,'fries.over.guyss',NULL,NULL,NULL);
INSERT INTO "api_authors" VALUES (134,'rayhan_rana_official',26600.0,37.0,585400.0);
INSERT INTO "api_authors" VALUES (135,'nusrat.epu',53800.0,18.0,835000.0);
INSERT INTO "api_authors" VALUES (136,'ashik_lyrics_30',31200.0,7.0,854400.0);
INSERT INTO "api_authors" VALUES (137,'afsanasubu',16700.0,2408.0,282600.0);
INSERT INTO "api_authors" VALUES (138,'rayhan.0r',32600.0,22.0,930600.0);
INSERT INTO "api_authors" VALUES (139,'baristadewan',1210.0,51.0,20400.0);
INSERT INTO "api_authors" VALUES (140,'anitaakter990',28600.0,19.0,528700.0);
INSERT INTO "api_authors" VALUES (141,'raskin2000',5802.0,0.0,197300.0);
INSERT INTO "api_authors" VALUES (142,'arabiii_jannat',37700.0,60.0,943800.0);
INSERT INTO "api_authors" VALUES (143,'ahmadanu4',6493.0,24.0,218300.0);
INSERT INTO "api_authors" VALUES (144,'rahulreels',14000.0,49.0,592200.0);
INSERT INTO "api_authors" VALUES (145,'adnan_sami034',1763.0,0.0,36300.0);
INSERT INTO "api_authors" VALUES (146,'_shoily.jpg_0',2011.0,48.0,20000.0);
INSERT INTO "api_authors" VALUES (147,'rimirehman',29900.0,29.0,914600.0);
INSERT INTO "api_authors" VALUES (148,'mrluxsu10',100900.0,100.0,1800000.0);
INSERT INTO "api_authors" VALUES (149,'radyonislam',3034.0,57.0,100200.0);
INSERT INTO "api_authors" VALUES (150,'rajoanahmedfahim',1356.0,678.0,9161.0);
INSERT INTO "api_authors" VALUES (151,'little_emon11',32700.0,37.0,2000000.0);
INSERT INTO "api_authors" VALUES (152,'mourymoury',145400.0,1.0,1700000.0);
INSERT INTO "api_authors" VALUES (153,'mr.sajjat2.0',196700.0,115.0,11100000.0);
INSERT INTO "api_authors" VALUES (154,'herfoodieblog',NULL,NULL,NULL);
INSERT INTO "api_authors" VALUES (155,'____nadiya_tahsin_____',10900.0,704.0,210300.0);
INSERT INTO "api_authors" VALUES (156,'abutaleb_123',86600.0,163.0,3400000.0);
INSERT INTO "api_authors" VALUES (157,'anirban_kaisar',246200.0,155.0,4000000.0);
INSERT INTO "api_authors" VALUES (158,'rafayel_siam',10800.0,40.0,200100.0);
INSERT INTO "api_authors" VALUES (159,'mr.mrs.tl',201.0,1.0,6400.0);
INSERT INTO "api_authors" VALUES (160,'mdsalman2415',244.0,8.0,4830.0);
INSERT INTO "api_authors" VALUES (161,'rowson_ara_mim',35800.0,23.0,323400.0);
INSERT INTO "api_authors" VALUES (162,'_crazy_boy_yt1',2322.0,7942.0,21600.0);
INSERT INTO "api_authors" VALUES (163,'mrxsalluu',16600.0,63.0,858000.0);
INSERT INTO "api_authors" VALUES (164,'maherabsinfinity',6158.0,233.0,270300.0);
INSERT INTO "api_authors" VALUES (165,'___jihadsheikh___',2303.0,36.0,106600.0);
INSERT INTO "api_authors" VALUES (166,'mehrabvlogs',30300.0,2.0,303900.0);
INSERT INTO "api_authors" VALUES (167,'shanto_soha',236200.0,1.0,3200000.0);
INSERT INTO "api_authors" VALUES (168,'cfm.copyright.fre',24.0,0.0,542.0);
INSERT INTO "api_authors" VALUES (169,'djprionty',225200.0,14.0,1900000.0);
INSERT INTO "api_authors" VALUES (170,'mo_mo1266',167200.0,44.0,3100000.0);
INSERT INTO "api_authors" VALUES (171,'hypnotize7',6104.0,733.0,357300.0);
INSERT INTO "api_authors" VALUES (172,'ariful_islam_okh',11800.0,14.0,208500.0);
INSERT INTO "api_authors" VALUES (173,'good.boy.s1',6784.0,142.0,47600.0);
INSERT INTO "api_authors" VALUES (174,'istieaq.sijuu',7635.0,18.0,152900.0);
INSERT INTO "api_authors" VALUES (175,'oshiizzle',2608.0,930.0,53900.0);
INSERT INTO "api_authors" VALUES (176,'aimananwar_3',122.0,189.0,280.0);
INSERT INTO "api_authors" VALUES (177,'_letsvibewithbosstea',17100.0,21.0,403000.0);
INSERT INTO "api_authors" VALUES (178,'butterscotch__666',244.0,85.0,8206.0);
INSERT INTO "api_authors" VALUES (179,'nayem_exe7',4963.0,87.0,239800.0);
INSERT INTO "api_authors" VALUES (180,'user704655889mamunahmed',37100.0,5420.0,201500.0);
INSERT INTO "api_authors" VALUES (181,'amir_hamja38',1129.0,255.0,28600.0);
INSERT INTO "api_authors" VALUES (182,'shamimuddin795',305300.0,61.0,5200000.0);
INSERT INTO "api_authors" VALUES (183,'_talesbyfarisha',1243.0,45.0,15500.0);
INSERT INTO "api_authors" VALUES (184,'filmbyrobiul',97400.0,99.0,1200000.0);
INSERT INTO "api_authors" VALUES (185,'zainulabdin12346',3240.0,812.0,97800.0);
INSERT INTO "api_authors" VALUES (186,'bong_guyy',604.0,95.0,15200.0);
INSERT INTO "api_authors" VALUES (187,'eatzuuuu',88300.0,110.0,1500000.0);
INSERT INTO "api_authors" VALUES (188,'putifish',1471.0,137.0,4749.0);
INSERT INTO "api_authors" VALUES (189,'bdexplorer007',2314.0,67.0,78200.0);
INSERT INTO "api_authors" VALUES (190,'supra_bengali.4',12300.0,26.0,720700.0);
INSERT INTO "api_authors" VALUES (191,'dhakagirlgoesplaces',394.0,68.0,673.0);
INSERT INTO "api_authors" VALUES (192,'peoplenplacess',49500.0,0.0,58900.0);
INSERT INTO "api_authors" VALUES (193,'dhakaiyatraveler',11600.0,4.0,93100.0);
INSERT INTO "api_authors" VALUES (194,'stunning__space1',11.0,69.0,19.0);
INSERT INTO "api_authors" VALUES (195,'atikur_himel',2989.0,203.0,494.0);
INSERT INTO "api_authors" VALUES (196,'rrshahed',36.0,18.0,381.0);
INSERT INTO "api_authors" VALUES (197,'maruf_hussain2',98900.0,44.0,1800000.0);
INSERT INTO "api_authors" VALUES (198,'samia6669',8927.0,9005.0,56200.0);
INSERT INTO "api_authors" VALUES (199,'jakeyasultanalaboni',124100.0,75.0,841800.0);
INSERT INTO "api_authors" VALUES (200,'shelkhsuhag7',2300.0,485.0,59400.0);
INSERT INTO "api_authors" VALUES (201,'offline_editor_100',250900.0,1032.0,9300000.0);
INSERT INTO "api_authors" VALUES (202,'travelxp2023',434.0,1.0,2863.0);
INSERT INTO "api_authors" VALUES (203,'helloking121',240.0,191.0,8441.0);
INSERT INTO "api_authors" VALUES (204,'fahim_edit4',107100.0,53.0,2400000.0);
INSERT INTO "api_authors" VALUES (205,'arman_mahmud04',136400.0,9521.0,8200000.0);
INSERT INTO "api_authors" VALUES (206,'alrafihossain67',88.0,30.0,4634.0);
INSERT INTO "api_authors" VALUES (207,'raselahmed__1',48400.0,59.0,1300000.0);
INSERT INTO "api_authors" VALUES (208,'mdsamrat..s1',2990.0,7.0,21500.0);
INSERT INTO "api_authors" VALUES (209,'zahir.nature',24200.0,11.0,644400.0);
INSERT INTO "api_authors" VALUES (210,'suleman_s1',152000.0,106.0,3400000.0);
INSERT INTO "api_authors" VALUES (211,'prantaofficial1',3733.0,15.0,73600.0);
INSERT INTO "api_authors" VALUES (212,'mohammad_nafii',1085.0,272.0,11900.0);
INSERT INTO "api_authors" VALUES (213,'mehedih8888',14900.0,1185.0,201100.0);
INSERT INTO "api_authors" VALUES (214,'world_traveling_000',59100.0,0.0,896400.0);
INSERT INTO "api_authors" VALUES (215,'motivation.for.dr',9246.0,2.0,123600.0);
INSERT INTO "api_authors" VALUES (216,'daily_life_24_',5281.0,13.0,102400.0);
INSERT INTO "api_authors" VALUES (217,'misschocolate67',8300000.0,0.0,314500000.0);
INSERT INTO "api_authors" VALUES (218,'jobairehosenrobin035',20200.0,1999.0,171300.0);
INSERT INTO "api_authors" VALUES (219,'tanvir_sylhet',60900.0,59.0,1400000.0);
INSERT INTO "api_authors" VALUES (220,'nemophilist__m',67800.0,110.0,1700000.0);
INSERT INTO "api_authors" VALUES (221,'opurbo___1',19600.0,10.0,755200.0);
INSERT INTO "api_authors" VALUES (222,'rifat5010',401.0,269.0,1380.0);
INSERT INTO "api_authors" VALUES (223,'shuman.mahamud',325700.0,93.0,10200000.0);
INSERT INTO "api_authors" VALUES (224,'tuhin_fariya.love',608900.0,60.0,8400000.0);
INSERT INTO "api_authors" VALUES (225,'brothers_editzx',39900.0,76.0,1200000.0);
INSERT INTO "api_authors" VALUES (226,'rdn_am7',937.0,1091.0,17000.0);
INSERT INTO "api_authors" VALUES (227,'farhan_chy24',42000.0,121.0,774600.0);
INSERT INTO "api_authors" VALUES (228,'facts.flow24',31500.0,1.0,396500.0);
INSERT INTO "api_authors" VALUES (229,'sozibtech',61300.0,68.0,1200000.0);
INSERT INTO "api_authors" VALUES (230,'shoaibniloy',54000.0,27.0,1400000.0);
INSERT INTO "api_authors" VALUES (231,'kimnadiyaislam',103800.0,44.0,1500000.0);
INSERT INTO "api_authors" VALUES (232,'lalinpgp',312.0,30.0,1578.0);
INSERT INTO "api_authors" VALUES (233,'.sylhet.fua',29500.0,7.0,636800.0);
INSERT INTO "api_authors" VALUES (234,'iamshemul',337.0,868.0,8665.0);
INSERT INTO "api_authors" VALUES (235,'samia.hasanat',22600.0,199.0,681700.0);
INSERT INTO "api_authors" VALUES (236,'srofficialbd',3572.0,7.0,8992.0);
INSERT INTO "api_authors" VALUES (237,'lifeismeow',27300.0,618.0,611400.0);
INSERT INTO "api_authors" VALUES (238,'miftahul.jannat___',6533.0,11.0,78500.0);
INSERT INTO "api_authors" VALUES (239,'afiya_jahan_23',30100.0,11.0,331200.0);
INSERT INTO "api_authors" VALUES (240,'revenger6009',194.0,24.0,543.0);
INSERT INTO "api_authors" VALUES (241,'darkchilld1',2528.0,31.0,17600.0);
INSERT INTO "api_authors" VALUES (242,'shopping_with_sumi',126600.0,1.0,1400000.0);
INSERT INTO "api_authors" VALUES (243,'titu00075',4412.0,2.0,23700.0);
INSERT INTO "api_authors" VALUES (244,'abw_faisal',2424.0,239.0,6682.0);
INSERT INTO "api_authors" VALUES (245,'mix_couple_',166900.0,15.0,3800000.0);
INSERT INTO "api_authors" VALUES (246,'taju552',73700.0,8.0,989200.0);
INSERT INTO "api_authors" VALUES (247,'sadiya7x28',3979.0,12.0,10500.0);
INSERT INTO "api_authors" VALUES (248,'angel__sadia__07',2724.0,75.0,80100.0);
INSERT INTO "api_authors" VALUES (249,'kayasxbang6',3184.0,212.0,11500.0);
INSERT INTO "api_authors" VALUES (250,'sadiaptdkme',1820.0,9.0,3728.0);
INSERT INTO "api_authors" VALUES (251,'flamingo_bd',3542.0,129.0,41000.0);
INSERT INTO "api_authors" VALUES (252,'asthetichidayah',1400.0,0.0,6839.0);
INSERT INTO "api_authors" VALUES (253,'jahidahmed1910',6801.0,1265.0,114600.0);
INSERT INTO "api_authors" VALUES (254,'mehazabienchowdhury',2600000.0,29.0,17100000.0);
INSERT INTO "api_authors" VALUES (255,'rashedsiddiqueshanto',69.0,4.0,715.0);
INSERT INTO "api_authors" VALUES (256,'ismail.siam',285200.0,4.0,6300000.0);
INSERT INTO "api_authors" VALUES (257,'bdmall.com.bd',24300.0,11.0,319000.0);
INSERT INTO "api_authors" VALUES (258,'call_me._.obonti',7947.0,93.0,135200.0);
INSERT INTO "api_authors" VALUES (259,'ishraq_mahir',5358.0,2672.0,128600.0);
INSERT INTO "api_authors" VALUES (260,'nadia.brishty',208800.0,111.0,1800000.0);
INSERT INTO "api_authors" VALUES (261,'soniaislam4',26000.0,30.0,284300.0);
INSERT INTO "api_authors" VALUES (262,'rusafalia',24500.0,3.0,653500.0);
INSERT INTO "api_authors" VALUES (263,'aysha.akter.bithe8',7409.0,20.0,65600.0);
INSERT INTO "api_authors" VALUES (264,'nuzairah_anzish',4642.0,1144.0,55300.0);
INSERT INTO "api_authors" VALUES (265,'arif.sunny',5795.0,22.0,110600.0);
INSERT INTO "api_authors" VALUES (266,'aitekbd_onlineshop',97900.0,0.0,1400000.0);
INSERT INTO "api_authors" VALUES (267,'artistic_rifat',125300.0,36.0,2900000.0);
INSERT INTO "api_authors" VALUES (268,'splite6',11400.0,2.0,68800.0);
INSERT INTO "api_authors" VALUES (269,'khanfokrul11',6474.0,88.0,127000.0);
INSERT INTO "api_authors" VALUES (270,'sabila.nur',551800.0,204.0,3100000.0);
INSERT INTO "api_authors" VALUES (271,'nusratmim3073',13700.0,1255.0,222300.0);
INSERT INTO "api_authors" VALUES (272,'tamannasad',18200.0,71.0,475700.0);
INSERT INTO "api_authors" VALUES (273,'10mmahedi',630500.0,1.0,10300000.0);
INSERT INTO "api_authors" VALUES (274,'hdgirhfhhdh',2188.0,1054.0,9315.0);
INSERT INTO "api_authors" VALUES (275,'forhad_002',2716.0,3.0,36600.0);
INSERT INTO "api_authors" VALUES (276,'fazle_rabby_ron',79200.0,6.0,867300.0);
INSERT INTO "api_authors" VALUES (277,'delightsbywazer',2709.0,27.0,57400.0);
INSERT INTO "api_authors" VALUES (278,'mdrobiul7136',311800.0,233.0,5500000.0);
INSERT INTO "api_authors" VALUES (279,'rakibar295',2437.0,52.0,141100.0);
INSERT INTO "api_authors" VALUES (280,'jhaltech',184500.0,2.0,3100000.0);
INSERT INTO "api_authors" VALUES (281,'tanzina.niloy',1367.0,8.0,16000.0);
INSERT INTO "api_authors" VALUES (282,'sumi.binte.bashar',544.0,37.0,9026.0);
INSERT INTO "api_authors" VALUES (283,'fly.job',463.0,84.0,1240.0);
INSERT INTO "api_authors" VALUES (284,'humayrahimu971',33200.0,53.0,621100.0);
INSERT INTO "api_authors" VALUES (285,'user6279085061003',3920.0,5564.0,7717.0);
INSERT INTO "api_authors" VALUES (286,'runa.akther61',41600.0,44.0,759800.0);
INSERT INTO "api_authors" VALUES (287,'mdanamulkarim',416100.0,85.0,11600000.0);
INSERT INTO "api_authors" VALUES (288,'armaaneez_armanshah',3988.0,5.0,50100.0);
INSERT INTO "api_authors" VALUES (289,'saiful_afran_editz',274300.0,18.0,6900000.0);
COMMIT;
