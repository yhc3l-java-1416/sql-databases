CREATE SCHEMA IF NOT EXISTS `floggit` DEFAULT CHARACTER SET utf8 ;
USE `floggit` ;
DROP TABLE IF EXISTS `departments`;
DROP TABLE IF EXISTS `staff_clubs`;
DROP TABLE IF EXISTS `staff`;


CREATE TABLE IF NOT EXISTS `floggit`.`staff` (
  `id` MEDIUMINT(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `firstname` VARCHAR(255) NULL DEFAULT NULL,
  `surname` VARCHAR(255) NULL DEFAULT NULL,
  `dob` VARCHAR(255) NULL DEFAULT NULL,
  `street_address` VARCHAR(255) NULL DEFAULT NULL,
  `town` VARCHAR(255) NULL DEFAULT NULL,
  `postcode` VARCHAR(10) NULL DEFAULT NULL,
  `mobile` VARCHAR(100) NULL DEFAULT NULL,
  `email` VARCHAR(255) NULL DEFAULT NULL,
  `salary` MEDIUMINT(9) NULL DEFAULT NULL,
  `department_id` MEDIUMINT(8) UNSIGNED,
  PRIMARY KEY (`id`),
  INDEX `fk_staff_departments1_idx` (`department_id` ASC)
  )
ENGINE = InnoDB
AUTO_INCREMENT = 1
DEFAULT CHARACTER SET = utf8;

INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Sybill","Le","1973-05-11","P.O. Box 173, 4391 Felis Ave","Redcliffe","QM3 9VI","0800 160 9672","elit.erat.vitae@nonnisi.org",35805);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Kalia","Horn","1982-08-27","708-9236 Ac St.","Piancastagnaio","UR6 4PF","(013856) 08737","Duis@lobortisquam.co.uk",39782);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Tatum","Bailey","1956-07-17","2295 Inceptos Av.","Morrovalle","EN6 6DH","(0151) 475 0217","mollis.lectus.pede@quismassa.com",36747);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("India","Franco","1982-02-15","Ap #499-6083 Vitae, Ave","Virginia Beach","L99 2YC","07624 649116","velit.Pellentesque.ultricies@nequeseddictum.org",22734);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Sophia","Nash","1957-12-26","Ap #986-9837 Convallis Street","Maria","VA67 3CS","070 3590 4600","ut@arcu.com",51154);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Hillary","Brennan","1984-12-15","Ap #556-7189 Vestibulum. Ave","Borgone Susa","QP3O 5HT","055 3532 1835","metus@auctorquistristique.com",59563);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Juliet","Crane","1979-05-05","224-3688 Augue St.","Tolve","T1O 8EL","(01223) 29551","nisl.arcu@eliteratvitae.org",30010);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Ian","Melendez","1971-04-03","Ap #621-3246 Cursus Rd.","Weert","MO2L 7JU","0800 629 1936","ut@enim.net",24560);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Fritz","Holder","1967-10-21","558-600 Eu Av.","Gressan","P3 5KQ","070 3402 7173","lacus.varius@Curabiturdictum.co.uk",26688);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Eve","White","1969-06-23","579 Suspendisse Av.","Alphen aan den Rijn","C9V 0ZG","0845 46 41","iaculis.nec@sem.co.uk",57655);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Kaden","Levine","1965-06-19","P.O. Box 787, 7363 Penatibus St.","Huntsville","G97 7TI","0906 455 5808","Donec.nibh@mollis.net",63997);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Lois","Garner","1957-04-16","887-4470 Mauris St.","Roux-Miroir","N8 9UP","0845 46 47","tristique.aliquet@Integer.com",69398);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Hanna","Moses","1954-06-22","615-6451 Donec Road","Gosnells","FH78 9FN","0500 440099","pede@aliquameros.org",61582);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Blair","Newman","1978-06-06","661-2463 Non, Rd.","Palermo","OC3 8YT","076 1806 3920","ante.iaculis.nec@dictumcursusNunc.co.uk",51119);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Chanda","Baker","1975-07-18","576-4704 Consectetuer Street","Pontedera","R1P 2ED","0800 1111","In@quamdignissim.edu",20939);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Angelica","Guy","1980-10-13","Ap #926-1665 Malesuada Street","NÃ®mes","R2 2VJ","0938 537 7371","rhoncus.Proin@lobortisrisus.co.uk",31976);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Yoshi","Watson","1963-11-21","142-5328 Dapibus Street","Rostock","JG9 6SQ","056 0010 4751","libero@ultrices.com",24969);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Baxter","Baxter","1950-10-18","1081 Vitae Road","Chambave","MZ3 4KA","0800 1111","ut.aliquam@inaliquet.ca",25278);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Curran","Huffman","1979-06-18","2380 Urna. Rd.","Mobile","GI7F 6HJ","0800 1111","ipsum.dolor@non.co.uk",17150);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Sacha","Valenzuela","1953-10-26","P.O. Box 494, 8842 Velit Avenue","Hollange","LZ4 3AD","0385 737 7314","convallis.ante.lectus@nondui.org",50962);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Daquan","Flynn","1962-01-08","9823 Suscipit St.","Mesa","Y2 4OD","0977 443 0849","at.augue@ullamcorpermagna.ca",67840);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Eleanor","Payne","1961-10-07","7054 Ut, Rd.","Perwez","LV89 5YL","0800 339 4550","a.enim@liberonec.edu",50769);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Melvin","Chandler","1987-01-10","325-1237 A Ave","Munich","Y0 1FP","07624 277141","penatibus@diamnunc.co.uk",33815);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Charles","Juarez","1953-09-18","Ap #599-8663 Semper Ave","Orta San Giulio","KV7 1ED","(0113) 358 8288","ante.lectus@urnaet.org",56209);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Yasir","Mccoy","1965-08-02","466-3671 Luctus Ave","Pictou","VA0O 9JR","0800 1111","eu@fermentummetusAenean.org",38462);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Leandra","Vincent","1975-11-01","178-1277 Lacus. St.","Campinas","P1B 5WL","0845 46 49","sagittis@non.edu",50310);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Maxwell","Farley","1986-02-22","Ap #141-8796 A, Av.","L?vis","DF75 2MY","0957 386 2943","tellus.eu@ridiculus.org",25287);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Yuri","Skinner","1979-01-24","645-9903 Erat Av.","Gatineau","MI78 9UT","07624 680387","vel.nisl@justo.org",63188);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Odette","Dudley","1956-09-14","P.O. Box 270, 4168 Purus. St.","Lï¿½neburg","N7C 7EK","0500 852486","sit.amet.massa@necurnaet.com",58821);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Alika","Carlson","1991-03-31","858-3129 Vitae Avenue","Rea","T0M 2SZ","0800 071143","a@diamPellentesque.co.uk",17572);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Nora","Faulkner","1952-06-28","Ap #412-5178 Lectus Street","North Las Vegas","A2X 1JU","07624 781140","lacus@Nuncmaurissapien.com",47573);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Deanna","Puckett","1964-03-03","190-718 Eros Rd.","Baie-Comeau","DZ1M 8SR","056 2177 0907","egestas@vitaerisusDuis.net",69889);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Charissa","Orr","1957-10-21","4367 Euismod St.","Venezia","QH8P 3UP","076 5693 7043","scelerisque@imperdieterat.net",24015);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Doris","Mayer","1978-12-04","2969 Pharetra. Rd.","Herentals","RU38 6RJ","07110 888477","elit@faucibuslectusa.edu",42719);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Nina","Lang","1985-09-15","Ap #434-5243 Nibh. Ave","Green Bay","Z43 9PD","(01066) 012850","est.Nunc.ullamcorper@dolorsitamet.com",68601);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Octavius","Pittman","1975-09-21","P.O. Box 461, 7381 Laoreet Av.","Arzano","TX09 1UG","(0112) 875 8887","odio@Vestibulumante.net",40365);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Hunter","Cash","1988-08-15","Ap #812-2380 Elit Av.","Tongerlo","EZ8 3KJ","0845 46 44","arcu.Vestibulum@ante.ca",61024);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Danielle","Reid","1992-09-05","8050 Auctor Street","Stevenage","RC7N 6PJ","0800 1111","dignissim.magna.a@CuraePhasellus.com",58471);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Sigourney","Mays","1989-02-17","P.O. Box 170, 3405 Quis, Street","Haguenau","OJ9 6ZH","076 3746 1117","velit.in@aliquetdiam.edu",39284);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Dacey","Whitfield","1974-08-22","P.O. Box 968, 9210 Gravida. Road","Kaaskerke","G2 1XZ","(0119) 392 4458","hendrerit.Donec@variuseteuismod.net",54441);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Zorita","Watson","1986-09-21","303-2505 Adipiscing Road","Bowling Green","H5I 0RJ","070 1057 0681","neque.Morbi.quis@elit.edu",39259);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Xena","Waller","1990-12-23","6611 Arcu Av.","Villa Latina","U9J 0HA","(0115) 278 3371","nascetur.ridiculus.mus@ullamcorperDuiscursus.net",21114);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Jasmine","Dunlap","1982-05-13","P.O. Box 659, 5728 Erat Ave","Trois-Riviï¿½res","S9 6OL","0340 051 9517","Donec@Morbimetus.edu",44293);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Ursula","Vaughan","1969-07-12","P.O. Box 194, 1007 Phasellus St.","Hilversum","E1 5TX","0313 682 9619","condimentum.Donec.at@Nunc.org",22749);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Keegan","Palmer","1993-07-31","726-1492 Neque Rd.","Vagli Sotto","AX2 8DO","0800 007 4869","amet.ornare.lectus@nonlacinia.ca",26633);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Quinn","Mcknight","1985-01-28","Ap #597-3598 Cras Avenue","Oppido Mamertina","P0 0HV","(0116) 597 0875","lobortis.Class@Suspendisseeleifend.org",26989);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Joseph","Barron","1978-08-10","197-3295 Dictum. Ave","St. Albert","Z5 3BX","(028) 3719 9277","nunc.nulla.vulputate@Cumsociis.co.uk",67322);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Cassandra","Watson","1993-07-19","104-571 Cursus. Street","New Orleans","K3 2FL","0308 431 5149","Aliquam.fringilla@eget.ca",55293);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Tara","Doyle","1979-01-23","1169 Nec, Rd.","Bristol","O4W 3BL","(0115) 914 7169","sapien@magnatellusfaucibus.co.uk",60231);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Richard","Sykes","1954-09-21","P.O. Box 650, 5364 Lobortis, Avenue","Leffinge","D7B 1RB","0334 416 8217","Suspendisse.tristique.neque@magnis.org",41492);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Selma","Warren","1975-07-08","P.O. Box 859, 4774 A, Rd.","Rio Saliceto","T29 7FD","(016977) 9337","Nunc.pulvinar.arcu@Phasellusinfelis.net",39412);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Xanthus","James","1969-11-18","Ap #585-129 Erat Street","Lustin","RM1Z 7ND","(0110) 285 9144","eu@Fusce.net",47794);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Zia","Atkins","1976-05-02","Ap #139-6279 Pellentesque Av.","Rimbey","GW4 6AC","0500 348170","molestie.Sed.id@litora.co.uk",62783);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Catherine","Santiago","1984-10-24","1672 Purus Ave","Fort St. John","AH8R 9JO","(010256) 10550","congue.a@orciPhasellus.co.uk",22021);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Megan","Lyons","1973-10-30","Ap #664-5556 Imperdiet, Street","Opglabbeek","ZE0I 1AC","056 5211 4556","augue.malesuada@Nam.co.uk",57391);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Dustin","Perez","1980-07-16","Ap #884-4182 Vivamus St.","Pellizzano","NE7 6AU","(013553) 96843","condimentum@Nam.com",67255);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Wylie","Mann","1972-07-22","8991 Quis Street","Wedel","LP93 1VL","0872 547 2259","iaculis.nec@nibhDonecest.edu",48431);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Kameko","Stewart","1989-10-07","P.O. Box 791, 2492 Egestas Av.","Villers-Perwin","GS8 7OW","(012359) 61254","nisl.Maecenas@sagittis.com",18978);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Ian","Young","1982-07-22","P.O. Box 338, 8901 Varius Street","Salt Lake City","VR90 5FN","(01107) 62323","rutrum@velitegetlaoreet.co.uk",55828);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Camille","Norris","1981-08-24","Ap #327-1159 Lorem Avenue","Valfabbrica","M8 4EJ","(021) 7404 1467","Ut@temporaugueac.edu",27716);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Tatyana","Clayton","1968-12-28","P.O. Box 546, 7149 Amet Street","Walsall","BW13 6VK","0800 775 6456","montes@infelisNulla.edu",63508);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Aaron","Hodge","1954-12-10","6287 Duis Av.","Fraser Lake","KV64 8QV","(01461) 139439","Maecenas@blanditcongue.ca",19215);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Rachel","Thompson","1955-03-09","Ap #985-6122 Sed Rd.","Town of Yarmouth","F6 7OS","(012395) 15049","fringilla.purus.mauris@nasceturridiculusmus.co.uk",59490);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Dustin","Kline","1966-04-24","940-3136 Ipsum. Ave","Klagenfurt","T0 5BY","070 3839 3217","elit.pharetra@mauriselit.org",42030);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Hiram","Burch","1970-09-30","Ap #311-3291 Aliquam Road","Carbonear","AJ30 9ZO","0354 869 5705","purus@antedictum.co.uk",35049);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Nathaniel","Franco","1957-05-07","Ap #234-629 A, St.","Sovizzo","GO9Y 0CM","(01516) 607584","sem.vitae@aliquet.com",27589);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Mohammad","Paul","1951-07-01","P.O. Box 697, 728 Sapien, St.","Saint-Dizier","U6 8HG","0500 983512","et.pede.Nunc@utmi.com",65821);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Jael","Gordon","1966-06-19","913-5580 Dis St.","Stafford","M52 1HF","0845 46 40","in@felisullamcorper.edu",65098);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Cherokee","Nolan","1963-10-14","P.O. Box 552, 5766 Nunc Road","Kampenhout","GE26 2YN","(01239) 501116","orci.lobortis.augue@egestaslaciniaSed.com",21896);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Gage","Walton","1956-02-07","5865 A Rd.","Stockport","B51 8TK","0800 295442","dolor.tempus@luctusetultrices.ca",32485);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Claudia","Stuart","1981-08-12","P.O. Box 420, 1092 Dui Street","Gavorrano","Z2 2DG","0800 1111","quis@massa.edu",54705);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Murphy","Marquez","1951-03-26","635-838 Enim. Ave","Ternitz","Q9 8XD","070 0807 9444","nec.ligula@cursusdiamat.org",22370);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Desirae","Farley","1957-06-08","606-2574 Lacinia Av.","Colwood","R3 1LK","(014795) 50344","Quisque@metusVivamus.com",49879);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Madeson","Powers","1964-09-28","P.O. Box 320, 8048 Aliquam Street","Windsor","U67 9UU","(0114) 475 0052","Curabitur.ut@placerataugueSed.ca",67749);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Otto","Glenn","1956-09-22","P.O. Box 151, 1923 Et St.","Jasper","L39 1KE","(0116) 963 1102","auctor.velit.eget@accumsan.com",50948);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Adena","York","1974-04-22","Ap #196-6242 Vitae Avenue","Oliver","V2 2CX","0500 042838","cursus.a.enim@etipsum.com",54838);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Micah","Dyer","1950-12-11","124-7177 Ut Avenue","Scheggino","P4 5CZ","(024) 9279 2827","non.dapibus.rutrum@Aeneangravida.net",30798);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Dane","Gray","1987-06-28","P.O. Box 820, 7493 Consequat Ave","Colloredo di Monte Albano","DJ5 8DJ","(016977) 9627","et.netus@Fusce.org",69777);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Adria","Goodman","1994-12-09","417-8113 Lorem. Road","Saint-Herblain","NH0 5AC","(0117) 929 2105","metus.sit.amet@ultriciesligulaNullam.com",27369);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Chantale","Owens","1966-10-02","425 Sem Ave","Venezia","F57 8VS","(01515) 555549","sem@lacusQuisquepurus.com",48090);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Wing","Clarke","1990-01-05","P.O. Box 338, 266 Quisque Av.","San Diego","P8 3PD","0800 785226","faucibus@lobortisrisusIn.net",46135);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Griffin","Jackson","1950-05-21","7234 Ligula Rd.","Tilff","O5N 1PU","0500 970148","amet.consectetuer.adipiscing@loremloremluctus.net",25557);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Noah","Cotton","1993-08-09","P.O. Box 188, 3537 Dictum Street","Gespeg","ZK9H 3VK","070 9705 5072","Cum.sociis@erosturpisnon.net",35925);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Maggy","Ryan","1966-11-28","P.O. Box 323, 6717 Velit Ave","Nocera Umbra","CO44 6BZ","0800 543 1814","sociis@turpis.co.uk",29898);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Janna","Tyson","1954-01-16","P.O. Box 583, 2289 Ridiculus Rd.","Bellegem","E1 6OO","(01898) 030306","ullamcorper.nisl.arcu@variusultrices.edu",37125);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Murphy","Phillips","1978-04-29","783-3558 Ornare, Ave","Matagami","L71 3FA","(016977) 7981","tellus@etpedeNunc.org",55695);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Cameron","Hyde","1956-01-30","6435 Non, Avenue","Irricana","DD1 8AA","0394 435 2050","velit@Phasellusnulla.edu",47280);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Zia","Stein","1956-06-07","Ap #974-567 Ornare Ave","New Orleans","BS2P 1RN","0800 017 0190","ac@nislarcuiaculis.edu",41256);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Leigh","Campos","1961-04-13","Ap #262-7992 Nec Rd.","Cisterna di Latina","NH4A 3WC","0979 278 8133","erat.vitae.risus@Pellentesque.ca",25581);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Unity","Elliott","1994-08-07","404-4644 Nulla Av.","Zaltbommel","Q2O 8JM","056 4737 8656","erat.Sed@sagittissemperNam.co.uk",45718);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Yuli","Johns","1954-06-03","4478 Inceptos Av.","Lampernisse","BM2D 6TE","07472 599635","vel.turpis.Aliquam@atiaculisquis.com",26915);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Pamela","Lane","1991-07-16","703-8263 Pharetra St.","Rhayader","GB9P 1TK","07624 933513","quis.massa@lobortis.net",20770);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Faith","Washington","1967-11-16","P.O. Box 143, 1082 At, Av.","Adelaide","GR31 1JU","(027) 8268 8227","amet.dapibus.id@mattisornare.co.uk",30255);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Amos","Jordan","1992-06-28","3612 Phasellus St.","Poggiorsini","NS9I 3TM","076 2453 3662","nisi.magna.sed@fermentumconvallis.co.uk",19949);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Nehru","Franks","1953-01-30","P.O. Box 906, 5321 Nec, St.","Geelong","Y89 0SJ","0800 1111","tempus.lorem@Donecfringilla.edu",65417);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Duncan","Bray","1959-01-02","Ap #994-6815 Cursus Street","Oppido Mamertina","P9A 2PD","0994 496 8368","parturient.montes@dictumplacerataugue.net",17919);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Brett","Stanley","1964-06-15","5405 Commodo Rd.","Lakeshore","Z8 6VJ","0845 46 46","non.sollicitudin@milacinia.edu",58945);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Danielle","Allison","1979-03-17","9573 Eu Avenue","Nordhorn","RD8 3FV","(016977) 3568","posuere@ultricesVivamus.edu",52326);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Shana","Rocha","1963-01-01","2542 Convallis Rd.","Malonne","F3 8HY","(019865) 83226","ut@consequatauctor.com",17975);
INSERT INTO `staff` (`firstname`,`surname`,`dob`,`street_address`,`town`,`postcode`,`mobile`,`email`,`salary`) VALUES ("Isaiah","Olsen","1971-08-23","P.O. Box 428, 2300 Fermentum Rd.","BÃ©ziers","OX0B 4MB","(027) 6561 1418","non.quam.Pellentesque@et.org",43016);

