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
   (3,"batteries et percussions"),
   (4,"casques"),
   (5,"accessoires"),
   (6,"vents");

INSERT INTO `ssRubrique`(`ssrub_id`,`ssRub_nom`,`rub_id`)
VALUES 
    (1,"guitare acoustique",1),
    (2,"guitare électrique",1),
    (3,"guitare classique",1),
    (4,"pianos numerique",2),
    (5,"Orgue",2),
    (6,"synthétiseur",2),
    (7,"batterie acoustique",3),
    (8,"batterie életronique",3),
    (9,"cymbales",3),
    (10,"casques de studio",4),
    (11,"casque HIFI",4),
    (12,"casque nomade",4),
    (13,"connecteurs ",5),
    (14,"vêtements",5),
    (15,"trompettes",6),
    (16,"clarinettes",6),
    (17,"clairons",6);

INSERT INTO `commercial` (`cocial_id`,`cocial_nom`,`cocial_prenom`,`cocial_telephone`,`cocial_email`)
VALUES
  (1,"Ross","Uriah","0780633450","ross9289@protonmail.org"),
  (2,"Coffey","Holmes","0317617516","coffey@protonmail.org"),
  (3,"Mcclure","Kyle","0910625544","mcclure3515@protonmail.org"),
  (4,"Fowler","Laith","0282224466","fowler5570@protonmail.org"),
  (5,"Jefferson","Oscar","0478918366","jefferson@protonmail.org"),
  (6,"Booth","Hammett","0467855876","booth8377@protonmail.org"),
  (7,"Lamb","Maris","0439373874","lamb@protonmail.org");

INSERT INTO `produit` (`pro_id`,`pro_nom`,`pro_description`,`pro_prix`,`pro_active`,`pro_stock`,`pro_coef`,`pro_reference`,`pro_photo`,`fou_id`)
VALUES
    (1,"Fender CC-140SCE NAT","Suspendisse faucibus ex in bibendum tincidunt.Praesent sit amet purus eu dolor suscipit maximus.Ut commodo enim nec ipsum vestibulum porttitor.Fusce hendrerit magna nec finibus tempor.",349,1,9,"5","10127181","photo3","2"),
    (2,"Brian May special AC","Lorem ipsum dolor sit amet, consectetur adipiscing elit.Phasellus a quam sed mauris mollis commodo.Nam mollis tortor sodales, euismod odio aliquet, ultricies mi.",999,1,7,"3","3172029","photo1",1),
    (3,"Epiphone 1959 Les Paul Standard Outfit ADCB","Nunc vitae diam vel orci eleifend porttitor id et ex.Sed eu neque et turpis convallis mollis tempor sed dolor.",779,0,5,"5","10125864","photo2",1),
    (4,"Yamaha C40 BL","Nunc vitae diam vel orci eleifend porttitor id et ex.Sed eu neque et turpis convallis mollis tempor sed dolor.",152,1,4,"4","10045379","photo4",2),
    (5,"Kawai KDP 120 WH Set","Suspendisse faucibus ex in bibendum tincidunt.Praesent sit amet purus eu dolor suscipit maximus.Ut commodo enim nec ipsum vestibulum porttitor.Fusce hendrerit magna nec finibus tempor.",1049,1,5,"2","10130609","photo5",3),
    (6,"Roland VR-730","Donec eu odio eget nibh porttitor facilisis efficitur a orci.Proin sit amet ipsum nec ante tristique sollicitudin.",1389,1,5,"4","10099967","photo6",4),
    (7,"Artiphon Orba","Praesent sollicitudin quam vel dui accumsan ornare id quis orci.Aliquam vel diam condimentum magna sodales tincidunt et at ex.",102,1,10,"4","10126674","photo7",5);
    (8,"Mapex Tornado 20''Dark Black Drum Set","Suspendisse faucibus ex in bibendum tincidunt.Praesent sit amet purus eu dolor suscipit maximus.Ut commodo enim nec ipsum vestibulum porttitor.Fusce hendrerit magna nec finibus tempor.",529,1,5,"5","10096541","photo8",6),
    (9,"Alesis Nitro Mesh Bundle","Suspendisse faucibus ex in bibendum tincidunt.Praesent sit amet purus eu dolor suscipit maximus.Ut commodo enim nec ipsum vestibulum porttitor.Fusce hendrerit magna nec finibus tempor.",499.00,1,4,"4","10132943","photo9",7),
    (10,"Paiste PST 7 Aktion Universal Set Medium 14HH/16C/18C/20R","Nunc vitae diam vel orci eleifend porttitor id et ex.Sed eu neque et turpis convallis mollis tempor sed dolor."386.00,1,6,"5","10075918","photo10",1),
    (11,"Beyerdynamic DT 770 PRO 250 Ohm","Donec eu odio eget nibh porttitor facilisis efficitur a orci.Proin sit amet ipsum nec ante tristique sollicitudin.",129.00,1,12,"4","9601003","photo11",2),
    (12,"Beyerdynamic DT 900 Pro X","Lorem ipsum dolor sit amet, consectetur adipiscing elit.Phasellus a quam sed mauris mollis commodo.Nam mollis tortor sodales, euismod odio aliquet, ultricies mi.",248.00,1,10,"5","10139141","photo12",3),
    (13,"Beyerdynamic DT 900 Pro X","Suspendisse faucibus ex in bibendum tincidunt.Praesent sit amet purus eu dolor suscipit maximus.Ut commodo enim nec ipsum vestibulum porttitor.Fusce hendrerit magna nec finibus tempor.",248.00,1,20,"5","10139141","photo13",4),
    (14,"Electro Harmonix Sport Buds","Nunc vitae diam vel orci eleifend porttitor id et ex.Sed eu neque et turpis convallis mollis tempor sed dolor.",34.00,1,25,"4","10117308","photo14",5),
    (15,"Neutrik NC3MXX","Nunc vitae diam vel orci eleifend porttitor id et ex.Sed eu neque et turpis convallis mollis tempor sed dolor.",3.49,1,50,"5","10122685","photo15",6),
    (16,"Ibanez Headstock Black L · T-Shirt","Lorem ipsum dolor sit amet, consectetur adipiscing elit.Phasellus a quam sed mauris mollis commodo.Nam mollis tortor sodales, euismod odio aliquet, ultricies mi.",19.90,1,50,"0","10128793","photo16",7),
    (17,"Chicago Winds CC-TR9300L Aida-Trumpet","Donec eu odio eget nibh porttitor facilisis efficitur a orci.Proin sit amet ipsum nec ante tristique sollicitudin.",219.00,1,5,"0","10121477","photo17",1),
    (18,"Nuvo Clarinéo Standard Kit white-pink","Suspendisse faucibus ex in bibendum tincidunt.Praesent sit amet purus eu dolor suscipit maximus.Ut commodo enim nec ipsum vestibulum porttitor.Fusce hendrerit magna nec finibus tempor.",99.00,1,6,"4","10093142","photo18",2),
    (19,"Kühnl & Hoyer 1304 G KL 40321","Donec eu odio eget nibh porttitor facilisis efficitur a orci.Proin sit amet ipsum nec ante tristique sollicitudin.",249.00,1,3,"5","7803002","photo19",3);


