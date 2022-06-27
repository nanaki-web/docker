INSERT INTO `fournisseur` (`fou_id`,`fou_nom`,`fou_adress`,`fou_codePostal`,`fou_ville`,`fou_reference`,`fou_telephone`,`fou_email`)
VALUES
  (1,"Fletcher","764-5926 Taciti Rue","40375","Brest","123654","0334477170","j_fletcher@icloud.com"),
  (2,"Cortez","8065 Vulputate Av.","26565","Aulnay-sous-Bois","23564","0536330281","cortezursa87@protonmail.org"),
  (3,"Burke","Appartement595-7061 Dolor. Rue","76000","Strasbourg","52640","0705965631","n-burke@protonmail.net"),
  (4,"Ewing","Appartement148-2550 Blandit Impasse","80100","Abbeville","63210","0627827184","d_ewing5861@outlook.edu"),
  (5,"Abbott","CP 820, 8513 Aenean Impasse","75118","Lens","0216969602","75421","ahunter2618@google.ca"),
  (6,"Leach","Appartement559-1876 Et Rue","86342","Mâcon","0274776479","96520","leach.dai@google.org"),
  (7,"Stephenson","747-1424 Ut Rue","84635","Le Grand-Quevilly","0531395890","64235","qstephenson5687@outlook.ca");
  

INSERT INTO `commande` (`cmde_id`,`cmde_reglement`,`cmde_numero`,`cmde_totalHt`,`cmde_tva`,`cmde_reduction`,`cmde_total`,`cmde_totalTtc`,`cmde_date`,`cmde_adresse_livraison`,`cmde_codePostal_livraison`,`cmde_ville_livraison`,`cmde_adresse_facturation`,`cmde_codePostal_facturation`,`cmde_ville_facturation`,`cmde_facture_numero`,`cmde_facture_date`,`cmde_quantite_pro`)
VALUES
  (1,"cb",1836,"55",20,66,"182.76","262","2021-06-17","CP 396, 1704 Iaculis Rue","11971","Illkirch-Graffenstaden","CP 268, 6614 Metus. Chemin","10301","Belfort",122700," 2021-07-22",1),
  (2,"cb",2014,"48",10,33,"160.95","216","2021-06-29","554-8972 Proin Route","65357","Saint-Lô","Appartement384-9428 Hendrerit. Av.","92678","Aurillac",309640,"2021-07-17",4),
  (3,"cheque",3951,"61",5.5,26,"185.69","356","2021-06-25","461-899 Tincidunt, Rue","93563","Pontarlier","Appartement629-7069 Pede. Rue","44594","Levallois-Perret",340921,"2021-07-14",3),
  (4,"cheque",4106,"40",20,21,"182.14","330","2021-06-29","633-5953 Felis. Ave","27202","Issy-les-Moulineaux","Appartement694-9053 Nisi Avenue","62027","Saint-Dizier",357441,"2021-07-14",3),
  (5,"cb",4971,"15",10,50,"168.06","318","2021-06-27","Appartement744-8231 Eget, Ave","81711","Dreux","Appartement362-394 Augue Rue","71396","Mâcon",99036,"2021-07-13",2),
  (6,"cb",435,"64",5.5,13,"132.60","397","2021-06-25","1915 Ridiculus Chemin","27831","Charleville-Mézières","Appartement261-4566 Vulputate, Chemin","52748","Vichy",147788,"2021-07-15",1),
  (7,"cheque",312,"24",20,29,"127.17","450","2021-06-21","566-2607 Posuere Rd.","94329","Brest","Appartement172-1276 Ipsum. Chemin","98212","Mulhouse",51245,"2021-07-29",3);

INSERT INTO `livraison` (`liv_id`,`liv_numero`,`liv_date`,`cmde_id`)
VALUES
  (1,59881,"2021-08-21",1),
  (2,92319,"2021-08-07",1),
  (3,181804,"2021-08-13",1),
  (4,107423,"2021-08-06",2),
  (5,39361,"2021-08-23",2),
  (6,69302,"2021-08-11",2),
  (7,180860,"2021-08-20",5),
  (8,8451,"2021-08-24",5),
  (9,5309,"2021-08-14",5),
  (10,120771,"2021-08-15",7);