DROP TABLE IF EXISTS departments;
# Create the departments table
CREATE TABLE IF NOT EXISTS `floggit`.`departments` (
  `id` MEDIUMINT(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `dept_name` VARCHAR(55) NOT NULL,
  `city` VARCHAR(64) NULL DEFAULT NULL,
  `boss_id` MEDIUMINT(8) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `dept_name` (`dept_name` ASC),
  INDEX `fk_departments_staff1_idx` (`boss_id` ASC),
  CONSTRAINT `fk_departments_staff1`
    FOREIGN KEY (`boss_id`)
    REFERENCES `floggit`.`staff` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
AUTO_INCREMENT = 18
DEFAULT CHARACTER SET = utf8;
# Add the departments
INSERT INTO departments (dept_name, boss_id) VALUES ('Accounts', 78); 
INSERT INTO departments (dept_name, boss_id) VALUES ('Marketing', 35);
INSERT INTO departments (dept_name, boss_id) VALUES ('Business development', 21);
INSERT INTO departments (dept_name, boss_id) VALUES ('Research', 47);
INSERT INTO departments (dept_name, boss_id) VALUES ('Software development', 56);
INSERT INTO departments (dept_name) VALUES ('New department');

# Put bosses in departments
UPDATE staff SET department_id = 1 WHERE id = 78;
UPDATE staff SET department_id = 2 WHERE id = 35;
UPDATE staff SET department_id = 3 WHERE id = 21;
UPDATE staff SET department_id = 4 WHERE id = 47;
UPDATE staff SET department_id = 5 WHERE id = 56;
# Put staff in departments
UPDATE staff SET department_id = 1 WHERE id IN (SELECT id FROM (SELECT id FROM staff WHERE id not in (21,35,47,56,78,32) LIMIT 0, 30) tmp);
UPDATE staff SET department_id = 2 WHERE id IN (SELECT id FROM (SELECT id FROM staff WHERE id not in (21,35,47,56,78,32) LIMIT 30, 50) tmp);
UPDATE staff SET department_id = 3 WHERE id IN (SELECT id FROM (SELECT id FROM staff WHERE id not in (21,35,47,56,78,32) LIMIT 80, 2) tmp);
UPDATE staff SET department_id = 4 WHERE id IN (SELECT id FROM (SELECT id FROM staff WHERE id not in (21,35,47,56,78,32) LIMIT 82, 8) tmp);
UPDATE staff SET department_id = 5 WHERE id IN (SELECT id FROM (SELECT id FROM staff WHERE id not in (21,35,47,56,78,32) LIMIT 90, 4) tmp);


DROP TABLE IF EXISTS `clubs`;

CREATE TABLE `clubs` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `club_name` varchar(255),
  `telephone` varchar(100) default NULL,
  `street_address` varchar(255) default NULL,
  `town` varchar(255),
  `postcode` varchar(10) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;



INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Ac Mattis Ornare Industries","070 6178 9069","3519 A Rd.","Urbe","YN1L 4YA");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Cum Sociis Natoque Corp.","076 9160 5957","P.O. Box 451, 4018 Dolor. Ave","Tintigny","V5M 5UW");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Tincidunt PC","(0118) 001 8755","Ap #947-5442 Metus Street","Forge-Philippe","DD49 0GQ");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Mi Aliquam Foundation","0800 987 3261","2296 Elit. Rd.","Colchester","GP2S 8GA");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Orci Consectetuer Euismod LLC","(0114) 603 0525","P.O. Box 605, 2086 Consequat Street","Sennariolo","CL8J 8BB");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Vel Consulting","(016977) 2841","Ap #801-5649 Placerat St.","Saint-Laurent","EH7 8FW");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Convallis Est Inc.","07624 597575","Ap #870-4243 Donec Avenue","Sterrebeek","I0X 3LG");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Vitae Semper Egestas Corporation","0344 294 3998","443-5606 Congue, St.","Moe","P79 8LT");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Pede Et Risus LLC","0800 1111","P.O. Box 818, 1357 Proin Road","Aberystwyth","G9L 7BS");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Nec Mauris Blandit Corp.","(0118) 760 2301","Ap #321-3462 Vitae Rd.","Stokrooie","LU2 8UN");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Nec Luctus Felis Corp.","0500 200919","2171 Enim. Rd.","Honolulu","JG6Z 6EO");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Dapibus Rutrum LLC","(016977) 1781","529-8704 Purus. Road","Montpelier","D9 5LE");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Metus Vitae Velit Ltd","0373 494 6550","4651 Dolor Street","Mildura","B7 5YY");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Sed Leo Cras Company","0500 447578","793-5422 Augue St.","Castelnuovo Magra","M44 2TT");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Nec Imperdiet Nec Institute","07080 703107","731-6047 Iaculis Rd.","Asso","G9B 9QV");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Enim Nisl Elementum Foundation","(01205) 322642","P.O. Box 696, 1366 Eu Street","Meerdonk","LV7 8RA");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Sed Incorporated","0382 898 0651","Ap #980-7174 Ac Road","Cargovil","R1N 1TC");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Ut Inc.","070 0831 3995","849 Cursus, Street","Chastre-Villeroux-Blanmont","EI02 9MP");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Varius Orci In Industries","0348 630 2445","776-2646 Orci Rd.","Laces/Latsch","VA3 8IB");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Orci Sem Eget Company","0800 1111","P.O. Box 968, 8426 Vestibulum Street","Trois-Rivi?res","XG4 1ST");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Vitae Sodales At Industries","07624 668843","7339 Dolor Rd.","Gander","VI42 2VW");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Duis Cursus Diam Corp.","(01971) 976272","620-9250 Nunc. St.","Columbia","H2T 4TR");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Pellentesque Habitant Limited","(01932) 62119","Ap #377-7920 Ligula. St.","Inverbervie","Y0I 1MI");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Mauris Ut LLP","0343 313 2793","Ap #413-640 Nisi. St.","Mainz","O4S 5LC");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Fusce Fermentum Corporation","056 3880 9228","Ap #420-5777 Eu, Road","Stoke-on-Trent","BU37 3YG");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Nibh Institute","(0121) 936 3821","6567 Ac Street","La Matapï¿½dia","J47 5JE");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Nulla Magna Incorporated","056 0955 1339","P.O. Box 997, 4819 Mauris. St.","Pike Creek","L6C 6GG");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Nunc Incorporated","076 2413 0500","107-3919 Magnis Ave","Annone di Brianza","C2V 5RJ");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Lacinia Corporation","(016977) 3780","P.O. Box 114, 2648 Nec Avenue","Aubange","HG9B 9DT");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Risus Industries","(01862) 786459","P.O. Box 577, 1508 Vel, Road","Chambord","O9G 8QN");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Arcu Morbi Sit LLC","0845 46 42","319-6348 Ultricies Road","Bremen","AK8 2VB");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Et Nunc PC","0375 826 5841","218-3885 Amet Ave","Chandler","KT49 6GK");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Lacus LLP","076 0267 0630","Ap #929-2119 Dolor. Av.","Lacombe County","OF4T 1OW");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Nulla Interdum Curabitur Incorporated","(024) 1775 6450","367-1276 Dictum Av.","Birmingham","DU21 2AA");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Eget Varius Ultrices Consulting","(01523) 12688","152-5007 Eu, Road","Arlon","XQ2 2VJ");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Felis Ltd","(021) 6051 7242","247-3888 Donec Rd.","Challand-Saint-Victor","Z8 8KK");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Fermentum Fermentum Arcu Inc.","07456 509402","391-6023 Quis, Street","Des Moines","Z4 2GG");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("A Enim Suspendisse Incorporated","0353 305 8055","Ap #932-5794 At, St.","Norfolk County","Y1K 6QJ");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Augue Eu Tempor LLP","0800 549 7841","P.O. Box 551, 5149 Duis Avenue","Kapelle-op-den-Bos","GN54 2OE");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Lacinia At PC","070 8835 0016","Ap #512-8990 Augue Street","Phoenix","NM7 2VR");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Pede LLC","0887 781 7443","Ap #336-1054 Massa. St.","Monacilioni","CQ74 3QG");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Lobortis Mauris Limited","(015552) 89398","6352 In Street","La Salle","E50 5LG");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Venenatis Company","0870 340 4847","2318 Laoreet St.","Geesthacht","SL5 8EM");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Risus Corporation","0800 370243","369-365 Dis St.","Armstrong","B5A 4BI");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Erat Limited","0854 233 7502","992-4620 Turpis. Rd.","Comox","KE8N 9JX");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Sed Inc.","0870 026 9311","Ap #230-397 Erat Rd.","Banff","D8S 7BT");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Tristique Corporation","(016977) 9561","991-7939 Non Avenue","Kaneohe","I68 7ND");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Dui Inc.","056 1369 0666","587-443 Curabitur Street","Groï¿½-Gerau","FN25 7CV");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Non Incorporated","0305 159 3038","507-4344 Risus. Ave","Wolfenbï¿½ttel","TC9 6UA");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Penatibus Et Ltd","(0110) 147 4556","1853 Pharetra Road","Vlezenbeek","P0 4MU");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Nullam Nisl Associates","(01071) 42467","486-2447 Congue, Street","Poitiers","VV9S 1RA");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Elit PC","0800 046200","386-5411 Elementum, Rd.","Cambiago","G7S 4JC");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Non Magna Nam PC","0800 707380","P.O. Box 688, 7260 Ut Av.","Christchurch","UD4L 5CG");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Orci Donec Limited","0394 396 2037","P.O. Box 732, 4973 Vel St.","Sibret","MO2 4UH");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Vitae Semper Egestas Foundation","(0111) 576 0940","P.O. Box 680, 5331 Ipsum Rd.","Grembergen","UZ31 1SP");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Sed Inc.","(0119) 567 3461","3188 Odio Av.","Lieferinge","E50 1NI");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Iaculis Enim Sit Company","(01697) 267719","P.O. Box 873, 3175 Fusce Ave","Southaven","XQ32 5JD");
INSERT INTO `clubs` (`club_name`,`telephone`,`street_address`,`town`,`postcode`) VALUES ("Molestie Foundation","(016977) 5664","488-8179 Vel Road","Wanfercï¿½e-Baulet","FC43 1JK");

DROP TABLE IF EXISTS `staff_clubs`;

CREATE TABLE IF NOT EXISTS `floggit`.`staff_clubs` (
  `staff_id` MEDIUMINT(8) UNSIGNED NOT NULL,
  `club_id` MEDIUMINT(8) UNSIGNED NOT NULL,
  PRIMARY KEY (`staff_id`, `club_id`),
  INDEX `fk_staff_has_clubs_clubs1_idx` (`club_id` ASC),
  INDEX `fk_staff_has_clubs_staff1_idx` (`staff_id` ASC))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


INSERT INTO staff_clubs (club_id,staff_id) VALUES (58,100);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (1,6);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (47,66);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (50,43);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (32,8);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (13,28);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (46,44);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (47,64);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (57,95);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (58,32);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (46,14);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (47,14);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (40,64);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (1,93);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (58,57);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (51,73);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (48,11);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (5,13);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (22,27);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (22,78);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (7,27);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (41,26);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (14,21);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (8,90);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (32,6);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (58,83);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (15,71);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (3,44);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (7,76);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (52,71);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (54,73);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (20,78);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (25,20);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (53,12);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (40,15);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (6,90);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (11,84);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (46,100);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (51,59);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (23,31);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (4,59);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (13,8);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (23,91);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (51,35);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (12,43);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (5,58);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (53,27);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (51,37);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (20,7);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (57,66);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (57,30);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (23,14);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (49,100);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (3,63);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (28,48);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (10,21);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (59,12);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (1,62);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (19,6);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (11,89);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (50,19);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (47,15);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (40,5);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (16,27);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (30,57);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (10,37);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (16,38);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (12,15);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (27,30);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (13,9);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (10,42);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (1,46);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (42,75);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (56,66);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (5,49);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (1,36);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (42,86);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (16,86);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (23,46);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (33,10);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (12,41);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (54,54);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (11,62);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (51,27);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (29,64);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (9,33);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (19,70);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (32,16);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (23,64);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (45,27);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (15,81);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (31,9);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (30,33);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (8,21);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (59,74);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (7,72);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (35,88);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (26,78);
INSERT INTO staff_clubs (club_id,staff_id) VALUES (35,38);
