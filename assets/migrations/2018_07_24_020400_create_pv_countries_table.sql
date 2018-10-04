DROP TABLE IF EXISTS `pv_countries`;
CREATE TABLE IF NOT EXISTS `pv_countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(50) DEFAULT NULL, 
  `name_fr` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
);
/* Table data export for table countries */

/* Preserve session variables */
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS;
SET FOREIGN_KEY_CHECKS=0;

/* Export data */
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (1,"AD","Andorra","Andorre",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (2,"AE","United Arab Emirates","Émirats arabes unis",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (3,"AF","Afghanistan","Afghanistan",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (4,"AG","Antigua and Barbuda","Antigua-et-Barbuda",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (5,"AI","Anguilla","Anguilla",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (6,"AL","Albania","Albanie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (7,"AM","Armenia","Arménie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (8,"AO","Angola","Angola",NULL,"2012-07-09 14:58:07");
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (9,"AQ","Antarctica","Antarctique",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (10,"AR","Argentina","Argentine",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (11,"AS","American Samoa","Samoa américaine",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (12,"AT","Austria","Autriche",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (13,"AU","Australia","Australie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (14,"AW","Aruba","Aruba",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (16,"AZ","Azerbaijan","Azerbaïdjan",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (17,"BA","Bosnia and Herzegovina","Bosnie-Herzégovine",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (18,"BB","Barbados","Barbade",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (19,"BD","Bangladesh","Bangladesh",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (20,"BE","Belgium","Belgique",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (21,"BF","Burkina Faso","Burkina Faso",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (22,"BG","Bulgaria","Bulgarie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (23,"BH","Bahrain","Bahreïn",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (24,"BI","Burundi","Burundi",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (25,"BJ","Benin","Bénin",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (26,"BL","Saint Barthélemy","Saint-Barthélemy",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (27,"BM","Bermuda","Bermudes",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (28,"BN","Brunei Darussalam","Brunei Darussalam",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (29,"BO","Bolivia","Bolivie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (30,"BQ","Caribbean Netherlands ","Pays-Bas caribéens",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (31,"BR","Brazil","Brésil",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (32,"BS","Bahamas","Bahamas",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (33,"BT","Bhutan","Bhoutan",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (34,"BV","Bouvet Island","Île Bouvet",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (35,"BW","Botswana","Botswana",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (36,"BY","Belarus","Bélarus",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (37,"BZ","Belize","Belize",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (38,"CA","Canada","Canada",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (39,"CC","Cocos (Keeling) Islands","Îles Cocos (Keeling)",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (40,"CD","Congo, Democratic Republic of","Congo, République démocratique du",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (41,"CF","Central African Republic","République centrafricaine",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (42,"CG","Congo","Congo",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (43,"CH","Switzerland","Suisse",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (44,"CI","Côte D’Ivoire","Côte d’Ivoire",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (45,"CK","Cook Islands","Îles Cook",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (46,"CL","Chile","Chili",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (47,"CM","Cameroon","Cameroun",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (48,"CN","China","Chine",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (49,"CO","Colombia","Colombie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (50,"CR","Costa Rica","Costa Rica",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (51,"CU","Cuba","Cuba",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (52,"CV","Cape Verde","Cap-Vert",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (53,"CW","Curaçao","Curaçao",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (54,"CX","Christmas Island","Île Christmas",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (55,"CY","Cyprus","Chypre",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (56,"CZ","Czech Republic","République tchèque",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (57,"DE","Germany","Allemagne",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (58,"DJ","Djibouti","Djibouti",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (59,"DK","Denmark","Danemark",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (60,"DM","Dominica","Dominique",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (61,"DO","Dominican Republic","République dominicaine",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (62,"DZ","Algeria","Algérie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (63,"EC","Ecuador","Équateur",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (64,"EE","Estonia","Estonie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (65,"EG","Egypt","Égypte",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (66,"EH","Western Sahara","Sahara Occidental",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (67,"ER","Eritrea","Érythrée",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (68,"ES","Spain","Espagne",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (69,"ET","Ethiopia","Éthiopie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (70,"FI","Finland","Finlande",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (71,"FJ","Fiji","Fidji",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (72,"FK","Falkland Islands","Îles Malouines",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (73,"FM","Micronesia, Federated States of","Micronésie, États fédérés de",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (74,"FO","Faroe Islands","Îles Féroé",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (75,"FR","France","France",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (76,"GA","Gabon","Gabon",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (77,"GB","United Kingdom","Royaume-Uni",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (78,"GD","Grenada","Grenade",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (79,"GE","Georgia","Géorgie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (80,"GF","French Guiana","Guyane française",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (81,"GG","Guernsey","Guernesey",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (82,"GH","Ghana","Ghana",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (83,"GI","Gibraltar","Gibraltar",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (84,"GL","Greenland","Groenland",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (85,"GM","Gambia","Gambie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (86,"GN","Guinea","Guinée",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (87,"GP","Guadeloupe","Guadeloupe",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (88,"GQ","Equatorial Guinea","Guinée équatoriale",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (89,"GR","Greece","Grèce",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (90,"GS","South Georgia and the South Sandwich Islands","Géorgie du Sud et les îles Sandwich du Sud",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (91,"GT","Guatemala","Guatemala",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (92,"GU","Guam","Guam",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (93,"GW","Guinea-Bissau","Guinée-Bissau",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (94,"GY","Guyana","Guyana",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (95,"HK","Hong Kong","Hong Kong",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (96,"HM","Heard and McDonald Islands","Îles Heard et McDonald",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (97,"HN","Honduras","Honduras",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (98,"HR","Croatia","Croatie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (99,"HT","Haiti","Haïti",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (100,"HU","Hungary","Hongrie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (101,"ID","Indonesia","Indonésie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (102,"IE","Ireland","Irlande",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (103,"IL","Israel","Israël",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (104,"IM","Isle of Man","Île de Man",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (105,"IN","India","Inde",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (106,"IO","British Indian Ocean Territory","Territoire britannique de l\'océan Indien",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (107,"IQ","Iraq","Irak",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (108,"IR","Iran","Iran",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (109,"IS","Iceland","Islande",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (110,"IT","Italy","Italie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (111,"JE","Jersey","Jersey",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (112,"JM","Jamaica","Jamaïque",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (113,"JO","Jordan","Jordanie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (114,"JP","Japan","Japon",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (115,"KE","Kenya","Kenya",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (116,"KG","Kyrgyzstan","Kirghizistan",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (117,"KH","Cambodia","Cambodge",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (118,"KI","Kiribati","Kiribati",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (119,"KM","Comoros","Comores",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (120,"KN","Saint Kitts and Nevis","Saint-Kitts-et-Nevis",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (121,"KP","North Korea","Corée du Nord",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (122,"KR","South Korea","Corée du Sud",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (123,"KW","Kuwait","Koweït",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (124,"KY","Cayman Islands","Îles Caïmans",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (125,"KZ","Kazakhstan","Kazakhstan",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (126,"LA","Lao People’s Democratic Republic","Laos",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (127,"LB","Lebanon","Liban",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (128,"LC","Saint Lucia","Sainte-Lucie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (129,"LI","Liechtenstein","Liechtenstein",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (130,"LK","Sri Lanka","Sri Lanka",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (131,"LR","Liberia","Libéria",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (132,"LS","Lesotho","Lesotho",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (133,"LT","Lithuania","Lituanie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (134,"LU","Luxembourg","Luxembourg",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (135,"LV","Latvia","Lettonie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (136,"LY","Libya","Libye",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (137,"MA","Morocco","Maroc",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (138,"MC","Monaco","Monaco",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (139,"MD","Moldova","Moldavie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (140,"ME","Montenegro","Monténégro",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (141,"MF","Saint-Martin (France)","Saint-Martin (France)",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (142,"MG","Madagascar","Madagascar",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (143,"MH","Marshall Islands","Îles Marshall",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (144,"MK","Macedonia","Macédoine",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (145,"ML","Mali","Mali",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (146,"MM","Myanmar","Myanmar",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (147,"MN","Mongolia","Mongolie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (148,"MO","Macau","Macao",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (149,"MP","Northern Mariana Islands","Mariannes du Nord",NULL,"2012-07-09 14:14:26");
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (150,"MQ","Martinique","Martinique",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (151,"MR","Mauritania","Mauritanie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (152,"MS","Montserrat","Montserrat",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (153,"MT","Malta","Malte",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (154,"MU","Mauritius","Maurice",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (155,"MV","Maldives","Maldives",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (156,"MW","Malawi","Malawi",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (157,"MX","Mexico","Mexique",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (158,"MY","Malaysia","Malaisie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (159,"MZ","Mozambique","Mozambique",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (160,"NA","Namibia","Namibie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (161,"NC","New Caledonia","Nouvelle-Calédonie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (162,"NE","Niger","Niger",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (163,"NF","Norfolk Island","Île Norfolk",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (164,"NG","Nigeria","Nigeria",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (165,"NI","Nicaragua","Nicaragua",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (166,"NL","The Netherlands","Pays-Bas",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (167,"NO","Norway","Norvège",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (168,"NP","Nepal","Népal",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (169,"NR","Nauru","Nauru",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (170,"NU","Niue","Niue",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (171,"NZ","New Zealand","Nouvelle-Zélande",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (172,"OM","Oman","Oman",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (173,"PA","Panama","Panama",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (174,"PE","Peru","Pérou",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (175,"PF","French Polynesia","Polynésie française",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (176,"PG","Papua New Guinea","Papouasie-Nouvelle-Guinée",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (177,"PH","Philippines","Philippines",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (178,"PK","Pakistan","Pakistan",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (179,"PL","Poland","Pologne",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (180,"PM","St. Pierre and Miquelon","Saint-Pierre-et-Miquelon",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (181,"PN","Pitcairn","Pitcairn",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (182,"PR","Puerto Rico","Puerto Rico",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (183,"PS","Palestinian Territory, Occupied","Territoires palestiniens",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (184,"PT","Portugal","Portugal",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (185,"PW","Palau","Palau",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (186,"PY","Paraguay","Paraguay",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (187,"QA","Qatar","Qatar",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (188,"RE","Reunion","Réunion",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (189,"RO","Romania","Roumanie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (190,"RS","Serbia","Serbie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (191,"RU","Russian Federation","Russie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (192,"RW","Rwanda","Rwanda",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (193,"SA","Saudi Arabia","Arabie saoudite",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (194,"SB","Solomon Islands","Îles Salomon",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (195,"SC","Seychelles","Seychelles",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (196,"SD","Sudan","Soudan",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (197,"SE","Sweden","Suède",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (198,"SG","Singapore","Singapour",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (199,"SH","Saint Helena","Sainte-Hélène",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (200,"SI","Slovenia","Slovénie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (201,"SJ","Svalbard and Jan Mayen Islands","Svalbard et île de Jan Mayen",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (202,"SK","Slovakia (Slovak Republic)","Slovaquie (République slovaque)",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (203,"SL","Sierra Leone","Sierra Leone",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (204,"SM","San Marino","Saint-Marin",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (205,"SN","Senegal","Sénégal",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (206,"SO","Somalia","Somalie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (207,"SR","Suriname","Suriname",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (208,"SS","South Sudan","Soudan du Sud",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (209,"ST","Sao Tome and Principe","Sao Tomé-et-Principe",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (210,"SV","El Salvador","El Salvador",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (211,"SX","Saint-Martin (Pays-Bas)","Sint Maarten ",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (212,"SY","Syria","Syrie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (213,"SZ","Swaziland","Swaziland",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (214,"TC","Turks and Caicos Islands","Îles Turks et Caicos",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (215,"TD","Chad","Tchad",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (216,"TF","French Southern Territories","Terres australes françaises",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (217,"TG","Togo","Togo",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (218,"TH","Thailand","Thaïlande",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (219,"TJ","Tajikistan","Tadjikistan",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (220,"TK","Tokelau","Tokelau",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (221,"TL","Timor-Leste","Timor-Leste",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (222,"TM","Turkmenistan","Turkménistan",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (223,"TN","Tunisia","Tunisie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (224,"TO","Tonga","Tonga",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (225,"TR","Turkey","Turquie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (226,"TT","Trinidad and Tobago","Trinité-et-Tobago",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (227,"TV","Tuvalu","Tuvalu",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (228,"TW","Taiwan","Taïwan",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (229,"TZ","Tanzania","Tanzanie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (230,"UA","Ukraine","Ukraine",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (231,"UG","Uganda","Ouganda",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (232,"UM","United States Minor Outlying Islands","Îles mineures éloignées des États-Unis",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (233,"US","United States","États-Unis",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (234,"UY","Uruguay","Uruguay",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (235,"UZ","Uzbekistan","Ouzbékistan",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (236,"VA","Vatican","Vatican",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (237,"VC","Saint Vincent and the Grenadines","Saint-Vincent-et-les-Grenadines",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (238,"VE","Venezuela","Venezuela",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (239,"VG","Virgin Islands (British)","Îles Vierges britanniques",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (240,"VI","Virgin Islands (U.S.)","Îles Vierges américaines",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (241,"VN","Vietnam","Vietnam",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (242,"VU","Vanuatu","Vanuatu",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (243,"WF","Wallis and Futuna Islands","Îles Wallis-et-Futuna",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (244,"WS","Samoa","Samoa",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (245,"YE","Yemen","Yémen",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (246,"YT","Mayotte","Mayotte",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (247,"ZA","South Africa","Afrique du Sud",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (248,"ZM","Zambia","Zambie",NULL,NULL);
INSERT INTO `countries` (`id`,`code`,`name`,`name_fr`,`created`,`modified`) VALUES (249,"ZW","Zimbabwe","Zimbabwe",NULL,NULL);

/* Restore session variables to original values */
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