INSERT INTO `rubrique`(`rub_id`,`rub_nom`)
VALUES
   (1,"guitares"),
   (2,"claviers&pianos"),
   (3,"batteries"),
   (4,"claviers"),
   (5,"synthés"),
   (6,"vents");

INSERT INTO `ssRubrique`(`ssrub_id`,`ssRub_nom`,`rub_id`)
VALUES 
    (1,"guitare acoustique",1),
    (2,"guitare électrique",1),
    (3,"guitare classique",1),
    (4,"pianosnumerique",2)

INSERT INTO `client` (`cli_id`,`cli_nom`,`cli_prenom`,`cli_numero`,`cli_adress`,`cli_codePostal`,`cli_ville`,`cli_email`,`cli_telephone`,`cli_type`,`cli_coefficient`,`cocial_id`)
VALUES
  (1,"Fletcher","Jerome",66928,"764-5926 Taciti Rue","40375","Brest","j_fletcher@icloud.com","03 34 47 71 70","particulier",12,1),
  (2,"Cortez","Ursa",65688,"8065 Vulputate Av.","26565","Aulnay-sous-Bois","cortezursa87@protonmail.org","05 36 33 02 81","professionnel",5,2),
  (3,"Burke","Nigel",43802,"Appartement595-7061 Dolor. Rue","76000","Strasbourg","n-burke@protonmail.net","07 05 96 56 31","particulier",12,3),
  (4,"Ewing","Davis",97976,"Appartement148-2550 Blandit Impasse","80842","Montluçon","d_ewing5861@outlook.edu","06 27 82 71 84","professionnel",5,4),
  (5,"Abbott","Hunter",78359,"CP 820, 8513 Aenean Impasse","75118","Lens","ahunter2618@google.ca","02 16 96 96 02","particulier",12,5),
  (6,"Leach","Dai",52930,"Appartement559-1876 Et Rue","86342","Mâcon","leach.dai@google.org","02 74 77 64 79","professionnel",5,6),
  (7,"Stephenson","Quinlan",74998,"747-1424 Ut Rue","84635","Le GrINSERT INTO `fournisseur` (`cli_id`,`cli_nom`,`cli_prenom`,`cli_numero`,`cli_adress`,`cli_codePostal`,`cli_ville`,`cli_email`,`cli_telephone`,`cli_type`,`cli_coefficient`,`cocial_id`)
VALUES
  (1,"Fletcher","Jerome",66928,"764-5926 Taciti Rue","40375","Brest","j_fletcher@icloud.com","03 34 47 71 70","particulier",12,1),
  (2,"Cortez","Ursa",65688,"8065 Vulputate Av.","26565","Aulnay-sous-Bois","cortezursa87@protonmail.org","05 36 33 02 81","professionnel",5,2),
  (3,"Burke","Nigel",43802,"Appartement595-7061 Dolor. Rue","76000","Strasbourg","n-burke@protonmail.net","07 05 96 56 31","particulier",12,3),
  (4,"Ewing","Davis",97976,"Appartement148-2550 Blandit Impasse","80842","Montluçon","d_ewing5861@outlook.edu","06 27 82 71 84","professionnel",5,4),
  (5,"Abbott","Hunter",78359,"CP 820, 8513 Aenean Impasse","75118","Lens","ahunter2618@google.ca","02 16 96 96 02","particulier",12,5),
  (6,"Leach","Dai",52930,"Appartement559-1876 Et Rue","86342","Mâcon","leach.dai@google.org","02 74 77 64 79","professionnel",5,6),
  (7,"Stephenson","Quinlan",74998,"747-1424 Ut Rue","84635","Le Grand-Quevilly","qstephenson5687@outlook.ca","05 31 13 95 89","particulier",12,7),
  (8,"Pierce","Tatyana",18819,"CP 969, 3707 Quam Ave","07977","Épernay","p-tatyana2887@yahoo.couk","08 64 18 67 39","professionnel",5,8),
  (9,"Fischer","Helen",90037,"Appartement504-641 Natoque Chemin","21987","Villeneuve-d'Ascq","fhelen@yahoo.couk","08 61 64 74 25","particulier",12,9),
  (10,"Sargent","Kareem",36604,"998-3236 Aliquet Rue","43723","Angoulême","kareem_sargent@icloud.net","03 24 43 33 69","professionnel",5,10);and-Quevilly","qstephenson5687@outlook.ca","05 31 13 95 89","particulier",12,7),
  (8,"Pierce","Tatyana",18819,"CP 969, 3707 Quam Ave","07977","Épernay","p-tatyana2887@yahoo.couk","08 64 18 67 39","professionnel",5,8),
  (9,"Fischer","Helen",90037,"Appartement504-641 Natoque Chemin","21987","Villeneuve-d'Ascq","fhelen@yahoo.couk","08 61 64 74 25","particulier",12,9),
  (10,"Sargent","Kareem",36604,"998-3236 Aliquet Rue","43723","Angoulême","kareem_sargent@icloud.net","03 24 43 33 69","professionnel",5,10);
INSERT INTO `client` (`cli_id`,`cli_nom`,`cli_prenom`,`cli_numero`,`cli_adress`,`cli_codePostal`,`cli_ville`,`cli_email`,`cli_telephone`,`cli_type`,`cli_coefficient`,`cocial_id`)
VALUES
  (11,"Romero","Joseph",77300,"Appartement699-2909 Pede. Rd.","26438","Saint-Nazaire","romero-joseph@google.couk","08 40 42 32 67","particulier",12,11),
  (12,"Ramirez","Gillian",76063,"3585 Accumsan Route","19693","Tarbes","ramirez_gillian5918@hotmail.com","06 58 63 55 32","professionnel",5,12),
  (13,"Eaton","Kristen",64545,"CP 440, 5297 Pellentesque Avenue","92802","Limoges","k-eaton7528@protonmail.edu","06 75 28 25 79","particulier",12,13),
  (14,"Palmer","Colette",56522,"Appartement556-7103 Fermentum Route","66031","Charleville-Mézières","c_palmer5079@yahoo.edu","02 06 70 42 54","professionnel",5,14),
  (15,"Porter","Tyler",7992,"923-7377 Consequat Route","56377","Saint-Malo","p_tyler8226@protonmail.net","01 93 15 18 33","particulier",12,15),
  (16,"Huff","Yuri",14856,"Appartement628-2209 Id, Route","21031","Montluçon","h-yuri@google.ca","06 59 78 41 42","professionnel",5,16),
  (17,"Lara","Igor",6427,"789-7436 Non, Rd.","08258","Quimper","l.igor@protonmail.ca","04 30 13 59 49","particulier",12,17),
  (18,"Watkins","Veronica",75811,"559-3744 Ut, Rue","45472","Limoges","veronica_watkins6138@yahoo.couk","02 11 37 16 32","professionnel",5,18),
  (19,"Taylor","Sharon",14387,"Appartement477-2219 Commodo Chemin","87526","Limoges","taylorsharon@protonmail.couk","07 52 45 02 43","particulier",12,19),
  (20,"Mcdaniel","Caldwell",42997,"Appartement151-3514 Eget Impasse","73603","Strasbourg","mcdaniel-caldwell5981@outlook.net","08 95 16 38 86","professionnel",5,20);
INSERT INTO `client` (`cli_id`,`cli_nom`,`cli_prenom`,`cli_numero`,`cli_adress`,`cli_codePostal`,`cli_ville`,`cli_email`,`cli_telephone`,`cli_type`,`cli_coefficient`,`cocial_id`)
VALUES
  (21,"Macdonald","Oleg",77865,"151 Sed Ave","88780","Castres","oleg.macdonald9535@aol.org","06 04 62 25 22","particulier",12,21),
  (22,"Delgado","Willa",17494,"667-6040 Tellus. Rue","37907","Vandoeuvre-lès-Nancy","wdelgado9614@yahoo.org","04 36 24 56 29","professionnel",5,22),
  (23,"Haley","Regan",34167,"529-5678 Quam Rue","11412","Ajaccio","regan_haley2562@icloud.couk","02 34 28 03 16","particulier",12,23),
  (24,"Perez","Dai",26025,"8989 Vivamus Av.","24848","Beauvais","daiperez2162@aol.ca","05 26 13 27 10","professionnel",5,24),
  (25,"Downs","Madonna",27736,"423-5625 Mauris Route","35364","Brive-la-Gaillarde","madonna.downs127@icloud.ca","03 36 21 03 65","particulier",12,25),
  (26,"Jarvis","Kaitlin",80640,"Appartement566-3719 Purus, Av.","03485","Montluçon","k_jarvis4624@outlook.net","05 12 53 14 58","professionnel",5,26),
  (27,"Avila","Helen",19944,"142-9324 Lorem, Impasse","87551","Reims","a_helen6612@icloud.com","08 18 80 55 81","particulier",12,27),
  (28,"Hall","Reagan",92497,"848-4466 Cursus Av.","03554","Dijon","r_hall1771@google.ca","03 55 13 17 97","professionnel",5,28),
  (29,"Fuller","Dawn",22413,"CP 730, 1805 Eros. Av.","15479","Brest","fuller.dawn2445@icloud.com","05 35 55 92 34","particulier",12,29),
  (30,"Weaver","Iris",64359,"344-1053 Non, Av.","31533","Saint-Dizier","w-iris157@outlook.org","07 76 51 57 74","professionnel",5,30);
INSERT INTO `client` (`cli_id`,`cli_nom`,`cli_prenom`,`cli_numero`,`cli_adress`,`cli_codePostal`,`cli_ville`,`cli_email`,`cli_telephone`,`cli_type`,`cli_coefficient`,`cocial_id`)
VALUES
  (31,"Buckner","Justina",11680,"Appartement864-9867 Arcu. Ave","26215","Toulon","bjustina@google.org","06 34 23 77 11","particulier",12,31),
  (32,"Carney","James",36958,"409-7545 Sem Avenue","14688","Saint-Lô","carney_james7052@google.org","07 53 11 17 13","professionnel",5,32),
  (33,"Cooke","Talon",86565,"4633 Ullamcorper, Rue","86299","Haguenau","t.cooke@yahoo.net","08 39 09 82 25","particulier",12,33),
  (34,"Terry","Arden",38494,"Appartement109-6970 Tempus Chemin","33448","Cherbourg-Octeville","arden.terry@icloud.net","09 53 52 56 54","professionnel",5,34),
  (35,"Thompson","Calvin",82285,"698-7739 Fringilla Rd.","93981","Auxerre","calvin_thompson@protonmail.com","03 25 21 56 23","particulier",12,35),
  (36,"Crane","Jennifer",53287,"927-8170 Sed Rue","32357","Calais","cjennifer2557@aol.ca","04 78 69 27 47","professionnel",5,36),
  (37,"Higgins","Jillian",36,"302-1933 Consectetuer Avenue","98786","Chalon-sur-Saône","h.jillian@google.ca","06 97 89 86 44","particulier",12,37),
  (38,"Lambert","Reed",52643,"Appartement317-7657 Enim Rd.","52347","Bastia","rlambert@protonmail.edu","07 80 68 49 09","professionnel",5,38),
  (39,"Stark","Sebastian",59497,"353-2256 Sit Av.","86568","Wattrelos","stark_sebastian@hotmail.edu","08 92 19 52 64","particulier",12,39),
  (40,"Chavez","Chloe",88060,"899-4719 Sodales. Rue","67587","Besançon","cchavez@protonmail.couk","05 93 49 50 98","professionnel",5,40);
INSERT INTO `client` (`cli_id`,`cli_nom`,`cli_prenom`,`cli_numero`,`cli_adress`,`cli_codePostal`,`cli_ville`,`cli_email`,`cli_telephone`,`cli_type`,`cli_coefficient`,`cocial_id`)
VALUES
  (41,"Hunt","Haviva",9207,"959-5917 Tellus Rd.","54681","Dole","havivahunt@google.edu","02 99 62 48 57","particulier",12,41),
  (42,"Knox","Tanek",11507,"954-763 Orci, Chemin","85512","Lisieux","t.knox2703@hotmail.com","05 43 67 16 66","professionnel",5,42),
  (43,"Briggs","Noble",69803,"8220 Fusce Rue","07791","Toulouse","briggs-noble3030@icloud.couk","05 18 11 11 40","particulier",12,43),
  (44,"Cannon","Colton",78824,"130-2723 A, Chemin","81162","Brive-la-Gaillarde","c.colton@yahoo.com","03 77 88 67 29","professionnel",5,44),
  (45,"Bradshaw","Imogene",20793,"180-2322 Lacus Rd.","19708","Metz","b_imogene1322@hotmail.net","04 91 38 66 19","particulier",12,45),
  (46,"Williamson","Zephr",2838,"CP 369, 3310 Lorem Impasse","52812","Châteauroux","z.williamson8388@hotmail.net","06 01 41 51 13","professionnel",5,46),
  (47,"Coffey","Andrew",19862,"494-1208 Dolor, Impasse","73314","Narbonne","c.andrew@hotmail.edu","02 42 35 65 64","particulier",12,47),
  (48,"Frederick","Shana",1308,"426-8803 A Route","51828","Mérignac","f.shana6211@icloud.couk","04 83 08 42 85","professionnel",5,48),
  (49,"Mclaughlin","Samson",91795,"385 Nunc Chemin","48061","Montpellier","msamson5567@protonmail.org","04 55 76 67 23","particulier",12,49),
  (50,"Huff","Vincent",34977,"Appartement674-2932 Parturient Av.","46258","Auxerre","h_vincent8537@yahoo.edu","04 56 28 16 54","professionnel",5,50);
INSERT INTO `client` (`cli_id`,`cli_nom`,`cli_prenom`,`cli_numero`,`cli_adress`,`cli_codePostal`,`cli_ville`,`cli_email`,`cli_telephone`,`cli_type`,`cli_coefficient`,`cocial_id`)
VALUES
  (51,"Riley","Sebastian",25940,"Appartement354-3160 Erat. Impasse","34079","Bastia","rileysebastian6122@aol.ca","02 66 57 27 11","particulier",12,51),
  (52,"Holden","Garrett",81326,"Appartement150-5973 Vestibulum Route","13769","Brive-la-Gaillarde","garrettholden9598@aol.net","03 17 21 21 49","professionnel",5,52),
  (53,"Carey","Aimee",92500,"7005 Tincidunt, Ave","71681","Châlons-en-Champagne","c.aimee@yahoo.ca","04 43 22 31 59","particulier",12,53),
  (54,"Lucas","Aline",27483,"Appartement835-721 Commodo Route","61953","Lorient","laline5622@icloud.org","09 32 44 51 88","professionnel",5,54),
  (55,"Potts","Hasad",98869,"Appartement638-3506 Duis Av.","93931","Dijon","h_potts889@icloud.couk","03 54 86 69 11","particulier",12,55),
  (56,"Kirk","Brianna",59430,"534-4445 Phasellus Impasse","76488","Vandoeuvre-lès-Nancy","k.brianna9391@aol.ca","07 68 23 98 59","professionnel",5,56),
  (57,"Talley","Alika",75500,"Appartement773-4300 Est, Av.","58162","Colomiers","alika.talley@icloud.couk","07 33 10 44 06","particulier",12,57),
  (58,"Torres","Norman",33334,"Appartement392-6419 Fringilla Impasse","57657","Limoges","n_torres3876@outlook.couk","04 95 49 76 36","professionnel",5,58),
  (59,"Barr","Uriah",35021,"7457 Malesuada Rue","01843","Ajaccio","uriah-barr5049@icloud.org","06 91 08 24 12","particulier",12,59),
  (60,"Paul","Anastasia",80801,"571-8979 Rhoncus. Route","12869","Aurillac","anastasia.paul2899@google.ca","04 92 04 43 71","professionnel",5,60);
INSERT INTO `client` (`cli_id`,`cli_nom`,`cli_prenom`,`cli_numero`,`cli_adress`,`cli_codePostal`,`cli_ville`,`cli_email`,`cli_telephone`,`cli_type`,`cli_coefficient`,`cocial_id`)
VALUES
  (61,"Fulton","Leslie",92615,"507-1306 Et Rd.","88271","Dole","fleslie71@outlook.couk","04 56 13 77 58","particulier",12,61),
  (62,"Maddox","Nora",33087,"CP 445, 510 Etiam Avenue","81667","Noisy-le-Grand","mnora3934@yahoo.org","04 73 34 47 92","professionnel",5,62),
  (63,"Newman","Ava",82769,"CP 625, 1862 Montes, Avenue","14853","Bastia","n_ava6370@yahoo.ca","05 23 28 58 13","particulier",12,63),
  (64,"Holcomb","Lucas",58317,"998-9979 Dolor Impasse","42533","Nice","lucas-holcomb615@protonmail.edu","01 77 60 33 82","professionnel",5,64),
  (65,"Oliver","Clarke",35431,"CP 195, 6427 Sit Rd.","75723","Nancy","coliver4932@protonmail.ca","02 56 76 15 28","particulier",12,65),
  (66,"Reilly","Orson",59139,"Appartement683-954 Eget Rue","97947","Lille","r_orson@hotmail.net","06 54 33 12 69","professionnel",5,66),
  (67,"Vaughn","Seth",9095,"Appartement488-9148 Velit Av.","16601","Aubagne","seth-vaughn@protonmail.edu","05 10 21 22 03","particulier",12,67),
  (68,"Benjamin","Gregory",69105,"705-9971 Lectus Rd.","26323","Thionville","gregory.benjamin5150@protonmail.edu","07 32 53 55 68","professionnel",5,68),
  (69,"Quinn","Brock",41760,"856-7867 Sem Avenue","25618","Nancy","bquinn5254@protonmail.couk","02 70 25 52 53","particulier",12,69),
  (70,"Wiley","Odessa",2889,"489-7244 Rhoncus Rue","06631","Hérouville-Saint-Clair","wiley-odessa@aol.net","04 59 13 22 32","professionnel",5,70);
INSERT INTO `client` (`cli_id`,`cli_nom`,`cli_prenom`,`cli_numero`,`cli_adress`,`cli_codePostal`,`cli_ville`,`cli_email`,`cli_telephone`,`cli_type`,`cli_coefficient`,`cocial_id`)
VALUES
  (71,"Mccormick","Clinton",67250,"Appartement130-2109 Ultrices Rd.","97131","Angoulême","mclinton@outlook.ca","02 11 56 39 11","particulier",12,71),
  (72,"Christensen","Breanna",27298,"CP 779, 117 Amet, Impasse","26557","Asnières-sur-Seine","c.breanna@yahoo.org","03 69 32 21 32","professionnel",5,72),
  (73,"Knapp","Imani",62982,"3519 Orci Rue","87245","Vandoeuvre-lès-Nancy","imani.knapp9658@hotmail.ca","05 78 81 81 86","particulier",12,73),
  (74,"Alvarez","Joelle",31937,"677-9536 Duis Chemin","53389","Brive-la-Gaillarde","j_alvarez3909@icloud.couk","08 28 14 20 51","professionnel",5,74),
  (75,"Larsen","Yetta",87881,"Appartement670-246 Volutpat. Rue","88111","Lorient","l-yetta5117@google.ca","06 33 84 58 12","particulier",12,75),
  (76,"Burks","Drake",54101,"Appartement193-4020 Laoreet Chemin","41292","Dreux","d.burks2684@protonmail.org","02 71 68 33 80","professionnel",5,76),
  (77,"Sloan","Shannon",53153,"850-8404 Donec Avenue","55443","Arles","ssloan8676@google.net","06 75 87 22 86","particulier",12,77),
  (78,"Solomon","Seth",3125,"Appartement687-2171 Sed Ave","27975","Moulins","solomon.seth@aol.org","02 92 22 78 39","professionnel",5,78),
  (79,"Mcbride","Erasmus",95436,"CP 701, 9422 Lectus Ave","64071","Colmar","mcbride.erasmus@outlook.org","03 26 88 04 77","particulier",12,79),
  (80,"Montoya","Myles",22295,"Appartement972-3770 In Rue","39640","Thionville","m_montoya341@icloud.net","06 34 99 06 36","professionnel",5,80);
INSERT INTO `client` (`cli_id`,`cli_nom`,`cli_prenom`,`cli_numero`,`cli_adress`,`cli_codePostal`,`cli_ville`,`cli_email`,`cli_telephone`,`cli_type`,`cli_coefficient`,`cocial_id`)
VALUES
  (81,"Joyce","Beverly",62457,"Appartement522-803 Sit Av.","22141","Champigny-sur-Marne","j.beverly@aol.edu","05 85 64 26 82","particulier",12,81),
  (82,"Hawkins","Wang",79590,"Appartement676-7968 Parturient Ave","62533","Saint-Brieuc","h.wang@google.couk","06 38 55 39 27","professionnel",5,82),
  (83,"Bell","Reuben",77728,"Appartement149-5121 In Avenue","35262","Limoges","breuben4891@yahoo.org","01 77 50 53 50","particulier",12,83),
  (84,"Donaldson","Hasad",8832,"5334 Eget, Impasse","71534","Tarbes","hasad_donaldson@protonmail.org","06 70 73 25 65","professionnel",5,84),
  (85,"Hampton","Scott",28704,"CP 253, 966 Lobortis Avenue","53803","Cannes","scott-hampton@google.ca","04 91 14 11 13","particulier",12,85),
  (86,"Knapp","Murphy",36793,"Appartement116-219 Lacinia Impasse","23768","Biarritz","m_knapp6400@icloud.com","06 23 84 44 77","professionnel",5,86),
  (87,"England","Paul",90161,"Appartement609-8579 Turpis Impasse","08716","Limoges","pengland@icloud.net","02 86 15 76 78","particulier",12,87),
  (88,"Hatfield","Josiah",60261,"1056 Eleifend Avenue","34868","Montluçon","j-hatfield2389@aol.net","06 47 87 75 54","professionnel",5,88),
  (89,"Peters","Zelda",22526,"Appartement504-4160 Urna Ave","25111","Marseille","peters_zelda6413@yahoo.ca","07 36 87 83 81","particulier",12,89),
  (90,"Norris","Owen",82968,"912-9835 Felis Route","22174","Saint-Dizier","owen-norris@outlook.ca","05 88 46 78 03","professionnel",5,90);
INSERT INTO `client` (`cli_id`,`cli_nom`,`cli_prenom`,`cli_numero`,`cli_adress`,`cli_codePostal`,`cli_ville`,`cli_email`,`cli_telephone`,`cli_type`,`cli_coefficient`,`cocial_id`)
VALUES
  (91,"Hunt","Cara",85100,"815-6349 Aliquam Av.","91529","Montauban","c-hunt7048@google.couk","02 72 67 49 35","particulier",12,91),
  (92,"Ray","Donovan",66883,"CP 484, 4907 Aliquam, Chemin","17055","Lunel","r-donovan1921@hotmail.net","08 82 89 09 75","professionnel",5,92),
  (93,"Lawson","Ulla",16812,"CP 781, 6314 Nec Avenue","14097","Sète","ullalawson@aol.ca","02 88 33 44 47","particulier",12,93),
  (94,"Wise","Megan",36583,"Appartement846-167 Nibh. Avenue","67761","Saint-Médard-en-Jalles","wmegan@protonmail.org","01 41 76 97 60","professionnel",5,94),
  (95,"Macdonald","Dieter",52439,"742-7851 Auctor, Impasse","29657","Haguenau","d-macdonald@aol.com","08 45 63 51 35","particulier",12,95),
  (96,"Hunter","Giselle",58465,"768-7827 Etiam Rd.","25377","Besançon","h-giselle@protonmail.couk","05 84 64 30 83","professionnel",5,96),
  (97,"Wise","Jin",89730,"CP 587, 6876 Et Route","31351","Aubagne","j.wise7432@yahoo.org","02 24 81 54 85","particulier",12,97),
  (98,"Fitzgerald","Aidan",17133,"CP 448, 2954 Proin Rue","66457","Courbevoie","aidan-fitzgerald6491@outlook.net","09 91 25 77 78","professionnel",5,98),
  (99,"Andrews","Duncan",86353,"234-9321 Parturient Rue","11715","Lambersart","a-duncan5856@protonmail.ca","08 01 39 64 48","particulier",12,99),
  (100,"Ward","Kaye",81038,"2293 Aliquam Impasse","21807","Alès","wardkaye5547@outlook.org","09 73 17 55 16","professionnel",5,100);


  






INSERT INTO `livraison` (`liv_id`,`liv_numero`,`liv_date`,`cmde_id`)
VALUES
  (1,59881,"21/08/2021",1),
  (2,92319,"07/08/2021",1),
  (3,181804,"13/08/2021",1),
  (4,107423,"06/08/2021",2),
  (5,39361,"23/08/2021",2),
  (6,69302,"11/08/2021",2),
  (7,180860,"20/08/2021",5),
  (8,8451,"20/08/2021",5),
  (9,5309,"14/08/2021",5),
  (10,120771,"15/08/2021",8);