INSERT INTO `client` (`cli_id`,`cli_nom`,`cli_prenom`,`cli_numero`,`cli_adress`,`cli_codePostal`,`cli_ville`,`cli_email`,`cli_telephone`,`cli_type`,`cli_coefficient`,`cocial_id`)
VALUES
  (1,"Fletcher","Jerome",66928,"764-5926 Taciti Rue","40375","Brest","j_fletcher@icloud.com","0334477170","particulier",12,1),
  (2,"Cortez","Ursa",65688,"8065 Vulputate Av.","26565","Aulnay-sous-Bois","cortezursa87@protonmail.org","0536330281","professionnel",5,2),
  (3,"Burke","Nigel",43802,"Appartement595-7061 Dolor. Rue","76000","Strasbourg","n-burke@protonmail.net","0705965631","particulier",12,3),
  (4,"Ewing","Davis",97976,"Appartement148-2550 Blandit Impasse","80842","Montluçon","d_ewing5861@outlook.edu","0627827184","professionnel",5,4),
  (5,"Abbott","Hunter",78359,"CP 820, 8513 Aenean Impasse","75118","Lens","ahunter2618@google.ca","0216969602","particulier",12,5),
  (6,"Leach","Dai",52930,"Appartement559-1876 Et Rue","86342","Mâcon","leach.dai@google.org","0274776479","professionnel",5,6);
 
INSERT INTO `passe` (`cmde_id`,`cli_id`)
VALUES
    (1,1),
    (2,2),
    (3,3),
    (4,4),
    (5,5),
    (6,6),
    (7,2);

INSERT INTO `compose`(`pro_id`,`cmde_id`)
VALUES
    (1,1),
    (2,2),
    (3,3),
    (3,4),
    (10,5),
    (6,6),
    (11,6),
    (6,1);

INSERT INTO `appartenir`(`pro_id`,`ssrub_id`)
VALUES
    (1,1),
    (2,2),
    (3,2),
    (4,3),
    (5,4),
    (6,5),
    (7,6),
    (8,7),
    (9,8),
    (10,9),
    (11,10),
    (12,11),
    (13,11),
    (14,12),
    (15,13),
    (16,14),
    (17,15),
    (18,16),
    (19,17);


