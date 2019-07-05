<!-- Agences -->

insert into bank.agence(nom, horaires, telephone, adresse) values (
    'Agence Tourisk',
    'Lundi au samedi: 8h-12h, 14h-18h<br/>Dimanche: 9h-11h',
    '0469696969',
    '12 rue des Coccinelles 69003 Lyon'
);
insert into bank.agence(nom, horaires, telephone, adresse) values (
    'Agence Or donné',
    'Lundi au vendredi: 10h30-12h, 14h-15h<br/>Samedi: 10h-11h25',
    '0123456789',
    '31 avenue des Capucines 69007 Lyon'
);

<!-- Utilisateurs -->

insert into bank.conseiller(login, pwd, nom, prenom, adresse, telephone, mail, idAgence) values (
    'conseiller', 'conseiller',
    'François', 'Fillon',
    'Château Probité Monts dOr', '0908070605',
    'francois.fillon@neant.com', 0
);
insert into bank.conseiller (login, pwd, prenom, nom, adresse, telephone, mail, idAgence) values ('bmottley0', 'FDZpZm', 'Barry', 'Mottley', '4112 Buhler Park', '5385667786', 'bmottley0@twitpic.com', 0);
insert into bank.conseiller (login, pwd, prenom, nom, adresse, telephone, mail, idAgence) values ('lswannie1', 'k4PS7w3zCB', 'Livvyy', 'Swannie', '938 Sachtjen Plaza', '4234186747', 'lswannie1@twitter.com', 0);
insert into bank.conseiller (login, pwd, prenom, nom, adresse, telephone, mail, idAgence) values ('hmacneish2', 'eHvlresEoibz', 'Hoebart', 'MacNeish', '1521 Dottie Pass', '2373244634', 'hmacneish2@redcross.org', 1);
insert into bank.conseiller (login, pwd, prenom, nom, adresse, telephone, mail, idAgence) values ('ewaterhowse3', 'Vhvy4aXU', 'Evelyn', 'Waterhowse', '76365 Cherokee Trail', '2022693902', 'ewaterhowse3@fotki.com', 1);
insert into bank.conseiller (login, pwd, prenom, nom, adresse, telephone, mail, idAgence) values ('bknotte4', 'DeSQWB4H7tza', 'Brigida', 'Knotte', '6996 Morning Place', '2671733110', 'bknotte4@wikimedia.org', 0);
insert into bank.conseiller (login, pwd, prenom, nom, adresse, telephone, mail, idAgence) values ('nlaudham5', 'iAiCYpO1M', 'Nicki', 'Laudham', '8 Pawling Junction', '6698401528', 'nlaudham5@ow.ly', 0);
insert into bank.conseiller (login, pwd, prenom, nom, adresse, telephone, mail, idAgence) values ('arenneke6', 'r5DQq8tAY8Zl', 'Amara', 'Renneke', '45 Troy Court', '6287631766', 'arenneke6@webs.com', 1);
insert into bank.conseiller (login, pwd, prenom, nom, adresse, telephone, mail, idAgence) values ('alittlefield7', 'CUgeOnj', 'Allsun', 'Littlefield', '7 Ramsey Center', '3628735973', 'alittlefield7@jimdo.com', 1);
insert into bank.conseiller (login, pwd, prenom, nom, adresse, telephone, mail, idAgence) values ('owindmill8', 'QTmDvsp3F6', 'Oates', 'Windmill', '21 Fulton Road', '6995433297', 'owindmill8@wikia.com', 0);
insert into bank.conseiller (login, pwd, prenom, nom, adresse, telephone, mail, idAgence) values ('efeast9', 'XWOyKLz1QRgj', 'Ernaline', 'Feast', '1 Summer Ridge Terrace', '7956463792', 'efeast9@etsy.com', 0);
insert into bank.conseiller (login, pwd, prenom, nom, adresse, telephone, mail, idAgence) values ('cmowsdella', '2rPzaaIUyg', 'Cacilie', 'Mowsdell', '3018 Pennsylvania Road', '5027119947', 'cmowsdella@state.gov', 0);
insert into bank.conseiller (login, pwd, prenom, nom, adresse, telephone, mail, idAgence) values ('kbootherb', '8tOr0Cr8', 'Katharine', 'Boother', '15 Katie Pass', '3508521201', 'kbootherb@vistaprint.com', 0);
insert into bank.conseiller (login, pwd, prenom, nom, adresse, telephone, mail, idAgence) values ('ccosinsc', 'qnwmosLiV6z', 'Carilyn', 'Cosins', '187 Raven Junction', '4865467282', 'ccosinsc@ezinearticles.com', 1);
insert into bank.conseiller (login, pwd, prenom, nom, adresse, telephone, mail, idAgence) values ('kdunstond', 'IsBxZF', 'Katha', 'Dunston', '44882 Ilene Court', '5454860151', 'kdunstond@foxnews.com', 1);
insert into bank.conseiller (login, pwd, prenom, nom, adresse, telephone, mail, idAgence) values ('hrandale', 'EiigPfH2', 'Harriette', 'Randal', '94141 Portage Way', '7036092218', 'hrandale@who.int', 1);
insert into bank.client(login, pwd, nom, prenom, adresse, telephone, mail, idConseiller, idAgence) values (
    'client', 'client',
    'Jean-Paul', 'Sartre',
    '1 route du néant', '0000000000',
    'jean-paul.sartre@neant.com', 0, 0
);
insert into bank.client(login, pwd, nom, prenom, adresse, telephone, mail, idConseiller, idAgence) values (
    'client2', 'client2',
    'Simone', 'De Beauvoir',
    '69 rue du Sexe 69009 Lyon', '0202020202',
    'simone.debeauvoir@neant.com', 0, 1
);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('gbuckle1', '4LQVWOdU0AE', 'Gigi', 'Buckle', '4457 Eliot Junction', '9558206636', 'gbuckle1@mtv.com', 12, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('hnapper2', 'RMc9MrYZ0l', 'Hedwiga', 'Napper', '45 Spaight Circle', '8704203953', 'hnapper2@theglobeandmail.com', 2, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('jrosenwasser3', 'Cki22yXJzQd4', 'Jdavie', 'Rosenwasser', '615 Almo Plaza', '6065058146', 'jrosenwasser3@state.tx.us', 5, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('shattigan4', 'taAYtk755H', 'Susi', 'Hattigan', '30881 Stone Corner Avenue', '5249782705', 'shattigan4@blinklist.com', 13, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('sheadington5', 'K9xJmfFoyQC', 'Silvano', 'Headington', '568 Golf Parkway', '3622000932', 'sheadington5@hexun.com', 14, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('fsimmins6', '2OruOaVu6DV', 'Felicle', 'Simmins', '17 Golden Leaf Crossing', '7102599796', 'fsimmins6@seesaa.net', 15, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('tpatey7', 'St7htOXdE4C7', 'Tammy', 'Patey', '2 Johnson Pass', '6971964354', 'tpatey7@quantcast.com', 8, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('jvigrass8', 'f2piMQoj2', 'Jaquelyn', 'Vigrass', '7623 Mariners Cove Court', '6427330914', 'jvigrass8@discuz.net', 13, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('seddis9', 'mZSjx6R6', 'Scarlet', 'Eddis', '12 Sachtjen Terrace', '5318409765', 'seddis9@unblog.fr', 7, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('avanderbeeka', 'ktdPWZTM4WR', 'Adham', 'Van der Beek', '39 Loeprich Junction', '9904804302', 'avanderbeeka@ezinearticles.com', 7, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('slenardb', 'NherO5aVPjwo', 'Stanfield', 'Lenard', '814 Elgar Street', '2142706927', 'slenardb@etsy.com', 12, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('wtremolletc', '9RS4FeGOnoIk', 'Wyn', 'Tremollet', '41692 Rusk Drive', '2472823511', 'wtremolletc@squarespace.com', 14, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('vregod', 'BPux5PsU', 'Vita', 'Rego', '133 Florence Place', '5515084897', 'vregod@mail.ru', 9, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('csynee', 'oNRFIk', 'Caroljean', 'Syne', '88 Doe Crossing Crossing', '4658502152', 'csynee@parallels.com', 15, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('kcrumpef', 'vp37H2', 'Kacey', 'Crumpe', '98943 Eastlawn Crossing', '2047755251', 'kcrumpef@sitemeter.com', 2, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('dlahertyg', '8G0IyqxOduF9', 'Dell', 'Laherty', '6 Beilfuss Place', '8383484645', 'dlahertyg@arizona.edu', 3, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('ralldreh', 'JbzlJK6g', 'Ruben', 'Alldre', '7 Gina Road', '2845020224', 'ralldreh@123-reg.co.uk', 14, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('tdyneleyi', 'nZHIQlTm4', 'Terry', 'Dyneley', '18 Gulseth Park', '5765257469', 'tdyneleyi@vistaprint.com', 8, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('jbrunj', 'kOwH4x', 'Joana', 'Brun', '09 Birchwood Parkway', '4675836865', 'jbrunj@canalblog.com', 10, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('okuresk', 'z1JJTD', 'Ole', 'Kures', '3238 Hudson Junction', '3383150742', 'okuresk@usa.gov', 14, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('jvillel', 'FQBFQuXF4c', 'Jenelle', 'Ville', '32492 Manufacturers Way', '1957193325', 'jvillel@wisc.edu', 10, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('slamberthm', 'k1poxbgpj', 'Sky', 'Lamberth', '3215 Homewood Crossing', '8622688478', 'slamberthm@spiegel.de', 14, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('egiddyn', '6p3vmfyn', 'Ella', 'Giddy', '20164 Harbort Alley', '4509193895', 'egiddyn@netvibes.com', 6, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('staceyo', 'YqtIsYn', 'Seline', 'Tacey', '5 Helena Parkway', '2291218313', 'staceyo@netvibes.com', 4, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('wtildesleyp', 'DY1W5u', 'Willy', 'Tildesley', '59825 Orin Trail', '9284295669', 'wtildesleyp@sciencedaily.com', 14, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('rhentzelerq', 'Yl31fr9', 'Rosemary', 'Hentzeler', '4 Hallows Center', '2057180126', 'rhentzelerq@creativecommons.org', 2, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('rdenisevichr', 'UOBS9pthJTd', 'Romain', 'Denisevich', '326 Thierer Center', '6533229925', 'rdenisevichr@1688.com', 2, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('lbenitos', 'QqDKILiRcyDV', 'Lorna', 'Benito', '332 Manley Avenue', '8348763184', 'lbenitos@fema.gov', 10, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('kcowlint', 'wbgpHRP0GlH', 'Karlie', 'Cowlin', '228 Daystar Circle', '9156243420', 'kcowlint@jigsy.com', 3, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('dhugou', '1UQ9c4', 'Dacie', 'Hugo', '4762 Parkside Street', '1656755780', 'dhugou@dion.ne.jp', 14, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('lstallanv', 'hGXlaW6', 'Lorry', 'Stallan', '26483 Vahlen Place', '5752012667', 'lstallanv@ca.gov', 13, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('lrichtw', 'lxuUcXhIZw', 'Laurena', 'Richt', '0 Banding Circle', '8927556270', 'lrichtw@xinhuanet.com', 3, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('rsyderx', 'gYEenPT4l', 'Rosette', 'Syder', '09 Clyde Gallagher Road', '1605021654', 'rsyderx@sakura.ne.jp', 14, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('jhammertony', '7gfOU6p', 'Joseph', 'Hammerton', '21 Lakeland Trail', '2481434066', 'jhammertony@guardian.co.uk', 6, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('apoupardz', 'OOi4ZqGCI1F', 'Arri', 'Poupard', '1 Truax Place', '7308269532', 'apoupardz@pinterest.com', 10, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('oravenhill10', 'NtC4mMt8SYE', 'Osbourne', 'Ravenhill', '19 Gateway Street', '8302631308', 'oravenhill10@qq.com', 2, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('dditchett11', 'OWDRag', 'Desdemona', 'Ditchett', '671 Ramsey Junction', '7078896899', 'dditchett11@mlb.com', 12, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('rpawlett12', 'HaGZOwh5Ai7', 'Rees', 'Pawlett', '743 Carioca Alley', '7302971344', 'rpawlett12@tinyurl.com', 11, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('rpearton13', 'nyLjsF28n3x', 'Rasla', 'Pearton', '08 Northfield Crossing', '6112756719', 'rpearton13@whitehouse.gov', 0, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('sledgerton14', 'm1us7N', 'Sascha', 'Ledgerton', '5 Hudson Terrace', '6689153634', 'sledgerton14@independent.co.uk', 8, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('oheeley15', 'pDYnixH4iYK', 'Olvan', 'Heeley', '89973 Donald Crossing', '7965368832', 'oheeley15@mysql.com', 7, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('klackey16', '37DD4h7SlRqC', 'Kelcie', 'Lackey', '76955 Golf View Street', '5221628076', 'klackey16@elegantthemes.com', 13, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('rsommerville17', '19JuatDE', 'Rafaela', 'Sommerville', '06941 Meadow Ridge Lane', '5482721303', 'rsommerville17@unblog.fr', 3, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('gkynett18', 'DMMk08mIj6', 'Gabriellia', 'Kynett', '437 Troy Avenue', '2462194870', 'gkynett18@aboutads.info', 13, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('chorsey19', 'v8X6UMoF', 'Cherry', 'Horsey', '52 Autumn Leaf Way', '3744457327', 'chorsey19@drupal.org', 1, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('nmattsson1a', 'TUN113Ss04', 'Nicolais', 'Mattsson', '8960 Schlimgen Parkway', '6609148490', 'nmattsson1a@pinterest.com', 9, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('crapkins1b', 'StZqwQgD', 'Celle', 'Rapkins', '88 Bluejay Drive', '6022125119', 'crapkins1b@nasa.gov', 2, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('gsilverthorn1c', 'CTfaMG', 'Gabriel', 'Silverthorn', '4 Riverside Terrace', '9922640810', 'gsilverthorn1c@umn.edu', 1, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('kwharlton1d', 'wJsJ6vhK5', 'Kerrie', 'Wharlton', '54247 Walton Crossing', '2695550330', 'kwharlton1d@comsenz.com', 6, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('hcropper1e', 'cPDp3PkOZ0l', 'Holmes', 'Cropper', '80 Lawn Crossing', '3688399356', 'hcropper1e@instagram.com', 2, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('godreain1f', 'A7BBFNcxbEp', 'Gabriellia', 'O''Dreain', '714 Bowman Place', '3862992321', 'godreain1f@theglobeandmail.com', 5, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('bbernath1g', 'BdfsTYivi4Oc', 'Bent', 'Bernath', '54 Old Shore Lane', '6368685991', 'bbernath1g@paginegialle.it', 11, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('mnial1h', 'i1tPd4QS', 'Merrie', 'Nial', '76747 Lakewood Street', '5977243023', 'mnial1h@histats.com', 5, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('bharrington1i', 'npWOat', 'Blythe', 'Harrington', '51 Merry Point', '9425866751', 'bharrington1i@cdbaby.com', 5, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('ktschirschky1j', 'ozMFGUowX8u', 'Kelli', 'Tschirschky', '49306 Butternut Avenue', '8328853759', 'ktschirschky1j@parallels.com', 0, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('mdunks1k', 'JIaxsgX', 'Merrick', 'Dunks', '08223 Carioca Lane', '3061785292', 'mdunks1k@disqus.com', 7, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('gboulding1l', 'VjTM5gRPHlZS', 'Godiva', 'Boulding', '7297 Northridge Trail', '3377322244', 'gboulding1l@narod.ru', 12, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('bbirdseye1m', 'WXjQF5I', 'Bunni', 'Birdseye', '1910 Parkside Hill', '9996634987', 'bbirdseye1m@creativecommons.org', 1, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('tdyka1n', 'izgBO2Ygx', 'Tibold', 'Dyka', '07 Evergreen Trail', '8856341306', 'tdyka1n@wikimedia.org', 9, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('aaugar1o', 'qFREs7', 'Amberly', 'Augar', '6977 High Crossing Park', '1459505763', 'aaugar1o@facebook.com', 13, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('rambler1p', 'Uup9lv', 'Rozelle', 'Ambler', '849 Helena Court', '6579337837', 'rambler1p@nasa.gov', 15, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('ustrugnell1q', 'NDeL03WZ', 'Ursulina', 'Strugnell', '009 Bowman Junction', '9435054899', 'ustrugnell1q@columbia.edu', 1, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('brunnalls1r', 'aRGefI5kLD6', 'Brian', 'Runnalls', '23 Pepper Wood Drive', '6356239973', 'brunnalls1r@123-reg.co.uk', 6, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('jtigner1s', 'C6Ox365vTF', 'Judah', 'Tigner', '128 Old Shore Court', '3927597431', 'jtigner1s@oakley.com', 4, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('kaxby1t', 'ZPZpjKY', 'Kendricks', 'Axby', '34 Ohio Parkway', '5884297522', 'kaxby1t@com.com', 8, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('hhaselwood1u', 'WfpGRVIhA', 'Hymie', 'Haselwood', '489 Lotheville Court', '1352246118', 'hhaselwood1u@smh.com.au', 6, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('lmcguffog1v', 'M68kmDJG9GZ1', 'Luci', 'McGuffog', '921 Carioca Pass', '1996626771', 'lmcguffog1v@tmall.com', 5, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('csplaven1w', '9fAbpDRWJJip', 'Carie', 'Splaven', '22410 Chive Way', '8964768731', 'csplaven1w@craigslist.org', 11, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('azapater1x', 'zSoSa1LnwyYk', 'Alden', 'Zapater', '3 Loomis Way', '3487225185', 'azapater1x@taobao.com', 4, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('ydunridge1y', 'WD76s25Y8', 'Yankee', 'Dunridge', '94737 Crescent Oaks Parkway', '7957523152', 'ydunridge1y@miibeian.gov.cn', 12, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('aroles1z', 'Kd0yiYbdU', 'Adrian', 'Roles', '757 Starling Hill', '2495236797', 'aroles1z@columbia.edu', 15, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('dcandlish20', 'QIKhII0', 'Dene', 'Candlish', '7 Springview Lane', '1066821044', 'dcandlish20@w3.org', 6, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('cguly21', 'm8sUFMlWpun', 'Cornela', 'Guly', '8 Amoth Junction', '1906362164', 'cguly21@bravesites.com', 8, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('pcaldairou22', '8zDOG6', 'Patric', 'Caldairou', '6460 Mifflin Center', '1519998342', 'pcaldairou22@umn.edu', 1, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('ystocker23', 'nR6qLuhPG', 'Yolande', 'Stocker', '5 Leroy Hill', '5328714023', 'ystocker23@vkontakte.ru', 10, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('mbraunes24', 'Xm6AH8O1k30m', 'Marchall', 'Braunes', '7390 Sachtjen Point', '3955150240', 'mbraunes24@paginegialle.it', 11, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('rcains25', 'T1Plhdsa5ru8', 'Rosalinde', 'Cains', '8885 3rd Park', '9617497707', 'rcains25@thetimes.co.uk', 12, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('asherville26', 'bSDtKcI41bM', 'Ali', 'Sherville', '94 High Crossing Circle', '9854660033', 'asherville26@cisco.com', 10, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('dsalasar27', '4gEt9jGf7', 'Dulcie', 'Salasar', '3 Stone Corner Circle', '4951132787', 'dsalasar27@uol.com.br', 13, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('rdawkins28', 'zCZYvG', 'Raimund', 'Dawkins', '7450 Butterfield Junction', '7018422332', 'rdawkins28@ibm.com', 7, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('karstall29', 'z5QwVVI', 'Kevina', 'Arstall', '064 Forest Dale Lane', '9747690432', 'karstall29@oaic.gov.au', 10, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('dsegrott2a', 'DAawiGWCRf', 'Dave', 'Segrott', '574 Prairieview Lane', '7943358232', 'dsegrott2a@ed.gov', 0, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('vfitzsimmons2b', 'EQ0AeJLDuj16', 'Vera', 'Fitzsimmons', '048 Tennyson Crossing', '7405952850', 'vfitzsimmons2b@unicef.org', 11, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('mcusworth2c', 'wHemB0D', 'Mace', 'Cusworth', '78 Portage Court', '8189062274', 'mcusworth2c@msn.com', 0, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('mwoan2d', 'QrybnO', 'Marlin', 'Woan', '1408 Karstens Street', '5234820888', 'mwoan2d@state.gov', 0, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('msibthorp2e', 'Z1WBzgctdGJI', 'Mercy', 'Sibthorp', '2308 Corben Circle', '1408905314', 'msibthorp2e@japanpost.jp', 1, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('dcowie2f', 'OWLSQqd', 'Daryl', 'Cowie', '298 Fordem Avenue', '1099171836', 'dcowie2f@japanpost.jp', 0, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('hcozins2g', 'DyKk5y', 'Homer', 'Cozins', '7 Reinke Crossing', '4499297350', 'hcozins2g@indiatimes.com', 8, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('fjanecek2h', 'Q1qzAo', 'Fayina', 'Janecek', '766 Karstens Trail', '5899973114', 'fjanecek2h@arizona.edu', 2, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('ephippard2i', 'PCxqRB7ylz3', 'Erroll', 'Phippard', '038 Schiller Way', '2317780022', 'ephippard2i@pbs.org', 0, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('cswalowe2j', 'Um2IBZot', 'Cory', 'Swalowe', '23 Emmet Avenue', '5754986196', 'cswalowe2j@scribd.com', 1, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('hbowker2k', 'ObLnz8hpAkP', 'Husein', 'Bowker', '72895 Novick Circle', '1391196402', 'hbowker2k@oracle.com', 1, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('abirtwistle2l', 'wSzxYj', 'Arlina', 'Birtwistle', '1310 Melody Lane', '4311281360', 'abirtwistle2l@yelp.com', 12, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('cwayt2m', 'OE9tldDhSX', 'Caitrin', 'Wayt', '9 Sachtjen Alley', '9728634558', 'cwayt2m@cdc.gov', 4, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('fbeagen2n', 'eDtqee8', 'Fancy', 'Beagen', '07406 Huxley Circle', '2474392465', 'fbeagen2n@mit.edu', 9, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('dwilcot2o', 'g5CDA9', 'Diena', 'Wilcot', '91 8th Point', '3051306960', 'dwilcot2o@vk.com', 6, 0);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('jsimonazzi2p', 'zYHw1yP', 'Jodi', 'Simonazzi', '93 Pond Center', '9912132121', 'jsimonazzi2p@jugem.jp', 11, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('fserjeantson2q', 'qtx9HaHmuY', 'Floris', 'Serjeantson', '2 Shelley Hill', '1401820689', 'fserjeantson2q@paypal.com', 15, 1);
insert into bank.client (login, pwd, prenom, nom, adresse, telephone, mail, idConseiller, idAgence) values ('rpallesen2r', 'FjLlCYJJ', 'Randie', 'Pallesen', '1114 Chive Plaza', '1183277098', 'rpallesen2r@bizjournals.com', 6, 1);


insert into bank.compte(ibanCompte, solde) values ('FR76 5847 2947 4759 3573 4731 689', 3267.76);
insert into bank.compte(ibanCompte, solde) values ('FR76 5389 2347 1464 2189 3267 235'3267.76);
insert into bank.compte(ibanCompte, solde) values ('FR76 5738 4366 6580 3248 7891 663', 8667.62);
insert into bank.compte(ibanCompte, solde) values ('FR76 1577 7927 4942 3273 4706 249', 797.15);
insert into bank.compte(ibanCompte, solde) values ('FR76 2567 7957 3469 8923 5975 235', 12447.23);
insert into bank.compte(ibanCompte, solde) values ('FR76 3468 2356 7538 1573 3467 993', 3.42);
insert into bank.compte(ibanCompte, solde) values ('FR76 1057 7255 9475 2456 1583 586'967.76);
insert into bank.compte(ibanCompte, solde) values ('FR76 0164 1648 3957 1422 4795 331'47.76);

insert into bank.clientCompte(idClient, ibanCompte) values (0, 'FR76 5847 2947 4759 3573 4731 689');
insert into bank.clientCompte(idClient, ibanCompte) values (0, 'FR76 5389 2347 1464 2189 3267 235');
insert into bank.clientCompte(idClient, ibanCompte) values (0, 'FR76 5738 4366 6580 3248 7891 663');
insert into bank.clientCompte(idClient, ibanCompte) values (0, 'FR76 1577 7927 4942 3273 4706 249');
insert into bank.clientCompte(idClient, ibanCompte) values (1, 'FR76 2567 7957 3469 8923 5975 235');
insert into bank.clientCompte(idClient, ibanCompte) values (1, 'FR76 3468 2356 7538 1573 3467 993');
insert into bank.clientCompte(idClient, ibanCompte) values (1, 'FR76 1057 7255 9475 2456 1583 586');
insert into bank.clientCompte(idClient, ibanCompte) values (1, 'FR76 0164 1648 3957 1422 4795 331');


insert into bank.compte(ibanCompte, solde) values ('FR76 3000 1007 9412 3456 7890 185', 487.34);
insert into bank.compte(ibanCompte, solde) values ('FR76 3000 4000 0312 3456 7890 143', 647.23);
insert into bank.compte(ibanCompte, solde) values ('FR76 3000 6000 0112 3456 7890 189', -602.56);
insert into bank.compte(ibanCompte, solde) values ('FR76 1010 7001 0112 3456 7890 129', 90435.40);
insert into bank.compte(ibanCompte, solde) values ('FR76 1131 5000 0112 3456 7890 138', -390.56);
insert into bank.compte(ibanCompte, solde) values ('FR76 3000 2032 5312 3456 7890 168', 309.57);
insert into bank.compte(ibanCompte, solde) values ('FR76 3005 6009 2712 3456 7890 182', 14.64);
insert into bank.compte(ibanCompte, solde) values ('FR76 1180 8009 1012 3456 7890 147', -39.96);
insert into bank.clientCompte(idClient, ibanCompte) values (22, 'FR76 3000 1007 9412 3456 7890 185');
insert into bank.clientCompte(idClient, ibanCompte) values (3, 'FR76 3000 4000 0312 3456 7890 143');
insert into bank.clientCompte(idClient, ibanCompte) values (42, 'FR76 3000 6000 0112 3456 7890 189');
insert into bank.clientCompte(idClient, ibanCompte) values (38, 'FR76 1010 7001 0112 3456 7890 129');
insert into bank.clientCompte(idClient, ibanCompte) values (21, 'FR76 1131 5000 0112 3456 7890 138');
insert into bank.clientCompte(idClient, ibanCompte) values (44, 'FR76 3000 2032 5312 3456 7890 168');
insert into bank.clientCompte(idClient, ibanCompte) values (12, 'FR76 3005 6009 2712 3456 7890 182');
insert into bank.clientCompte(idClient, ibanCompte) values (18, 'FR76 1180 8009 1012 3456 7890 147');


insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 5847 2947 4759 3573 4731 689', null, DATE('2017-06-15 09:34:21'), 120, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 5847 2947 4759 3573 4731 689', null, DATE('2018-02-13 06:23:43'), 610, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 5847 2947 4759 3573 4731 689', DATE('2013-07-31 14:17:18'), 610, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 5847 2947 4759 3573 4731 689', DATE('2015-06-21 14:17:18'), 40, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR76 5847 2947 4759 3573 4731 689', DATE('2016-05-12 12:37:21'), 4000, 'VIREMENT DE JEAN-PAUL');

insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', null, DATE('2014-11-18 19:14:51'), 20, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', null, DATE('2015-10-01 11:25:33'), 310, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 2567 7957 3469 8923 5975 235', DATE('2011-09-30 12:27:48'), 70, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 2567 7957 3469 8923 5975 235', DATE('2012-02-05 21:27:58'), 50, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 5847 2947 4759 3573 4731 689', 'FR76 2567 7957 3469 8923 5975 235', DATE('2016-05-12 12:37:21'), 4000, 'VIREMENT A SIMONE');

<!-- Comptes -->

insert into bank.compte (ibanCompte, solde) values ('MR04 0806 8150 0779 3544 9412 549', 1917.3);
insert into bank.clientCompte(idClient, ibanCompte) values (2, 'MR04 0806 8150 0779 3544 9412 549');
insert into bank.compte (ibanCompte, solde) values ('MT70 RLCD 2199 9LYT DVE7 9YQS BSVW GSZ', 661.29);
insert into bank.clientCompte(idClient, ibanCompte) values (2, 'MT70 RLCD 2199 9LYT DVE7 9YQS BSVW GSZ');
insert into bank.compte (ibanCompte, solde) values ('MD31 3794 BW19 4801 NK6U 9OD4'2783.09);
insert into bank.clientCompte(idClient, ibanCompte) values (2, 'MD31 3794 BW19 4801 NK6U 9OD4');
insert into bank.clientCompte(idClient, ibanCompte) values (3, 'MD31 3794 BW19 4801 NK6U 9OD4');
insert into bank.compte (ibanCompte, solde) values ('MD31 OUR4 BW19 SD5X NK6U Z8MJ'362.63);
insert into bank.clientCompte(idClient, ibanCompte) values (3, 'MD31 OUR4 BW19 SD5X NK6U Z8MJ');
insert into bank.compte (ibanCompte, solde) values ('RO98 EJFH RY5Y KMF7 NURP 0U1W', 13477.02);
insert into bank.clientCompte(idClient, ibanCompte) values (3, 'RO98 EJFH RY5Y KMF7 NURP 0U1W');
insert into bank.compte (ibanCompte, solde) values ('PL25 3794 3158 4801 5604 0856 4027', 6588.94);
insert into bank.clientCompte(idClient, ibanCompte) values (3, 'PL25 3794 3158 4801 5604 0856 4027');
insert into bank.clientCompte(idClient, ibanCompte) values (4, 'PL25 3794 3158 4801 5604 0856 4027');
insert into bank.compte (ibanCompte, solde) values ('ES37 1836 6621 6175 4831 5845', 8446.58);
insert into bank.clientCompte(idClient, ibanCompte) values (4, 'ES37 1836 6621 6175 4831 5845');
insert into bank.clientCompte(idClient, ibanCompte) values (5, 'ES37 1836 6621 6175 4831 5845');
insert into bank.compte (ibanCompte, solde) values ('CH55 7585 0XLO B0T4 OODY 8'14.57);
insert into bank.clientCompte(idClient, ibanCompte) values (4, 'CH55 7585 0XLO B0T4 OODY 8');
insert into bank.compte (ibanCompte, solde) values ('TR40 4463 2LIW 9OD4 HJJT FJEO JY', 13057.95);
insert into bank.clientCompte(idClient, ibanCompte) values (5, 'TR40 4463 2LIW 9OD4 HJJT FJEO JY');
insert into bank.clientCompte(idClient, ibanCompte) values (8, 'TR40 4463 2LIW 9OD4 HJJT FJEO JY');
insert into bank.compte (ibanCompte, solde) values ('PK63 LPJC DX8S APUT CE3A I7FB', 14062.45);
insert into bank.clientCompte(idClient, ibanCompte) values (5, 'PK63 LPJC DX8S APUT CE3A I7FB');
insert into bank.clientCompte(idClient, ibanCompte) values (7, 'PK63 LPJC DX8S APUT CE3A I7FB');
insert into bank.compte (ibanCompte, solde) values ('IS85 6254 4714 9221 8291 4389 28', 4599.14);
insert into bank.clientCompte(idClient, ibanCompte) values (5, 'IS85 6254 4714 9221 8291 4389 28');
insert into bank.compte (ibanCompte, solde) values ('PK63 ES75 DX8S APUT 4043 WVMN', 11083.53);
insert into bank.clientCompte(idClient, ibanCompte) values (6, 'PK63 ES75 DX8S APUT 4043 WVMN');
insert into bank.clientCompte(idClient, ibanCompte) values (7, 'PK63 ES75 DX8S APUT 4043 WVMN');
insert into bank.compte (ibanCompte, solde) values ('NO64 1271 8415 594', 252.86);
insert into bank.clientCompte(idClient, ibanCompte) values (6, 'NO64 1271 8415 594');
insert into bank.compte (ibanCompte, solde) values ('AD37 0115 1020 PSKH 56EF WVMN', 6163.96);
insert into bank.clientCompte(idClient, ibanCompte) values (7, 'AD37 0115 1020 PSKH 56EF WVMN');
insert into bank.clientCompte(idClient, ibanCompte) values (8, 'AD37 0115 1020 PSKH 56EF WVMN');
insert into bank.compte (ibanCompte, solde) values ('ES75 0154 8949 4043 1687 9636', 7903.27);
insert into bank.clientCompte(idClient, ibanCompte) values (7, 'ES75 0154 8949 4043 1687 9636');
insert into bank.compte (ibanCompte, solde) values ('FR42 3054 9474 95LL FLFW 0ZK6 J34', 6906.35);
insert into bank.clientCompte(idClient, ibanCompte) values (7, 'FR42 3054 9474 95LL FLFW 0ZK6 J34');
insert into bank.compte (ibanCompte, solde) values ('LI07 7465 0J0U XRWM IYRJ W', 8451.6);
insert into bank.clientCompte(idClient, ibanCompte) values (7, 'LI07 7465 0J0U XRWM IYRJ W');
insert into bank.compte (ibanCompte, solde) values ('LB30 5575 CPO0 ZJGB QBL3 7XHO QP0O'3015.94);
insert into bank.clientCompte(idClient, ibanCompte) values (8, 'LB30 5575 CPO0 ZJGB QBL3 7XHO QP0O');
insert into bank.clientCompte(idClient, ibanCompte) values (9, 'LB30 5575 CPO0 ZJGB QBL3 7XHO QP0O');
insert into bank.compte (ibanCompte, solde) values ('TR38 6231 4NQN I4AW HLOY U0U8 OE', 8854.4);
insert into bank.clientCompte(idClient, ibanCompte) values (8, 'TR38 6231 4NQN I4AW HLOY U0U8 OE');
insert into bank.compte (ibanCompte, solde) values ('GL39 3839 5129 0613 61', 3328.78);
insert into bank.clientCompte(idClient, ibanCompte) values (8, 'GL39 3839 5129 0613 61');
insert into bank.compte (ibanCompte, solde) values ('BR60 1907 2600 2421 6177 0188 794A K', 1019.63);
insert into bank.clientCompte(idClient, ibanCompte) values (9, 'BR60 1907 2600 2421 6177 0188 794A K');
insert into bank.clientCompte(idClient, ibanCompte) values (8, 'BR60 1907 2600 2421 6177 0188 794A K');
insert into bank.compte (ibanCompte, solde) values ('LI57 8266 8XXS 5BAT T6UA D'1125.13);
insert into bank.clientCompte(idClient, ibanCompte) values (10, 'LI57 8266 8XXS 5BAT T6UA D');
insert into bank.compte (ibanCompte, solde) values ('GL88 1206 5397 5038 15', 12725.26);
insert into bank.clientCompte(idClient, ibanCompte) values (10, 'GL88 1206 5397 5038 15');
insert into bank.compte (ibanCompte, solde) values ('TN35 4305 2637 9767 0178 8348', 4582.43);
insert into bank.clientCompte(idClient, ibanCompte) values (10, 'TN35 4305 2637 9767 0178 8348');
insert into bank.compte (ibanCompte, solde) values ('SE77 1708 5003 1422 0835 6193', 11016.85);
insert into bank.clientCompte(idClient, ibanCompte) values (11, 'SE77 1708 5003 1422 0835 6193');
insert into bank.clientCompte(idClient, ibanCompte) values (12, 'SE77 1708 5003 1422 0835 6193');
insert into bank.compte (ibanCompte, solde) values ('AT26 4842 7324 1300 0204', 603.11);
insert into bank.clientCompte(idClient, ibanCompte) values (12, 'AT26 4842 7324 1300 0204');
insert into bank.compte (ibanCompte, solde) values ('LI46 5577 6OLY DMT9 MPKH H', 5654.81);
insert into bank.clientCompte(idClient, ibanCompte) values (13, 'LI46 5577 6OLY DMT9 MPKH H');
insert into bank.clientCompte(idClient, ibanCompte) values (14, 'LI46 5577 6OLY DMT9 MPKH H');
insert into bank.compte (ibanCompte, solde) values ('GR27 8682 864Y DZVR O12F LC1M PCP', 2823.66);
insert into bank.clientCompte(idClient, ibanCompte) values (14, 'GR27 8682 864Y DZVR O12F LC1M PCP');
insert into bank.compte (ibanCompte, solde) values ('FR87 0304 8904 3209 LPCB MOW3 373', 10025.99);
insert into bank.clientCompte(idClient, ibanCompte) values (14, 'FR87 0304 8904 3209 LPCB MOW3 373');
insert into bank.compte (ibanCompte, solde) values ('GI13 LLMA DVV1 QLCA ZEHT QOM', 11595.86);
insert into bank.clientCompte(idClient, ibanCompte) values (14, 'GI13 LLMA DVV1 QLCA ZEHT QOM');
insert into bank.compte (ibanCompte, solde) values ('LT09 6912 4119 4394 2342'3671.18);
insert into bank.clientCompte(idClient, ibanCompte) values (14, 'LT09 6912 4119 4394 2342');
insert into bank.clientCompte(idClient, ibanCompte) values (15, 'LT09 6912 4119 4394 2342');
insert into bank.compte (ibanCompte, solde) values ('MD27 CIEK VVB8 JMZP CNCY 00B6', 10407.95);
insert into bank.clientCompte(idClient, ibanCompte) values (14, 'MD27 CIEK VVB8 JMZP CNCY 00B6');
insert into bank.clientCompte(idClient, ibanCompte) values (16, 'MD27 CIEK VVB8 JMZP CNCY 00B6');
insert into bank.compte (ibanCompte, solde) values ('SK98 6465 0746 7018 2094 9857'1373.1);
insert into bank.clientCompte(idClient, ibanCompte) values (14, 'SK98 6465 0746 7018 2094 9857');
insert into bank.compte (ibanCompte, solde) values ('CZ58 2066 5380 7167 3185 5125', 11872.2);
insert into bank.clientCompte(idClient, ibanCompte) values (15, 'CZ58 2066 5380 7167 3185 5125');
insert into bank.compte (ibanCompte, solde) values ('FR35 6589 2670 31P5 6QYC FMEY 483'3947.98);
insert into bank.clientCompte(idClient, ibanCompte) values (15, 'FR35 6589 2670 31P5 6QYC FMEY 483');
insert into bank.clientCompte(idClient, ibanCompte) values (16, 'FR35 6589 2670 31P5 6QYC FMEY 483');
insert into bank.compte (ibanCompte, solde) values ('MR86 9349 4032 6527 9110 0645 756', 5393.72);
insert into bank.clientCompte(idClient, ibanCompte) values (15, 'MR86 9349 4032 6527 9110 0645 756');
insert into bank.compte (ibanCompte, solde) values ('IS07 9816 8182 7964 8486 4068 27', 7899.69);
insert into bank.clientCompte(idClient, ibanCompte) values (16, 'IS07 9816 8182 7964 8486 4068 27');
insert into bank.compte (ibanCompte, solde) values ('FI65 1389 9096 7352 13', 14178.57);
insert into bank.clientCompte(idClient, ibanCompte) values (16, 'FI65 1389 9096 7352 13');
insert into bank.compte (ibanCompte, solde) values ('DO86 IQFJ 9681 5599 2915 7697 2121', 7976.01);
insert into bank.clientCompte(idClient, ibanCompte) values (16, 'DO86 IQFJ 9681 5599 2915 7697 2121');
insert into bank.compte (ibanCompte, solde) values ('DK40 8537 5846 4874 42', 8372.91);
insert into bank.clientCompte(idClient, ibanCompte) values (17, 'DK40 8537 5846 4874 42');
insert into bank.compte (ibanCompte, solde) values ('SA65 676V SQFK BEHR 1UN3 DQCJ', 8544.63);
insert into bank.clientCompte(idClient, ibanCompte) values (17, 'SA65 676V SQFK BEHR 1UN3 DQCJ');
insert into bank.compte (ibanCompte, solde) values ('SK69 1951 5686 8852 1622 1955', 12357.02);
insert into bank.clientCompte(idClient, ibanCompte) values (17, 'SK69 1951 5686 8852 1622 1955');
insert into bank.clientCompte(idClient, ibanCompte) values (16, 'SK69 1951 5686 8852 1622 1955');
insert into bank.compte (ibanCompte, solde) values ('GT84 ZBAI 6NU7 WIDP 7SV7 MNTG PGPE', 13763.27);
insert into bank.clientCompte(idClient, ibanCompte) values (18, 'GT84 ZBAI 6NU7 WIDP 7SV7 MNTG PGPE');
insert into bank.compte (ibanCompte, solde) values ('DK70 3312 1787 6691 90', 220.25);
insert into bank.clientCompte(idClient, ibanCompte) values (18, 'DK70 3312 1787 6691 90');
insert into bank.compte (ibanCompte, solde) values ('BR40 3182 0727 5368 3513 8423 915T 5', 6845.32);
insert into bank.clientCompte(idClient, ibanCompte) values (19, 'BR40 3182 0727 5368 3513 8423 915T 5');
insert into bank.compte (ibanCompte, solde) values ('MU15 NMTL 7665 3309 2872 7119 856G LM', 7228.96);
insert into bank.clientCompte(idClient, ibanCompte) values (19, 'MU15 NMTL 7665 3309 2872 7119 856G LM');
insert into bank.clientCompte(idClient, ibanCompte) values (20, 'MU15 NMTL 7665 3309 2872 7119 856G LM');
insert into bank.compte (ibanCompte, solde) values ('BH82 LRUC 790Y IY8W LAKJ DR', 8974.63);
insert into bank.clientCompte(idClient, ibanCompte) values (20, 'BH82 LRUC 790Y IY8W LAKJ DR');
insert into bank.clientCompte(idClient, ibanCompte) values (2, 'BH82 LRUC 790Y IY8W LAKJ DR');
insert into bank.compte (ibanCompte, solde) values ('PL76 0039 6860 1364 0721 1330 2326', 11481.1);
insert into bank.clientCompte(idClient, ibanCompte) values (20, 'PL76 0039 6860 1364 0721 1330 2326');
insert into bank.compte (ibanCompte, solde) values ('GL40 8995 2219 3386 10'851.8);
insert into bank.clientCompte(idClient, ibanCompte) values (21, 'GL40 8995 2219 3386 10');
insert into bank.compte (ibanCompte, solde) values ('FR51 2140 6916 465S 7ESR 70BD U91', 993.92);
insert into bank.clientCompte(idClient, ibanCompte) values (21, 'FR51 2140 6916 465S 7ESR 70BD U91');
insert into bank.compte (ibanCompte, solde) values ('MK49 4217 YZA1 TUGH T88', 7634.43);
insert into bank.clientCompte(idClient, ibanCompte) values (21, 'MK49 4217 YZA1 TUGH T88');
insert into bank.clientCompte(idClient, ibanCompte) values (22, 'MK49 4217 YZA1 TUGH T88');
insert into bank.compte (ibanCompte, solde) values ('SA84 76MR K6YW BDIL LCXB HC2M'1705.37);
insert into bank.clientCompte(idClient, ibanCompte) values (22, 'SA84 76MR K6YW BDIL LCXB HC2M');
insert into bank.clientCompte(idClient, ibanCompte) values (21, 'SA84 76MR K6YW BDIL LCXB HC2M');
insert into bank.compte (ibanCompte, solde) values ('FR32 7745 5829 01CK 5PIL 9KL8 Q82', 7395.23);
insert into bank.clientCompte(idClient, ibanCompte) values (22, 'FR32 7745 5829 01CK 5PIL 9KL8 Q82');
insert into bank.compte (ibanCompte, solde) values ('FR68 7002 6710 87C9 O3M8 AMIU T65', 6964.77);
insert into bank.clientCompte(idClient, ibanCompte) values (23, 'FR68 7002 6710 87C9 O3M8 AMIU T65');
insert into bank.compte (ibanCompte, solde) values ('AE52 4991 6862 2396 3589 159', 815.93);
insert into bank.clientCompte(idClient, ibanCompte) values (23, 'AE52 4991 6862 2396 3589 159');
insert into bank.clientCompte(idClient, ibanCompte) values (21, 'AE52 4991 6862 2396 3589 159');
insert into bank.compte (ibanCompte, solde) values ('ME31 7309 1397 2410 7357 25', 5200.34);
insert into bank.clientCompte(idClient, ibanCompte) values (23, 'ME31 7309 1397 2410 7357 25');
insert into bank.compte (ibanCompte, solde) values ('RS76 7238 1257 7616 7325 17', 4327.3);
insert into bank.clientCompte(idClient, ibanCompte) values (23, 'RS76 7238 1257 7616 7325 17');
insert into bank.compte (ibanCompte, solde) values ('LV53 XHFU 79RC XBBI 4FBC N'794.95);
insert into bank.clientCompte(idClient, ibanCompte) values (23, 'LV53 XHFU 79RC XBBI 4FBC N');
insert into bank.compte (ibanCompte, solde) values ('HR37 4792 3451 6162 6537 0', 9461.69);
insert into bank.clientCompte(idClient, ibanCompte) values (24, 'HR37 4792 3451 6162 6537 0');
insert into bank.compte (ibanCompte, solde) values ('BG71 FBCY 3458 46ZJ PKWJ FK'3865.86);
insert into bank.clientCompte(idClient, ibanCompte) values (24, 'BG71 FBCY 3458 46ZJ PKWJ FK');
insert into bank.compte (ibanCompte, solde) values ('LV51 SIDL C3D6 ZFGZ KHXD Z', 8626.51);
insert into bank.clientCompte(idClient, ibanCompte) values (26, 'LV51 SIDL C3D6 ZFGZ KHXD Z');
insert into bank.clientCompte(idClient, ibanCompte) values (25, 'LV51 SIDL C3D6 ZFGZ KHXD Z');
insert into bank.compte (ibanCompte, solde) values ('PS30 PJYA VVAQ 4DAK LPF6 BYSY EPF2 E', 2605.53);
insert into bank.clientCompte(idClient, ibanCompte) values (26, 'PS30 PJYA VVAQ 4DAK LPF6 BYSY EPF2 E');
insert into bank.compte (ibanCompte, solde) values ('PS25 XRYU MKN7 UQ16 UGPK FZVF SCYF T', 4782.79);
insert into bank.clientCompte(idClient, ibanCompte) values (23, 'PS25 XRYU MKN7 UQ16 UGPK FZVF SCYF T');
insert into bank.clientCompte(idClient, ibanCompte) values (26, 'PS25 XRYU MKN7 UQ16 UGPK FZVF SCYF T');
insert into bank.compte (ibanCompte, solde) values ('GT82 ZP8O APVV MBBT KHA1 LIED MJZV', 215.61);
insert into bank.clientCompte(idClient, ibanCompte) values (27, 'GT82 ZP8O APVV MBBT KHA1 LIED MJZV');
insert into bank.compte (ibanCompte, solde) values ('TN39 9033 9964 6180 9501 4734'68.0);
insert into bank.clientCompte(idClient, ibanCompte) values (28, 'TN39 9033 9964 6180 9501 4734');
insert into bank.compte (ibanCompte, solde) values ('PK93 CKTJ TBXS S0DF EXYB J2VF', 8909.54);
insert into bank.clientCompte(idClient, ibanCompte) values (28, 'PK93 CKTJ TBXS S0DF EXYB J2VF');
insert into bank.compte (ibanCompte, solde) values ('AL84 0737 5920 JDWE KYSH MRX4 1BRJ'3551.8);
insert into bank.clientCompte(idClient, ibanCompte) values (28, 'AL84 0737 5920 JDWE KYSH MRX4 1BRJ');
insert into bank.clientCompte(idClient, ibanCompte) values (27, 'AL84 0737 5920 JDWE KYSH MRX4 1BRJ');
insert into bank.compte (ibanCompte, solde) values ('MC34 3240 2278 0350 RGDK HAH5 K63', 7304.14);
insert into bank.clientCompte(idClient, ibanCompte) values (28, 'MC34 3240 2278 0350 RGDK HAH5 K63');
insert into bank.compte (ibanCompte, solde) values ('AT16 8020 3712 2000 5924', 8906.97);
insert into bank.clientCompte(idClient, ibanCompte) values (28, 'AT16 8020 3712 2000 5924');
insert into bank.compte (ibanCompte, solde) values ('FR03 5402 5823 54HN UCTS RQYW Z09', 13102.31);
insert into bank.clientCompte(idClient, ibanCompte) values (28, 'FR03 5402 5823 54HN UCTS RQYW Z09');
insert into bank.clientCompte(idClient, ibanCompte) values (23, 'FR03 5402 5823 54HN UCTS RQYW Z09');
insert into bank.compte (ibanCompte, solde) values ('LB84 8554 3CLB YAAL UI8D 2MOF Z8JO', 8689.09);
insert into bank.clientCompte(idClient, ibanCompte) values (29, 'LB84 8554 3CLB YAAL UI8D 2MOF Z8JO');
insert into bank.compte (ibanCompte, solde) values ('LB84 4734 3712 YAAL 0350 2MOF Z8JO', 2724.47);
insert into bank.clientCompte(idClient, ibanCompte) values (30, 'LB84 4734 3712 YAAL 0350 2MOF Z8JO');
insert into bank.clientCompte(idClient, ibanCompte) values (31, 'LB84 4734 3712 YAAL 0350 2MOF Z8JO');
insert into bank.compte (ibanCompte, solde) values ('LV26 NUPX JJ5T UPT0 QON0 G', 11375.24);
insert into bank.clientCompte(idClient, ibanCompte) values (31, 'LV26 NUPX JJ5T UPT0 QON0 G');
insert into bank.compte (ibanCompte, solde) values ('MR88 0700 4809 1474 4689 6689 468', 826.57);
insert into bank.clientCompte(idClient, ibanCompte) values (31, 'MR88 0700 4809 1474 4689 6689 468');
insert into bank.compte (ibanCompte, solde) values ('FR92 9508 1602 13FP RCSR RU2Q X64', 7510.29);
insert into bank.clientCompte(idClient, ibanCompte) values (31, 'FR92 9508 1602 13FP RCSR RU2Q X64');
insert into bank.clientCompte(idClient, ibanCompte) values (30, 'FR92 9508 1602 13FP RCSR RU2Q X64');
insert into bank.compte (ibanCompte, solde) values ('TN29 1508 6850 5625 7069 8411', 1556.42);
insert into bank.clientCompte(idClient, ibanCompte) values (32, 'TN29 1508 6850 5625 7069 8411');
insert into bank.compte (ibanCompte, solde) values ('BA83 6552 8862 9019 7516', 2143.2);
insert into bank.clientCompte(idClient, ibanCompte) values (32, 'BA83 6552 8862 9019 7516');
insert into bank.compte (ibanCompte, solde) values ('AE93 6896 5942 6424 7840 290', 8750.41);
insert into bank.clientCompte(idClient, ibanCompte) values (32, 'AE93 6896 5942 6424 7840 290');
insert into bank.clientCompte(idClient, ibanCompte) values (31, 'AE93 6896 5942 6424 7840 290');
insert into bank.compte (ibanCompte, solde) values ('CR54 3677 6572 8997 1883 4'1181.2);
insert into bank.clientCompte(idClient, ibanCompte) values (33, 'CR54 3677 6572 8997 1883 4');
insert into bank.compte (ibanCompte, solde) values ('KZ88 124S GSWB FTN8 XZD4', 13104.45);
insert into bank.clientCompte(idClient, ibanCompte) values (33, 'KZ88 124S GSWB FTN8 XZD4');
insert into bank.compte (ibanCompte, solde) values ('TN78 0062 3451 4677 6160 9011', 2195.92);
insert into bank.clientCompte(idClient, ibanCompte) values (33, 'TN78 0062 3451 4677 6160 9011');
insert into bank.clientCompte(idClient, ibanCompte) values (34, 'TN78 0062 3451 4677 6160 9011');
insert into bank.compte (ibanCompte, solde) values ('FR45 1267 2683 949O 26BE FPT8 T72'2353.81);
insert into bank.clientCompte(idClient, ibanCompte) values (34, 'FR45 1267 2683 949O 26BE FPT8 T72');
insert into bank.compte (ibanCompte, solde) values ('CY03 2858 5843 Y8WO 6KBQ 3V5J LMUC', 13088.88);
insert into bank.clientCompte(idClient, ibanCompte) values (34, 'CY03 2858 5843 Y8WO 6KBQ 3V5J LMUC');
insert into bank.compte (ibanCompte, solde) values ('MD73 C321 6I6W LBJ0 HRDH JBZX', 9941.68);
insert into bank.clientCompte(idClient, ibanCompte) values (34, 'MD73 C321 6I6W LBJ0 HRDH JBZX');
insert into bank.compte (ibanCompte, solde) values ('FR29 2987 7964 292A 8ONY 39AV H42', 4885.0);
insert into bank.clientCompte(idClient, ibanCompte) values (35, 'FR29 2987 7964 292A 8ONY 39AV H42');
insert into bank.clientCompte(idClient, ibanCompte) values (36, 'FR29 2987 7964 292A 8ONY 39AV H42');
insert into bank.compte (ibanCompte, solde) values ('CZ80 5185 4983 2034 4370 6225', 7034.24);
insert into bank.clientCompte(idClient, ibanCompte) values (35, 'CZ80 5185 4983 2034 4370 6225');
insert into bank.compte (ibanCompte, solde) values ('SM02 Z699 8413 878R ZCZ1 8SJK FB2', 1507.43);
insert into bank.clientCompte(idClient, ibanCompte) values (35, 'SM02 Z699 8413 878R ZCZ1 8SJK FB2');
insert into bank.compte (ibanCompte, solde) values ('SE13 1684 3095 0352 0528 1606', 6779.48);
insert into bank.clientCompte(idClient, ibanCompte) values (36, 'SE13 1684 3095 0352 0528 1606');
insert into bank.compte (ibanCompte, solde) values ('LU11 9343 V6LG INCP QFJV', 12114.48);
insert into bank.clientCompte(idClient, ibanCompte) values (36, 'LU11 9343 V6LG INCP QFJV');
insert into bank.clientCompte(idClient, ibanCompte) values (35, 'LU11 9343 V6LG INCP QFJV');
insert into bank.compte (ibanCompte, solde) values ('NL16 KVLB 2121 0517 62', 3637.53);
insert into bank.clientCompte(idClient, ibanCompte) values (36, 'NL16 KVLB 2121 0517 62');
insert into bank.compte (ibanCompte, solde) values ('CZ09 5838 3603 1303 2475 8784', 2860.67);
insert into bank.clientCompte(idClient, ibanCompte) values (37, 'CZ09 5838 3603 1303 2475 8784');
insert into bank.compte (ibanCompte, solde) values ('GI60 JHQT WDCD X7IZ 5LYS SYM', 14273.64);
insert into bank.clientCompte(idClient, ibanCompte) values (37, 'GI60 JHQT WDCD X7IZ 5LYS SYM');
insert into bank.compte (ibanCompte, solde) values ('FR63 4454 7641 84PI JFUS 8AWK 936'391.49);
insert into bank.clientCompte(idClient, ibanCompte) values (37, 'FR63 4454 7641 84PI JFUS 8AWK 936');
insert into bank.compte (ibanCompte, solde) values ('AD66 4333 1770 TUR9 X1MM FH7C', 8067.22);
insert into bank.clientCompte(idClient, ibanCompte) values (38, 'AD66 4333 1770 TUR9 X1MM FH7C');
insert into bank.clientCompte(idClient, ibanCompte) values (37, 'AD66 4333 1770 TUR9 X1MM FH7C');
insert into bank.compte (ibanCompte, solde) values ('GR39 9993 528G BNRS EBSS P7HY CT1', 9936.48);
insert into bank.clientCompte(idClient, ibanCompte) values (38, 'GR39 9993 528G BNRS EBSS P7HY CT1');
insert into bank.compte (ibanCompte, solde) values ('EE70 8426 2515 1677 5623', 13744.97);
insert into bank.clientCompte(idClient, ibanCompte) values (38, 'EE70 8426 2515 1677 5623');
insert into bank.clientCompte(idClient, ibanCompte) values (37, 'EE70 8426 2515 1677 5623');
insert into bank.compte (ibanCompte, solde) values ('PL72 6533 0387 1629 8334 8755 3987', 12559.09);
insert into bank.clientCompte(idClient, ibanCompte) values (39, 'PL72 6533 0387 1629 8334 8755 3987');
insert into bank.compte (ibanCompte, solde) values ('LT74 4460 4654 8196 9747', 3967.98);
insert into bank.clientCompte(idClient, ibanCompte) values (39, 'LT74 4460 4654 8196 9747');
insert into bank.compte (ibanCompte, solde) values ('CY02 0850 9648 VFCC RXYE CRZZ 5D9K', 1320.11);
insert into bank.clientCompte(idClient, ibanCompte) values (39, 'CY02 0850 9648 VFCC RXYE CRZZ 5D9K');
insert into bank.clientCompte(idClient, ibanCompte) values (40, 'CY02 0850 9648 VFCC RXYE CRZZ 5D9K');
insert into bank.compte (ibanCompte, solde) values ('IE87 LNOI 1057 6615 3414 27', 8870.2);
insert into bank.clientCompte(idClient, ibanCompte) values (40, 'IE87 LNOI 1057 6615 3414 27');
insert into bank.compte (ibanCompte, solde) values ('AD93 3822 9472 HTFH S0RO CEBK', 12743.84);
insert into bank.clientCompte(idClient, ibanCompte) values (40, 'AD93 3822 9472 HTFH S0RO CEBK');
insert into bank.clientCompte(idClient, ibanCompte) values (39, 'AD93 3822 9472 HTFH S0RO CEBK');
insert into bank.compte (ibanCompte, solde) values ('AD93 3822 9472 HTFH 6732 CEBK', 9563.29);
insert into bank.clientCompte(idClient, ibanCompte) values (40, 'AD93 3822 9472 HTFH 6732 CEBK');
insert into bank.compte (ibanCompte, solde) values ('MD96 A4JV CPXE YPPV AP5Y WYJH'3003.36);
insert into bank.clientCompte(idClient, ibanCompte) values (41, 'MD96 A4JV CPXE YPPV AP5Y WYJH');
insert into bank.compte (ibanCompte, solde) values ('MC16 7692 6355 93IL H3YC NW3D S36'3815.31);
insert into bank.clientCompte(idClient, ibanCompte) values (41, 'MC16 7692 6355 93IL H3YC NW3D S36');
insert into bank.clientCompte(idClient, ibanCompte) values (43, 'MC16 7692 6355 93IL H3YC NW3D S36');
insert into bank.compte (ibanCompte, solde) values ('LU70 026J RASX 6AJS TPZU', 11009.7);
insert into bank.clientCompte(idClient, ibanCompte) values (41, 'LU70 026J RASX 6AJS TPZU');
insert into bank.compte (ibanCompte, solde) values ('FR58 6108 8509 02GS PHBA OCOB G53', 12664.29);
insert into bank.clientCompte(idClient, ibanCompte) values (42, 'FR58 6108 8509 02GS PHBA OCOB G53');
insert into bank.compte (ibanCompte, solde) values ('HU07 3500 1729 0804 2970 4119 6589'3209.17);
insert into bank.clientCompte(idClient, ibanCompte) values (43, 'HU07 3500 1729 0804 2970 4119 6589');
insert into bank.clientCompte(idClient, ibanCompte) values (44, 'HU07 3500 1729 0804 2970 4119 6589');
insert into bank.compte (ibanCompte, solde) values ('HU41 9884 1040 1809 4505 1939 6012'3464.93);
insert into bank.clientCompte(idClient, ibanCompte) values (43, 'HU41 9884 1040 1809 4505 1939 6012');
insert into bank.compte (ibanCompte, solde) values ('MT97 EBSZ 1936 6V57 OXS7 RM8Y EQRA B8S', 4012.8);
insert into bank.clientCompte(idClient, ibanCompte) values (43, 'MT97 EBSZ 1936 6V57 OXS7 RM8Y EQRA B8S');
insert into bank.compte (ibanCompte, solde) values ('BR08 8319 4665 0389 8088 2160 213Z 1', 8977.83);
insert into bank.clientCompte(idClient, ibanCompte) values (43, 'BR08 8319 4665 0389 8088 2160 213Z 1');
insert into bank.clientCompte(idClient, ibanCompte) values (45, 'BR08 8319 4665 0389 8088 2160 213Z 1');
insert into bank.compte (ibanCompte, solde) values ('FI43 3625 1908 3553 94', 8034.67);
insert into bank.clientCompte(idClient, ibanCompte) values (43, 'FI43 3625 1908 3553 94');
insert into bank.compte (ibanCompte, solde) values ('MU54 RVBB 9079 5638 8210 3109 207R NW'1366.79);
insert into bank.clientCompte(idClient, ibanCompte) values (43, 'MU54 RVBB 9079 5638 8210 3109 207R NW');
insert into bank.clientCompte(idClient, ibanCompte) values (44, 'MU54 RVBB 9079 5638 8210 3109 207R NW');
insert into bank.compte (ibanCompte, solde) values ('LU26 943O OEOG XGZH HT4L'1609.78);
insert into bank.clientCompte(idClient, ibanCompte) values (43, 'LU26 943O OEOG XGZH HT4L');
insert into bank.compte (ibanCompte, solde) values ('PS50 QVQE ERT4 B2AQ C8BK 4LZI BJYJ A', 6947.55);
insert into bank.clientCompte(idClient, ibanCompte) values (44, 'PS50 QVQE ERT4 B2AQ C8BK 4LZI BJYJ A');
insert into bank.compte (ibanCompte, solde) values ('ME90 9484 7711 1482 6964 80', 8440.28);
insert into bank.clientCompte(idClient, ibanCompte) values (45, 'ME90 9484 7711 1482 6964 80');
insert into bank.clientCompte(idClient, ibanCompte) values (43, 'ME90 9484 7711 1482 6964 80');
insert into bank.compte (ibanCompte, solde) values ('GE42 NN89 7460 4618 1099 56', 2881.24);
insert into bank.clientCompte(idClient, ibanCompte) values (46, 'GE42 NN89 7460 4618 1099 56');
insert into bank.compte (ibanCompte, solde) values ('KW72 QNZT SZGC DJVC KXXY 8CLN VJ46 2G'1470.49);
insert into bank.clientCompte(idClient, ibanCompte) values (47, 'KW72 QNZT SZGC DJVC KXXY 8CLN VJ46 2G');
insert into bank.compte (ibanCompte, solde) values ('AL66 1536 5257 3FCY VBIF NI0P WCL6', 5451.12);
insert into bank.clientCompte(idClient, ibanCompte) values (48, 'AL66 1536 5257 3FCY VBIF NI0P WCL6');
insert into bank.clientCompte(idClient, ibanCompte) values (46, 'AL66 1536 5257 3FCY VBIF NI0P WCL6');
insert into bank.compte (ibanCompte, solde) values ('FR17 7775 5095 12J4 HH41 EEO1 J51'2832.68);
insert into bank.clientCompte(idClient, ibanCompte) values (49, 'FR17 7775 5095 12J4 HH41 EEO1 J51');
insert into bank.clientCompte(idClient, ibanCompte) values (46, 'FR17 7775 5095 12J4 HH41 EEO1 J51');
insert into bank.compte (ibanCompte, solde) values ('MD18 VJAE QHOO OSHX KRZK UUIC', 1172.87);
insert into bank.clientCompte(idClient, ibanCompte) values (50, 'MD18 VJAE QHOO OSHX KRZK UUIC');
insert into bank.compte (ibanCompte, solde) values ('ES85 9754 1190 6386 0227 7937', 9632.68);
insert into bank.clientCompte(idClient, ibanCompte) values (50, 'ES85 9754 1190 6386 0227 7937');
insert into bank.compte (ibanCompte, solde) values ('NO88 3878 5367 461'2662.28);
insert into bank.clientCompte(idClient, ibanCompte) values (51, 'NO88 3878 5367 461');
insert into bank.clientCompte(idClient, ibanCompte) values (52, 'NO88 3878 5367 461');
insert into bank.compte (ibanCompte, solde) values ('CZ74 2540 4752 6527 0921 7188'1786.44);
insert into bank.clientCompte(idClient, ibanCompte) values (51, 'CZ74 2540 4752 6527 0921 7188');
insert into bank.compte (ibanCompte, solde) values ('SE43 1455 1297 3445 3589 6532', 4415.2);
insert into bank.clientCompte(idClient, ibanCompte) values (51, 'SE43 1455 1297 3445 3589 6532');
insert into bank.compte (ibanCompte, solde) values ('IT11 P668 5292 2503 18L8 PVPB XEJ', 7020.3);
insert into bank.clientCompte(idClient, ibanCompte) values (52, 'IT11 P668 5292 2503 18L8 PVPB XEJ');
insert into bank.clientCompte(idClient, ibanCompte) values (51, 'IT11 P668 5292 2503 18L8 PVPB XEJ');
insert into bank.compte (ibanCompte, solde) values ('FR19 7539 8157 84MJ 4OCJ XBED 304', 6362.39);
insert into bank.clientCompte(idClient, ibanCompte) values (52, 'FR19 7539 8157 84MJ 4OCJ XBED 304');
insert into bank.compte (ibanCompte, solde) values ('FR23 2480 6925 32RE GQM6 LFDB A65', 10069.23);
insert into bank.clientCompte(idClient, ibanCompte) values (52, 'FR23 2480 6925 32RE GQM6 LFDB A65');
insert into bank.compte (ibanCompte, solde) values ('GB03 DYGC 4823 5664 7064 59'2493.99);
insert into bank.clientCompte(idClient, ibanCompte) values (52, 'GB03 DYGC 4823 5664 7064 59');
insert into bank.compte (ibanCompte, solde) values ('TR50 3243 8UGO XRBA QUU4 HU1V EW'2863.98);
insert into bank.clientCompte(idClient, ibanCompte) values (53, 'TR50 3243 8UGO XRBA QUU4 HU1V EW');
insert into bank.clientCompte(idClient, ibanCompte) values (52, 'TR50 3243 8UGO XRBA QUU4 HU1V EW');
insert into bank.compte (ibanCompte, solde) values ('MT86 RVWG 6381 0DJM 0RK4 R4NF T9V8 LDT'1468.16);
insert into bank.clientCompte(idClient, ibanCompte) values (53, 'MT86 RVWG 6381 0DJM 0RK4 R4NF T9V8 LDT');
insert into bank.compte (ibanCompte, solde) values ('FR42 3826 6920 49OQ QWAY 9B8J N11', 6085.81);
insert into bank.clientCompte(idClient, ibanCompte) values (53, 'FR42 3826 6920 49OQ QWAY 9B8J N11');
insert into bank.compte (ibanCompte, solde) values ('PL60 1347 0606 8764 5733 2340 7232', 4637.48);
insert into bank.clientCompte(idClient, ibanCompte) values (54, 'PL60 1347 0606 8764 5733 2340 7232');
insert into bank.clientCompte(idClient, ibanCompte) values (55, 'PL60 1347 0606 8764 5733 2340 7232');
insert into bank.compte (ibanCompte, solde) values ('RO45 KOUH CRRS 1WHI N55A HHHJ', 8426.08);
insert into bank.clientCompte(idClient, ibanCompte) values (54, 'RO45 KOUH CRRS 1WHI N55A HHHJ');
insert into bank.compte (ibanCompte, solde) values ('BA93 7884 4549 2320 1568', 12082.06);
insert into bank.clientCompte(idClient, ibanCompte) values (55, 'BA93 7884 4549 2320 1568');
insert into bank.compte (ibanCompte, solde) values ('PL89 4903 0215 9445 1811 2976 5525', 12700.42);
insert into bank.clientCompte(idClient, ibanCompte) values (55, 'PL89 4903 0215 9445 1811 2976 5525');
insert into bank.compte (ibanCompte, solde) values ('ES18 1940 8713 8570 9160 5951'3937.9);
insert into bank.clientCompte(idClient, ibanCompte) values (55, 'ES18 1940 8713 8570 9160 5951');
insert into bank.compte (ibanCompte, solde) values ('CY25 7325 5243 HD3X 4JO7 3E6O N4TG'941.81);
insert into bank.clientCompte(idClient, ibanCompte) values (55, 'CY25 7325 5243 HD3X 4JO7 3E6O N4TG');
insert into bank.clientCompte(idClient, ibanCompte) values (43, 'CY25 7325 5243 HD3X 4JO7 3E6O N4TG');
insert into bank.compte (ibanCompte, solde) values ('SE87 5389 7054 0598 8075 7595', 6041.16);
insert into bank.clientCompte(idClient, ibanCompte) values (56, 'SE87 5389 7054 0598 8075 7595');
insert into bank.compte (ibanCompte, solde) values ('RO52 VGXC UAHM SWWR PMC9 IXWA', 2050.88);
insert into bank.clientCompte(idClient, ibanCompte) values (56, 'RO52 VGXC UAHM SWWR PMC9 IXWA');
insert into bank.compte (ibanCompte, solde) values ('MU67 LJHQ 2029 4540 8554 3891 588Y OK', 7022.64);
insert into bank.clientCompte(idClient, ibanCompte) values (56, 'MU67 LJHQ 2029 4540 8554 3891 588Y OK');
insert into bank.compte (ibanCompte, solde) values ('MT79 FCQP 3383 8VPS BGLL L7CS JTCX LCI', 547.93);
insert into bank.clientCompte(idClient, ibanCompte) values (57, 'MT79 FCQP 3383 8VPS BGLL L7CS JTCX LCI');
insert into bank.compte (ibanCompte, solde) values ('AD93 3822 3383 HD3X S0RO CEBK', 324.79);
insert into bank.clientCompte(idClient, ibanCompte) values (57, 'AD93 3822 3383 HD3X S0RO CEBK');
insert into bank.clientCompte(idClient, ibanCompte) values (5, 'AD93 3822 3383 HD3X S0RO CEBK');
insert into bank.compte (ibanCompte, solde) values ('GR34 6331 693X WF5R NDTK KCTQ 1NO', 13446.35);
insert into bank.clientCompte(idClient, ibanCompte) values (57, 'GR34 6331 693X WF5R NDTK KCTQ 1NO');
insert into bank.compte (ibanCompte, solde) values ('VG61 LHAR 8524 1268 0617 1905', 5662.5);
insert into bank.clientCompte(idClient, ibanCompte) values (58, 'VG61 LHAR 8524 1268 0617 1905');
insert into bank.compte (ibanCompte, solde) values ('DO06 1AHV 8932 1457 8374 5738 4557', 1039.58);
insert into bank.clientCompte(idClient, ibanCompte) values (58, 'DO06 1AHV 8932 1457 8374 5738 4557');
insert into bank.clientCompte(idClient, ibanCompte) values (54, 'DO06 1AHV 8932 1457 8374 5738 4557');
insert into bank.compte (ibanCompte, solde) values ('PL55 7649 9336 5331 2784 6621 3268', 3699.62);
insert into bank.clientCompte(idClient, ibanCompte) values (58, 'PL55 7649 9336 5331 2784 6621 3268');
insert into bank.compte (ibanCompte, solde) values ('LI49 0792 8HIC SOS3 G31L K', 7336.03);
insert into bank.clientCompte(idClient, ibanCompte) values (59, 'LI49 0792 8HIC SOS3 G31L K');
insert into bank.clientCompte(idClient, ibanCompte) values (6, 'LI49 0792 8HIC SOS3 G31L K');
insert into bank.compte (ibanCompte, solde) values ('FR94 3620 6548 25C1 IR58 YS9C W90', 3799.9);
insert into bank.clientCompte(idClient, ibanCompte) values (59, 'FR94 3620 6548 25C1 IR58 YS9C W90');
insert into bank.clientCompte(idClient, ibanCompte) values (60, 'FR94 3620 6548 25C1 IR58 YS9C W90');
insert into bank.compte (ibanCompte, solde) values ('FR75 6579 5761 28M0 CHRV 1GKB Z42', 11322.53);
insert into bank.clientCompte(idClient, ibanCompte) values (59, 'FR75 6579 5761 28M0 CHRV 1GKB Z42');
insert into bank.compte (ibanCompte, solde) values ('SM28 E525 2681 403N C1GA 4P8B AZD'2866.11);
insert into bank.clientCompte(idClient, ibanCompte) values (60, 'SM28 E525 2681 403N C1GA 4P8B AZD');
insert into bank.clientCompte(idClient, ibanCompte) values (6, 'SM28 E525 2681 403N C1GA 4P8B AZD');
insert into bank.clientCompte(idClient, ibanCompte) values (60, 'SM28 E525 2681 403N C1GA 4P8B AZD');
insert into bank.compte (ibanCompte, solde) values ('MU72 OJKP 4237 6914 2180 7866 883Z TL', 12769.96);
insert into bank.clientCompte(idClient, ibanCompte) values (60, 'MU72 OJKP 4237 6914 2180 7866 883Z TL');
insert into bank.clientCompte(idClient, ibanCompte) values (64, 'MU72 OJKP 4237 6914 2180 7866 883Z TL');
insert into bank.compte (ibanCompte, solde) values ('MT65 BUPQ 1894 4XC8 VQZH DKDM NTAN 5DA', 2914.48);
insert into bank.clientCompte(idClient, ibanCompte) values (60, 'MT65 BUPQ 1894 4XC8 VQZH DKDM NTAN 5DA');
insert into bank.compte (ibanCompte, solde) values ('GR13 8584 660N PE91 KFMW JVFW GLB', 5702.1);
insert into bank.clientCompte(idClient, ibanCompte) values (61, 'GR13 8584 660N PE91 KFMW JVFW GLB');
insert into bank.clientCompte(idClient, ibanCompte) values (62, 'GR13 8584 660N PE91 KFMW JVFW GLB');
insert into bank.compte (ibanCompte, solde) values ('LV17 TCRF N7UK JGJZ 9WLY 2'3723.93);
insert into bank.clientCompte(idClient, ibanCompte) values (61, 'LV17 TCRF N7UK JGJZ 9WLY 2');
insert into bank.clientCompte(idClient, ibanCompte) values (62, 'LV17 TCRF N7UK JGJZ 9WLY 2');
insert into bank.compte (ibanCompte, solde) values ('KW19 JBBY AQRD 0M8D EYKH DB8W WKX7 NV', 5881.49);
insert into bank.clientCompte(idClient, ibanCompte) values (61, 'KW19 JBBY AQRD 0M8D EYKH DB8W WKX7 NV');
insert into bank.compte (ibanCompte, solde) values ('BH22 PZXF 9TBI TWIX 3SAM HN', 12712.06);
insert into bank.clientCompte(idClient, ibanCompte) values (62, 'BH22 PZXF 9TBI TWIX 3SAM HN');
insert into bank.compte (ibanCompte, solde) values ('PT49 9367 6090 0131 9113 0044 8', 2956.31);
insert into bank.clientCompte(idClient, ibanCompte) values (62, 'PT49 9367 6090 0131 9113 0044 8');
insert into bank.compte (ibanCompte, solde) values ('CZ74 0132 7543 5889 6442 4955', 2332.97);
insert into bank.clientCompte(idClient, ibanCompte) values (62, 'CZ74 0132 7543 5889 6442 4955');
insert into bank.clientCompte(idClient, ibanCompte) values (60, 'CZ74 0132 7543 5889 6442 4955');
insert into bank.compte (ibanCompte, solde) values ('NL56 LPYZ 4481 0195 08', 8240.97);
insert into bank.clientCompte(idClient, ibanCompte) values (63, 'NL56 LPYZ 4481 0195 08');
insert into bank.compte (ibanCompte, solde) values ('LI69 7676 3WZE RCB7 ULS0 Q', 8177.35);
insert into bank.clientCompte(idClient, ibanCompte) values (63, 'LI69 7676 3WZE RCB7 ULS0 Q');
insert into bank.clientCompte(idClient, ibanCompte) values (61, 'LI69 7676 3WZE RCB7 ULS0 Q');
insert into bank.compte (ibanCompte, solde) values ('SM06 F421 6549 616P ZQR3 DAIE 581', 13866.47);
insert into bank.clientCompte(idClient, ibanCompte) values (63, 'SM06 F421 6549 616P ZQR3 DAIE 581');
insert into bank.compte (ibanCompte, solde) values ('GI86 BTNG UNXR 3IKZ MT6N NY0', 10157.5);
insert into bank.clientCompte(idClient, ibanCompte) values (64, 'GI86 BTNG UNXR 3IKZ MT6N NY0');
insert into bank.clientCompte(idClient, ibanCompte) values (43, 'GI86 BTNG UNXR 3IKZ MT6N NY0');
insert into bank.compte (ibanCompte, solde) values ('BG79 KOLM 2408 53OF 5YAV TI', 1181.58);
insert into bank.clientCompte(idClient, ibanCompte) values (64, 'BG79 KOLM 2408 53OF 5YAV TI');
insert into bank.compte (ibanCompte, solde) values ('KW84 JWVY 50IT AMXG 3BTD 1I9R O1MH FJ', 819.45);
insert into bank.clientCompte(idClient, ibanCompte) values (64, 'KW84 JWVY 50IT AMXG 3BTD 1I9R O1MH FJ');
insert into bank.compte (ibanCompte, solde) values ('IL49 5017 6338 1199 7940 880', 6146.46);
insert into bank.clientCompte(idClient, ibanCompte) values (65, 'IL49 5017 6338 1199 7940 880');
insert into bank.clientCompte(idClient, ibanCompte) values (43, 'IL49 5017 6338 1199 7940 880');
insert into bank.compte (ibanCompte, solde) values ('AT49 8918 9976 4083 3204', 11636.48);
insert into bank.clientCompte(idClient, ibanCompte) values (65, 'AT49 8918 9976 4083 3204');
insert into bank.compte (ibanCompte, solde) values ('FR18 2688 1532 52JE 6PPB 6JJU O42', 3363.46);
insert into bank.clientCompte(idClient, ibanCompte) values (66, 'FR18 2688 1532 52JE 6PPB 6JJU O42');
insert into bank.compte (ibanCompte, solde) values ('MD12 EHF8 EMDH 2MNS EJTW BCTU'2153.44);
insert into bank.clientCompte(idClient, ibanCompte) values (66, 'MD12 EHF8 EMDH 2MNS EJTW BCTU');
insert into bank.clientCompte(idClient, ibanCompte) values (99, 'MD12 EHF8 EMDH 2MNS EJTW BCTU');
insert into bank.compte (ibanCompte, solde) values ('FR20 1103 0103 52KZ RIQB TTN5 V98', 1847.95);
insert into bank.clientCompte(idClient, ibanCompte) values (66, 'FR20 1103 0103 52KZ RIQB TTN5 V98');
insert into bank.clientCompte(idClient, ibanCompte) values (69, 'FR20 1103 0103 52KZ RIQB TTN5 V98');
insert into bank.compte (ibanCompte, solde) values ('HU06 0305 5197 7151 5971 7870 3033', 6457.39);
insert into bank.clientCompte(idClient, ibanCompte) values (67, 'HU06 0305 5197 7151 5971 7870 3033');
insert into bank.clientCompte(idClient, ibanCompte) values (68, 'HU06 0305 5197 7151 5971 7870 3033');
insert into bank.compte (ibanCompte, solde) values ('MK86 271O SKC7 ZVMP Y86', 4937.05);
insert into bank.clientCompte(idClient, ibanCompte) values (67, 'MK86 271O SKC7 ZVMP Y86');
insert into bank.compte (ibanCompte, solde) values ('RO58 OCKA LBQU NCYN 1ODT 7SIR'582.72);
insert into bank.clientCompte(idClient, ibanCompte) values (67, 'RO58 OCKA LBQU NCYN 1ODT 7SIR');
insert into bank.clientCompte(idClient, ibanCompte) values (69, 'RO58 OCKA LBQU NCYN 1ODT 7SIR');
insert into bank.compte (ibanCompte, solde) values ('EE39 3058 1599 4095 4393', 5721.94);
insert into bank.clientCompte(idClient, ibanCompte) values (68, 'EE39 3058 1599 4095 4393');
insert into bank.compte (ibanCompte, solde) values ('PL84 6116 5553 9270 8555 3269 4028', 2294.09);
insert into bank.clientCompte(idClient, ibanCompte) values (68, 'PL84 6116 5553 9270 8555 3269 4028');
insert into bank.compte (ibanCompte, solde) values ('LU87 772G LVQW XSDA T6F0', 30.12);
insert into bank.clientCompte(idClient, ibanCompte) values (68, 'LU87 772G LVQW XSDA T6F0');
insert into bank.clientCompte(idClient, ibanCompte) values (43, 'LU87 772G LVQW XSDA T6F0');
insert into bank.compte (ibanCompte, solde) values ('HR38 8275 3141 9148 8131 2'1051.08);
insert into bank.clientCompte(idClient, ibanCompte) values (69, 'HR38 8275 3141 9148 8131 2');
insert into bank.compte (ibanCompte, solde) values ('GL09 5112 3485 7391 11', 10064.3);
insert into bank.clientCompte(idClient, ibanCompte) values (69, 'GL09 5112 3485 7391 11');
insert into bank.compte (ibanCompte, solde) values ('GL42 7353 5057 3763 56'2430.42);
insert into bank.clientCompte(idClient, ibanCompte) values (70, 'GL42 7353 5057 3763 56');
insert into bank.clientCompte(idClient, ibanCompte) values (71, 'GL42 7353 5057 3763 56');
insert into bank.compte (ibanCompte, solde) values ('FR23 1343 6585 50AX M0ZV 7R3M R90', 10812.3);
insert into bank.clientCompte(idClient, ibanCompte) values (71, 'FR23 1343 6585 50AX M0ZV 7R3M R90');
insert into bank.compte (ibanCompte, solde) values ('CY90 8032 1823 U7QG 4ICC MFZZ ZIUM', 12039.05);
insert into bank.clientCompte(idClient, ibanCompte) values (71, 'CY90 8032 1823 U7QG 4ICC MFZZ ZIUM');
insert into bank.compte (ibanCompte, solde) values ('LB93 4825 JUOP UIBV DJ8A BH46 K1VX'2415.05);
insert into bank.clientCompte(idClient, ibanCompte) values (71, 'LB93 4825 JUOP UIBV DJ8A BH46 K1VX');
insert into bank.clientCompte(idClient, ibanCompte) values (72, 'LB93 4825 JUOP UIBV DJ8A BH46 K1VX');
insert into bank.compte (ibanCompte, solde) values ('PS81 JBET 66EW P5S5 KQDA COHO YUYU Q', 11975.09);
insert into bank.clientCompte(idClient, ibanCompte) values (72, 'PS81 JBET 66EW P5S5 KQDA COHO YUYU Q');
insert into bank.compte (ibanCompte, solde) values ('IS65 2336 8213 5687 5792 0674 73'1217.54);
insert into bank.clientCompte(idClient, ibanCompte) values (72, 'IS65 2336 8213 5687 5792 0674 73');
insert into bank.clientCompte(idClient, ibanCompte) values (71, 'IS65 2336 8213 5687 5792 0674 73');
insert into bank.compte (ibanCompte, solde) values ('LI12 6458 6SG0 QHYB U4B2 O', 3103.23);
insert into bank.clientCompte(idClient, ibanCompte) values (72, 'LI12 6458 6SG0 QHYB U4B2 O');
insert into bank.compte (ibanCompte, solde) values ('FI51 0695 6224 0232 91', 13692.86);
insert into bank.clientCompte(idClient, ibanCompte) values (73, 'FI51 0695 6224 0232 91');
insert into bank.compte (ibanCompte, solde) values ('AT58 8018 7340 5578 5894', 8549.42);
insert into bank.clientCompte(idClient, ibanCompte) values (73, 'AT58 8018 7340 5578 5894');
insert into bank.clientCompte(idClient, ibanCompte) values (4, 'AT58 8018 7340 5578 5894');
insert into bank.compte (ibanCompte, solde) values ('HU72 0531 3008 4394 1439 8960 7619', 522.84);
insert into bank.clientCompte(idClient, ibanCompte) values (74, 'HU72 0531 3008 4394 1439 8960 7619');
insert into bank.compte (ibanCompte, solde) values ('BR79 6210 5823 8853 3604 9453 889G F', 6779.42);
insert into bank.clientCompte(idClient, ibanCompte) values (74, 'BR79 6210 5823 8853 3604 9453 889G F');
insert into bank.clientCompte(idClient, ibanCompte) values (7, 'BR79 6210 5823 8853 3604 9453 889G F');
insert into bank.compte (ibanCompte, solde) values ('ES70 3348 7894 4552 5068 2310', 10651.64);
insert into bank.clientCompte(idClient, ibanCompte) values (74, 'ES70 3348 7894 4552 5068 2310');
insert into bank.compte (ibanCompte, solde) values ('AD93 3822 3383 4552 S0RO 6224', 9417.51);
insert into bank.clientCompte(idClient, ibanCompte) values (75, 'AD93 3822 3383 4552 S0RO 6224');
insert into bank.compte (ibanCompte, solde) values ('DK02 1961 7747 8396 30', 5089.53);
insert into bank.clientCompte(idClient, ibanCompte) values (75, 'DK02 1961 7747 8396 30');
insert into bank.clientCompte(idClient, ibanCompte) values (25, 'DK02 1961 7747 8396 30');
insert into bank.compte (ibanCompte, solde) values ('MT73 RNRO 9240 9IW3 RFFI CFEE ZTCV 88A', 2990.24);
insert into bank.clientCompte(idClient, ibanCompte) values (76, 'MT73 RNRO 9240 9IW3 RFFI CFEE ZTCV 88A');
insert into bank.compte (ibanCompte, solde) values ('AE71 8266 0965 7301 7494 478', 8174.69);
insert into bank.clientCompte(idClient, ibanCompte) values (76, 'AE71 8266 0965 7301 7494 478');
insert into bank.compte (ibanCompte, solde) values ('FI86 2204 9979 1208 75'1695.35);
insert into bank.clientCompte(idClient, ibanCompte) values (76, 'FI86 2204 9979 1208 75');
insert into bank.clientCompte(idClient, ibanCompte) values (16, 'FI86 2204 9979 1208 75');
insert into bank.compte (ibanCompte, solde) values ('TR89 8776 047A 7GQB HWQO GB5J DY', 4476.71);
insert into bank.clientCompte(idClient, ibanCompte) values (77, 'TR89 8776 047A 7GQB HWQO GB5J DY');
insert into bank.compte (ibanCompte, solde) values ('BE20 7646 8213 0143'2359.96);
insert into bank.clientCompte(idClient, ibanCompte) values (77, 'BE20 7646 8213 0143');
insert into bank.compte (ibanCompte, solde) values ('LU36 156R 358I PN19 SN4N', 4021.58);
insert into bank.clientCompte(idClient, ibanCompte) values (77, 'LU36 156R 358I PN19 SN4N');
insert into bank.clientCompte(idClient, ibanCompte) values (12, 'LU36 156R 358I PN19 SN4N');
insert into bank.compte (ibanCompte, solde) values ('PS04 SGIW NTEC BR78 JI56 UHZO XZEE P'1559.94);
insert into bank.clientCompte(idClient, ibanCompte) values (78, 'PS04 SGIW NTEC BR78 JI56 UHZO XZEE P');
insert into bank.compte (ibanCompte, solde) values ('CR86 7533 4854 0739 4628 7'310.48);
insert into bank.clientCompte(idClient, ibanCompte) values (78, 'CR86 7533 4854 0739 4628 7');
insert into bank.clientCompte(idClient, ibanCompte) values (74, 'CR86 7533 4854 0739 4628 7');
insert into bank.compte (ibanCompte, solde) values ('EE06 8056 3919 9125 3696', 1561.44);
insert into bank.clientCompte(idClient, ibanCompte) values (79, 'EE06 8056 3919 9125 3696');
insert into bank.compte (ibanCompte, solde) values ('GR30 5888 784S HB4M YVW3 LFLS O89', 5442.53);
insert into bank.clientCompte(idClient, ibanCompte) values (79, 'GR30 5888 784S HB4M YVW3 LFLS O89');
insert into bank.clientCompte(idClient, ibanCompte) values (77, 'GR30 5888 784S HB4M YVW3 LFLS O89');
insert into bank.compte (ibanCompte, solde) values ('MR76 1635 1306 9812 6466 1547 050', 14018.44);
insert into bank.clientCompte(idClient, ibanCompte) values (79, 'MR76 1635 1306 9812 6466 1547 050');
insert into bank.compte (ibanCompte, solde) values ('FR41 3467 5982 66RJ N1XW HGY3 U27', 1268.55);
insert into bank.clientCompte(idClient, ibanCompte) values (79, 'FR41 3467 5982 66RJ N1XW HGY3 U27');
insert into bank.compte (ibanCompte, solde) values ('AT72 5652 7183 5346 0910', 2984.84);
insert into bank.clientCompte(idClient, ibanCompte) values (80, 'AT72 5652 7183 5346 0910');
insert into bank.clientCompte(idClient, ibanCompte) values (81, 'AT72 5652 7183 5346 0910');
insert into bank.compte (ibanCompte, solde) values ('SE61 6709 2150 3542 7921 0111', 2657.03);
insert into bank.clientCompte(idClient, ibanCompte) values (80, 'SE61 6709 2150 3542 7921 0111');
insert into bank.compte (ibanCompte, solde) values ('SA37 844O BAFK AX2H KQBJ 0OIQ'775.63);
insert into bank.clientCompte(idClient, ibanCompte) values (80, 'SA37 844O BAFK AX2H KQBJ 0OIQ');
insert into bank.compte (ibanCompte, solde) values ('SM71 X525 6495 435M A9X8 K4XF NRU', 8309.7);
insert into bank.clientCompte(idClient, ibanCompte) values (81, 'SM71 X525 6495 435M A9X8 K4XF NRU');
insert into bank.clientCompte(idClient, ibanCompte) values (82, 'SM71 X525 6495 435M A9X8 K4XF NRU');
insert into bank.compte (ibanCompte, solde) values ('BE53 9228 7004 8194', 10884.86);
insert into bank.clientCompte(idClient, ibanCompte) values (81, 'BE53 9228 7004 8194');
insert into bank.compte (ibanCompte, solde) values ('LU48 540G BFJK DVEV KILS', 6002.22);
insert into bank.clientCompte(idClient, ibanCompte) values (82, 'LU48 540G BFJK DVEV KILS');
insert into bank.clientCompte(idClient, ibanCompte) values (83, 'LU48 540G BFJK DVEV KILS');
insert into bank.compte (ibanCompte, solde) values ('CY16 2624 4536 NQIL DEVE TEXY NRE8', 14211.12);
insert into bank.clientCompte(idClient, ibanCompte) values (82, 'CY16 2624 4536 NQIL DEVE TEXY NRE8');
insert into bank.compte (ibanCompte, solde) values ('AE92 4168 1891 0521 4075 196'3563.52);
insert into bank.clientCompte(idClient, ibanCompte) values (82, 'AE92 4168 1891 0521 4075 196');
insert into bank.clientCompte(idClient, ibanCompte) values (84, 'AE92 4168 1891 0521 4075 196');
insert into bank.compte (ibanCompte, solde) values ('KW06 OONY WDJB YV8B ZYKS 05ZJ NIRO HP'159.23);
insert into bank.clientCompte(idClient, ibanCompte) values (83, 'KW06 OONY WDJB YV8B ZYKS 05ZJ NIRO HP');
insert into bank.compte (ibanCompte, solde) values ('BR38 2242 8165 3275 4489 8778 270P O', 4711.14);
insert into bank.clientCompte(idClient, ibanCompte) values (83, 'BR38 2242 8165 3275 4489 8778 270P O');
insert into bank.compte (ibanCompte, solde) values ('KW57 CDPM ILZZ 9EVO O8XO 12U0 MXIH GP', 106.58);
insert into bank.clientCompte(idClient, ibanCompte) values (84, 'KW57 CDPM ILZZ 9EVO O8XO 12U0 MXIH GP');
insert into bank.compte (ibanCompte, solde) values ('MT94 QDIR 7993 0AN5 2LF0 0ZZE ZKBC GAV', 5272.88);
insert into bank.clientCompte(idClient, ibanCompte) values (84, 'MT94 QDIR 7993 0AN5 2LF0 0ZZE ZKBC GAV');
insert into bank.clientCompte(idClient, ibanCompte) values (81, 'MT94 QDIR 7993 0AN5 2LF0 0ZZE ZKBC GAV');
insert into bank.compte (ibanCompte, solde) values ('SA73 99SA XVQW Y0RH UXBY HTF9'2856.14);
insert into bank.clientCompte(idClient, ibanCompte) values (84, 'SA73 99SA XVQW Y0RH UXBY HTF9');
insert into bank.compte (ibanCompte, solde) values ('MR04 8104 8969 6218 3947 2804 900', 4181.12);
insert into bank.clientCompte(idClient, ibanCompte) values (84, 'MR04 8104 8969 6218 3947 2804 900');
insert into bank.compte (ibanCompte, solde) values ('TR88 4664 7OA5 LE1A 3VHP YUMF I7', 2181.14);
insert into bank.clientCompte(idClient, ibanCompte) values (85, 'TR88 4664 7OA5 LE1A 3VHP YUMF I7');
insert into bank.clientCompte(idClient, ibanCompte) values (89, 'TR88 4664 7OA5 LE1A 3VHP YUMF I7');
insert into bank.compte (ibanCompte, solde) values ('CH06 3446 7Q4P WH5W 9OHP Q', 7623.12);
insert into bank.clientCompte(idClient, ibanCompte) values (85, 'CH06 3446 7Q4P WH5W 9OHP Q');
insert into bank.compte (ibanCompte, solde) values ('DO81 2QE9 1884 7190 5685 8431 1897', 2134.39);
insert into bank.clientCompte(idClient, ibanCompte) values (85, 'DO81 2QE9 1884 7190 5685 8431 1897');
insert into bank.compte (ibanCompte, solde) values ('GB26 NVJY 1884 0895 9279 9986 464', 7827.96);
insert into bank.clientCompte(idClient, ibanCompte) values (86, 'GB26 NVJY 1884 0895 9279 9986 464');
insert into bank.clientCompte(idClient, ibanCompte) values (8, 'GB26 NVJY 1884 0895 9279 9986 464');
insert into bank.compte (ibanCompte, solde) values ('TR88 NVJY 6871 0895 9279 99'1678.36);
insert into bank.clientCompte(idClient, ibanCompte) values (86, 'TR88 NVJY 6871 0895 9279 99');
insert into bank.compte (ibanCompte, solde) values ('HR43 1908 7761 0676 1010 4', 11658.6);
insert into bank.clientCompte(idClient, ibanCompte) values (87, 'HR43 1908 7761 0676 1010 4');
insert into bank.clientCompte(idClient, ibanCompte) values (7, 'HR43 1908 7761 0676 1010 4');
insert into bank.compte (ibanCompte, solde) values ('TR88 NTZM 6351 0895 9279 99', 6913.85);
insert into bank.clientCompte(idClient, ibanCompte) values (87, 'TR88 NTZM 6351 0895 9279 99');
insert into bank.compte (ibanCompte, solde) values ('FR59 7841 0363 04JH SHKC 70HA F74', 12577.81);
insert into bank.clientCompte(idClient, ibanCompte) values (87, 'FR59 7841 0363 04JH SHKC 70HA F74');
insert into bank.compte (ibanCompte, solde) values ('FR21 3354 8492 92K5 O67H AAKB R62', 2866.17);
insert into bank.clientCompte(idClient, ibanCompte) values (88, 'FR21 3354 8492 92K5 O67H AAKB R62');
insert into bank.clientCompte(idClient, ibanCompte) values (8, 'FR21 3354 8492 92K5 O67H AAKB R62');
insert into bank.compte (ibanCompte, solde) values ('FR59 2966 0181 49VP KW7X GV6L W06', 3140.41);
insert into bank.clientCompte(idClient, ibanCompte) values (88, 'FR59 2966 0181 49VP KW7X GV6L W06');
insert into bank.compte (ibanCompte, solde) values ('MR36 8195 3766 3207 7838 6753 621', 7040.27);
insert into bank.clientCompte(idClient, ibanCompte) values (89, 'MR36 8195 3766 3207 7838 6753 621');
insert into bank.compte (ibanCompte, solde) values ('CH02 3430 4SCG YXNX U6WO W', 4808.46);
insert into bank.clientCompte(idClient, ibanCompte) values (89, 'CH02 3430 4SCG YXNX U6WO W');
insert into bank.clientCompte(idClient, ibanCompte) values (9, 'CH02 3430 4SCG YXNX U6WO W');
insert into bank.compte (ibanCompte, solde) values ('MK78 973Y JTT7 UB83 Y77'2054.6);
insert into bank.clientCompte(idClient, ibanCompte) values (90, 'MK78 973Y JTT7 UB83 Y77');
insert into bank.compte (ibanCompte, solde) values ('NO58 0922 1536 408', 10011.14);
insert into bank.clientCompte(idClient, ibanCompte) values (90, 'NO58 0922 1536 408');
insert into bank.compte (ibanCompte, solde) values ('FR36 5925 0828 98WK O32L 1BDJ X59', 599.39);
insert into bank.clientCompte(idClient, ibanCompte) values (91, 'FR36 5925 0828 98WK O32L 1BDJ X59');
insert into bank.clientCompte(idClient, ibanCompte) values (41, 'FR36 5925 0828 98WK O32L 1BDJ X59');
insert into bank.compte (ibanCompte, solde) values ('FR92 7752 0337 19CZ OHJM TVPJ 947', 4011.31);
insert into bank.clientCompte(idClient, ibanCompte) values (91, 'FR92 7752 0337 19CZ OHJM TVPJ 947');
insert into bank.compte (ibanCompte, solde) values ('IS98 1551 2747 3040 9250 4173 83', 689.21);
insert into bank.clientCompte(idClient, ibanCompte) values (92, 'IS98 1551 2747 3040 9250 4173 83');
insert into bank.compte (ibanCompte, solde) values ('EE60 3002 4428 7737 1647', 3227.77);
insert into bank.clientCompte(idClient, ibanCompte) values (92, 'EE60 3002 4428 7737 1647');
insert into bank.clientCompte(idClient, ibanCompte) values (62, 'EE60 3002 4428 7737 1647');
insert into bank.compte (ibanCompte, solde) values ('ME29 0938 8522 3250 7608 86'690.35);
insert into bank.clientCompte(idClient, ibanCompte) values (93, 'ME29 0938 8522 3250 7608 86');
insert into bank.compte (ibanCompte, solde) values ('CZ35 2828 1983 5934 8282 6381', 8895.86);
insert into bank.clientCompte(idClient, ibanCompte) values (93, 'CZ35 2828 1983 5934 8282 6381');
insert into bank.compte (ibanCompte, solde) values ('NO33 6527 6378 754', 5869.81);
insert into bank.clientCompte(idClient, ibanCompte) values (94, 'NO33 6527 6378 754');
insert into bank.clientCompte(idClient, ibanCompte) values (93, 'NO33 6527 6378 754');
insert into bank.compte (ibanCompte, solde) values ('GT03 EMGF MLWM 9LNU S8YM 8CRU FJRY'3876.24);
insert into bank.clientCompte(idClient, ibanCompte) values (94, 'GT03 EMGF MLWM 9LNU S8YM 8CRU FJRY');
insert into bank.compte (ibanCompte, solde) values ('KZ77 841M D1WQ QD6A RY8X', 2336.41);
insert into bank.clientCompte(idClient, ibanCompte) values (94, 'KZ77 841M D1WQ QD6A RY8X');
insert into bank.compte (ibanCompte, solde) values ('GB62 GPGV 6028 9230 6428 62', 18.23);
insert into bank.clientCompte(idClient, ibanCompte) values (95, 'GB62 GPGV 6028 9230 6428 62');
insert into bank.clientCompte(idClient, ibanCompte) values (93, 'GB62 GPGV 6028 9230 6428 62');
insert into bank.compte (ibanCompte, solde) values ('MR28 1185 0747 6721 6033 1926 775', 14207.2);
insert into bank.clientCompte(idClient, ibanCompte) values (95, 'MR28 1185 0747 6721 6033 1926 775');
insert into bank.compte (ibanCompte, solde) values ('NO63 6163 0444 549', 12183.03);
insert into bank.clientCompte(idClient, ibanCompte) values (95, 'NO63 6163 0444 549');
insert into bank.compte (ibanCompte, solde) values ('TN15 5939 3539 0869 7744 7149', 10783.94);
insert into bank.clientCompte(idClient, ibanCompte) values (96, 'TN15 5939 3539 0869 7744 7149');
insert into bank.compte (ibanCompte, solde) values ('RS23 2036 6011 2512 0017 54', 4399.3);
insert into bank.clientCompte(idClient, ibanCompte) values (96, 'RS23 2036 6011 2512 0017 54');
insert into bank.clientCompte(idClient, ibanCompte) values (94, 'RS23 2036 6011 2512 0017 54');
insert into bank.compte (ibanCompte, solde) values ('EE08 0482 3907 1857 3029', 11916.23);
insert into bank.clientCompte(idClient, ibanCompte) values (96, 'EE08 0482 3907 1857 3029');
insert into bank.compte (ibanCompte, solde) values ('GI88 LEWB QECK Q6LJ UKV9 QXF', 12450.55);
insert into bank.clientCompte(idClient, ibanCompte) values (96, 'GI88 LEWB QECK Q6LJ UKV9 QXF');
insert into bank.compte (ibanCompte, solde) values ('GT35 P7US 81YS UNLQ HHKL V78N VHBT', 13693.02);
insert into bank.clientCompte(idClient, ibanCompte) values (97, 'GT35 P7US 81YS UNLQ HHKL V78N VHBT');
insert into bank.clientCompte(idClient, ibanCompte) values (9, 'GT35 P7US 81YS UNLQ HHKL V78N VHBT');
insert into bank.compte (ibanCompte, solde) values ('VG36 SVXQ 0903 9275 3677 0451'693.31);
insert into bank.clientCompte(idClient, ibanCompte) values (97, 'VG36 SVXQ 0903 9275 3677 0451');
insert into bank.compte (ibanCompte, solde) values ('AD83 9950 4208 JRNC PCBH GVFG'3634.27);
insert into bank.clientCompte(idClient, ibanCompte) values (97, 'AD83 9950 4208 JRNC PCBH GVFG');
insert into bank.compte (ibanCompte, solde) values ('SM39 M867 7080 325Q RGHU ZTBC 792', 2701.43);
insert into bank.clientCompte(idClient, ibanCompte) values (97, 'SM39 M867 7080 325Q RGHU ZTBC 792');
insert into bank.clientCompte(idClient, ibanCompte) values (5, 'SM39 M867 7080 325Q RGHU ZTBC 792');
insert into bank.compte (ibanCompte, solde) values ('MT39 LBLT 5943 8GFN RN5V TLIG BJW6 KJX', 10794.56);
insert into bank.clientCompte(idClient, ibanCompte) values (98, 'MT39 LBLT 5943 8GFN RN5V TLIG BJW6 KJX');
insert into bank.compte (ibanCompte, solde) values ('AD10 5041 6202 03V4 GTAT 3XGL', 2245.91);
insert into bank.clientCompte(idClient, ibanCompte) values (98, 'AD10 5041 6202 03V4 GTAT 3XGL');
insert into bank.clientCompte(idClient, ibanCompte) values (48, 'AD10 5041 6202 03V4 GTAT 3XGL');
insert into bank.compte (ibanCompte, solde) values ('ES05 4741 7251 2696 2624 6554', 13963.58);
insert into bank.clientCompte(idClient, ibanCompte) values (98, 'ES05 4741 7251 2696 2624 6554');
insert into bank.compte (ibanCompte, solde) values ('MD35 WFKT 3YYE MLVT JW05 MJTW', 1197.66);
insert into bank.clientCompte(idClient, ibanCompte) values (98, 'MD35 WFKT 3YYE MLVT JW05 MJTW');
insert into bank.compte (ibanCompte, solde) values ('MD35 GUZK 3YYE FUOR JW05 2624', 3885.28);
insert into bank.clientCompte(idClient, ibanCompte) values (99, 'MD35 GUZK 3YYE FUOR JW05 2624');
insert into bank.clientCompte(idClient, ibanCompte) values (96, 'MD35 GUZK 3YYE FUOR JW05 2624');
insert into bank.compte (ibanCompte, solde) values ('MT10 DIOK 5170 4U6J AKJ0 PRFT A3X8 UOZ'3476.59);
insert into bank.clientCompte(idClient, ibanCompte) values (99, 'MT10 DIOK 5170 4U6J AKJ0 PRFT A3X8 UOZ');
insert into bank.compte (ibanCompte, solde) values ('GE55 TK60 4641 7357 4716 18', 5395.89);
insert into bank.clientCompte(idClient, ibanCompte) values (99, 'GE55 TK60 4641 7357 4716 18');
insert into bank.clientCompte(idClient, ibanCompte) values (69, 'GE55 TK60 4641 7357 4716 18');
insert into bank.compte (ibanCompte, solde) values ('LT04 9005 7908 9662 8382', 13537.52);
insert into bank.clientCompte(idClient, ibanCompte) values (99, 'LT04 9005 7908 9662 8382');
insert into bank.compte (ibanCompte, solde) values ('SM40 S092 3828 418I AUGY QBN8 UR4', 2682.01);
insert into bank.clientCompte(idClient, ibanCompte) values (99, 'SM40 S092 3828 418I AUGY QBN8 UR4');
insert into bank.clientCompte(idClient, ibanCompte) values (100, 'SM40 S092 3828 418I AUGY QBN8 UR4');
insert into bank.compte (ibanCompte, solde) values ('FR42 8239 6612 70LU R7SR Z95Z T75', 262.73);
insert into bank.clientCompte(idClient, ibanCompte) values (100, 'FR42 8239 6612 70LU R7SR Z95Z T75');
insert into bank.compte (ibanCompte, solde) values ('TN74 5460 4436 2490 3416 3831', 4127.47);
insert into bank.clientCompte(idClient, ibanCompte) values (100, 'TN74 5460 4436 2490 3416 3831');
insert into bank.clientCompte(idClient, ibanCompte) values (10, 'TN74 5460 4436 2490 3416 3831');
insert into bank.compte (ibanCompte, solde) values ('VG11 NHPB 2706 2527 6697 5178', 2501.5);
insert into bank.clientCompte(idClient, ibanCompte) values (100, 'VG11 NHPB 2706 2527 6697 5178');
insert into bank.compte (ibanCompte, solde) values ('AD96 4099 0229 LZ3W VFVT UAVG', 11932.13);
insert into bank.clientCompte(idClient, ibanCompte) values (100, 'AD96 4099 0229 LZ3W VFVT UAVG');
insert into bank.clientCompte(idClient, ibanCompte) values (30, 'AD96 4099 0229 LZ3W VFVT UAVG');
insert into bank.compte (ibanCompte, solde) values ('EE77 1583 8216 3846 5637'1655.22);
insert into bank.clientCompte(idClient, ibanCompte) values (100, 'EE77 1583 8216 3846 5637');
insert into bank.compte (ibanCompte, solde) values ('GI10 XQXU K8QP LEHI NWMW GEB', 8710.52);
insert into bank.clientCompte(idClient, ibanCompte) values (100, 'GI10 XQXU K8QP LEHI NWMW GEB');
insert into bank.clientCompte(idClient, ibanCompte) values (20, 'GI10 XQXU K8QP LEHI NWMW GEB');
insert into bank.compte (ibanCompte, solde) values ('BE87 3823 3272 3578', 12761.86);
insert into bank.clientCompte(idClient, ibanCompte) values (1, 'BE87 3823 3272 3578');
insert into bank.clientCompte(idClient, ibanCompte) values (5, 'BE87 3823 3272 3578');
insert into bank.compte (ibanCompte, solde) values ('GI10 0118 8074 0520 1055 6478 795M I', 5015.95);
insert into bank.clientCompte(idClient, ibanCompte) values (2, 'GI10 0118 8074 0520 1055 6478 795M I');
insert into bank.compte (ibanCompte, solde) values ('BE87 3823 8074 3578 1055'84.61);
insert into bank.clientCompte(idClient, ibanCompte) values (9, 'BE87 3823 8074 3578 1055');
insert into bank.clientCompte(idClient, ibanCompte) values (1, 'BE87 3823 8074 3578 1055');
insert into bank.compte (ibanCompte, solde) values ('FR41 8208 6297 44JG E2ZI TGRM M47', 14128.08);
insert into bank.clientCompte(idClient, ibanCompte) values (8, 'FR41 8208 6297 44JG E2ZI TGRM M47');
insert into bank.compte (ibanCompte, solde) values ('BG59 WOIK 8998 14W2 WZCT 3A', 2690.42);
insert into bank.clientCompte(idClient, ibanCompte) values (76, 'BG59 WOIK 8998 14W2 WZCT 3A');
insert into bank.clientCompte(idClient, ibanCompte) values (36, 'BG59 WOIK 8998 14W2 WZCT 3A');
insert into bank.compte (ibanCompte, solde) values ('AZ08 MWET FBHW MUIU PG75 WDOC GYVC'1718.34);
insert into bank.clientCompte(idClient, ibanCompte) values (62, 'AZ08 MWET FBHW MUIU PG75 WDOC GYVC');
insert into bank.compte (ibanCompte, solde) values ('SA39 85TG NGHQ CPSR 86U3 0FZL', 5974.8);
insert into bank.clientCompte(idClient, ibanCompte) values (59, 'SA39 85TG NGHQ CPSR 86U3 0FZL');
insert into bank.compte (ibanCompte, solde) values ('GL46 2760 6489 8012 00'938.7);
insert into bank.clientCompte(idClient, ibanCompte) values (90, 'GL46 2760 6489 8012 00');
insert into bank.compte (ibanCompte, solde) values ('SM86 H912 6194 089U QEPW UOSG AYU', 10308.17);
insert into bank.clientCompte(idClient, ibanCompte) values (12, 'SM86 H912 6194 089U QEPW UOSG AYU');
insert into bank.clientCompte(idClient, ibanCompte) values (15, 'SM86 H912 6194 089U QEPW UOSG AYU');
insert into bank.compte (ibanCompte, solde) values ('FI82 1464 2505 6035 42', 7409.49);
insert into bank.clientCompte(idClient, ibanCompte) values (24, 'FI82 1464 2505 6035 42');
insert into bank.compte (ibanCompte, solde) values ('BG42 BSWV 3345 74YM AKWQ AG', 473.83);
insert into bank.clientCompte(idClient, ibanCompte) values (54, 'BG42 BSWV 3345 74YM AKWQ AG');
insert into bank.clientCompte(idClient, ibanCompte) values (5, 'BG42 BSWV 3345 74YM AKWQ AG');
insert into bank.compte (ibanCompte, solde) values ('GB61 PRMV 6665 7076 7284 67', 7969.44);
insert into bank.clientCompte(idClient, ibanCompte) values (60, 'GB61 PRMV 6665 7076 7284 67');
insert into bank.compte (ibanCompte, solde) values ('MK67 616X KDDX DWO4 730', 7997.18);
insert into bank.clientCompte(idClient, ibanCompte) values (75, 'MK67 616X KDDX DWO4 730');
insert into bank.clientCompte(idClient, ibanCompte) values (65, 'MK67 616X KDDX DWO4 730');
insert into bank.compte (ibanCompte, solde) values ('CH16 3424 6RPZ 89GU HJCV K', 13333.1);
insert into bank.clientCompte(idClient, ibanCompte) values (32, 'CH16 3424 6RPZ 89GU HJCV K');
insert into bank.clientCompte(idClient, ibanCompte) values (2, 'CH16 3424 6RPZ 89GU HJCV K');
insert into bank.compte (ibanCompte, solde) values ('AT07 5355 7960 8814 2709'1807.77);
insert into bank.clientCompte(idClient, ibanCompte) values (7, 'AT07 5355 7960 8814 2709');
insert into bank.clientCompte(idClient, ibanCompte) values (3, 'AT07 5355 7960 8814 2709');
insert into bank.compte (ibanCompte, solde) values ('GI45 JMAC QVI5 RWWG HUWZ HH6', 10412.49);
insert into bank.clientCompte(idClient, ibanCompte) values (3, 'GI45 JMAC QVI5 RWWG HUWZ HH6');
insert into bank.compte (ibanCompte, solde) values ('FR36 1517 2593 64ZH JFNQ MAHF R67', 10127.5);
insert into bank.clientCompte(idClient, ibanCompte) values (53, 'FR36 1517 2593 64ZH JFNQ MAHF R67');
insert into bank.clientCompte(idClient, ibanCompte) values (39, 'FR36 1517 2593 64ZH JFNQ MAHF R67');

<!-- Operations -->

insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 5847 2947 4759 3573 4731 689', null, DATE('2013-08-09 05:37:25'), 1606.6649032989662, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 5847 2947 4759 3573 4731 689', null, DATE('2013-04-03 02:28:09'), 612.4395564775273, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 5847 2947 4759 3573 4731 689', DATE('2013-12-28 07:57:48'), 2048.78124841988, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 5847 2947 4759 3573 4731 689', DATE('2013-06-22 11:35:55'), 1798.3743721421401, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR76 5847 2947 4759 3573 4731 689', DATE('2013-06-26 07:38:01'), 263.0055712491089, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 5389 2347 1464 2189 3267 235', null, DATE('2013-12-03 07:45:06'), 619.4722470423958, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 5389 2347 1464 2189 3267 235', null, DATE('2013-08-31 09:19:27'), 1933.2727765369323, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 5389 2347 1464 2189 3267 235', DATE('2013-03-06 07:22:09'), 2895.041141493035, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 5389 2347 1464 2189 3267 235', DATE('2013-03-03 04:01:57'), 1508.0023948006, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR76 5389 2347 1464 2189 3267 235', DATE('2013-09-30 02:41:10'), 1608.223716296771, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 5738 4366 6580 3248 7891 663', null, DATE('2013-02-22 08:41:57'), 1719.5824463972485, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 5738 4366 6580 3248 7891 663', null, DATE('2013-08-06 03:09:24'), 160.5165601582994, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 5738 4366 6580 3248 7891 663', DATE('2013-06-15 12:18:28'), 473.48465638934226, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 5738 4366 6580 3248 7891 663', DATE('2013-05-10 07:36:01'), 288.7519875704802, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR76 5738 4366 6580 3248 7891 663', DATE('2013-08-14 11:00:34'), 2794.3503469510088, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 1577 7927 4942 3273 4706 249', null, DATE('2013-03-13 07:34:23'), 1391.9840569879252, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 1577 7927 4942 3273 4706 249', null, DATE('2013-06-22 04:02:45'), 1708.7930100412782, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 1577 7927 4942 3273 4706 249', DATE('2013-06-15 11:33:52'), 1685.787144440827, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 1577 7927 4942 3273 4706 249', DATE('2013-02-21 01:41:02'), 1667.3091765890917, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR76 1577 7927 4942 3273 4706 249', DATE('2013-10-30 03:17:16'), 395.07855685023014, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 3468 2356 7538 1573 3467 993', null, DATE('2013-12-19 08:56:38'), 208.36192260845883, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 3468 2356 7538 1573 3467 993', null, DATE('2013-03-03 04:35:11'), 843.516376778854, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 3468 2356 7538 1573 3467 993', DATE('2013-10-28 12:50:52'), 1692.6118124997392, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 3468 2356 7538 1573 3467 993', DATE('2013-09-25 09:29:47'), 293.1024006343, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR76 3468 2356 7538 1573 3467 993', DATE('2013-02-01 06:50:16'), 2093.9704350052857, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 1057 7255 9475 2456 1583 586', null, DATE('2013-01-11 09:16:07'), 252.18489261627337, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 1057 7255 9475 2456 1583 586', null, DATE('2013-09-04 04:52:55'), 2422.6047825736387, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 1057 7255 9475 2456 1583 586', DATE('2013-03-11 05:42:54'), 805.0544871619763, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 1057 7255 9475 2456 1583 586', DATE('2013-05-20 02:52:35'), 1728.6300816996425, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR76 1057 7255 9475 2456 1583 586', DATE('2013-04-13 02:03:22'), 121.44656829193718, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 0164 1648 3957 1422 4795 331', null, DATE('2013-10-01 11:12:40'), 1539.2790172325626, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 0164 1648 3957 1422 4795 331', null, DATE('2013-09-15 02:28:29'), 1834.9906770414368, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 0164 1648 3957 1422 4795 331', DATE('2013-11-25 12:42:52'), 2600.7122027433634, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 0164 1648 3957 1422 4795 331', DATE('2013-06-18 12:56:37'), 1718.060624926302, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR76 0164 1648 3957 1422 4795 331', DATE('2013-08-26 07:20:59'), 650.072012093111, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR04 0806 8150 0779 3544 9412 549', null, DATE('2013-10-14 04:00:28'), 2048.284127639265, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR04 0806 8150 0779 3544 9412 549', null, DATE('2013-06-07 01:06:38'), 1114.652773874911, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR04 0806 8150 0779 3544 9412 549', DATE('2013-06-05 11:56:57'), 2429.3533904876385, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR04 0806 8150 0779 3544 9412 549', DATE('2013-08-28 10:58:29'), 567.6308746555446, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MR04 0806 8150 0779 3544 9412 549', DATE('2013-07-30 11:57:24'), 2194.2545160536765, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT70 RLCD 2199 9LYT DVE7 9YQS BSVW GSZ', null, DATE('2013-05-07 01:49:13'), 342.1994570711745, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT70 RLCD 2199 9LYT DVE7 9YQS BSVW GSZ', null, DATE('2013-04-11 02:00:32'), 1366.1651956133496, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT70 RLCD 2199 9LYT DVE7 9YQS BSVW GSZ', DATE('2013-12-12 06:58:17'), 1729.7162666740767, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT70 RLCD 2199 9LYT DVE7 9YQS BSVW GSZ', DATE('2013-12-28 06:16:45'), 1892.2597519959722, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT70 RLCD 2199 9LYT DVE7 9YQS BSVW GSZ', DATE('2013-08-31 03:45:01'), 1938.7117827469215, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD31 3794 BW19 4801 NK6U 9OD4', null, DATE('2013-11-12 01:03:07'), 2901.796907472637, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD31 3794 BW19 4801 NK6U 9OD4', null, DATE('2013-09-07 11:14:20'), 400.5901400835487, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD31 3794 BW19 4801 NK6U 9OD4', DATE('2013-02-09 10:11:33'), 317.75615332435996, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD31 3794 BW19 4801 NK6U 9OD4', DATE('2013-03-01 02:00:51'), 1394.5159846265337, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MD31 3794 BW19 4801 NK6U 9OD4', DATE('2013-11-09 09:27:29'), 915.8276658325472, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD31 OUR4 BW19 SD5X NK6U Z8MJ', null, DATE('2013-12-20 02:15:06'), 360.61000765782956, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD31 OUR4 BW19 SD5X NK6U Z8MJ', null, DATE('2013-11-25 06:53:13'), 2473.784934906156, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD31 OUR4 BW19 SD5X NK6U Z8MJ', DATE('2013-09-24 01:08:28'), 2569.649603623481, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD31 OUR4 BW19 SD5X NK6U Z8MJ', DATE('2013-06-25 11:52:18'), 1273.286379517356, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MD31 OUR4 BW19 SD5X NK6U Z8MJ', DATE('2013-12-02 01:06:49'), 413.5254551487683, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RO98 EJFH RY5Y KMF7 NURP 0U1W', null, DATE('2013-08-27 05:25:52'), 1103.1840302934093, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RO98 EJFH RY5Y KMF7 NURP 0U1W', null, DATE('2013-04-20 09:27:44'), 880.9394542220521, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RO98 EJFH RY5Y KMF7 NURP 0U1W', DATE('2013-06-18 08:19:41'), 1451.450476782189, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RO98 EJFH RY5Y KMF7 NURP 0U1W', DATE('2013-05-15 10:16:59'), 1617.9678228361054, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'RO98 EJFH RY5Y KMF7 NURP 0U1W', DATE('2013-07-29 12:16:56'), 1082.7014414567548, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL25 3794 3158 4801 5604 0856 4027', null, DATE('2013-01-01 10:34:18'), 783.1945938516526, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL25 3794 3158 4801 5604 0856 4027', null, DATE('2013-10-20 11:20:58'), 1219.420976064317, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL25 3794 3158 4801 5604 0856 4027', DATE('2013-12-10 03:07:21'), 732.4242675955988, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL25 3794 3158 4801 5604 0856 4027', DATE('2013-06-23 07:30:34'), 1668.8684534309, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PL25 3794 3158 4801 5604 0856 4027', DATE('2013-05-30 01:42:20'), 2566.5138249106403, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES37 1836 6621 6175 4831 5845', null, DATE('2013-05-14 12:02:41'), 2406.817756612265, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES37 1836 6621 6175 4831 5845', null, DATE('2013-07-10 05:34:13'), 1135.1053483328033, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES37 1836 6621 6175 4831 5845', DATE('2013-07-23 02:11:33'), 2999.5767904091535, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES37 1836 6621 6175 4831 5845', DATE('2013-01-14 12:51:17'), 1689.5027263774887, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ES37 1836 6621 6175 4831 5845', DATE('2013-06-06 08:25:39'), 1404.3993158193657, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CH55 7585 0XLO B0T4 OODY 8', null, DATE('2013-05-04 12:40:04'), 1589.4304911015427, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CH55 7585 0XLO B0T4 OODY 8', null, DATE('2013-08-10 06:45:06'), 1060.5194386473381, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CH55 7585 0XLO B0T4 OODY 8', DATE('2013-06-01 11:58:21'), 1416.319201104539, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CH55 7585 0XLO B0T4 OODY 8', DATE('2013-09-09 10:53:55'), 2635.8044754278935, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CH55 7585 0XLO B0T4 OODY 8', DATE('2013-03-18 02:23:34'), 2610.4532657882028, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR40 4463 2LIW 9OD4 HJJT FJEO JY', null, DATE('2013-03-19 06:47:25'), 631.5752939274694, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR40 4463 2LIW 9OD4 HJJT FJEO JY', null, DATE('2013-06-03 06:36:05'), 1757.4965468246655, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR40 4463 2LIW 9OD4 HJJT FJEO JY', DATE('2013-05-16 06:17:22'), 1841.0563336666846, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR40 4463 2LIW 9OD4 HJJT FJEO JY', DATE('2013-09-05 05:02:46'), 34.43930402105116, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TR40 4463 2LIW 9OD4 HJJT FJEO JY', DATE('2013-10-01 07:21:29'), 1160.1400069587103, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PK63 LPJC DX8S APUT CE3A I7FB', null, DATE('2013-09-18 08:14:11'), 579.3015950781141, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PK63 LPJC DX8S APUT CE3A I7FB', null, DATE('2013-05-23 12:40:06'), 565.1171474428807, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PK63 LPJC DX8S APUT CE3A I7FB', DATE('2013-01-14 10:43:37'), 766.2061748793512, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PK63 LPJC DX8S APUT CE3A I7FB', DATE('2013-04-20 12:07:37'), 952.6976377993694, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PK63 LPJC DX8S APUT CE3A I7FB', DATE('2013-06-05 02:16:19'), 1239.7433900664332, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IS85 6254 4714 9221 8291 4389 28', null, DATE('2013-10-17 07:25:07'), 43.9861857846015, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IS85 6254 4714 9221 8291 4389 28', null, DATE('2013-07-02 01:47:45'), 1302.3180777734542, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IS85 6254 4714 9221 8291 4389 28', DATE('2013-09-11 07:16:29'), 2895.2629600709097, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IS85 6254 4714 9221 8291 4389 28', DATE('2013-06-14 05:33:05'), 1754.2166051300046, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'IS85 6254 4714 9221 8291 4389 28', DATE('2013-11-16 02:54:24'), 929.0653724782192, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PK63 ES75 DX8S APUT 4043 WVMN', null, DATE('2013-01-21 05:44:25'), 994.5040673646964, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PK63 ES75 DX8S APUT 4043 WVMN', null, DATE('2013-05-17 01:39:09'), 1199.7233102071955, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PK63 ES75 DX8S APUT 4043 WVMN', DATE('2013-01-08 08:43:33'), 2735.782274043434, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PK63 ES75 DX8S APUT 4043 WVMN', DATE('2013-09-07 03:35:59'), 373.6073842786618, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PK63 ES75 DX8S APUT 4043 WVMN', DATE('2013-09-16 07:17:36'), 548.6185618204318, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NO64 1271 8415 594', null, DATE('2013-10-14 07:14:55'), 947.7987096745824, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NO64 1271 8415 594', null, DATE('2013-05-21 02:57:42'), 1246.1688703052187, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO64 1271 8415 594', DATE('2013-11-03 03:48:20'), 586.3645520816699, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO64 1271 8415 594', DATE('2013-02-18 06:02:29'), 34.66737673926582, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'NO64 1271 8415 594', DATE('2013-06-12 04:00:06'), 136.30324126140772, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD37 0115 1020 PSKH 56EF WVMN', null, DATE('2013-10-01 05:44:34'), 2568.948055031423, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD37 0115 1020 PSKH 56EF WVMN', null, DATE('2013-11-27 11:20:11'), 115.50555418066233, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD37 0115 1020 PSKH 56EF WVMN', DATE('2013-01-04 12:46:48'), 2912.736322071961, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD37 0115 1020 PSKH 56EF WVMN', DATE('2013-12-06 12:35:57'), 1584.5559491160027, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AD37 0115 1020 PSKH 56EF WVMN', DATE('2013-11-18 11:47:49'), 899.465454809723, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES75 0154 8949 4043 1687 9636', null, DATE('2013-09-10 08:31:32'), 918.9709351084198, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES75 0154 8949 4043 1687 9636', null, DATE('2013-07-08 05:16:27'), 967.774940314323, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES75 0154 8949 4043 1687 9636', DATE('2013-06-07 10:45:48'), 1054.059015316926, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES75 0154 8949 4043 1687 9636', DATE('2013-12-09 09:12:36'), 1659.3812319890962, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ES75 0154 8949 4043 1687 9636', DATE('2013-03-15 04:32:41'), 790.4518852144581, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR42 3054 9474 95LL FLFW 0ZK6 J34', null, DATE('2013-10-07 04:38:18'), 2652.434012488229, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR42 3054 9474 95LL FLFW 0ZK6 J34', null, DATE('2013-08-14 01:06:29'), 541.6261538594426, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR42 3054 9474 95LL FLFW 0ZK6 J34', DATE('2013-06-26 07:40:08'), 608.5184060035197, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR42 3054 9474 95LL FLFW 0ZK6 J34', DATE('2013-03-14 04:02:14'), 687.0538757107263, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR42 3054 9474 95LL FLFW 0ZK6 J34', DATE('2013-02-24 05:37:50'), 811.7941836248306, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI07 7465 0J0U XRWM IYRJ W', null, DATE('2013-11-29 03:37:08'), 497.96738991602524, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI07 7465 0J0U XRWM IYRJ W', null, DATE('2013-10-02 03:57:07'), 1391.1297124127436, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI07 7465 0J0U XRWM IYRJ W', DATE('2013-07-17 10:27:54'), 1027.1528563801298, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI07 7465 0J0U XRWM IYRJ W', DATE('2013-11-13 04:14:05'), 1101.7583727842489, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LI07 7465 0J0U XRWM IYRJ W', DATE('2013-07-03 04:31:28'), 1523.5160764915063, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LB30 5575 CPO0 ZJGB QBL3 7XHO QP0O', null, DATE('2013-07-30 06:29:16'), 1933.2665727840504, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LB30 5575 CPO0 ZJGB QBL3 7XHO QP0O', null, DATE('2013-10-01 04:35:40'), 2221.354508306372, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LB30 5575 CPO0 ZJGB QBL3 7XHO QP0O', DATE('2013-03-06 12:32:25'), 651.8917662342369, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LB30 5575 CPO0 ZJGB QBL3 7XHO QP0O', DATE('2013-08-20 02:29:45'), 2960.4364751322673, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LB30 5575 CPO0 ZJGB QBL3 7XHO QP0O', DATE('2013-08-08 09:15:14'), 428.304294887831, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR38 6231 4NQN I4AW HLOY U0U8 OE', null, DATE('2013-06-21 02:00:51'), 337.2998832175315, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR38 6231 4NQN I4AW HLOY U0U8 OE', null, DATE('2013-01-13 03:52:28'), 2773.4868780431407, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR38 6231 4NQN I4AW HLOY U0U8 OE', DATE('2013-01-01 08:21:26'), 222.92532826098773, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR38 6231 4NQN I4AW HLOY U0U8 OE', DATE('2013-08-28 08:30:58'), 146.1288584453655, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TR38 6231 4NQN I4AW HLOY U0U8 OE', DATE('2013-10-27 01:43:02'), 2309.1908999145044, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL39 3839 5129 0613 61', null, DATE('2013-03-19 03:26:59'), 236.36144295617828, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL39 3839 5129 0613 61', null, DATE('2013-05-01 03:55:31'), 946.4343852407562, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL39 3839 5129 0613 61', DATE('2013-05-31 04:19:55'), 764.1441074195673, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL39 3839 5129 0613 61', DATE('2013-10-11 06:15:31'), 2556.9765981635055, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GL39 3839 5129 0613 61', DATE('2013-02-13 05:03:34'), 2106.107355746455, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR60 1907 2600 2421 6177 0188 794A K', null, DATE('2013-06-07 11:08:54'), 840.8717553355036, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR60 1907 2600 2421 6177 0188 794A K', null, DATE('2013-09-16 07:24:20'), 237.688840305525, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR60 1907 2600 2421 6177 0188 794A K', DATE('2013-01-19 01:40:30'), 2180.339907477057, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR60 1907 2600 2421 6177 0188 794A K', DATE('2013-10-17 03:44:28'), 1380.2457597411976, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BR60 1907 2600 2421 6177 0188 794A K', DATE('2013-04-27 12:30:47'), 955.8739837854214, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI57 8266 8XXS 5BAT T6UA D', null, DATE('2013-03-16 07:13:39'), 644.4245702065905, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI57 8266 8XXS 5BAT T6UA D', null, DATE('2013-02-19 08:15:27'), 952.6498928285782, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI57 8266 8XXS 5BAT T6UA D', DATE('2013-11-20 09:29:19'), 1644.6725962752262, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI57 8266 8XXS 5BAT T6UA D', DATE('2013-03-12 01:09:59'), 1353.523619394085, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LI57 8266 8XXS 5BAT T6UA D', DATE('2013-02-28 02:04:28'), 1646.2163820287792, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL88 1206 5397 5038 15', null, DATE('2013-07-07 09:20:49'), 2186.566257605604, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL88 1206 5397 5038 15', null, DATE('2013-08-01 03:40:32'), 1291.382262441813, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL88 1206 5397 5038 15', DATE('2013-05-16 06:44:47'), 128.97958369279695, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL88 1206 5397 5038 15', DATE('2013-07-26 10:41:02'), 755.7123600089003, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GL88 1206 5397 5038 15', DATE('2013-02-17 01:07:45'), 681.7748727986773, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN35 4305 2637 9767 0178 8348', null, DATE('2013-09-27 10:59:51'), 1130.1158069498665, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN35 4305 2637 9767 0178 8348', null, DATE('2013-06-20 11:24:44'), 2972.0314601968494, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN35 4305 2637 9767 0178 8348', DATE('2013-12-10 05:39:59'), 1246.570384700899, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN35 4305 2637 9767 0178 8348', DATE('2013-08-26 03:06:49'), 181.46322329166242, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TN35 4305 2637 9767 0178 8348', DATE('2013-10-07 02:26:31'), 256.10260691916005, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE77 1708 5003 1422 0835 6193', null, DATE('2013-05-23 02:41:11'), 1626.1813011744084, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE77 1708 5003 1422 0835 6193', null, DATE('2013-06-11 08:34:46'), 2171.047793007625, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE77 1708 5003 1422 0835 6193', DATE('2013-03-08 10:29:20'), 785.33093736312, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE77 1708 5003 1422 0835 6193', DATE('2013-12-08 10:58:24'), 926.7246056251347, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SE77 1708 5003 1422 0835 6193', DATE('2013-12-23 09:07:02'), 1717.9879613371531, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT26 4842 7324 1300 0204', null, DATE('2013-03-01 11:34:55'), 1366.8253691265209, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT26 4842 7324 1300 0204', null, DATE('2013-05-04 06:39:38'), 1821.1269743810808, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT26 4842 7324 1300 0204', DATE('2013-03-20 09:21:50'), 2527.2435517387294, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT26 4842 7324 1300 0204', DATE('2013-05-08 03:05:25'), 410.1680501753417, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AT26 4842 7324 1300 0204', DATE('2013-10-10 01:08:30'), 231.21307365889015, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI46 5577 6OLY DMT9 MPKH H', null, DATE('2013-12-04 12:08:24'), 2464.79052838556, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI46 5577 6OLY DMT9 MPKH H', null, DATE('2013-10-13 06:10:19'), 813.4538935233502, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI46 5577 6OLY DMT9 MPKH H', DATE('2013-04-04 08:44:52'), 633.9756579182358, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI46 5577 6OLY DMT9 MPKH H', DATE('2013-11-05 12:07:41'), 1471.5405269740531, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LI46 5577 6OLY DMT9 MPKH H', DATE('2013-08-20 03:44:47'), 1037.2359656631847, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR27 8682 864Y DZVR O12F LC1M PCP', null, DATE('2013-10-28 06:06:49'), 360.803429153284, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR27 8682 864Y DZVR O12F LC1M PCP', null, DATE('2013-01-15 12:27:22'), 1258.8184690038079, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR27 8682 864Y DZVR O12F LC1M PCP', DATE('2013-07-03 02:53:13'), 2942.482589917844, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR27 8682 864Y DZVR O12F LC1M PCP', DATE('2013-06-11 02:02:17'), 865.7193231452588, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GR27 8682 864Y DZVR O12F LC1M PCP', DATE('2013-04-13 07:52:59'), 699.7593795666651, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR87 0304 8904 3209 LPCB MOW3 373', null, DATE('2013-12-18 09:00:21'), 1195.464097427139, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR87 0304 8904 3209 LPCB MOW3 373', null, DATE('2013-04-20 04:38:13'), 1248.2549804896275, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR87 0304 8904 3209 LPCB MOW3 373', DATE('2013-09-05 07:21:00'), 1967.4409797830644, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR87 0304 8904 3209 LPCB MOW3 373', DATE('2013-08-10 08:10:54'), 1112.7986729421536, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR87 0304 8904 3209 LPCB MOW3 373', DATE('2013-01-27 05:25:47'), 529.9991473270056, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI13 LLMA DVV1 QLCA ZEHT QOM', null, DATE('2013-05-30 05:16:26'), 998.3340644023685, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI13 LLMA DVV1 QLCA ZEHT QOM', null, DATE('2013-12-09 06:26:33'), 2193.4066518504223, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI13 LLMA DVV1 QLCA ZEHT QOM', DATE('2013-10-08 01:15:37'), 1187.4103350155892, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI13 LLMA DVV1 QLCA ZEHT QOM', DATE('2013-09-30 02:58:09'), 792.8982907392242, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GI13 LLMA DVV1 QLCA ZEHT QOM', DATE('2013-07-25 04:04:18'), 2381.5660432063214, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LT09 6912 4119 4394 2342', null, DATE('2013-04-08 08:24:50'), 66.60492509834876, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LT09 6912 4119 4394 2342', null, DATE('2013-12-28 01:13:16'), 1674.222165281537, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LT09 6912 4119 4394 2342', DATE('2013-09-14 11:12:00'), 276.66550796314004, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LT09 6912 4119 4394 2342', DATE('2013-04-20 05:02:53'), 23.61120875946881, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LT09 6912 4119 4394 2342', DATE('2013-05-04 04:36:22'), 1339.4712152203115, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD27 CIEK VVB8 JMZP CNCY 00B6', null, DATE('2013-01-08 03:25:57'), 1822.5430190433758, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD27 CIEK VVB8 JMZP CNCY 00B6', null, DATE('2013-02-09 03:49:27'), 1882.7625830853858, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD27 CIEK VVB8 JMZP CNCY 00B6', DATE('2013-06-19 12:58:03'), 1585.542871475876, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD27 CIEK VVB8 JMZP CNCY 00B6', DATE('2013-07-22 01:56:04'), 243.6761614511106, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MD27 CIEK VVB8 JMZP CNCY 00B6', DATE('2013-11-10 07:40:56'), 772.6988367870933, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SK98 6465 0746 7018 2094 9857', null, DATE('2013-12-02 05:17:30'), 492.87851208948337, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SK98 6465 0746 7018 2094 9857', null, DATE('2013-01-17 12:26:00'), 1236.057117656836, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SK98 6465 0746 7018 2094 9857', DATE('2013-04-02 05:27:14'), 1233.1583754681817, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SK98 6465 0746 7018 2094 9857', DATE('2013-04-28 03:16:52'), 284.79126659136455, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SK98 6465 0746 7018 2094 9857', DATE('2013-11-03 03:34:30'), 1703.6176496474995, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ58 2066 5380 7167 3185 5125', null, DATE('2013-10-01 07:09:30'), 2468.614158259644, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ58 2066 5380 7167 3185 5125', null, DATE('2013-06-16 03:58:54'), 2165.8825994688486, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ58 2066 5380 7167 3185 5125', DATE('2013-10-14 02:27:07'), 591.5085121577406, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ58 2066 5380 7167 3185 5125', DATE('2013-04-23 02:10:37'), 1252.7899733649342, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CZ58 2066 5380 7167 3185 5125', DATE('2013-12-15 05:46:57'), 1919.4589257026241, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR35 6589 2670 31P5 6QYC FMEY 483', null, DATE('2013-11-22 10:43:54'), 410.9064169151461, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR35 6589 2670 31P5 6QYC FMEY 483', null, DATE('2013-01-10 01:22:01'), 2805.732988288798, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR35 6589 2670 31P5 6QYC FMEY 483', DATE('2013-06-26 06:02:42'), 1738.0293408587304, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR35 6589 2670 31P5 6QYC FMEY 483', DATE('2013-11-09 02:30:31'), 1384.3649109052367, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR35 6589 2670 31P5 6QYC FMEY 483', DATE('2013-03-07 09:46:01'), 597.4948727123469, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR86 9349 4032 6527 9110 0645 756', null, DATE('2013-01-08 11:35:15'), 1133.99690229197, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR86 9349 4032 6527 9110 0645 756', null, DATE('2013-03-19 09:19:17'), 24.049173344246128, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR86 9349 4032 6527 9110 0645 756', DATE('2013-01-14 02:26:31'), 1328.7718254772349, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR86 9349 4032 6527 9110 0645 756', DATE('2013-05-21 03:32:40'), 666.155058548961, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MR86 9349 4032 6527 9110 0645 756', DATE('2013-01-26 06:27:11'), 1538.337737666811, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IS07 9816 8182 7964 8486 4068 27', null, DATE('2013-04-22 07:05:14'), 306.0892819240021, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IS07 9816 8182 7964 8486 4068 27', null, DATE('2013-09-25 12:41:38'), 2960.4268756157226, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IS07 9816 8182 7964 8486 4068 27', DATE('2013-06-07 08:38:16'), 2573.5753812401927, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IS07 9816 8182 7964 8486 4068 27', DATE('2013-09-04 01:09:10'), 288.14269291202004, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'IS07 9816 8182 7964 8486 4068 27', DATE('2013-09-14 03:16:43'), 1574.4369122493276, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI65 1389 9096 7352 13', null, DATE('2013-07-16 01:32:25'), 2134.7655572069525, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI65 1389 9096 7352 13', null, DATE('2013-12-23 12:41:53'), 395.1275715055099, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI65 1389 9096 7352 13', DATE('2013-12-18 10:56:42'), 1989.5881509305573, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI65 1389 9096 7352 13', DATE('2013-05-04 09:23:08'), 3.0688115942057266, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FI65 1389 9096 7352 13', DATE('2013-04-17 02:47:18'), 1575.643082894555, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DO86 IQFJ 9681 5599 2915 7697 2121', null, DATE('2013-10-13 02:23:16'), 966.0422357405901, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DO86 IQFJ 9681 5599 2915 7697 2121', null, DATE('2013-08-26 08:16:48'), 1631.5253565833113, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DO86 IQFJ 9681 5599 2915 7697 2121', DATE('2013-10-12 05:05:20'), 2260.286910991649, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DO86 IQFJ 9681 5599 2915 7697 2121', DATE('2013-05-29 04:29:25'), 1115.1296910345063, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'DO86 IQFJ 9681 5599 2915 7697 2121', DATE('2013-09-07 03:03:51'), 819.6082173896923, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DK40 8537 5846 4874 42', null, DATE('2013-10-12 09:23:46'), 1627.2926681184872, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DK40 8537 5846 4874 42', null, DATE('2013-12-07 04:42:08'), 2681.4602393472614, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DK40 8537 5846 4874 42', DATE('2013-12-08 09:00:07'), 175.54966309818383, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DK40 8537 5846 4874 42', DATE('2013-09-08 05:15:48'), 1707.6518917341555, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'DK40 8537 5846 4874 42', DATE('2013-10-12 12:06:24'), 1309.7942006304074, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA65 676V SQFK BEHR 1UN3 DQCJ', null, DATE('2013-05-31 10:31:27'), 1808.9046215026176, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA65 676V SQFK BEHR 1UN3 DQCJ', null, DATE('2013-01-17 05:19:06'), 1016.4455426077261, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SA65 676V SQFK BEHR 1UN3 DQCJ', DATE('2013-10-23 10:26:53'), 1441.2916677670219, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SA65 676V SQFK BEHR 1UN3 DQCJ', DATE('2013-07-24 02:21:34'), 258.051878568202, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SA65 676V SQFK BEHR 1UN3 DQCJ', DATE('2013-05-13 06:24:43'), 412.48286092459875, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SK69 1951 5686 8852 1622 1955', null, DATE('2013-09-21 04:21:20'), 448.9671435932685, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SK69 1951 5686 8852 1622 1955', null, DATE('2013-09-01 12:14:56'), 585.3640892071035, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SK69 1951 5686 8852 1622 1955', DATE('2013-09-03 06:55:59'), 196.92460019799682, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SK69 1951 5686 8852 1622 1955', DATE('2013-10-29 04:48:13'), 946.5603344398592, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SK69 1951 5686 8852 1622 1955', DATE('2013-12-10 04:16:18'), 1307.7677509706564, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GT84 ZBAI 6NU7 WIDP 7SV7 MNTG PGPE', null, DATE('2013-12-05 08:24:49'), 2867.379167539357, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GT84 ZBAI 6NU7 WIDP 7SV7 MNTG PGPE', null, DATE('2013-10-04 03:38:30'), 1435.1423310082664, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GT84 ZBAI 6NU7 WIDP 7SV7 MNTG PGPE', DATE('2013-12-11 08:24:59'), 5.710358175047986, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GT84 ZBAI 6NU7 WIDP 7SV7 MNTG PGPE', DATE('2013-07-24 07:12:26'), 485.0951050610263, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GT84 ZBAI 6NU7 WIDP 7SV7 MNTG PGPE', DATE('2013-03-02 12:14:54'), 1615.7388236822912, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DK70 3312 1787 6691 90', null, DATE('2013-10-29 03:31:20'), 1091.6745204962544, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DK70 3312 1787 6691 90', null, DATE('2013-08-05 04:21:36'), 1647.5074533114466, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DK70 3312 1787 6691 90', DATE('2013-08-23 03:01:10'), 1648.7039927272972, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DK70 3312 1787 6691 90', DATE('2013-09-17 06:54:34'), 1690.0167541632613, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'DK70 3312 1787 6691 90', DATE('2013-02-08 04:04:05'), 1853.1830416090504, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR40 3182 0727 5368 3513 8423 915T 5', null, DATE('2013-03-22 09:42:59'), 1836.2723462929862, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR40 3182 0727 5368 3513 8423 915T 5', null, DATE('2013-01-26 06:50:55'), 1864.0468581779996, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR40 3182 0727 5368 3513 8423 915T 5', DATE('2013-07-12 06:22:55'), 497.63595512349707, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR40 3182 0727 5368 3513 8423 915T 5', DATE('2013-06-04 08:23:19'), 35.47889054308803, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BR40 3182 0727 5368 3513 8423 915T 5', DATE('2013-01-05 12:44:13'), 1869.3420920635322, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MU15 NMTL 7665 3309 2872 7119 856G LM', null, DATE('2013-07-24 05:23:54'), 2406.1269377279104, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MU15 NMTL 7665 3309 2872 7119 856G LM', null, DATE('2013-03-23 02:29:17'), 1618.320563846526, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MU15 NMTL 7665 3309 2872 7119 856G LM', DATE('2013-06-24 01:09:01'), 2169.534091700988, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MU15 NMTL 7665 3309 2872 7119 856G LM', DATE('2013-08-24 04:01:29'), 1870.2258605034915, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MU15 NMTL 7665 3309 2872 7119 856G LM', DATE('2013-06-30 08:05:22'), 969.8558759689736, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BH82 LRUC 790Y IY8W LAKJ DR', null, DATE('2013-09-11 11:18:39'), 1324.6846132044186, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BH82 LRUC 790Y IY8W LAKJ DR', null, DATE('2013-05-12 06:15:40'), 2847.3439434067113, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BH82 LRUC 790Y IY8W LAKJ DR', DATE('2013-04-02 04:34:23'), 1468.0131997601893, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BH82 LRUC 790Y IY8W LAKJ DR', DATE('2013-02-24 10:05:12'), 2491.5172472054373, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BH82 LRUC 790Y IY8W LAKJ DR', DATE('2013-02-04 07:33:32'), 2607.135504626878, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL76 0039 6860 1364 0721 1330 2326', null, DATE('2013-03-25 01:43:58'), 1017.3824217690467, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL76 0039 6860 1364 0721 1330 2326', null, DATE('2013-05-03 05:10:26'), 2078.7329509578653, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL76 0039 6860 1364 0721 1330 2326', DATE('2013-03-30 11:48:23'), 817.0869418335428, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL76 0039 6860 1364 0721 1330 2326', DATE('2013-01-04 11:36:29'), 1412.6461783809646, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PL76 0039 6860 1364 0721 1330 2326', DATE('2013-01-04 04:36:14'), 1713.711338365294, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL40 8995 2219 3386 10', null, DATE('2013-10-21 05:03:10'), 590.082659131112, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL40 8995 2219 3386 10', null, DATE('2013-11-29 09:55:17'), 1483.7837005659167, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL40 8995 2219 3386 10', DATE('2013-02-12 12:13:52'), 1957.0415574776002, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL40 8995 2219 3386 10', DATE('2013-06-25 04:18:21'), 1209.3781194466078, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GL40 8995 2219 3386 10', DATE('2013-05-03 03:37:48'), 2966.25077793496, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR51 2140 6916 465S 7ESR 70BD U91', null, DATE('2013-07-02 07:23:03'), 1141.7164590561495, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR51 2140 6916 465S 7ESR 70BD U91', null, DATE('2013-09-11 05:55:43'), 2543.9095600998826, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR51 2140 6916 465S 7ESR 70BD U91', DATE('2013-03-09 03:16:29'), 3.9314624781172824, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR51 2140 6916 465S 7ESR 70BD U91', DATE('2013-09-17 02:08:26'), 2757.4161790882954, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR51 2140 6916 465S 7ESR 70BD U91', DATE('2013-10-08 03:00:40'), 611.292416699338, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MK49 4217 YZA1 TUGH T88', null, DATE('2013-09-24 09:05:46'), 1753.6095116502747, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MK49 4217 YZA1 TUGH T88', null, DATE('2013-12-02 01:16:03'), 168.75618598700794, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MK49 4217 YZA1 TUGH T88', DATE('2013-12-03 05:32:08'), 571.6848073592491, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MK49 4217 YZA1 TUGH T88', DATE('2013-06-15 10:13:16'), 1849.6542899630101, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MK49 4217 YZA1 TUGH T88', DATE('2013-07-09 05:47:18'), 1764.288969901433, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA84 76MR K6YW BDIL LCXB HC2M', null, DATE('2013-11-10 04:12:37'), 555.4577742093002, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA84 76MR K6YW BDIL LCXB HC2M', null, DATE('2013-01-28 05:12:55'), 632.2912234014029, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SA84 76MR K6YW BDIL LCXB HC2M', DATE('2013-04-02 08:25:34'), 1368.9622629085256, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SA84 76MR K6YW BDIL LCXB HC2M', DATE('2013-12-20 09:39:42'), 595.3751690720665, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SA84 76MR K6YW BDIL LCXB HC2M', DATE('2013-07-10 07:06:58'), 48.13686412561765, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR32 7745 5829 01CK 5PIL 9KL8 Q82', null, DATE('2013-06-18 08:19:31'), 533.3489867314888, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR32 7745 5829 01CK 5PIL 9KL8 Q82', null, DATE('2013-08-16 02:11:20'), 1922.8464130174848, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR32 7745 5829 01CK 5PIL 9KL8 Q82', DATE('2013-02-01 01:38:38'), 1359.2930217933135, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR32 7745 5829 01CK 5PIL 9KL8 Q82', DATE('2013-01-28 08:24:57'), 945.6799933092093, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR32 7745 5829 01CK 5PIL 9KL8 Q82', DATE('2013-05-08 01:39:27'), 1557.4287088650635, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR68 7002 6710 87C9 O3M8 AMIU T65', null, DATE('2013-01-28 06:38:59'), 1654.8929984244278, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR68 7002 6710 87C9 O3M8 AMIU T65', null, DATE('2013-03-31 04:41:37'), 762.1288621529898, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR68 7002 6710 87C9 O3M8 AMIU T65', DATE('2013-10-16 11:09:35'), 1324.0980407914676, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR68 7002 6710 87C9 O3M8 AMIU T65', DATE('2013-04-09 09:18:06'), 1831.7537239623925, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR68 7002 6710 87C9 O3M8 AMIU T65', DATE('2013-10-04 07:59:53'), 1645.670713639925, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AE52 4991 6862 2396 3589 159', null, DATE('2013-04-20 01:34:57'), 940.1500600361724, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AE52 4991 6862 2396 3589 159', null, DATE('2013-08-02 05:32:46'), 107.0193491948155, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AE52 4991 6862 2396 3589 159', DATE('2013-12-07 07:58:06'), 1541.7421204372085, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AE52 4991 6862 2396 3589 159', DATE('2013-07-14 11:56:21'), 1926.5228369994165, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AE52 4991 6862 2396 3589 159', DATE('2013-08-09 03:04:40'), 570.8568909226005, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ME31 7309 1397 2410 7357 25', null, DATE('2013-12-12 08:35:20'), 1682.377140470358, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ME31 7309 1397 2410 7357 25', null, DATE('2013-01-14 07:11:10'), 1751.1669664521044, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ME31 7309 1397 2410 7357 25', DATE('2013-11-16 12:40:37'), 501.51263056940115, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ME31 7309 1397 2410 7357 25', DATE('2013-07-01 08:46:36'), 1810.3238277640964, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ME31 7309 1397 2410 7357 25', DATE('2013-09-25 05:21:35'), 1665.988504004629, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RS76 7238 1257 7616 7325 17', null, DATE('2013-07-17 02:38:23'), 1453.1169162420333, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RS76 7238 1257 7616 7325 17', null, DATE('2013-04-04 03:11:01'), 1123.68140492462, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RS76 7238 1257 7616 7325 17', DATE('2013-11-10 09:59:11'), 2171.9985715998964, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RS76 7238 1257 7616 7325 17', DATE('2013-08-05 05:54:03'), 1653.4593309398674, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'RS76 7238 1257 7616 7325 17', DATE('2013-04-09 08:35:52'), 1763.1863643985116, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LV53 XHFU 79RC XBBI 4FBC N', null, DATE('2013-11-09 02:49:35'), 1299.8102841867642, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LV53 XHFU 79RC XBBI 4FBC N', null, DATE('2013-09-24 05:05:03'), 1618.8418349722865, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LV53 XHFU 79RC XBBI 4FBC N', DATE('2013-01-12 09:31:51'), 1559.233917843771, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LV53 XHFU 79RC XBBI 4FBC N', DATE('2013-11-02 05:21:33'), 2918.2208557369513, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LV53 XHFU 79RC XBBI 4FBC N', DATE('2013-10-17 12:32:17'), 873.0034743714675, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HR37 4792 3451 6162 6537 0', null, DATE('2013-02-25 10:16:04'), 1365.579437875135, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HR37 4792 3451 6162 6537 0', null, DATE('2013-05-09 04:29:05'), 1058.7435669111155, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HR37 4792 3451 6162 6537 0', DATE('2013-04-13 04:20:14'), 2473.9675282973913, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HR37 4792 3451 6162 6537 0', DATE('2013-02-28 11:05:18'), 1966.4324405699795, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'HR37 4792 3451 6162 6537 0', DATE('2013-09-15 07:32:48'), 1266.0960793762524, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BG71 FBCY 3458 46ZJ PKWJ FK', null, DATE('2013-12-25 11:55:56'), 1577.4983168491149, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BG71 FBCY 3458 46ZJ PKWJ FK', null, DATE('2013-11-25 05:25:55'), 1429.3464803893235, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BG71 FBCY 3458 46ZJ PKWJ FK', DATE('2013-08-01 09:53:08'), 446.27462000192463, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BG71 FBCY 3458 46ZJ PKWJ FK', DATE('2013-05-29 02:54:16'), 2369.642633583907, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BG71 FBCY 3458 46ZJ PKWJ FK', DATE('2013-12-24 01:51:35'), 1794.990133466678, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LV51 SIDL C3D6 ZFGZ KHXD Z', null, DATE('2013-03-16 10:41:56'), 169.99371034662522, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LV51 SIDL C3D6 ZFGZ KHXD Z', null, DATE('2013-02-19 06:15:19'), 32.66362735218195, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LV51 SIDL C3D6 ZFGZ KHXD Z', DATE('2013-11-25 07:05:50'), 1814.146222569621, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LV51 SIDL C3D6 ZFGZ KHXD Z', DATE('2013-08-14 10:06:49'), 13.93048456867814, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LV51 SIDL C3D6 ZFGZ KHXD Z', DATE('2013-12-05 12:18:11'), 841.715556988629, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PS30 PJYA VVAQ 4DAK LPF6 BYSY EPF2 E', null, DATE('2013-09-25 09:52:33'), 2981.1558934378936, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PS30 PJYA VVAQ 4DAK LPF6 BYSY EPF2 E', null, DATE('2013-03-16 01:17:48'), 1111.9071532565454, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PS30 PJYA VVAQ 4DAK LPF6 BYSY EPF2 E', DATE('2013-06-16 07:04:32'), 818.6673156474867, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PS30 PJYA VVAQ 4DAK LPF6 BYSY EPF2 E', DATE('2013-07-18 10:31:34'), 2307.4629746598066, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PS30 PJYA VVAQ 4DAK LPF6 BYSY EPF2 E', DATE('2013-06-06 02:47:42'), 544.3324364024984, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PS25 XRYU MKN7 UQ16 UGPK FZVF SCYF T', null, DATE('2013-04-28 12:10:11'), 271.6508197373646, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PS25 XRYU MKN7 UQ16 UGPK FZVF SCYF T', null, DATE('2013-03-30 02:30:48'), 2735.183589739525, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PS25 XRYU MKN7 UQ16 UGPK FZVF SCYF T', DATE('2013-09-30 05:09:46'), 22.772351499641218, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PS25 XRYU MKN7 UQ16 UGPK FZVF SCYF T', DATE('2013-03-03 11:47:42'), 1988.2568614017875, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PS25 XRYU MKN7 UQ16 UGPK FZVF SCYF T', DATE('2013-07-27 03:10:48'), 1612.6044762940605, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GT82 ZP8O APVV MBBT KHA1 LIED MJZV', null, DATE('2013-07-13 09:23:44'), 2190.044333137128, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GT82 ZP8O APVV MBBT KHA1 LIED MJZV', null, DATE('2013-10-09 11:27:20'), 2103.612066847798, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GT82 ZP8O APVV MBBT KHA1 LIED MJZV', DATE('2013-12-22 03:54:51'), 992.0307478638623, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GT82 ZP8O APVV MBBT KHA1 LIED MJZV', DATE('2013-06-04 06:23:04'), 2093.1011373114943, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GT82 ZP8O APVV MBBT KHA1 LIED MJZV', DATE('2013-12-03 06:59:58'), 712.8639143712528, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN39 9033 9964 6180 9501 4734', null, DATE('2013-08-14 12:53:20'), 813.2924156585318, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN39 9033 9964 6180 9501 4734', null, DATE('2013-08-11 04:04:30'), 1724.5847372899939, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN39 9033 9964 6180 9501 4734', DATE('2013-03-01 04:26:03'), 2672.6893697320165, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN39 9033 9964 6180 9501 4734', DATE('2013-04-06 02:30:48'), 1752.2409399765363, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TN39 9033 9964 6180 9501 4734', DATE('2013-06-14 12:44:29'), 370.5790323057772, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PK93 CKTJ TBXS S0DF EXYB J2VF', null, DATE('2013-02-13 04:58:25'), 1011.7976526123857, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PK93 CKTJ TBXS S0DF EXYB J2VF', null, DATE('2013-09-17 09:17:50'), 1863.6162193165019, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PK93 CKTJ TBXS S0DF EXYB J2VF', DATE('2013-03-15 02:42:55'), 1330.098418447656, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PK93 CKTJ TBXS S0DF EXYB J2VF', DATE('2013-10-22 06:56:09'), 450.5607174578827, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PK93 CKTJ TBXS S0DF EXYB J2VF', DATE('2013-12-04 03:38:07'), 1505.5525362257276, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AL84 0737 5920 JDWE KYSH MRX4 1BRJ', null, DATE('2013-05-22 12:35:45'), 91.0222803671129, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AL84 0737 5920 JDWE KYSH MRX4 1BRJ', null, DATE('2013-01-05 04:00:51'), 1620.3829524450568, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AL84 0737 5920 JDWE KYSH MRX4 1BRJ', DATE('2013-05-20 12:14:00'), 14.467236906683866, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AL84 0737 5920 JDWE KYSH MRX4 1BRJ', DATE('2013-04-17 10:22:22'), 1784.123326472634, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AL84 0737 5920 JDWE KYSH MRX4 1BRJ', DATE('2013-06-26 03:13:47'), 2872.616473844074, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MC34 3240 2278 0350 RGDK HAH5 K63', null, DATE('2013-07-03 08:22:50'), 74.71633295238689, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MC34 3240 2278 0350 RGDK HAH5 K63', null, DATE('2013-06-15 06:39:39'), 2437.9276023642014, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MC34 3240 2278 0350 RGDK HAH5 K63', DATE('2013-04-25 10:53:57'), 2252.2491418613536, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MC34 3240 2278 0350 RGDK HAH5 K63', DATE('2013-11-23 02:13:29'), 294.4904696246813, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MC34 3240 2278 0350 RGDK HAH5 K63', DATE('2013-06-06 11:06:23'), 984.4716985220064, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT16 8020 3712 2000 5924', null, DATE('2013-04-25 11:08:11'), 395.2797081012709, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT16 8020 3712 2000 5924', null, DATE('2013-10-29 12:05:15'), 611.7753411319154, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT16 8020 3712 2000 5924', DATE('2013-03-22 03:53:42'), 801.7198850962327, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT16 8020 3712 2000 5924', DATE('2013-10-19 02:30:12'), 548.4023907583207, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AT16 8020 3712 2000 5924', DATE('2013-03-19 07:25:57'), 2672.281236103201, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR03 5402 5823 54HN UCTS RQYW Z09', null, DATE('2013-10-29 06:18:22'), 205.94854586716247, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR03 5402 5823 54HN UCTS RQYW Z09', null, DATE('2013-01-06 09:08:37'), 1032.191529681294, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR03 5402 5823 54HN UCTS RQYW Z09', DATE('2013-11-22 11:57:51'), 354.95427623965634, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR03 5402 5823 54HN UCTS RQYW Z09', DATE('2013-09-01 04:47:26'), 1094.7291808403088, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR03 5402 5823 54HN UCTS RQYW Z09', DATE('2013-05-03 12:36:38'), 2551.7779467055316, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LB84 8554 3CLB YAAL UI8D 2MOF Z8JO', null, DATE('2013-03-04 07:24:13'), 1494.6703686250403, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LB84 8554 3CLB YAAL UI8D 2MOF Z8JO', null, DATE('2013-12-21 11:00:39'), 2740.8832859389413, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LB84 8554 3CLB YAAL UI8D 2MOF Z8JO', DATE('2013-03-13 11:18:27'), 1087.4893910846317, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LB84 8554 3CLB YAAL UI8D 2MOF Z8JO', DATE('2013-10-05 07:06:02'), 1803.0668402289853, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LB84 8554 3CLB YAAL UI8D 2MOF Z8JO', DATE('2013-08-02 08:01:51'), 468.0319304042164, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LB84 4734 3712 YAAL 0350 2MOF Z8JO', null, DATE('2013-12-07 02:04:16'), 1261.1134299914415, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LB84 4734 3712 YAAL 0350 2MOF Z8JO', null, DATE('2013-10-17 01:13:48'), 2179.7590880770567, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LB84 4734 3712 YAAL 0350 2MOF Z8JO', DATE('2013-03-21 01:04:36'), 47.62032335673189, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LB84 4734 3712 YAAL 0350 2MOF Z8JO', DATE('2013-07-28 08:59:56'), 309.2968169056321, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LB84 4734 3712 YAAL 0350 2MOF Z8JO', DATE('2013-06-01 06:25:28'), 1989.3509069047554, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LV26 NUPX JJ5T UPT0 QON0 G', null, DATE('2013-09-10 10:31:24'), 790.9053751434885, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LV26 NUPX JJ5T UPT0 QON0 G', null, DATE('2013-05-17 10:11:01'), 46.16425132545737, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LV26 NUPX JJ5T UPT0 QON0 G', DATE('2013-09-14 09:33:16'), 1718.3843265712221, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LV26 NUPX JJ5T UPT0 QON0 G', DATE('2013-02-14 11:12:39'), 2166.3569852380897, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LV26 NUPX JJ5T UPT0 QON0 G', DATE('2013-04-14 01:47:58'), 1089.8335894873617, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR88 0700 4809 1474 4689 6689 468', null, DATE('2013-09-26 02:21:37'), 1838.7577584491582, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR88 0700 4809 1474 4689 6689 468', null, DATE('2013-01-13 07:08:23'), 551.5039900825946, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR88 0700 4809 1474 4689 6689 468', DATE('2013-05-06 05:45:21'), 769.8517204579985, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR88 0700 4809 1474 4689 6689 468', DATE('2013-03-04 03:29:35'), 1466.5081990751598, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MR88 0700 4809 1474 4689 6689 468', DATE('2013-06-24 03:10:23'), 894.478530234263, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR92 9508 1602 13FP RCSR RU2Q X64', null, DATE('2013-11-15 03:29:18'), 156.39025376873724, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR92 9508 1602 13FP RCSR RU2Q X64', null, DATE('2013-12-11 06:27:28'), 1455.4790665304963, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR92 9508 1602 13FP RCSR RU2Q X64', DATE('2013-10-17 01:24:50'), 2970.8057957935307, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR92 9508 1602 13FP RCSR RU2Q X64', DATE('2013-03-20 02:17:21'), 1730.164355388928, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR92 9508 1602 13FP RCSR RU2Q X64', DATE('2013-08-02 08:08:43'), 1508.7065735025799, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN29 1508 6850 5625 7069 8411', null, DATE('2013-05-02 02:56:38'), 1041.1851385099394, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN29 1508 6850 5625 7069 8411', null, DATE('2013-01-25 10:29:04'), 2386.9750921681252, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN29 1508 6850 5625 7069 8411', DATE('2013-05-05 07:57:42'), 2173.9901835551027, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN29 1508 6850 5625 7069 8411', DATE('2013-01-27 02:14:28'), 128.69847992036534, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TN29 1508 6850 5625 7069 8411', DATE('2013-02-18 07:08:56'), 450.9795920032659, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BA83 6552 8862 9019 7516', null, DATE('2013-12-06 12:12:33'), 2189.7595776005946, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BA83 6552 8862 9019 7516', null, DATE('2013-10-22 08:21:46'), 300.3367885261348, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BA83 6552 8862 9019 7516', DATE('2013-11-22 01:31:12'), 2460.817092458972, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BA83 6552 8862 9019 7516', DATE('2013-08-04 12:56:59'), 1926.5461500797865, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BA83 6552 8862 9019 7516', DATE('2013-11-10 08:59:50'), 871.9685653039255, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AE93 6896 5942 6424 7840 290', null, DATE('2013-06-23 04:04:58'), 2507.017570345517, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AE93 6896 5942 6424 7840 290', null, DATE('2013-03-24 10:37:57'), 2005.16619431858, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AE93 6896 5942 6424 7840 290', DATE('2013-12-22 06:15:12'), 1464.5062143998207, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AE93 6896 5942 6424 7840 290', DATE('2013-08-21 01:32:12'), 1213.5394815865966, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AE93 6896 5942 6424 7840 290', DATE('2013-05-29 07:09:19'), 725.2122529192454, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CR54 3677 6572 8997 1883 4', null, DATE('2013-02-08 06:42:33'), 1465.538277652712, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CR54 3677 6572 8997 1883 4', null, DATE('2013-06-07 11:19:24'), 1154.4071794751576, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CR54 3677 6572 8997 1883 4', DATE('2013-12-11 01:57:37'), 1170.4963866852868, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CR54 3677 6572 8997 1883 4', DATE('2013-10-02 03:42:17'), 2761.344808148917, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CR54 3677 6572 8997 1883 4', DATE('2013-08-06 03:02:46'), 1217.4677063291692, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KZ88 124S GSWB FTN8 XZD4', null, DATE('2013-02-10 12:11:33'), 2388.854749381031, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KZ88 124S GSWB FTN8 XZD4', null, DATE('2013-08-24 09:16:56'), 639.3187143106265, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KZ88 124S GSWB FTN8 XZD4', DATE('2013-02-03 10:55:27'), 1320.8252550158538, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KZ88 124S GSWB FTN8 XZD4', DATE('2013-11-27 04:09:57'), 290.9634392687922, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'KZ88 124S GSWB FTN8 XZD4', DATE('2013-06-29 09:29:44'), 2913.6577540105836, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN78 0062 3451 4677 6160 9011', null, DATE('2013-10-02 09:09:44'), 841.3506320762046, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN78 0062 3451 4677 6160 9011', null, DATE('2013-05-12 09:32:18'), 2518.880215687719, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN78 0062 3451 4677 6160 9011', DATE('2013-07-27 01:50:05'), 1552.8892701141208, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN78 0062 3451 4677 6160 9011', DATE('2013-04-08 09:53:23'), 1417.5432179057357, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TN78 0062 3451 4677 6160 9011', DATE('2013-06-15 02:53:42'), 2104.1969311139046, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR45 1267 2683 949O 26BE FPT8 T72', null, DATE('2013-09-25 12:48:05'), 1751.5114589868167, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR45 1267 2683 949O 26BE FPT8 T72', null, DATE('2013-03-08 09:37:02'), 157.55545023063632, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR45 1267 2683 949O 26BE FPT8 T72', DATE('2013-02-26 05:34:32'), 281.9094171651377, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR45 1267 2683 949O 26BE FPT8 T72', DATE('2013-09-17 07:47:52'), 1882.4208590557364, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR45 1267 2683 949O 26BE FPT8 T72', DATE('2013-02-16 11:08:11'), 936.1547450313001, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY03 2858 5843 Y8WO 6KBQ 3V5J LMUC', null, DATE('2013-05-14 03:49:54'), 1701.1958159357528, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY03 2858 5843 Y8WO 6KBQ 3V5J LMUC', null, DATE('2013-07-07 04:10:17'), 1561.6945387137325, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY03 2858 5843 Y8WO 6KBQ 3V5J LMUC', DATE('2013-04-29 04:26:28'), 1831.4941713821631, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY03 2858 5843 Y8WO 6KBQ 3V5J LMUC', DATE('2013-02-26 05:41:19'), 1615.8759562645064, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CY03 2858 5843 Y8WO 6KBQ 3V5J LMUC', DATE('2013-11-19 01:54:25'), 163.85435066257946, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD73 C321 6I6W LBJ0 HRDH JBZX', null, DATE('2013-09-14 07:48:21'), 1384.420565264763, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD73 C321 6I6W LBJ0 HRDH JBZX', null, DATE('2013-06-08 11:22:59'), 920.2244218808246, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD73 C321 6I6W LBJ0 HRDH JBZX', DATE('2013-09-07 08:18:19'), 1390.4963942392587, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD73 C321 6I6W LBJ0 HRDH JBZX', DATE('2013-02-25 09:26:54'), 901.9276977072732, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MD73 C321 6I6W LBJ0 HRDH JBZX', DATE('2013-06-11 03:47:46'), 1659.3607569766878, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR29 2987 7964 292A 8ONY 39AV H42', null, DATE('2013-11-06 11:24:00'), 134.0783433016736, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR29 2987 7964 292A 8ONY 39AV H42', null, DATE('2013-05-28 01:02:25'), 1833.0465762655406, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR29 2987 7964 292A 8ONY 39AV H42', DATE('2013-07-10 05:24:13'), 2311.5254328618958, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR29 2987 7964 292A 8ONY 39AV H42', DATE('2013-09-13 12:37:29'), 671.0013188886937, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR29 2987 7964 292A 8ONY 39AV H42', DATE('2013-09-27 04:29:20'), 1561.018367071029, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ80 5185 4983 2034 4370 6225', null, DATE('2013-12-17 07:58:36'), 1730.376874309436, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ80 5185 4983 2034 4370 6225', null, DATE('2013-01-28 09:46:47'), 2681.1254818728894, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ80 5185 4983 2034 4370 6225', DATE('2013-11-05 04:12:13'), 1717.8264631250822, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ80 5185 4983 2034 4370 6225', DATE('2013-07-06 11:41:16'), 625.2779514691158, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CZ80 5185 4983 2034 4370 6225', DATE('2013-08-19 04:50:47'), 735.675739539076, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM02 Z699 8413 878R ZCZ1 8SJK FB2', null, DATE('2013-11-06 01:59:20'), 2941.610955535446, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM02 Z699 8413 878R ZCZ1 8SJK FB2', null, DATE('2013-01-30 11:17:05'), 388.5258049049444, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM02 Z699 8413 878R ZCZ1 8SJK FB2', DATE('2013-12-05 04:02:18'), 1994.1746592757609, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM02 Z699 8413 878R ZCZ1 8SJK FB2', DATE('2013-07-26 03:55:33'), 2099.0998311029243, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SM02 Z699 8413 878R ZCZ1 8SJK FB2', DATE('2013-09-08 07:13:39'), 1079.9139214529391, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE13 1684 3095 0352 0528 1606', null, DATE('2013-05-19 02:29:29'), 818.7451044664249, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE13 1684 3095 0352 0528 1606', null, DATE('2013-10-24 10:05:10'), 2883.4920622960262, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE13 1684 3095 0352 0528 1606', DATE('2013-01-23 05:30:14'), 741.6280595786557, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE13 1684 3095 0352 0528 1606', DATE('2013-03-04 04:24:24'), 2129.714183102241, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SE13 1684 3095 0352 0528 1606', DATE('2013-06-25 08:56:41'), 921.9846479176317, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU11 9343 V6LG INCP QFJV', null, DATE('2013-11-10 04:21:30'), 238.39505331056353, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU11 9343 V6LG INCP QFJV', null, DATE('2013-06-18 10:00:55'), 1637.3361452287643, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU11 9343 V6LG INCP QFJV', DATE('2013-04-17 09:15:54'), 1756.1498796367664, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU11 9343 V6LG INCP QFJV', DATE('2013-08-29 05:42:36'), 1553.4356744288366, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LU11 9343 V6LG INCP QFJV', DATE('2013-06-04 11:12:04'), 2332.169270989418, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NL16 KVLB 2121 0517 62', null, DATE('2013-07-17 12:25:18'), 832.8791760693066, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NL16 KVLB 2121 0517 62', null, DATE('2013-11-06 11:23:38'), 2078.8463860931665, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NL16 KVLB 2121 0517 62', DATE('2013-04-11 06:47:13'), 2626.2004643352375, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NL16 KVLB 2121 0517 62', DATE('2013-04-22 01:43:47'), 1615.6090410538652, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'NL16 KVLB 2121 0517 62', DATE('2013-07-18 09:31:00'), 676.701957608286, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ09 5838 3603 1303 2475 8784', null, DATE('2013-09-17 06:27:17'), 815.5199097751711, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ09 5838 3603 1303 2475 8784', null, DATE('2013-05-17 01:37:14'), 2649.318485583919, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ09 5838 3603 1303 2475 8784', DATE('2013-11-13 04:41:37'), 1065.7001476046526, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ09 5838 3603 1303 2475 8784', DATE('2013-03-23 05:08:54'), 623.2130784299588, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CZ09 5838 3603 1303 2475 8784', DATE('2013-06-12 06:08:25'), 128.05195140406977, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI60 JHQT WDCD X7IZ 5LYS SYM', null, DATE('2013-11-02 02:06:16'), 2341.6532605095545, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI60 JHQT WDCD X7IZ 5LYS SYM', null, DATE('2013-01-31 07:47:20'), 1998.097902385983, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI60 JHQT WDCD X7IZ 5LYS SYM', DATE('2013-07-12 12:47:43'), 1675.160140242271, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI60 JHQT WDCD X7IZ 5LYS SYM', DATE('2013-12-10 07:54:15'), 1721.8890588429779, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GI60 JHQT WDCD X7IZ 5LYS SYM', DATE('2013-10-30 09:40:10'), 600.9353166546914, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR63 4454 7641 84PI JFUS 8AWK 936', null, DATE('2013-03-31 06:04:22'), 890.6792807209313, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR63 4454 7641 84PI JFUS 8AWK 936', null, DATE('2013-10-23 05:45:56'), 776.9813357825956, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR63 4454 7641 84PI JFUS 8AWK 936', DATE('2013-01-11 02:27:46'), 1170.7740390473314, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR63 4454 7641 84PI JFUS 8AWK 936', DATE('2013-07-18 04:38:58'), 626.564677337919, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR63 4454 7641 84PI JFUS 8AWK 936', DATE('2013-07-04 06:25:48'), 2094.194031968249, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD66 4333 1770 TUR9 X1MM FH7C', null, DATE('2013-09-10 01:58:17'), 122.35683269502738, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD66 4333 1770 TUR9 X1MM FH7C', null, DATE('2013-03-26 06:56:41'), 725.5688572739166, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD66 4333 1770 TUR9 X1MM FH7C', DATE('2013-07-06 02:25:44'), 879.6405440502508, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD66 4333 1770 TUR9 X1MM FH7C', DATE('2013-06-27 05:41:39'), 179.13640966411003, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AD66 4333 1770 TUR9 X1MM FH7C', DATE('2013-12-07 11:58:13'), 83.39574145901565, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR39 9993 528G BNRS EBSS P7HY CT1', null, DATE('2013-02-21 06:10:27'), 1655.2514507774258, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR39 9993 528G BNRS EBSS P7HY CT1', null, DATE('2013-12-21 07:55:09'), 2366.27990156155, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR39 9993 528G BNRS EBSS P7HY CT1', DATE('2013-07-26 02:35:26'), 740.4114069851485, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR39 9993 528G BNRS EBSS P7HY CT1', DATE('2013-12-28 05:06:26'), 1196.9820624571507, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GR39 9993 528G BNRS EBSS P7HY CT1', DATE('2013-01-25 01:52:47'), 114.49451282817063, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE70 8426 2515 1677 5623', null, DATE('2013-01-26 01:16:58'), 1804.1500912404417, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE70 8426 2515 1677 5623', null, DATE('2013-08-24 03:23:14'), 1720.2829987988798, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE70 8426 2515 1677 5623', DATE('2013-02-03 08:31:32'), 1828.8060529854533, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE70 8426 2515 1677 5623', DATE('2013-12-06 03:35:58'), 2666.946449820138, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'EE70 8426 2515 1677 5623', DATE('2013-11-04 09:41:58'), 489.69508968792593, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL72 6533 0387 1629 8334 8755 3987', null, DATE('2013-06-16 10:20:20'), 2560.023814794995, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL72 6533 0387 1629 8334 8755 3987', null, DATE('2013-12-23 09:20:32'), 602.7982242503081, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL72 6533 0387 1629 8334 8755 3987', DATE('2013-07-29 05:27:20'), 1848.7636855478445, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL72 6533 0387 1629 8334 8755 3987', DATE('2013-04-28 12:26:55'), 242.3768507326838, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PL72 6533 0387 1629 8334 8755 3987', DATE('2013-09-25 09:23:23'), 1259.987622570059, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LT74 4460 4654 8196 9747', null, DATE('2013-09-16 12:59:47'), 2642.2238142776105, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LT74 4460 4654 8196 9747', null, DATE('2013-12-11 06:55:19'), 406.99620752423334, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LT74 4460 4654 8196 9747', DATE('2013-03-05 06:36:55'), 2485.2571903865173, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LT74 4460 4654 8196 9747', DATE('2013-11-01 03:58:37'), 596.6467666360027, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LT74 4460 4654 8196 9747', DATE('2013-02-09 09:29:12'), 2114.8610460105165, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY02 0850 9648 VFCC RXYE CRZZ 5D9K', null, DATE('2013-10-28 06:14:17'), 1661.1258301906955, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY02 0850 9648 VFCC RXYE CRZZ 5D9K', null, DATE('2013-09-12 06:34:41'), 483.78277224112844, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY02 0850 9648 VFCC RXYE CRZZ 5D9K', DATE('2013-07-29 05:36:32'), 1059.6855086211049, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY02 0850 9648 VFCC RXYE CRZZ 5D9K', DATE('2013-10-17 04:31:25'), 961.7498641031416, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CY02 0850 9648 VFCC RXYE CRZZ 5D9K', DATE('2013-01-26 08:40:38'), 868.7416794014616, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IE87 LNOI 1057 6615 3414 27', null, DATE('2013-02-26 01:40:16'), 200.71161465406772, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IE87 LNOI 1057 6615 3414 27', null, DATE('2013-05-27 06:36:50'), 1707.5640325381707, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IE87 LNOI 1057 6615 3414 27', DATE('2013-11-13 10:29:37'), 272.1255886579338, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IE87 LNOI 1057 6615 3414 27', DATE('2013-07-17 03:28:31'), 406.1018206087713, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'IE87 LNOI 1057 6615 3414 27', DATE('2013-09-02 12:21:29'), 2234.161543620512, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD93 3822 9472 HTFH S0RO CEBK', null, DATE('2013-03-13 09:29:22'), 1741.1328801369364, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD93 3822 9472 HTFH S0RO CEBK', null, DATE('2013-09-07 03:20:53'), 518.829682879003, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD93 3822 9472 HTFH S0RO CEBK', DATE('2013-02-24 02:06:23'), 1693.8268262905142, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD93 3822 9472 HTFH S0RO CEBK', DATE('2013-04-04 05:13:55'), 2022.2614164167007, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AD93 3822 9472 HTFH S0RO CEBK', DATE('2013-04-02 08:25:07'), 118.14300430538924, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD93 3822 9472 HTFH 6732 CEBK', null, DATE('2013-04-12 03:47:31'), 730.8477020024511, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD93 3822 9472 HTFH 6732 CEBK', null, DATE('2013-09-27 11:01:56'), 1895.1347652439842, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD93 3822 9472 HTFH 6732 CEBK', DATE('2013-08-27 02:43:32'), 1344.0499582928405, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD93 3822 9472 HTFH 6732 CEBK', DATE('2013-04-13 07:02:38'), 2944.015649688051, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AD93 3822 9472 HTFH 6732 CEBK', DATE('2013-05-25 01:22:26'), 1591.2931912199124, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD96 A4JV CPXE YPPV AP5Y WYJH', null, DATE('2013-09-28 04:57:33'), 1504.5591662155894, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD96 A4JV CPXE YPPV AP5Y WYJH', null, DATE('2013-01-20 12:41:42'), 1413.5892363059997, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD96 A4JV CPXE YPPV AP5Y WYJH', DATE('2013-07-04 12:32:40'), 1607.5473086866577, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD96 A4JV CPXE YPPV AP5Y WYJH', DATE('2013-03-15 05:57:54'), 832.2216953900652, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MD96 A4JV CPXE YPPV AP5Y WYJH', DATE('2013-10-04 05:58:55'), 1956.3478363066388, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MC16 7692 6355 93IL H3YC NW3D S36', null, DATE('2013-11-20 01:14:57'), 788.856104590546, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MC16 7692 6355 93IL H3YC NW3D S36', null, DATE('2013-02-13 06:37:23'), 497.96812663517744, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MC16 7692 6355 93IL H3YC NW3D S36', DATE('2013-01-24 08:50:54'), 1307.283934844243, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MC16 7692 6355 93IL H3YC NW3D S36', DATE('2013-07-26 06:53:40'), 1157.007372932835, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MC16 7692 6355 93IL H3YC NW3D S36', DATE('2013-04-09 10:32:01'), 1555.396336665678, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU70 026J RASX 6AJS TPZU', null, DATE('2013-09-26 04:50:07'), 1624.0338107086773, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU70 026J RASX 6AJS TPZU', null, DATE('2013-01-18 12:29:14'), 224.6349237485856, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU70 026J RASX 6AJS TPZU', DATE('2013-03-17 04:04:02'), 936.302568353391, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU70 026J RASX 6AJS TPZU', DATE('2013-10-08 03:05:31'), 540.5083710997487, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LU70 026J RASX 6AJS TPZU', DATE('2013-08-11 10:40:44'), 1661.8222032840786, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR58 6108 8509 02GS PHBA OCOB G53', null, DATE('2013-12-26 10:44:44'), 2031.3120909283102, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR58 6108 8509 02GS PHBA OCOB G53', null, DATE('2013-01-31 06:07:20'), 2555.0142555099073, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR58 6108 8509 02GS PHBA OCOB G53', DATE('2013-07-22 03:17:58'), 2715.4562702889125, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR58 6108 8509 02GS PHBA OCOB G53', DATE('2013-09-07 08:55:55'), 391.5191029328528, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR58 6108 8509 02GS PHBA OCOB G53', DATE('2013-04-14 04:04:34'), 781.5227152586381, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HU07 3500 1729 0804 2970 4119 6589', null, DATE('2013-04-27 09:42:55'), 2911.4533271919827, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HU07 3500 1729 0804 2970 4119 6589', null, DATE('2013-03-07 03:00:20'), 1428.677042901054, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HU07 3500 1729 0804 2970 4119 6589', DATE('2013-10-26 06:24:10'), 776.6916570467383, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HU07 3500 1729 0804 2970 4119 6589', DATE('2013-10-08 05:34:14'), 238.35793772466604, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'HU07 3500 1729 0804 2970 4119 6589', DATE('2013-09-28 09:56:51'), 385.25911801102984, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HU41 9884 1040 1809 4505 1939 6012', null, DATE('2013-06-18 09:51:50'), 766.5502476639235, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HU41 9884 1040 1809 4505 1939 6012', null, DATE('2013-09-27 03:17:54'), 1421.5295727859493, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HU41 9884 1040 1809 4505 1939 6012', DATE('2013-04-29 06:42:03'), 2703.23376306088, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HU41 9884 1040 1809 4505 1939 6012', DATE('2013-03-27 11:15:39'), 287.5467747689836, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'HU41 9884 1040 1809 4505 1939 6012', DATE('2013-04-10 01:56:22'), 1559.850710375526, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT97 EBSZ 1936 6V57 OXS7 RM8Y EQRA B8S', null, DATE('2013-07-12 07:19:30'), 316.86117816222986, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT97 EBSZ 1936 6V57 OXS7 RM8Y EQRA B8S', null, DATE('2013-01-23 12:29:49'), 1866.1480014145, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT97 EBSZ 1936 6V57 OXS7 RM8Y EQRA B8S', DATE('2013-05-25 04:43:29'), 1328.1343119919552, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT97 EBSZ 1936 6V57 OXS7 RM8Y EQRA B8S', DATE('2013-03-07 07:31:01'), 1715.4967214597932, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT97 EBSZ 1936 6V57 OXS7 RM8Y EQRA B8S', DATE('2013-09-21 11:42:44'), 1416.8117269509276, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR08 8319 4665 0389 8088 2160 213Z 1', null, DATE('2013-04-04 04:26:21'), 2882.857052184525, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR08 8319 4665 0389 8088 2160 213Z 1', null, DATE('2013-08-29 04:27:13'), 1648.9214175633388, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR08 8319 4665 0389 8088 2160 213Z 1', DATE('2013-04-01 04:53:06'), 2046.6255048886278, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR08 8319 4665 0389 8088 2160 213Z 1', DATE('2013-05-09 11:39:13'), 2516.682133119486, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BR08 8319 4665 0389 8088 2160 213Z 1', DATE('2013-05-20 10:01:39'), 1844.5187063049816, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI43 3625 1908 3553 94', null, DATE('2013-05-15 11:12:29'), 2948.5288845162677, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI43 3625 1908 3553 94', null, DATE('2013-06-18 08:26:23'), 797.3574200552812, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI43 3625 1908 3553 94', DATE('2013-06-15 10:36:31'), 396.6155863050428, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI43 3625 1908 3553 94', DATE('2013-11-21 09:51:33'), 1007.676405556559, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FI43 3625 1908 3553 94', DATE('2013-06-17 10:14:25'), 69.45325420808695, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MU54 RVBB 9079 5638 8210 3109 207R NW', null, DATE('2013-07-28 04:05:47'), 1415.2531899878682, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MU54 RVBB 9079 5638 8210 3109 207R NW', null, DATE('2013-11-23 07:48:27'), 2984.718026437843, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MU54 RVBB 9079 5638 8210 3109 207R NW', DATE('2013-07-28 06:25:15'), 427.32100171382126, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MU54 RVBB 9079 5638 8210 3109 207R NW', DATE('2013-09-11 12:35:01'), 2784.553509988431, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MU54 RVBB 9079 5638 8210 3109 207R NW', DATE('2013-04-17 11:06:02'), 803.9702362433352, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU26 943O OEOG XGZH HT4L', null, DATE('2013-08-05 11:49:18'), 1654.011474356776, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU26 943O OEOG XGZH HT4L', null, DATE('2013-09-15 11:28:50'), 892.4196150143439, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU26 943O OEOG XGZH HT4L', DATE('2013-09-02 12:49:59'), 278.69450639506294, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU26 943O OEOG XGZH HT4L', DATE('2013-03-15 12:36:54'), 2235.432194024397, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LU26 943O OEOG XGZH HT4L', DATE('2013-05-30 02:39:24'), 1403.5904905214547, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PS50 QVQE ERT4 B2AQ C8BK 4LZI BJYJ A', null, DATE('2013-04-22 11:06:17'), 1383.866374501233, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PS50 QVQE ERT4 B2AQ C8BK 4LZI BJYJ A', null, DATE('2013-12-29 08:05:48'), 1332.3128698426108, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PS50 QVQE ERT4 B2AQ C8BK 4LZI BJYJ A', DATE('2013-10-04 02:47:23'), 1071.0181621164838, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PS50 QVQE ERT4 B2AQ C8BK 4LZI BJYJ A', DATE('2013-04-16 05:20:48'), 1233.6366963648225, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PS50 QVQE ERT4 B2AQ C8BK 4LZI BJYJ A', DATE('2013-02-09 08:27:45'), 11.601427028874468, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ME90 9484 7711 1482 6964 80', null, DATE('2013-05-21 01:05:00'), 2985.254702970731, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ME90 9484 7711 1482 6964 80', null, DATE('2013-04-04 09:10:19'), 894.6302318342314, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ME90 9484 7711 1482 6964 80', DATE('2013-07-09 01:39:30'), 1650.3938397986888, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ME90 9484 7711 1482 6964 80', DATE('2013-03-25 10:55:45'), 1392.3893553933885, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ME90 9484 7711 1482 6964 80', DATE('2013-07-16 05:59:30'), 887.2916872171008, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GE42 NN89 7460 4618 1099 56', null, DATE('2013-09-02 12:16:53'), 450.6589845371461, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GE42 NN89 7460 4618 1099 56', null, DATE('2013-01-28 09:20:03'), 172.89430460353105, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GE42 NN89 7460 4618 1099 56', DATE('2013-07-14 07:26:13'), 1255.6583376053363, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GE42 NN89 7460 4618 1099 56', DATE('2013-02-02 05:08:37'), 1089.8700251497567, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GE42 NN89 7460 4618 1099 56', DATE('2013-09-06 05:25:32'), 1983.0618197970296, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KW72 QNZT SZGC DJVC KXXY 8CLN VJ46 2G', null, DATE('2013-06-21 05:01:52'), 1374.796109845865, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KW72 QNZT SZGC DJVC KXXY 8CLN VJ46 2G', null, DATE('2013-03-09 04:41:56'), 461.75375579489355, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KW72 QNZT SZGC DJVC KXXY 8CLN VJ46 2G', DATE('2013-12-13 10:09:01'), 320.27202492075185, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KW72 QNZT SZGC DJVC KXXY 8CLN VJ46 2G', DATE('2013-05-19 09:33:54'), 2946.7304859448077, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'KW72 QNZT SZGC DJVC KXXY 8CLN VJ46 2G', DATE('2013-08-05 09:08:06'), 700.809257620192, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AL66 1536 5257 3FCY VBIF NI0P WCL6', null, DATE('2013-12-04 10:54:07'), 2369.005927522797, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AL66 1536 5257 3FCY VBIF NI0P WCL6', null, DATE('2013-11-17 08:18:02'), 292.3205339595643, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AL66 1536 5257 3FCY VBIF NI0P WCL6', DATE('2013-05-17 05:40:44'), 2026.4549463436942, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AL66 1536 5257 3FCY VBIF NI0P WCL6', DATE('2013-06-01 04:47:27'), 963.9118145825969, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AL66 1536 5257 3FCY VBIF NI0P WCL6', DATE('2013-01-15 06:20:54'), 1453.440241862881, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR17 7775 5095 12J4 HH41 EEO1 J51', null, DATE('2013-01-30 06:18:31'), 554.0327470625302, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR17 7775 5095 12J4 HH41 EEO1 J51', null, DATE('2013-05-05 04:36:08'), 753.9314234568499, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR17 7775 5095 12J4 HH41 EEO1 J51', DATE('2013-07-30 07:46:44'), 1960.9378974809877, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR17 7775 5095 12J4 HH41 EEO1 J51', DATE('2013-01-17 07:23:35'), 985.2614858365228, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR17 7775 5095 12J4 HH41 EEO1 J51', DATE('2013-02-12 08:27:51'), 614.8435961717746, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD18 VJAE QHOO OSHX KRZK UUIC', null, DATE('2013-04-10 03:35:40'), 1644.7963353358334, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD18 VJAE QHOO OSHX KRZK UUIC', null, DATE('2013-03-25 01:35:38'), 2989.2259625379675, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD18 VJAE QHOO OSHX KRZK UUIC', DATE('2013-08-05 12:19:59'), 950.242581069896, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD18 VJAE QHOO OSHX KRZK UUIC', DATE('2013-07-16 05:34:12'), 1130.4122568361886, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MD18 VJAE QHOO OSHX KRZK UUIC', DATE('2013-11-15 03:23:32'), 934.930900915592, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES85 9754 1190 6386 0227 7937', null, DATE('2013-08-16 01:10:19'), 2212.384936158681, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES85 9754 1190 6386 0227 7937', null, DATE('2013-02-09 10:05:03'), 1028.9827407439705, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES85 9754 1190 6386 0227 7937', DATE('2013-12-12 02:13:34'), 1440.320750976582, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES85 9754 1190 6386 0227 7937', DATE('2013-12-10 03:41:46'), 1795.5793335820445, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ES85 9754 1190 6386 0227 7937', DATE('2013-05-11 11:40:31'), 1696.6331698701924, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NO88 3878 5367 461', null, DATE('2013-02-11 02:53:19'), 1857.2600837817165, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NO88 3878 5367 461', null, DATE('2013-05-21 04:47:52'), 2478.1537704971042, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO88 3878 5367 461', DATE('2013-08-30 05:55:26'), 1981.5094206113997, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO88 3878 5367 461', DATE('2013-04-02 10:55:37'), 237.65050224202764, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'NO88 3878 5367 461', DATE('2013-04-28 07:41:44'), 541.1055591458485, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ74 2540 4752 6527 0921 7188', null, DATE('2013-04-19 11:10:29'), 1418.7062796360399, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ74 2540 4752 6527 0921 7188', null, DATE('2013-02-12 11:57:45'), 502.6724428880191, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ74 2540 4752 6527 0921 7188', DATE('2013-03-24 02:31:30'), 2899.4897373082613, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ74 2540 4752 6527 0921 7188', DATE('2013-12-09 06:10:50'), 2753.0333123240907, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CZ74 2540 4752 6527 0921 7188', DATE('2013-06-24 10:14:27'), 884.7195609792045, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE43 1455 1297 3445 3589 6532', null, DATE('2013-06-27 07:18:14'), 974.880658344377, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE43 1455 1297 3445 3589 6532', null, DATE('2013-10-02 03:54:34'), 135.4584970607948, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE43 1455 1297 3445 3589 6532', DATE('2013-09-18 11:31:59'), 1332.2285754997597, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE43 1455 1297 3445 3589 6532', DATE('2013-09-16 02:26:56'), 1508.8269797965872, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SE43 1455 1297 3445 3589 6532', DATE('2013-09-19 04:40:33'), 2109.054726500737, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IT11 P668 5292 2503 18L8 PVPB XEJ', null, DATE('2013-08-24 09:35:40'), 453.1602827181291, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IT11 P668 5292 2503 18L8 PVPB XEJ', null, DATE('2013-09-15 09:41:09'), 1728.0140136325272, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IT11 P668 5292 2503 18L8 PVPB XEJ', DATE('2013-12-29 11:48:02'), 1291.913491067156, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IT11 P668 5292 2503 18L8 PVPB XEJ', DATE('2013-08-24 01:56:31'), 707.8518771528175, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'IT11 P668 5292 2503 18L8 PVPB XEJ', DATE('2013-04-27 02:27:23'), 1778.2695047929506, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR19 7539 8157 84MJ 4OCJ XBED 304', null, DATE('2013-11-04 12:40:19'), 1240.6032947533636, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR19 7539 8157 84MJ 4OCJ XBED 304', null, DATE('2013-08-23 09:32:35'), 1538.450277146926, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR19 7539 8157 84MJ 4OCJ XBED 304', DATE('2013-11-01 04:57:47'), 564.2685615761197, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR19 7539 8157 84MJ 4OCJ XBED 304', DATE('2013-10-12 08:50:33'), 1681.730147850636, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR19 7539 8157 84MJ 4OCJ XBED 304', DATE('2013-08-27 07:13:48'), 2202.1617343843564, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR23 2480 6925 32RE GQM6 LFDB A65', null, DATE('2013-08-04 01:59:53'), 2712.1588754489276, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR23 2480 6925 32RE GQM6 LFDB A65', null, DATE('2013-08-20 12:00:27'), 1558.1115630420488, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR23 2480 6925 32RE GQM6 LFDB A65', DATE('2013-12-15 08:06:17'), 439.548983971918, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR23 2480 6925 32RE GQM6 LFDB A65', DATE('2013-11-03 09:31:52'), 1865.084852778636, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR23 2480 6925 32RE GQM6 LFDB A65', DATE('2013-08-29 01:37:16'), 470.00811048634705, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GB03 DYGC 4823 5664 7064 59', null, DATE('2013-03-17 06:23:25'), 1011.9518802832768, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GB03 DYGC 4823 5664 7064 59', null, DATE('2013-02-23 06:16:25'), 1784.381118359246, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GB03 DYGC 4823 5664 7064 59', DATE('2013-07-12 02:11:28'), 1770.1240736874668, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GB03 DYGC 4823 5664 7064 59', DATE('2013-09-27 03:03:14'), 1095.4297357301284, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GB03 DYGC 4823 5664 7064 59', DATE('2013-07-14 04:40:42'), 1207.3155828482527, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR50 3243 8UGO XRBA QUU4 HU1V EW', null, DATE('2013-09-08 08:13:37'), 2179.4585854851275, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR50 3243 8UGO XRBA QUU4 HU1V EW', null, DATE('2013-04-28 06:29:47'), 2821.968965575433, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR50 3243 8UGO XRBA QUU4 HU1V EW', DATE('2013-01-06 06:41:03'), 789.22915608726, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR50 3243 8UGO XRBA QUU4 HU1V EW', DATE('2013-08-24 05:51:16'), 391.66486528967107, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TR50 3243 8UGO XRBA QUU4 HU1V EW', DATE('2013-02-18 03:09:13'), 1072.3872984237023, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT86 RVWG 6381 0DJM 0RK4 R4NF T9V8 LDT', null, DATE('2013-08-08 09:41:30'), 1212.6635161566596, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT86 RVWG 6381 0DJM 0RK4 R4NF T9V8 LDT', null, DATE('2013-09-23 04:03:46'), 1356.7386519181023, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT86 RVWG 6381 0DJM 0RK4 R4NF T9V8 LDT', DATE('2013-08-08 11:47:48'), 1602.013266089048, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT86 RVWG 6381 0DJM 0RK4 R4NF T9V8 LDT', DATE('2013-07-12 01:04:49'), 1414.2281919613229, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT86 RVWG 6381 0DJM 0RK4 R4NF T9V8 LDT', DATE('2013-08-11 08:54:09'), 38.60552112343885, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR42 3826 6920 49OQ QWAY 9B8J N11', null, DATE('2013-03-05 12:32:24'), 1298.6744886846334, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR42 3826 6920 49OQ QWAY 9B8J N11', null, DATE('2013-12-11 05:15:15'), 153.18152735288368, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR42 3826 6920 49OQ QWAY 9B8J N11', DATE('2013-07-29 08:32:57'), 742.0494050274983, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR42 3826 6920 49OQ QWAY 9B8J N11', DATE('2013-04-10 01:37:40'), 456.1028719954595, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR42 3826 6920 49OQ QWAY 9B8J N11', DATE('2013-10-20 06:11:01'), 345.56099719861777, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL60 1347 0606 8764 5733 2340 7232', null, DATE('2013-08-20 10:22:48'), 1832.8721435926986, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL60 1347 0606 8764 5733 2340 7232', null, DATE('2013-10-09 01:37:32'), 1697.122326328084, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL60 1347 0606 8764 5733 2340 7232', DATE('2013-11-02 05:11:33'), 545.36001306872, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL60 1347 0606 8764 5733 2340 7232', DATE('2013-09-24 02:33:56'), 2496.6239503333045, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PL60 1347 0606 8764 5733 2340 7232', DATE('2013-10-07 08:57:51'), 620.6547402629049, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RO45 KOUH CRRS 1WHI N55A HHHJ', null, DATE('2013-11-06 06:22:40'), 262.14404910148505, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RO45 KOUH CRRS 1WHI N55A HHHJ', null, DATE('2013-10-05 11:46:46'), 903.0092711193056, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RO45 KOUH CRRS 1WHI N55A HHHJ', DATE('2013-12-25 03:45:26'), 1634.07193464818, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RO45 KOUH CRRS 1WHI N55A HHHJ', DATE('2013-07-01 09:26:24'), 635.3066971276437, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'RO45 KOUH CRRS 1WHI N55A HHHJ', DATE('2013-01-15 05:09:37'), 1133.2837266607694, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BA93 7884 4549 2320 1568', null, DATE('2013-05-24 01:20:25'), 739.6513552047841, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BA93 7884 4549 2320 1568', null, DATE('2013-03-31 08:20:14'), 1251.77158969527, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BA93 7884 4549 2320 1568', DATE('2013-12-30 06:01:15'), 1498.685347016611, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BA93 7884 4549 2320 1568', DATE('2013-01-08 10:38:57'), 1386.2069354894356, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BA93 7884 4549 2320 1568', DATE('2013-06-05 06:53:48'), 187.32263188572279, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL89 4903 0215 9445 1811 2976 5525', null, DATE('2013-01-14 12:42:19'), 1907.1680943295491, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL89 4903 0215 9445 1811 2976 5525', null, DATE('2013-05-30 05:39:35'), 1830.7506237464215, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL89 4903 0215 9445 1811 2976 5525', DATE('2013-08-11 12:09:24'), 932.4802402483278, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL89 4903 0215 9445 1811 2976 5525', DATE('2013-03-09 08:16:50'), 2288.503712908673, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PL89 4903 0215 9445 1811 2976 5525', DATE('2013-06-21 09:41:04'), 1158.2865526714886, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES18 1940 8713 8570 9160 5951', null, DATE('2013-01-23 03:32:26'), 38.69679095448555, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES18 1940 8713 8570 9160 5951', null, DATE('2013-06-29 05:14:56'), 1560.1286748552377, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES18 1940 8713 8570 9160 5951', DATE('2013-02-22 07:40:00'), 2845.4454191656487, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES18 1940 8713 8570 9160 5951', DATE('2013-02-08 05:31:33'), 772.8210018009281, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ES18 1940 8713 8570 9160 5951', DATE('2013-06-13 11:26:28'), 933.7950653330295, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY25 7325 5243 HD3X 4JO7 3E6O N4TG', null, DATE('2013-07-26 07:26:46'), 1404.2714885785106, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY25 7325 5243 HD3X 4JO7 3E6O N4TG', null, DATE('2013-04-22 03:56:18'), 719.201907488306, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY25 7325 5243 HD3X 4JO7 3E6O N4TG', DATE('2013-07-05 03:06:48'), 1663.150853609227, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY25 7325 5243 HD3X 4JO7 3E6O N4TG', DATE('2013-09-26 10:23:21'), 2310.402566019161, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CY25 7325 5243 HD3X 4JO7 3E6O N4TG', DATE('2013-09-26 10:14:52'), 673.2805218161002, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE87 5389 7054 0598 8075 7595', null, DATE('2013-04-27 04:41:10'), 1952.0850410406147, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE87 5389 7054 0598 8075 7595', null, DATE('2013-07-07 09:55:59'), 225.76360021149776, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE87 5389 7054 0598 8075 7595', DATE('2013-10-11 12:46:46'), 1859.3641861217898, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE87 5389 7054 0598 8075 7595', DATE('2013-03-12 03:20:26'), 1161.78866790965, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SE87 5389 7054 0598 8075 7595', DATE('2013-06-26 01:07:51'), 399.05618096880835, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RO52 VGXC UAHM SWWR PMC9 IXWA', null, DATE('2013-05-17 07:27:13'), 1661.3572990702792, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RO52 VGXC UAHM SWWR PMC9 IXWA', null, DATE('2013-11-30 04:28:45'), 170.39022056914564, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RO52 VGXC UAHM SWWR PMC9 IXWA', DATE('2013-07-08 03:27:16'), 1413.4267785185627, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RO52 VGXC UAHM SWWR PMC9 IXWA', DATE('2013-12-20 06:33:09'), 1940.2059517221526, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'RO52 VGXC UAHM SWWR PMC9 IXWA', DATE('2013-03-16 07:59:54'), 1142.119330853157, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MU67 LJHQ 2029 4540 8554 3891 588Y OK', null, DATE('2013-01-27 09:32:34'), 2372.9827333609956, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MU67 LJHQ 2029 4540 8554 3891 588Y OK', null, DATE('2013-03-03 11:56:10'), 452.3180359075411, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MU67 LJHQ 2029 4540 8554 3891 588Y OK', DATE('2013-12-09 09:56:04'), 1389.245166048158, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MU67 LJHQ 2029 4540 8554 3891 588Y OK', DATE('2013-06-18 11:40:33'), 363.3014862789778, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MU67 LJHQ 2029 4540 8554 3891 588Y OK', DATE('2013-11-08 10:07:06'), 1335.7975097621302, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT79 FCQP 3383 8VPS BGLL L7CS JTCX LCI', null, DATE('2013-03-04 01:19:32'), 394.9135603055206, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT79 FCQP 3383 8VPS BGLL L7CS JTCX LCI', null, DATE('2013-06-02 05:43:26'), 2002.4774541773322, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT79 FCQP 3383 8VPS BGLL L7CS JTCX LCI', DATE('2013-05-13 03:33:52'), 1462.2420769474593, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT79 FCQP 3383 8VPS BGLL L7CS JTCX LCI', DATE('2013-09-18 09:22:30'), 2548.3561204574426, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT79 FCQP 3383 8VPS BGLL L7CS JTCX LCI', DATE('2013-01-23 08:49:08'), 2449.8997572339213, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD93 3822 3383 HD3X S0RO CEBK', null, DATE('2013-01-17 11:07:39'), 879.1722927007136, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD93 3822 3383 HD3X S0RO CEBK', null, DATE('2013-06-08 01:15:48'), 2335.8911894546, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD93 3822 3383 HD3X S0RO CEBK', DATE('2013-05-24 04:47:24'), 2118.295414005028, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD93 3822 3383 HD3X S0RO CEBK', DATE('2013-06-06 02:31:12'), 2519.332572848197, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AD93 3822 3383 HD3X S0RO CEBK', DATE('2013-02-01 04:24:01'), 1362.841422449921, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR34 6331 693X WF5R NDTK KCTQ 1NO', null, DATE('2013-09-06 05:39:45'), 1337.7145781889485, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR34 6331 693X WF5R NDTK KCTQ 1NO', null, DATE('2013-03-02 05:24:23'), 2434.9394283026077, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR34 6331 693X WF5R NDTK KCTQ 1NO', DATE('2013-08-03 01:33:09'), 981.0974728054457, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR34 6331 693X WF5R NDTK KCTQ 1NO', DATE('2013-05-09 07:49:39'), 393.7650492984767, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GR34 6331 693X WF5R NDTK KCTQ 1NO', DATE('2013-12-30 05:31:24'), 226.63894992922928, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('VG61 LHAR 8524 1268 0617 1905', null, DATE('2013-08-20 09:22:51'), 1299.9729189562304, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('VG61 LHAR 8524 1268 0617 1905', null, DATE('2013-03-31 04:40:35'), 1266.9842377415416, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'VG61 LHAR 8524 1268 0617 1905', DATE('2013-11-15 04:24:19'), 1707.5283247924842, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'VG61 LHAR 8524 1268 0617 1905', DATE('2013-10-22 01:02:19'), 1174.7133890048003, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'VG61 LHAR 8524 1268 0617 1905', DATE('2013-01-31 09:13:15'), 1575.9975837117213, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DO06 1AHV 8932 1457 8374 5738 4557', null, DATE('2013-03-01 04:46:09'), 2867.4793812507623, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DO06 1AHV 8932 1457 8374 5738 4557', null, DATE('2013-06-23 08:34:25'), 1179.9235592956175, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DO06 1AHV 8932 1457 8374 5738 4557', DATE('2013-02-13 07:37:04'), 2926.8224672819897, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DO06 1AHV 8932 1457 8374 5738 4557', DATE('2013-08-15 10:40:30'), 346.2462801363863, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'DO06 1AHV 8932 1457 8374 5738 4557', DATE('2013-03-14 04:40:05'), 2185.256244535395, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL55 7649 9336 5331 2784 6621 3268', null, DATE('2013-08-24 10:15:17'), 1061.6665744060356, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL55 7649 9336 5331 2784 6621 3268', null, DATE('2013-06-04 12:30:38'), 1259.4059427581228, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL55 7649 9336 5331 2784 6621 3268', DATE('2013-08-31 10:39:48'), 2288.7872389620698, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL55 7649 9336 5331 2784 6621 3268', DATE('2013-03-29 10:52:33'), 88.24893469000722, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PL55 7649 9336 5331 2784 6621 3268', DATE('2013-04-19 05:26:08'), 1069.1765617630135, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI49 0792 8HIC SOS3 G31L K', null, DATE('2013-02-17 06:16:04'), 2591.1904928977274, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI49 0792 8HIC SOS3 G31L K', null, DATE('2013-06-18 02:13:43'), 2608.3433973750725, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI49 0792 8HIC SOS3 G31L K', DATE('2013-11-21 03:11:02'), 2228.9995429356495, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI49 0792 8HIC SOS3 G31L K', DATE('2013-04-26 04:39:44'), 1230.6863181059862, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LI49 0792 8HIC SOS3 G31L K', DATE('2013-07-02 03:34:19'), 465.3787905723325, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR94 3620 6548 25C1 IR58 YS9C W90', null, DATE('2013-09-12 03:18:19'), 2339.2699609941537, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR94 3620 6548 25C1 IR58 YS9C W90', null, DATE('2013-12-05 10:29:42'), 2486.6797737979696, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR94 3620 6548 25C1 IR58 YS9C W90', DATE('2013-01-17 09:18:08'), 86.63271487853945, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR94 3620 6548 25C1 IR58 YS9C W90', DATE('2013-03-31 09:28:44'), 1435.475096179798, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR94 3620 6548 25C1 IR58 YS9C W90', DATE('2013-06-08 03:28:44'), 1442.2916313267986, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR75 6579 5761 28M0 CHRV 1GKB Z42', null, DATE('2013-11-28 11:58:58'), 2205.4202927467886, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR75 6579 5761 28M0 CHRV 1GKB Z42', null, DATE('2013-01-10 02:35:46'), 1792.459408668326, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR75 6579 5761 28M0 CHRV 1GKB Z42', DATE('2013-03-25 11:55:36'), 1543.0960089482305, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR75 6579 5761 28M0 CHRV 1GKB Z42', DATE('2013-11-06 05:08:48'), 488.643083459787, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR75 6579 5761 28M0 CHRV 1GKB Z42', DATE('2013-06-01 03:41:23'), 1235.687002398145, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM28 E525 2681 403N C1GA 4P8B AZD', null, DATE('2013-09-15 02:35:48'), 838.9877782536703, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM28 E525 2681 403N C1GA 4P8B AZD', null, DATE('2013-01-02 10:56:08'), 1666.004732482466, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM28 E525 2681 403N C1GA 4P8B AZD', DATE('2013-08-02 07:25:53'), 315.0856081057341, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM28 E525 2681 403N C1GA 4P8B AZD', DATE('2013-10-27 11:06:38'), 685.529925104016, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SM28 E525 2681 403N C1GA 4P8B AZD', DATE('2013-11-29 11:52:26'), 1858.2001952039266, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MU72 OJKP 4237 6914 2180 7866 883Z TL', null, DATE('2013-01-27 01:06:01'), 491.39049563569415, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MU72 OJKP 4237 6914 2180 7866 883Z TL', null, DATE('2013-08-31 11:22:49'), 570.68412185754, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MU72 OJKP 4237 6914 2180 7866 883Z TL', DATE('2013-08-20 01:23:21'), 1519.528747437575, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MU72 OJKP 4237 6914 2180 7866 883Z TL', DATE('2013-04-16 05:06:02'), 748.0847497909597, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MU72 OJKP 4237 6914 2180 7866 883Z TL', DATE('2013-02-07 11:01:15'), 1085.9345120746784, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT65 BUPQ 1894 4XC8 VQZH DKDM NTAN 5DA', null, DATE('2013-04-06 01:26:59'), 2211.524366657538, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT65 BUPQ 1894 4XC8 VQZH DKDM NTAN 5DA', null, DATE('2013-09-05 10:59:14'), 1331.1846328968784, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT65 BUPQ 1894 4XC8 VQZH DKDM NTAN 5DA', DATE('2013-01-01 07:12:26'), 2586.1681271647367, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT65 BUPQ 1894 4XC8 VQZH DKDM NTAN 5DA', DATE('2013-07-07 05:59:07'), 2510.985359792264, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT65 BUPQ 1894 4XC8 VQZH DKDM NTAN 5DA', DATE('2013-10-18 03:19:29'), 2122.919262894973, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR13 8584 660N PE91 KFMW JVFW GLB', null, DATE('2013-10-06 09:07:54'), 1835.6628684149796, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR13 8584 660N PE91 KFMW JVFW GLB', null, DATE('2013-06-08 02:54:39'), 1162.4599968299358, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR13 8584 660N PE91 KFMW JVFW GLB', DATE('2013-02-25 09:58:18'), 432.2185457524163, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR13 8584 660N PE91 KFMW JVFW GLB', DATE('2013-02-25 02:33:25'), 338.95813937772664, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GR13 8584 660N PE91 KFMW JVFW GLB', DATE('2013-08-03 12:33:34'), 238.90931700322017, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LV17 TCRF N7UK JGJZ 9WLY 2', null, DATE('2013-08-28 02:27:10'), 2848.1765040321543, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LV17 TCRF N7UK JGJZ 9WLY 2', null, DATE('2013-12-13 01:39:46'), 2040.0467102802227, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LV17 TCRF N7UK JGJZ 9WLY 2', DATE('2013-12-15 08:21:06'), 866.6003466628786, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LV17 TCRF N7UK JGJZ 9WLY 2', DATE('2013-12-24 04:52:29'), 2530.509945831648, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LV17 TCRF N7UK JGJZ 9WLY 2', DATE('2013-11-15 06:46:10'), 1218.2217048395128, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KW19 JBBY AQRD 0M8D EYKH DB8W WKX7 NV', null, DATE('2013-11-01 03:25:24'), 1077.7555093842277, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KW19 JBBY AQRD 0M8D EYKH DB8W WKX7 NV', null, DATE('2013-04-10 11:58:21'), 1562.1910703284452, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KW19 JBBY AQRD 0M8D EYKH DB8W WKX7 NV', DATE('2013-10-18 08:07:27'), 823.7080917452388, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KW19 JBBY AQRD 0M8D EYKH DB8W WKX7 NV', DATE('2013-03-04 06:50:45'), 843.1720540455708, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'KW19 JBBY AQRD 0M8D EYKH DB8W WKX7 NV', DATE('2013-03-30 06:57:20'), 628.231524598473, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BH22 PZXF 9TBI TWIX 3SAM HN', null, DATE('2013-02-01 09:04:55'), 740.504507425997, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BH22 PZXF 9TBI TWIX 3SAM HN', null, DATE('2013-01-04 11:55:19'), 937.5950529246211, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BH22 PZXF 9TBI TWIX 3SAM HN', DATE('2013-03-28 08:39:27'), 279.15680705982595, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BH22 PZXF 9TBI TWIX 3SAM HN', DATE('2013-12-26 10:09:28'), 1626.646423814102, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BH22 PZXF 9TBI TWIX 3SAM HN', DATE('2013-06-15 06:09:39'), 1929.1218360532393, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PT49 9367 6090 0131 9113 0044 8', null, DATE('2013-10-31 01:20:44'), 971.977094463962, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PT49 9367 6090 0131 9113 0044 8', null, DATE('2013-11-30 09:10:21'), 1178.210768291061, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PT49 9367 6090 0131 9113 0044 8', DATE('2013-06-06 12:09:39'), 1353.986981643502, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PT49 9367 6090 0131 9113 0044 8', DATE('2013-03-31 10:18:42'), 534.4509833711902, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PT49 9367 6090 0131 9113 0044 8', DATE('2013-12-13 07:59:06'), 1808.58369325497, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ74 0132 7543 5889 6442 4955', null, DATE('2013-09-15 05:13:51'), 530.5731052592437, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ74 0132 7543 5889 6442 4955', null, DATE('2013-01-26 05:12:32'), 1763.3989944037053, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ74 0132 7543 5889 6442 4955', DATE('2013-10-07 08:58:49'), 2591.2317867519414, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ74 0132 7543 5889 6442 4955', DATE('2013-02-23 09:52:57'), 865.4942633501921, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CZ74 0132 7543 5889 6442 4955', DATE('2013-08-16 07:51:34'), 494.5188624998075, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NL56 LPYZ 4481 0195 08', null, DATE('2013-02-08 08:54:49'), 1329.1713930563324, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NL56 LPYZ 4481 0195 08', null, DATE('2013-09-30 05:36:18'), 1981.223043690216, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NL56 LPYZ 4481 0195 08', DATE('2013-11-28 03:41:46'), 1717.003952979484, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NL56 LPYZ 4481 0195 08', DATE('2013-01-06 02:09:13'), 2946.390971565973, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'NL56 LPYZ 4481 0195 08', DATE('2013-07-24 05:00:08'), 1429.1038853512187, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI69 7676 3WZE RCB7 ULS0 Q', null, DATE('2013-06-17 04:28:57'), 1380.9604477670696, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI69 7676 3WZE RCB7 ULS0 Q', null, DATE('2013-11-01 06:06:24'), 886.7167514786904, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI69 7676 3WZE RCB7 ULS0 Q', DATE('2013-03-27 08:12:09'), 354.7396910478826, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI69 7676 3WZE RCB7 ULS0 Q', DATE('2013-12-18 12:53:38'), 2206.3872674711374, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LI69 7676 3WZE RCB7 ULS0 Q', DATE('2013-12-23 05:26:55'), 1723.449273538941, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM06 F421 6549 616P ZQR3 DAIE 581', null, DATE('2013-11-22 10:51:12'), 1208.0569221498763, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM06 F421 6549 616P ZQR3 DAIE 581', null, DATE('2013-04-18 10:50:22'), 2119.9869216397137, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM06 F421 6549 616P ZQR3 DAIE 581', DATE('2013-10-10 01:21:13'), 311.7978738084239, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM06 F421 6549 616P ZQR3 DAIE 581', DATE('2013-10-27 03:40:18'), 1899.3455022941653, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SM06 F421 6549 616P ZQR3 DAIE 581', DATE('2013-11-09 09:47:49'), 700.1367871061807, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI86 BTNG UNXR 3IKZ MT6N NY0', null, DATE('2013-11-13 07:10:35'), 1978.399904597561, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI86 BTNG UNXR 3IKZ MT6N NY0', null, DATE('2013-12-23 01:46:00'), 990.4337123284481, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI86 BTNG UNXR 3IKZ MT6N NY0', DATE('2013-06-23 12:50:40'), 1884.4141878851683, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI86 BTNG UNXR 3IKZ MT6N NY0', DATE('2013-06-30 05:05:05'), 844.5407314782265, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GI86 BTNG UNXR 3IKZ MT6N NY0', DATE('2013-04-14 06:13:19'), 1527.3913601234117, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BG79 KOLM 2408 53OF 5YAV TI', null, DATE('2013-07-22 09:04:13'), 1363.6613321033133, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BG79 KOLM 2408 53OF 5YAV TI', null, DATE('2013-07-27 02:07:09'), 2001.9005506349358, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BG79 KOLM 2408 53OF 5YAV TI', DATE('2013-04-22 04:33:35'), 354.4234752989171, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BG79 KOLM 2408 53OF 5YAV TI', DATE('2013-05-19 08:59:13'), 608.3442198666203, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BG79 KOLM 2408 53OF 5YAV TI', DATE('2013-10-06 08:58:02'), 773.8441561371494, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KW84 JWVY 50IT AMXG 3BTD 1I9R O1MH FJ', null, DATE('2013-09-14 03:41:35'), 157.4367881373605, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KW84 JWVY 50IT AMXG 3BTD 1I9R O1MH FJ', null, DATE('2013-11-16 05:38:41'), 1825.3159149638268, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KW84 JWVY 50IT AMXG 3BTD 1I9R O1MH FJ', DATE('2013-05-11 07:04:12'), 485.07557302922123, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KW84 JWVY 50IT AMXG 3BTD 1I9R O1MH FJ', DATE('2013-05-31 08:18:26'), 187.9723074483436, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'KW84 JWVY 50IT AMXG 3BTD 1I9R O1MH FJ', DATE('2013-03-03 03:22:13'), 1053.4059658675628, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IL49 5017 6338 1199 7940 880', null, DATE('2013-03-19 05:09:24'), 427.53373227562156, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IL49 5017 6338 1199 7940 880', null, DATE('2013-01-03 12:30:11'), 1792.6793502971614, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IL49 5017 6338 1199 7940 880', DATE('2013-08-05 12:34:54'), 100.06915410195984, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IL49 5017 6338 1199 7940 880', DATE('2013-01-28 03:45:05'), 2970.824403313539, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'IL49 5017 6338 1199 7940 880', DATE('2013-07-10 03:21:48'), 852.9746835885658, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT49 8918 9976 4083 3204', null, DATE('2013-12-04 01:59:51'), 1359.5522846477343, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT49 8918 9976 4083 3204', null, DATE('2013-07-18 06:57:40'), 649.4045941716379, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT49 8918 9976 4083 3204', DATE('2013-08-23 04:08:18'), 327.2320836346944, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT49 8918 9976 4083 3204', DATE('2013-05-23 03:01:40'), 1285.2071632464686, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AT49 8918 9976 4083 3204', DATE('2013-08-20 11:45:47'), 1144.2130597192995, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR18 2688 1532 52JE 6PPB 6JJU O42', null, DATE('2013-07-30 01:24:36'), 2473.1279650463175, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR18 2688 1532 52JE 6PPB 6JJU O42', null, DATE('2013-08-30 01:02:44'), 443.1692317781972, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR18 2688 1532 52JE 6PPB 6JJU O42', DATE('2013-04-13 11:41:41'), 691.2144678915606, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR18 2688 1532 52JE 6PPB 6JJU O42', DATE('2013-09-05 08:26:55'), 447.37143895476083, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR18 2688 1532 52JE 6PPB 6JJU O42', DATE('2013-04-17 01:35:15'), 1550.3003049783078, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD12 EHF8 EMDH 2MNS EJTW BCTU', null, DATE('2013-05-09 08:39:35'), 950.8076208837667, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD12 EHF8 EMDH 2MNS EJTW BCTU', null, DATE('2013-10-20 05:21:13'), 959.9418788356372, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD12 EHF8 EMDH 2MNS EJTW BCTU', DATE('2013-02-22 09:39:51'), 2101.5869918707886, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD12 EHF8 EMDH 2MNS EJTW BCTU', DATE('2013-06-27 01:49:24'), 2155.942578400536, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MD12 EHF8 EMDH 2MNS EJTW BCTU', DATE('2013-03-03 03:07:28'), 915.7885964533889, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR20 1103 0103 52KZ RIQB TTN5 V98', null, DATE('2013-03-15 08:56:53'), 1145.2934879078334, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR20 1103 0103 52KZ RIQB TTN5 V98', null, DATE('2013-03-03 12:58:52'), 2982.956717634369, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR20 1103 0103 52KZ RIQB TTN5 V98', DATE('2013-06-25 08:15:16'), 621.1119448961813, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR20 1103 0103 52KZ RIQB TTN5 V98', DATE('2013-04-03 06:22:03'), 1414.0712453976062, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR20 1103 0103 52KZ RIQB TTN5 V98', DATE('2013-12-23 07:20:43'), 1870.8436094770427, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HU06 0305 5197 7151 5971 7870 3033', null, DATE('2013-05-11 01:03:20'), 1830.5810469837656, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HU06 0305 5197 7151 5971 7870 3033', null, DATE('2013-10-07 09:52:06'), 1736.7382661296392, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HU06 0305 5197 7151 5971 7870 3033', DATE('2013-08-07 04:36:22'), 275.8387278211819, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HU06 0305 5197 7151 5971 7870 3033', DATE('2013-08-22 01:47:26'), 1752.518748554986, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'HU06 0305 5197 7151 5971 7870 3033', DATE('2013-03-27 04:41:22'), 455.1852599057602, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MK86 271O SKC7 ZVMP Y86', null, DATE('2013-03-16 10:07:03'), 2866.6915390745153, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MK86 271O SKC7 ZVMP Y86', null, DATE('2013-02-11 08:57:39'), 2277.8277083212242, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MK86 271O SKC7 ZVMP Y86', DATE('2013-12-11 10:08:32'), 2271.968573266833, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MK86 271O SKC7 ZVMP Y86', DATE('2013-01-30 07:31:06'), 1427.9773144798114, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MK86 271O SKC7 ZVMP Y86', DATE('2013-03-08 09:16:07'), 847.4387250784698, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RO58 OCKA LBQU NCYN 1ODT 7SIR', null, DATE('2013-02-26 04:37:37'), 1106.3809823248598, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RO58 OCKA LBQU NCYN 1ODT 7SIR', null, DATE('2013-03-02 10:45:43'), 1683.107577150945, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RO58 OCKA LBQU NCYN 1ODT 7SIR', DATE('2013-10-23 10:05:43'), 715.1492194310581, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RO58 OCKA LBQU NCYN 1ODT 7SIR', DATE('2013-06-20 08:48:07'), 1226.74866722067, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'RO58 OCKA LBQU NCYN 1ODT 7SIR', DATE('2013-03-21 08:53:30'), 1583.5320566858568, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE39 3058 1599 4095 4393', null, DATE('2013-03-23 03:56:13'), 1661.5368593687822, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE39 3058 1599 4095 4393', null, DATE('2013-10-06 01:26:45'), 187.61376876014515, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE39 3058 1599 4095 4393', DATE('2013-08-19 09:28:20'), 1243.8330968549199, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE39 3058 1599 4095 4393', DATE('2013-11-09 11:37:06'), 2874.59771946191, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'EE39 3058 1599 4095 4393', DATE('2013-09-26 10:57:41'), 1896.646784609196, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL84 6116 5553 9270 8555 3269 4028', null, DATE('2013-07-14 08:58:28'), 1792.9704145747182, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL84 6116 5553 9270 8555 3269 4028', null, DATE('2013-04-21 12:34:08'), 224.51491723470212, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL84 6116 5553 9270 8555 3269 4028', DATE('2013-01-12 09:02:55'), 1133.4009189166386, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL84 6116 5553 9270 8555 3269 4028', DATE('2013-04-29 07:38:22'), 1863.0590899689519, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PL84 6116 5553 9270 8555 3269 4028', DATE('2013-03-22 03:44:49'), 661.3621608730859, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU87 772G LVQW XSDA T6F0', null, DATE('2013-08-20 04:51:42'), 378.4550439359102, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU87 772G LVQW XSDA T6F0', null, DATE('2013-05-26 08:57:09'), 454.6486045703714, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU87 772G LVQW XSDA T6F0', DATE('2013-09-07 06:02:51'), 1696.1965642609, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU87 772G LVQW XSDA T6F0', DATE('2013-09-23 03:31:11'), 892.0828474986456, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LU87 772G LVQW XSDA T6F0', DATE('2013-09-27 11:15:30'), 1052.0696763654337, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HR38 8275 3141 9148 8131 2', null, DATE('2013-05-08 07:55:29'), 832.6515172640952, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HR38 8275 3141 9148 8131 2', null, DATE('2013-04-28 02:56:17'), 109.70233116145187, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HR38 8275 3141 9148 8131 2', DATE('2013-12-26 11:46:57'), 1964.518130887019, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HR38 8275 3141 9148 8131 2', DATE('2013-12-15 07:50:43'), 2718.63085786747, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'HR38 8275 3141 9148 8131 2', DATE('2013-09-13 08:53:01'), 669.244666149089, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL09 5112 3485 7391 11', null, DATE('2013-12-14 03:12:32'), 466.64528906588293, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL09 5112 3485 7391 11', null, DATE('2013-03-29 09:46:28'), 1413.810207549328, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL09 5112 3485 7391 11', DATE('2013-03-23 06:02:56'), 1276.8555908622957, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL09 5112 3485 7391 11', DATE('2013-05-30 07:02:48'), 730.2220218848897, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GL09 5112 3485 7391 11', DATE('2013-11-30 01:43:54'), 2227.6681310897748, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL42 7353 5057 3763 56', null, DATE('2013-10-01 06:07:16'), 1304.9809906997011, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL42 7353 5057 3763 56', null, DATE('2013-11-30 10:02:36'), 1417.4873437854785, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL42 7353 5057 3763 56', DATE('2013-09-16 12:21:29'), 1216.3320280023945, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL42 7353 5057 3763 56', DATE('2013-02-23 09:25:01'), 576.0644499214739, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GL42 7353 5057 3763 56', DATE('2013-08-05 11:11:58'), 271.41309704180503, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR23 1343 6585 50AX M0ZV 7R3M R90', null, DATE('2013-12-02 07:53:27'), 1922.6384491022284, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR23 1343 6585 50AX M0ZV 7R3M R90', null, DATE('2013-06-26 11:49:26'), 2439.4257719992193, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR23 1343 6585 50AX M0ZV 7R3M R90', DATE('2013-07-23 12:59:27'), 2413.77866864881, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR23 1343 6585 50AX M0ZV 7R3M R90', DATE('2013-05-18 10:26:03'), 2507.085119925451, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR23 1343 6585 50AX M0ZV 7R3M R90', DATE('2013-10-30 12:33:20'), 223.15282801298372, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY90 8032 1823 U7QG 4ICC MFZZ ZIUM', null, DATE('2013-11-23 07:17:06'), 380.67724796506104, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY90 8032 1823 U7QG 4ICC MFZZ ZIUM', null, DATE('2013-11-08 05:42:47'), 1925.5710856003707, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY90 8032 1823 U7QG 4ICC MFZZ ZIUM', DATE('2013-01-12 05:34:46'), 2845.293930187765, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY90 8032 1823 U7QG 4ICC MFZZ ZIUM', DATE('2013-06-16 06:57:44'), 1851.9527821995625, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CY90 8032 1823 U7QG 4ICC MFZZ ZIUM', DATE('2013-06-08 07:37:37'), 1890.55933282369, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LB93 4825 JUOP UIBV DJ8A BH46 K1VX', null, DATE('2013-02-14 01:59:33'), 356.44320502228766, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LB93 4825 JUOP UIBV DJ8A BH46 K1VX', null, DATE('2013-01-22 12:00:22'), 27.129139575041563, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LB93 4825 JUOP UIBV DJ8A BH46 K1VX', DATE('2013-02-23 08:09:25'), 2543.139427905571, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LB93 4825 JUOP UIBV DJ8A BH46 K1VX', DATE('2013-01-05 06:24:42'), 2302.071201562596, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LB93 4825 JUOP UIBV DJ8A BH46 K1VX', DATE('2013-10-05 07:54:48'), 2480.506231637826, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PS81 JBET 66EW P5S5 KQDA COHO YUYU Q', null, DATE('2013-11-11 06:57:43'), 1180.0200478801692, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PS81 JBET 66EW P5S5 KQDA COHO YUYU Q', null, DATE('2013-07-14 06:35:33'), 1108.6715162063501, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PS81 JBET 66EW P5S5 KQDA COHO YUYU Q', DATE('2013-10-01 04:22:48'), 2898.7019116211586, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PS81 JBET 66EW P5S5 KQDA COHO YUYU Q', DATE('2013-07-28 06:56:52'), 849.5171317544025, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PS81 JBET 66EW P5S5 KQDA COHO YUYU Q', DATE('2013-01-13 03:49:02'), 723.6587341091199, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IS65 2336 8213 5687 5792 0674 73', null, DATE('2013-09-16 07:36:29'), 1650.1994214599679, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IS65 2336 8213 5687 5792 0674 73', null, DATE('2013-07-14 12:45:21'), 1864.2787482759613, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IS65 2336 8213 5687 5792 0674 73', DATE('2013-01-17 07:10:50'), 1094.9994279291964, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IS65 2336 8213 5687 5792 0674 73', DATE('2013-09-14 09:06:11'), 959.1168948478205, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'IS65 2336 8213 5687 5792 0674 73', DATE('2013-12-26 06:12:47'), 1862.290961102974, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI12 6458 6SG0 QHYB U4B2 O', null, DATE('2013-07-20 06:21:18'), 2266.2883576131335, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI12 6458 6SG0 QHYB U4B2 O', null, DATE('2013-03-17 03:18:24'), 1454.1464122852199, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI12 6458 6SG0 QHYB U4B2 O', DATE('2013-05-31 10:52:39'), 863.0627585633331, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI12 6458 6SG0 QHYB U4B2 O', DATE('2013-09-13 12:03:40'), 949.3519608525166, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LI12 6458 6SG0 QHYB U4B2 O', DATE('2013-05-03 01:50:45'), 849.1487785132103, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI51 0695 6224 0232 91', null, DATE('2013-07-20 10:46:46'), 77.89924238197273, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI51 0695 6224 0232 91', null, DATE('2013-01-08 11:50:36'), 2924.8698410123907, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI51 0695 6224 0232 91', DATE('2013-09-26 07:06:25'), 453.7872914575082, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI51 0695 6224 0232 91', DATE('2013-01-25 10:24:44'), 1354.8236756028707, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FI51 0695 6224 0232 91', DATE('2013-11-25 06:55:06'), 2615.0772142283076, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT58 8018 7340 5578 5894', null, DATE('2013-08-14 01:17:52'), 618.1815171942244, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT58 8018 7340 5578 5894', null, DATE('2013-09-26 02:20:45'), 823.0745103965601, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT58 8018 7340 5578 5894', DATE('2013-02-11 08:17:04'), 2172.4247897728183, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT58 8018 7340 5578 5894', DATE('2013-04-05 12:24:03'), 1597.0570355429063, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AT58 8018 7340 5578 5894', DATE('2013-07-19 01:45:40'), 1282.0180406571258, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HU72 0531 3008 4394 1439 8960 7619', null, DATE('2013-02-26 03:39:03'), 777.4221231598663, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HU72 0531 3008 4394 1439 8960 7619', null, DATE('2013-02-07 07:26:22'), 220.46782055833455, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HU72 0531 3008 4394 1439 8960 7619', DATE('2013-12-05 01:18:16'), 928.9998949830367, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HU72 0531 3008 4394 1439 8960 7619', DATE('2013-11-18 08:30:42'), 875.9758882801725, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'HU72 0531 3008 4394 1439 8960 7619', DATE('2013-08-18 12:21:08'), 1114.4763019249308, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR79 6210 5823 8853 3604 9453 889G F', null, DATE('2013-12-28 07:59:05'), 1874.8100521151955, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR79 6210 5823 8853 3604 9453 889G F', null, DATE('2013-07-18 06:58:04'), 521.889542587438, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR79 6210 5823 8853 3604 9453 889G F', DATE('2013-01-19 01:25:14'), 1272.68816913193, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR79 6210 5823 8853 3604 9453 889G F', DATE('2013-05-03 03:41:37'), 1891.6370370908396, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BR79 6210 5823 8853 3604 9453 889G F', DATE('2013-12-07 10:24:30'), 2852.1509515030675, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES70 3348 7894 4552 5068 2310', null, DATE('2013-10-05 09:39:19'), 2764.2643020554124, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES70 3348 7894 4552 5068 2310', null, DATE('2013-05-25 08:20:10'), 2000.403892154403, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES70 3348 7894 4552 5068 2310', DATE('2013-04-19 02:33:34'), 1175.2302380240235, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES70 3348 7894 4552 5068 2310', DATE('2013-11-18 11:17:54'), 2197.2804314595714, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ES70 3348 7894 4552 5068 2310', DATE('2013-09-13 08:16:38'), 1471.9918460927356, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD93 3822 3383 4552 S0RO 6224', null, DATE('2013-12-05 07:07:41'), 155.33127999268072, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD93 3822 3383 4552 S0RO 6224', null, DATE('2013-10-15 12:31:22'), 827.006681654505, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD93 3822 3383 4552 S0RO 6224', DATE('2013-03-29 08:33:36'), 2642.3910591824697, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD93 3822 3383 4552 S0RO 6224', DATE('2013-06-18 10:46:08'), 850.696509243618, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AD93 3822 3383 4552 S0RO 6224', DATE('2013-07-04 08:04:58'), 1362.98414066358, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DK02 1961 7747 8396 30', null, DATE('2013-05-09 03:21:39'), 1024.6700451515408, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DK02 1961 7747 8396 30', null, DATE('2013-01-17 07:10:57'), 820.4160469858766, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DK02 1961 7747 8396 30', DATE('2013-04-09 03:17:32'), 1707.1927319609272, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DK02 1961 7747 8396 30', DATE('2013-03-08 03:47:16'), 1590.8711061856723, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'DK02 1961 7747 8396 30', DATE('2013-01-11 03:46:09'), 154.81592141446504, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT73 RNRO 9240 9IW3 RFFI CFEE ZTCV 88A', null, DATE('2013-06-08 11:52:24'), 1647.3533763700157, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT73 RNRO 9240 9IW3 RFFI CFEE ZTCV 88A', null, DATE('2013-01-27 07:03:03'), 1415.7279741257944, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT73 RNRO 9240 9IW3 RFFI CFEE ZTCV 88A', DATE('2013-07-17 04:38:22'), 2792.548623675867, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT73 RNRO 9240 9IW3 RFFI CFEE ZTCV 88A', DATE('2013-10-30 10:44:13'), 569.1713159258366, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT73 RNRO 9240 9IW3 RFFI CFEE ZTCV 88A', DATE('2013-05-24 06:25:23'), 1618.1712761139554, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AE71 8266 0965 7301 7494 478', null, DATE('2013-08-24 07:52:00'), 2950.7706772705005, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AE71 8266 0965 7301 7494 478', null, DATE('2013-03-10 05:01:50'), 996.6458640795631, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AE71 8266 0965 7301 7494 478', DATE('2013-08-01 11:42:03'), 2088.978976186718, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AE71 8266 0965 7301 7494 478', DATE('2013-01-18 04:10:04'), 766.4435123123103, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AE71 8266 0965 7301 7494 478', DATE('2013-07-20 12:09:11'), 1944.1537200247333, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI86 2204 9979 1208 75', null, DATE('2013-09-20 07:32:14'), 2881.7493395294323, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI86 2204 9979 1208 75', null, DATE('2013-08-08 03:41:23'), 1828.6441941458984, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI86 2204 9979 1208 75', DATE('2013-01-02 04:22:03'), 2500.6025751364014, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI86 2204 9979 1208 75', DATE('2013-06-19 03:35:20'), 1911.7014575599592, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FI86 2204 9979 1208 75', DATE('2013-11-15 10:26:24'), 451.4547646769006, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR89 8776 047A 7GQB HWQO GB5J DY', null, DATE('2013-11-28 03:59:17'), 1813.577800734035, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR89 8776 047A 7GQB HWQO GB5J DY', null, DATE('2013-07-03 12:16:58'), 1578.757528703395, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR89 8776 047A 7GQB HWQO GB5J DY', DATE('2013-09-30 07:54:30'), 2917.077967911062, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR89 8776 047A 7GQB HWQO GB5J DY', DATE('2013-09-01 04:53:18'), 1787.7503517434106, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TR89 8776 047A 7GQB HWQO GB5J DY', DATE('2013-11-28 04:49:27'), 2128.248901065549, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BE20 7646 8213 0143', null, DATE('2013-05-09 09:04:43'), 1620.3763590311903, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BE20 7646 8213 0143', null, DATE('2013-04-13 10:43:34'), 2445.3781744629687, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BE20 7646 8213 0143', DATE('2013-09-16 10:27:18'), 1791.8100561866972, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BE20 7646 8213 0143', DATE('2013-09-20 03:33:15'), 2250.1510265914503, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BE20 7646 8213 0143', DATE('2013-12-08 06:45:43'), 1817.3684898002525, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU36 156R 358I PN19 SN4N', null, DATE('2013-11-28 04:42:15'), 690.5022498165431, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU36 156R 358I PN19 SN4N', null, DATE('2013-01-10 02:28:30'), 2054.4009854878814, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU36 156R 358I PN19 SN4N', DATE('2013-08-10 09:59:40'), 1998.3316995625783, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU36 156R 358I PN19 SN4N', DATE('2013-10-13 09:15:47'), 914.922210328064, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LU36 156R 358I PN19 SN4N', DATE('2013-01-15 04:19:05'), 965.1398388191546, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PS04 SGIW NTEC BR78 JI56 UHZO XZEE P', null, DATE('2013-01-19 12:39:58'), 1633.5200339510097, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PS04 SGIW NTEC BR78 JI56 UHZO XZEE P', null, DATE('2013-03-21 12:40:06'), 84.7654039729805, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PS04 SGIW NTEC BR78 JI56 UHZO XZEE P', DATE('2013-06-11 09:52:52'), 1669.5963379293166, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PS04 SGIW NTEC BR78 JI56 UHZO XZEE P', DATE('2013-03-24 09:13:09'), 1064.796072830422, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PS04 SGIW NTEC BR78 JI56 UHZO XZEE P', DATE('2013-08-25 11:30:28'), 1203.9415537492664, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CR86 7533 4854 0739 4628 7', null, DATE('2013-07-13 11:55:34'), 493.14704398817344, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CR86 7533 4854 0739 4628 7', null, DATE('2013-09-08 11:47:24'), 1354.553515632584, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CR86 7533 4854 0739 4628 7', DATE('2013-10-21 03:32:18'), 1560.833186628865, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CR86 7533 4854 0739 4628 7', DATE('2013-04-27 09:13:31'), 425.17714966017184, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CR86 7533 4854 0739 4628 7', DATE('2013-09-30 01:31:26'), 269.3272309406766, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE06 8056 3919 9125 3696', null, DATE('2013-04-20 05:46:34'), 1320.0418120176164, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE06 8056 3919 9125 3696', null, DATE('2013-11-23 01:35:52'), 2135.8110196978605, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE06 8056 3919 9125 3696', DATE('2013-12-02 01:52:21'), 598.240011316329, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE06 8056 3919 9125 3696', DATE('2013-07-15 01:52:21'), 1173.8464140322576, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'EE06 8056 3919 9125 3696', DATE('2013-11-29 02:34:58'), 2492.8429860097103, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR30 5888 784S HB4M YVW3 LFLS O89', null, DATE('2013-04-24 03:10:26'), 1675.5958856796892, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR30 5888 784S HB4M YVW3 LFLS O89', null, DATE('2013-07-29 01:48:50'), 644.4359767365409, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR30 5888 784S HB4M YVW3 LFLS O89', DATE('2013-05-06 12:01:20'), 1335.442399038899, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR30 5888 784S HB4M YVW3 LFLS O89', DATE('2013-09-11 04:21:14'), 1688.2187226445612, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GR30 5888 784S HB4M YVW3 LFLS O89', DATE('2013-04-02 02:11:11'), 2273.1805176126772, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR76 1635 1306 9812 6466 1547 050', null, DATE('2013-08-24 12:44:35'), 1930.440351654523, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR76 1635 1306 9812 6466 1547 050', null, DATE('2013-09-12 02:24:52'), 1967.9096428551052, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR76 1635 1306 9812 6466 1547 050', DATE('2013-11-18 11:30:06'), 1740.8392014629103, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR76 1635 1306 9812 6466 1547 050', DATE('2013-10-07 04:06:21'), 2382.520782238754, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MR76 1635 1306 9812 6466 1547 050', DATE('2013-11-13 10:21:27'), 2351.6805161818293, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR41 3467 5982 66RJ N1XW HGY3 U27', null, DATE('2013-09-14 05:42:42'), 14.998471180310844, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR41 3467 5982 66RJ N1XW HGY3 U27', null, DATE('2013-05-20 09:12:07'), 161.00370972994233, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR41 3467 5982 66RJ N1XW HGY3 U27', DATE('2013-05-25 08:20:42'), 2943.9591809428703, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR41 3467 5982 66RJ N1XW HGY3 U27', DATE('2013-01-23 11:36:56'), 1820.857786252468, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR41 3467 5982 66RJ N1XW HGY3 U27', DATE('2013-03-05 02:07:30'), 1884.7255485543974, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT72 5652 7183 5346 0910', null, DATE('2013-12-21 04:24:00'), 201.22971355077289, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT72 5652 7183 5346 0910', null, DATE('2013-06-18 08:14:14'), 1136.2288706454751, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT72 5652 7183 5346 0910', DATE('2013-01-03 06:24:02'), 159.0457683009904, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT72 5652 7183 5346 0910', DATE('2013-01-26 12:13:51'), 1243.9501878123447, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AT72 5652 7183 5346 0910', DATE('2013-11-07 07:56:34'), 1755.8368110783258, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE61 6709 2150 3542 7921 0111', null, DATE('2013-11-24 03:59:03'), 6.707761070186507, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE61 6709 2150 3542 7921 0111', null, DATE('2013-06-03 04:00:45'), 1904.3829221946494, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE61 6709 2150 3542 7921 0111', DATE('2013-03-23 01:22:47'), 1607.6158794624157, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE61 6709 2150 3542 7921 0111', DATE('2013-07-22 11:10:09'), 1637.0373450057618, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SE61 6709 2150 3542 7921 0111', DATE('2013-08-29 05:19:38'), 2207.636641293637, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA37 844O BAFK AX2H KQBJ 0OIQ', null, DATE('2013-02-09 06:13:28'), 2974.284926942828, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA37 844O BAFK AX2H KQBJ 0OIQ', null, DATE('2013-07-02 10:48:25'), 153.03832355613895, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SA37 844O BAFK AX2H KQBJ 0OIQ', DATE('2013-06-10 07:01:34'), 494.5500999675164, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SA37 844O BAFK AX2H KQBJ 0OIQ', DATE('2013-01-02 03:28:37'), 882.117991340453, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SA37 844O BAFK AX2H KQBJ 0OIQ', DATE('2013-09-11 01:32:16'), 117.2057978870389, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM71 X525 6495 435M A9X8 K4XF NRU', null, DATE('2013-11-16 01:09:48'), 249.87509962213767, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM71 X525 6495 435M A9X8 K4XF NRU', null, DATE('2013-04-27 08:59:36'), 943.1679152819959, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM71 X525 6495 435M A9X8 K4XF NRU', DATE('2013-04-06 02:08:09'), 406.3674014512342, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM71 X525 6495 435M A9X8 K4XF NRU', DATE('2013-07-25 08:47:45'), 1162.042692841062, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SM71 X525 6495 435M A9X8 K4XF NRU', DATE('2013-01-31 03:17:34'), 727.6825456109802, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BE53 9228 7004 8194', null, DATE('2013-12-06 03:41:56'), 1420.4194394903325, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BE53 9228 7004 8194', null, DATE('2013-11-16 06:33:50'), 381.8994550235011, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BE53 9228 7004 8194', DATE('2013-11-14 10:26:09'), 797.7718560462149, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BE53 9228 7004 8194', DATE('2013-10-17 01:03:27'), 819.3648645352307, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BE53 9228 7004 8194', DATE('2013-04-14 05:35:30'), 2030.771133476932, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU48 540G BFJK DVEV KILS', null, DATE('2013-10-09 08:38:34'), 473.3668203964546, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU48 540G BFJK DVEV KILS', null, DATE('2013-10-16 05:23:26'), 424.98665156494235, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU48 540G BFJK DVEV KILS', DATE('2013-07-15 03:13:25'), 284.3980210674945, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU48 540G BFJK DVEV KILS', DATE('2013-02-15 06:32:25'), 899.8302206454391, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LU48 540G BFJK DVEV KILS', DATE('2013-05-30 01:30:05'), 2226.3890384186316, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY16 2624 4536 NQIL DEVE TEXY NRE8', null, DATE('2013-05-01 06:32:12'), 1716.6662467527049, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY16 2624 4536 NQIL DEVE TEXY NRE8', null, DATE('2013-09-30 09:53:20'), 70.98575148040732, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY16 2624 4536 NQIL DEVE TEXY NRE8', DATE('2013-01-12 06:44:06'), 470.39526226121825, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY16 2624 4536 NQIL DEVE TEXY NRE8', DATE('2013-01-16 07:32:43'), 1457.6373282918025, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CY16 2624 4536 NQIL DEVE TEXY NRE8', DATE('2013-05-17 10:46:50'), 1895.369252286932, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AE92 4168 1891 0521 4075 196', null, DATE('2013-09-20 12:22:53'), 1400.8888269140928, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AE92 4168 1891 0521 4075 196', null, DATE('2013-11-16 12:02:56'), 68.4756580632802, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AE92 4168 1891 0521 4075 196', DATE('2013-01-13 09:37:58'), 779.5766989606611, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AE92 4168 1891 0521 4075 196', DATE('2013-11-03 01:46:09'), 868.3981352786113, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AE92 4168 1891 0521 4075 196', DATE('2013-04-18 07:53:42'), 1175.2925763187368, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KW06 OONY WDJB YV8B ZYKS 05ZJ NIRO HP', null, DATE('2013-09-08 09:33:12'), 248.9864982340771, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KW06 OONY WDJB YV8B ZYKS 05ZJ NIRO HP', null, DATE('2013-04-14 10:41:31'), 1254.6640525648513, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KW06 OONY WDJB YV8B ZYKS 05ZJ NIRO HP', DATE('2013-01-15 01:21:42'), 2251.2891407438283, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KW06 OONY WDJB YV8B ZYKS 05ZJ NIRO HP', DATE('2013-07-31 04:32:39'), 1667.1984164409957, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'KW06 OONY WDJB YV8B ZYKS 05ZJ NIRO HP', DATE('2013-02-14 02:59:27'), 1077.915299612216, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR38 2242 8165 3275 4489 8778 270P O', null, DATE('2013-01-28 05:10:16'), 694.2505256898944, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR38 2242 8165 3275 4489 8778 270P O', null, DATE('2013-08-26 08:11:47'), 1680.122287010353, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR38 2242 8165 3275 4489 8778 270P O', DATE('2013-01-31 06:28:52'), 179.62723209026512, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR38 2242 8165 3275 4489 8778 270P O', DATE('2013-02-07 09:25:00'), 2196.0277145199143, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BR38 2242 8165 3275 4489 8778 270P O', DATE('2013-11-27 07:56:01'), 337.3408656445981, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KW57 CDPM ILZZ 9EVO O8XO 12U0 MXIH GP', null, DATE('2013-12-16 06:48:51'), 1214.0950936668032, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KW57 CDPM ILZZ 9EVO O8XO 12U0 MXIH GP', null, DATE('2013-12-19 03:24:36'), 2607.552391770273, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KW57 CDPM ILZZ 9EVO O8XO 12U0 MXIH GP', DATE('2013-05-06 12:35:58'), 1448.3173526952223, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KW57 CDPM ILZZ 9EVO O8XO 12U0 MXIH GP', DATE('2013-02-27 07:56:25'), 83.883035952706, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'KW57 CDPM ILZZ 9EVO O8XO 12U0 MXIH GP', DATE('2013-02-28 07:22:59'), 798.6559717180844, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT94 QDIR 7993 0AN5 2LF0 0ZZE ZKBC GAV', null, DATE('2013-05-09 02:23:41'), 1861.2299230171302, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT94 QDIR 7993 0AN5 2LF0 0ZZE ZKBC GAV', null, DATE('2013-10-04 10:14:19'), 2414.0528997463516, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT94 QDIR 7993 0AN5 2LF0 0ZZE ZKBC GAV', DATE('2013-08-07 06:04:35'), 1213.0304657033744, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT94 QDIR 7993 0AN5 2LF0 0ZZE ZKBC GAV', DATE('2013-12-11 08:50:12'), 1000.1516589810867, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT94 QDIR 7993 0AN5 2LF0 0ZZE ZKBC GAV', DATE('2013-11-24 08:08:23'), 817.5585865263856, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA73 99SA XVQW Y0RH UXBY HTF9', null, DATE('2013-01-19 08:34:22'), 976.617873715772, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA73 99SA XVQW Y0RH UXBY HTF9', null, DATE('2013-02-15 06:45:26'), 704.0029542731829, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SA73 99SA XVQW Y0RH UXBY HTF9', DATE('2013-09-14 06:13:12'), 2147.0285837850624, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SA73 99SA XVQW Y0RH UXBY HTF9', DATE('2013-01-21 06:39:39'), 1986.6157613541989, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SA73 99SA XVQW Y0RH UXBY HTF9', DATE('2013-11-30 12:41:18'), 1357.5731380129218, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR04 8104 8969 6218 3947 2804 900', null, DATE('2013-03-21 08:42:51'), 1050.8913282504411, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR04 8104 8969 6218 3947 2804 900', null, DATE('2013-12-15 05:00:36'), 53.37215117684809, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR04 8104 8969 6218 3947 2804 900', DATE('2013-09-17 05:44:23'), 1083.171492810363, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR04 8104 8969 6218 3947 2804 900', DATE('2013-09-12 02:07:07'), 402.7058818995315, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MR04 8104 8969 6218 3947 2804 900', DATE('2013-01-03 03:00:32'), 1240.1584338557068, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR88 4664 7OA5 LE1A 3VHP YUMF I7', null, DATE('2013-12-09 11:32:53'), 249.43814501852603, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR88 4664 7OA5 LE1A 3VHP YUMF I7', null, DATE('2013-03-03 01:39:53'), 747.6978517097536, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR88 4664 7OA5 LE1A 3VHP YUMF I7', DATE('2013-06-11 01:45:28'), 2840.5079677494523, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR88 4664 7OA5 LE1A 3VHP YUMF I7', DATE('2013-12-14 05:38:04'), 139.374433307019, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TR88 4664 7OA5 LE1A 3VHP YUMF I7', DATE('2013-06-14 11:00:18'), 97.17300777070932, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CH06 3446 7Q4P WH5W 9OHP Q', null, DATE('2013-08-18 03:07:55'), 434.3263132853424, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CH06 3446 7Q4P WH5W 9OHP Q', null, DATE('2013-08-08 12:31:56'), 576.5600751393795, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CH06 3446 7Q4P WH5W 9OHP Q', DATE('2013-07-06 03:52:02'), 736.3042613925861, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CH06 3446 7Q4P WH5W 9OHP Q', DATE('2013-04-24 08:46:09'), 1832.481293082089, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CH06 3446 7Q4P WH5W 9OHP Q', DATE('2013-08-26 07:13:47'), 512.3676516209107, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DO81 2QE9 1884 7190 5685 8431 1897', null, DATE('2013-12-05 05:52:11'), 1381.7058224550915, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DO81 2QE9 1884 7190 5685 8431 1897', null, DATE('2013-04-17 02:12:13'), 320.27240642241986, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DO81 2QE9 1884 7190 5685 8431 1897', DATE('2013-02-13 06:01:07'), 1669.3798375648455, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DO81 2QE9 1884 7190 5685 8431 1897', DATE('2013-04-01 12:13:41'), 2406.887879740437, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'DO81 2QE9 1884 7190 5685 8431 1897', DATE('2013-04-20 08:59:25'), 698.9806123062081, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GB26 NVJY 1884 0895 9279 9986 464', null, DATE('2013-07-30 02:46:11'), 1082.6496084443631, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GB26 NVJY 1884 0895 9279 9986 464', null, DATE('2013-02-18 03:15:42'), 1320.9407438903331, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GB26 NVJY 1884 0895 9279 9986 464', DATE('2013-07-27 11:52:40'), 1843.6294591570434, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GB26 NVJY 1884 0895 9279 9986 464', DATE('2013-06-16 04:00:41'), 1440.4260908689748, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GB26 NVJY 1884 0895 9279 9986 464', DATE('2013-04-01 06:45:17'), 275.38012259934476, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR88 NVJY 6871 0895 9279 99', null, DATE('2013-06-07 11:19:09'), 2559.298199571096, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR88 NVJY 6871 0895 9279 99', null, DATE('2013-05-29 11:27:41'), 799.2868339120816, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR88 NVJY 6871 0895 9279 99', DATE('2013-12-04 09:40:29'), 190.44399507729986, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR88 NVJY 6871 0895 9279 99', DATE('2013-06-04 06:22:05'), 2460.1212923795574, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TR88 NVJY 6871 0895 9279 99', DATE('2013-09-30 07:08:44'), 1774.288656375736, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HR43 1908 7761 0676 1010 4', null, DATE('2013-11-14 12:46:57'), 2063.2960878333593, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HR43 1908 7761 0676 1010 4', null, DATE('2013-08-23 06:48:14'), 1560.3922738712993, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HR43 1908 7761 0676 1010 4', DATE('2013-05-24 02:23:32'), 1028.0511396256513, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HR43 1908 7761 0676 1010 4', DATE('2013-07-20 01:15:16'), 41.21060055894736, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'HR43 1908 7761 0676 1010 4', DATE('2013-01-07 09:31:08'), 1981.1357365575118, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR88 NTZM 6351 0895 9279 99', null, DATE('2013-01-04 10:34:48'), 2788.726166317855, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR88 NTZM 6351 0895 9279 99', null, DATE('2013-08-29 06:46:35'), 974.104684470834, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR88 NTZM 6351 0895 9279 99', DATE('2013-04-25 09:43:09'), 1704.0885981703477, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR88 NTZM 6351 0895 9279 99', DATE('2013-05-01 05:14:23'), 25.900059625939093, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TR88 NTZM 6351 0895 9279 99', DATE('2013-05-19 07:51:59'), 837.3420813602379, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR59 7841 0363 04JH SHKC 70HA F74', null, DATE('2013-02-27 08:53:54'), 385.70829025595276, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR59 7841 0363 04JH SHKC 70HA F74', null, DATE('2013-01-29 10:08:16'), 1227.124733277733, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR59 7841 0363 04JH SHKC 70HA F74', DATE('2013-03-30 07:22:01'), 1820.6708490427575, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR59 7841 0363 04JH SHKC 70HA F74', DATE('2013-04-14 01:59:04'), 2581.869328529343, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR59 7841 0363 04JH SHKC 70HA F74', DATE('2013-12-08 12:29:17'), 865.205838779003, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR21 3354 8492 92K5 O67H AAKB R62', null, DATE('2013-08-28 05:52:52'), 2330.040868766626, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR21 3354 8492 92K5 O67H AAKB R62', null, DATE('2013-02-25 12:37:48'), 898.655133073265, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR21 3354 8492 92K5 O67H AAKB R62', DATE('2013-10-20 03:09:05'), 642.1525444580448, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR21 3354 8492 92K5 O67H AAKB R62', DATE('2013-12-07 05:33:15'), 860.2102215008081, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR21 3354 8492 92K5 O67H AAKB R62', DATE('2013-03-05 12:37:39'), 1365.192390717711, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR59 2966 0181 49VP KW7X GV6L W06', null, DATE('2013-08-17 10:34:32'), 1420.8707263338347, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR59 2966 0181 49VP KW7X GV6L W06', null, DATE('2013-12-12 09:06:19'), 2236.378489423413, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR59 2966 0181 49VP KW7X GV6L W06', DATE('2013-08-08 09:23:30'), 524.3413537108304, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR59 2966 0181 49VP KW7X GV6L W06', DATE('2013-09-29 09:41:21'), 1267.3422329721584, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR59 2966 0181 49VP KW7X GV6L W06', DATE('2013-09-23 08:55:53'), 104.5461242933759, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR36 8195 3766 3207 7838 6753 621', null, DATE('2013-12-23 07:26:16'), 44.87912766642103, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR36 8195 3766 3207 7838 6753 621', null, DATE('2013-06-17 11:37:53'), 1451.951766138845, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR36 8195 3766 3207 7838 6753 621', DATE('2013-06-30 02:13:01'), 2484.7659008549117, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR36 8195 3766 3207 7838 6753 621', DATE('2013-08-21 11:00:15'), 604.5403279395059, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MR36 8195 3766 3207 7838 6753 621', DATE('2013-12-02 11:26:59'), 364.6993517267365, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CH02 3430 4SCG YXNX U6WO W', null, DATE('2013-12-04 10:23:25'), 1018.5162486119635, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CH02 3430 4SCG YXNX U6WO W', null, DATE('2013-03-28 11:48:12'), 1424.1810088467023, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CH02 3430 4SCG YXNX U6WO W', DATE('2013-01-24 10:57:39'), 1546.2659034450999, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CH02 3430 4SCG YXNX U6WO W', DATE('2013-11-01 10:55:46'), 115.15940465856897, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CH02 3430 4SCG YXNX U6WO W', DATE('2013-12-18 11:19:56'), 2482.529686932734, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MK78 973Y JTT7 UB83 Y77', null, DATE('2013-06-29 07:03:16'), 51.07431566666173, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MK78 973Y JTT7 UB83 Y77', null, DATE('2013-01-31 02:33:14'), 560.7275212625423, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MK78 973Y JTT7 UB83 Y77', DATE('2013-07-15 11:49:03'), 941.2018629584556, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MK78 973Y JTT7 UB83 Y77', DATE('2013-05-06 11:25:01'), 2239.8784811430514, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MK78 973Y JTT7 UB83 Y77', DATE('2013-08-30 12:44:03'), 669.0876572838088, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NO58 0922 1536 408', null, DATE('2013-05-13 01:37:37'), 2234.4283350203905, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NO58 0922 1536 408', null, DATE('2013-10-14 08:48:48'), 1737.7559247630143, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO58 0922 1536 408', DATE('2013-08-23 12:41:50'), 2797.826413559389, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO58 0922 1536 408', DATE('2013-07-26 03:44:16'), 958.6453754716804, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'NO58 0922 1536 408', DATE('2013-12-23 01:24:32'), 521.6897637275158, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR36 5925 0828 98WK O32L 1BDJ X59', null, DATE('2013-03-28 04:29:56'), 1990.748051306928, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR36 5925 0828 98WK O32L 1BDJ X59', null, DATE('2013-03-25 05:45:24'), 1121.9634547751266, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR36 5925 0828 98WK O32L 1BDJ X59', DATE('2013-08-27 12:30:30'), 954.9250558905974, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR36 5925 0828 98WK O32L 1BDJ X59', DATE('2013-04-03 07:26:55'), 2663.600267460095, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR36 5925 0828 98WK O32L 1BDJ X59', DATE('2013-08-02 12:11:17'), 103.03096412472814, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR92 7752 0337 19CZ OHJM TVPJ 947', null, DATE('2013-11-14 07:53:54'), 1234.226795690936, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR92 7752 0337 19CZ OHJM TVPJ 947', null, DATE('2013-07-21 12:40:25'), 598.8165824512287, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR92 7752 0337 19CZ OHJM TVPJ 947', DATE('2013-04-20 12:37:06'), 1388.487760931344, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR92 7752 0337 19CZ OHJM TVPJ 947', DATE('2013-09-25 04:01:26'), 2180.8969525903794, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR92 7752 0337 19CZ OHJM TVPJ 947', DATE('2013-09-17 03:51:44'), 1056.9667274318667, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IS98 1551 2747 3040 9250 4173 83', null, DATE('2013-10-28 05:44:15'), 2846.2061474618986, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IS98 1551 2747 3040 9250 4173 83', null, DATE('2013-03-20 04:55:07'), 1772.2490523811703, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IS98 1551 2747 3040 9250 4173 83', DATE('2013-12-04 06:45:09'), 331.9500811673661, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IS98 1551 2747 3040 9250 4173 83', DATE('2013-09-28 07:21:49'), 2791.8666733093405, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'IS98 1551 2747 3040 9250 4173 83', DATE('2013-01-24 08:20:40'), 215.22736248190176, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE60 3002 4428 7737 1647', null, DATE('2013-02-24 11:37:49'), 2839.2426773033694, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE60 3002 4428 7737 1647', null, DATE('2013-02-22 11:06:33'), 1073.9876186147148, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE60 3002 4428 7737 1647', DATE('2013-01-14 07:42:43'), 1484.4390615582242, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE60 3002 4428 7737 1647', DATE('2013-09-16 09:10:30'), 2992.08162751531, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'EE60 3002 4428 7737 1647', DATE('2013-08-15 08:53:50'), 415.45656926721176, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ME29 0938 8522 3250 7608 86', null, DATE('2013-03-28 11:59:54'), 2911.850371789332, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ME29 0938 8522 3250 7608 86', null, DATE('2013-05-12 10:31:19'), 2014.9123329321146, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ME29 0938 8522 3250 7608 86', DATE('2013-03-11 04:00:20'), 256.65886293155245, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ME29 0938 8522 3250 7608 86', DATE('2013-11-05 10:25:56'), 1279.966947420187, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ME29 0938 8522 3250 7608 86', DATE('2013-07-30 07:53:07'), 1753.4965969453583, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ35 2828 1983 5934 8282 6381', null, DATE('2013-12-07 06:05:33'), 1163.7188584710839, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ35 2828 1983 5934 8282 6381', null, DATE('2013-04-26 01:50:20'), 220.8290072307334, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ35 2828 1983 5934 8282 6381', DATE('2013-12-20 03:15:08'), 573.5653849907776, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ35 2828 1983 5934 8282 6381', DATE('2013-03-17 12:57:42'), 2234.5841670540112, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CZ35 2828 1983 5934 8282 6381', DATE('2013-06-10 06:04:46'), 1078.8713340368486, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NO33 6527 6378 754', null, DATE('2013-01-06 02:31:30'), 1716.833814328691, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NO33 6527 6378 754', null, DATE('2013-05-30 11:00:43'), 1150.2766955688999, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO33 6527 6378 754', DATE('2013-09-25 05:41:31'), 1747.6577580575436, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO33 6527 6378 754', DATE('2013-07-24 08:05:30'), 865.2964893200754, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'NO33 6527 6378 754', DATE('2013-10-11 04:23:25'), 872.6237107074826, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GT03 EMGF MLWM 9LNU S8YM 8CRU FJRY', null, DATE('2013-10-07 01:13:46'), 764.6122914175235, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GT03 EMGF MLWM 9LNU S8YM 8CRU FJRY', null, DATE('2013-07-16 12:40:50'), 2259.5137066767666, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GT03 EMGF MLWM 9LNU S8YM 8CRU FJRY', DATE('2013-09-03 10:14:54'), 84.93422139681252, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GT03 EMGF MLWM 9LNU S8YM 8CRU FJRY', DATE('2013-07-07 02:27:07'), 658.0124135959018, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GT03 EMGF MLWM 9LNU S8YM 8CRU FJRY', DATE('2013-12-16 05:37:25'), 1024.047273987716, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KZ77 841M D1WQ QD6A RY8X', null, DATE('2013-12-08 11:03:12'), 880.8504122653687, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KZ77 841M D1WQ QD6A RY8X', null, DATE('2013-06-09 06:04:55'), 583.6578182211624, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KZ77 841M D1WQ QD6A RY8X', DATE('2013-08-05 08:22:47'), 594.2124372807343, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KZ77 841M D1WQ QD6A RY8X', DATE('2013-07-25 11:06:08'), 1363.4463401850012, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'KZ77 841M D1WQ QD6A RY8X', DATE('2013-06-05 10:16:35'), 1571.0368986573603, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GB62 GPGV 6028 9230 6428 62', null, DATE('2013-05-29 12:18:25'), 2061.3485016850614, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GB62 GPGV 6028 9230 6428 62', null, DATE('2013-04-17 11:19:51'), 301.965237271535, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GB62 GPGV 6028 9230 6428 62', DATE('2013-07-11 04:04:34'), 936.3825470774186, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GB62 GPGV 6028 9230 6428 62', DATE('2013-03-01 10:01:09'), 610.5410129681591, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GB62 GPGV 6028 9230 6428 62', DATE('2013-12-12 05:52:57'), 638.7742315217913, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR28 1185 0747 6721 6033 1926 775', null, DATE('2013-12-21 04:24:46'), 1650.7424946990218, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR28 1185 0747 6721 6033 1926 775', null, DATE('2013-09-03 08:41:05'), 558.7541366943321, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR28 1185 0747 6721 6033 1926 775', DATE('2013-04-01 03:22:28'), 330.6439042874945, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR28 1185 0747 6721 6033 1926 775', DATE('2013-01-23 10:02:54'), 171.82246290833154, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MR28 1185 0747 6721 6033 1926 775', DATE('2013-08-23 08:10:20'), 462.12369696091037, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NO63 6163 0444 549', null, DATE('2013-10-10 11:31:31'), 559.9827278101775, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NO63 6163 0444 549', null, DATE('2013-07-14 05:51:13'), 1972.0409093377798, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO63 6163 0444 549', DATE('2013-11-13 04:54:34'), 1130.961248845832, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO63 6163 0444 549', DATE('2013-10-11 06:23:13'), 1350.544429163193, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'NO63 6163 0444 549', DATE('2013-01-07 08:07:25'), 2102.5758312538946, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN15 5939 3539 0869 7744 7149', null, DATE('2013-12-23 02:27:06'), 1623.505405350234, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN15 5939 3539 0869 7744 7149', null, DATE('2013-11-23 07:41:31'), 369.03874189057365, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN15 5939 3539 0869 7744 7149', DATE('2013-07-02 07:14:28'), 1630.1284951640232, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN15 5939 3539 0869 7744 7149', DATE('2013-02-21 11:17:13'), 327.74380389873386, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TN15 5939 3539 0869 7744 7149', DATE('2013-10-13 03:11:29'), 2699.0200958012083, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RS23 2036 6011 2512 0017 54', null, DATE('2013-06-04 12:52:22'), 61.26987298450399, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RS23 2036 6011 2512 0017 54', null, DATE('2013-07-24 10:38:45'), 1363.2565901663322, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RS23 2036 6011 2512 0017 54', DATE('2013-08-29 01:17:21'), 657.1548345473286, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RS23 2036 6011 2512 0017 54', DATE('2013-11-02 05:37:06'), 300.4076327532016, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'RS23 2036 6011 2512 0017 54', DATE('2013-06-30 07:50:52'), 1826.7343220155253, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE08 0482 3907 1857 3029', null, DATE('2013-09-09 05:00:00'), 1397.3958692840479, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE08 0482 3907 1857 3029', null, DATE('2013-11-07 05:13:25'), 1535.2966454700004, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE08 0482 3907 1857 3029', DATE('2013-03-16 07:26:22'), 2103.3994000098755, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE08 0482 3907 1857 3029', DATE('2013-05-21 07:45:43'), 504.5829229891467, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'EE08 0482 3907 1857 3029', DATE('2013-03-17 05:04:12'), 2203.063935584458, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI88 LEWB QECK Q6LJ UKV9 QXF', null, DATE('2013-06-25 08:50:37'), 1812.447504853681, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI88 LEWB QECK Q6LJ UKV9 QXF', null, DATE('2013-08-29 08:57:47'), 2609.325770681691, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI88 LEWB QECK Q6LJ UKV9 QXF', DATE('2013-08-05 03:28:52'), 1850.0271832191988, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI88 LEWB QECK Q6LJ UKV9 QXF', DATE('2013-01-26 02:18:02'), 1315.1217958200764, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GI88 LEWB QECK Q6LJ UKV9 QXF', DATE('2013-05-28 07:11:04'), 1920.0151717001318, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GT35 P7US 81YS UNLQ HHKL V78N VHBT', null, DATE('2013-07-20 08:20:51'), 643.2471514365079, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GT35 P7US 81YS UNLQ HHKL V78N VHBT', null, DATE('2013-09-14 11:30:37'), 178.21510681392738, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GT35 P7US 81YS UNLQ HHKL V78N VHBT', DATE('2013-08-27 10:15:14'), 1750.8835701506923, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GT35 P7US 81YS UNLQ HHKL V78N VHBT', DATE('2013-07-17 04:36:18'), 1692.1579907438277, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GT35 P7US 81YS UNLQ HHKL V78N VHBT', DATE('2013-06-17 02:32:03'), 1733.7595529087453, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('VG36 SVXQ 0903 9275 3677 0451', null, DATE('2013-08-23 04:15:39'), 1030.9000498026844, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('VG36 SVXQ 0903 9275 3677 0451', null, DATE('2013-12-27 05:44:07'), 67.61108617445984, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'VG36 SVXQ 0903 9275 3677 0451', DATE('2013-11-25 03:52:59'), 190.1201002243763, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'VG36 SVXQ 0903 9275 3677 0451', DATE('2013-06-06 07:25:23'), 1441.8637112462202, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'VG36 SVXQ 0903 9275 3677 0451', DATE('2013-03-07 07:46:54'), 1582.217140142653, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD83 9950 4208 JRNC PCBH GVFG', null, DATE('2013-03-28 10:35:13'), 1098.9387274941673, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD83 9950 4208 JRNC PCBH GVFG', null, DATE('2013-07-25 12:35:46'), 2650.560853643812, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD83 9950 4208 JRNC PCBH GVFG', DATE('2013-10-06 01:00:46'), 709.2927724774436, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD83 9950 4208 JRNC PCBH GVFG', DATE('2013-09-14 10:00:33'), 317.308302884976, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AD83 9950 4208 JRNC PCBH GVFG', DATE('2013-08-13 07:25:53'), 787.8252255552586, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM39 M867 7080 325Q RGHU ZTBC 792', null, DATE('2013-11-04 11:53:54'), 1716.8938468244082, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM39 M867 7080 325Q RGHU ZTBC 792', null, DATE('2013-08-27 04:04:59'), 1484.5410638850503, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM39 M867 7080 325Q RGHU ZTBC 792', DATE('2013-08-28 02:16:09'), 1529.101531796527, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM39 M867 7080 325Q RGHU ZTBC 792', DATE('2013-02-10 03:15:04'), 1003.2435814161644, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SM39 M867 7080 325Q RGHU ZTBC 792', DATE('2013-02-07 05:40:57'), 1383.5094041735838, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT39 LBLT 5943 8GFN RN5V TLIG BJW6 KJX', null, DATE('2013-02-16 01:51:32'), 1246.9149090343426, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT39 LBLT 5943 8GFN RN5V TLIG BJW6 KJX', null, DATE('2013-02-02 03:12:04'), 1947.9319697205792, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT39 LBLT 5943 8GFN RN5V TLIG BJW6 KJX', DATE('2013-08-06 12:42:39'), 170.40231905712335, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT39 LBLT 5943 8GFN RN5V TLIG BJW6 KJX', DATE('2013-10-20 05:14:42'), 50.42970925319855, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT39 LBLT 5943 8GFN RN5V TLIG BJW6 KJX', DATE('2013-01-30 05:42:55'), 1840.1527717039128, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD10 5041 6202 03V4 GTAT 3XGL', null, DATE('2013-04-08 03:31:07'), 87.93237248341075, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD10 5041 6202 03V4 GTAT 3XGL', null, DATE('2013-04-13 03:15:28'), 658.4741910510038, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD10 5041 6202 03V4 GTAT 3XGL', DATE('2013-11-16 08:27:52'), 1764.384217071443, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD10 5041 6202 03V4 GTAT 3XGL', DATE('2013-05-26 11:02:50'), 1654.0193153519938, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AD10 5041 6202 03V4 GTAT 3XGL', DATE('2013-04-23 05:43:54'), 2476.917289957957, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES05 4741 7251 2696 2624 6554', null, DATE('2013-07-26 10:15:19'), 250.05068932884774, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES05 4741 7251 2696 2624 6554', null, DATE('2013-07-03 07:46:00'), 1212.9384380217734, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES05 4741 7251 2696 2624 6554', DATE('2013-05-30 11:32:37'), 1229.1070484703514, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES05 4741 7251 2696 2624 6554', DATE('2013-03-16 06:57:32'), 1082.1623158023071, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ES05 4741 7251 2696 2624 6554', DATE('2013-09-22 05:32:03'), 1233.4579637490924, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD35 WFKT 3YYE MLVT JW05 MJTW', null, DATE('2013-10-02 10:13:33'), 596.2268856772894, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD35 WFKT 3YYE MLVT JW05 MJTW', null, DATE('2013-03-11 05:32:42'), 2402.5175731542004, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD35 WFKT 3YYE MLVT JW05 MJTW', DATE('2013-10-19 12:50:03'), 1550.9499453970107, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD35 WFKT 3YYE MLVT JW05 MJTW', DATE('2013-01-07 01:28:11'), 326.2599971124969, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MD35 WFKT 3YYE MLVT JW05 MJTW', DATE('2013-11-04 08:24:01'), 1959.4190074340916, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD35 GUZK 3YYE FUOR JW05 2624', null, DATE('2013-06-16 07:26:17'), 1447.041850340332, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD35 GUZK 3YYE FUOR JW05 2624', null, DATE('2013-07-09 02:27:40'), 994.0906402019186, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD35 GUZK 3YYE FUOR JW05 2624', DATE('2013-02-12 08:48:57'), 241.763564996603, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD35 GUZK 3YYE FUOR JW05 2624', DATE('2013-11-16 09:44:00'), 1777.291760993686, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MD35 GUZK 3YYE FUOR JW05 2624', DATE('2013-01-29 05:14:45'), 712.0634270710448, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT10 DIOK 5170 4U6J AKJ0 PRFT A3X8 UOZ', null, DATE('2013-12-09 07:11:51'), 695.3849201563394, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT10 DIOK 5170 4U6J AKJ0 PRFT A3X8 UOZ', null, DATE('2013-12-30 05:47:21'), 2416.3944740865763, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT10 DIOK 5170 4U6J AKJ0 PRFT A3X8 UOZ', DATE('2013-04-19 07:09:46'), 558.7025453108649, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT10 DIOK 5170 4U6J AKJ0 PRFT A3X8 UOZ', DATE('2013-05-30 03:29:31'), 602.2139204799741, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT10 DIOK 5170 4U6J AKJ0 PRFT A3X8 UOZ', DATE('2013-06-25 08:24:19'), 2195.49881767008, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GE55 TK60 4641 7357 4716 18', null, DATE('2013-08-22 07:33:17'), 1646.4986639757228, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GE55 TK60 4641 7357 4716 18', null, DATE('2013-06-29 06:13:49'), 1967.4336712901095, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GE55 TK60 4641 7357 4716 18', DATE('2013-01-10 05:30:31'), 867.0362709937863, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GE55 TK60 4641 7357 4716 18', DATE('2013-11-04 05:02:12'), 1062.333668779789, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GE55 TK60 4641 7357 4716 18', DATE('2013-03-09 09:48:48'), 19.679013436692685, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LT04 9005 7908 9662 8382', null, DATE('2013-03-27 05:52:24'), 1082.2299393393287, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LT04 9005 7908 9662 8382', null, DATE('2013-07-16 04:22:52'), 1194.8819803584583, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LT04 9005 7908 9662 8382', DATE('2013-12-10 12:50:19'), 2088.5033151319676, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LT04 9005 7908 9662 8382', DATE('2013-06-04 10:58:05'), 2142.742208441333, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LT04 9005 7908 9662 8382', DATE('2013-11-24 05:24:44'), 871.4742928662204, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM40 S092 3828 418I AUGY QBN8 UR4', null, DATE('2013-07-15 03:25:23'), 1451.365191394022, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM40 S092 3828 418I AUGY QBN8 UR4', null, DATE('2013-06-13 08:37:44'), 397.2115983073554, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM40 S092 3828 418I AUGY QBN8 UR4', DATE('2013-10-07 07:45:03'), 1066.940081054332, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM40 S092 3828 418I AUGY QBN8 UR4', DATE('2013-08-28 09:44:02'), 957.0573638243984, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SM40 S092 3828 418I AUGY QBN8 UR4', DATE('2013-11-25 10:47:09'), 1699.0160888175815, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR42 8239 6612 70LU R7SR Z95Z T75', null, DATE('2013-04-02 02:30:40'), 206.4552725353833, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR42 8239 6612 70LU R7SR Z95Z T75', null, DATE('2013-01-12 10:50:05'), 2538.722189575151, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR42 8239 6612 70LU R7SR Z95Z T75', DATE('2013-01-30 05:29:47'), 2292.4452238161957, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR42 8239 6612 70LU R7SR Z95Z T75', DATE('2013-01-02 09:32:50'), 2213.2699785831883, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR42 8239 6612 70LU R7SR Z95Z T75', DATE('2013-05-16 07:41:59'), 2978.1914821732826, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN74 5460 4436 2490 3416 3831', null, DATE('2013-09-16 10:07:41'), 2926.7934882394165, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN74 5460 4436 2490 3416 3831', null, DATE('2013-11-04 09:46:40'), 1250.364346318869, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN74 5460 4436 2490 3416 3831', DATE('2013-07-04 02:25:57'), 1131.0023602365445, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN74 5460 4436 2490 3416 3831', DATE('2013-03-16 10:44:06'), 1052.264765606069, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TN74 5460 4436 2490 3416 3831', DATE('2013-08-05 05:17:56'), 616.4332193903756, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('VG11 NHPB 2706 2527 6697 5178', null, DATE('2013-06-27 02:08:22'), 1406.5419830584924, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('VG11 NHPB 2706 2527 6697 5178', null, DATE('2013-10-26 02:12:04'), 2173.528788735038, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'VG11 NHPB 2706 2527 6697 5178', DATE('2013-01-31 01:18:44'), 1769.3405245359395, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'VG11 NHPB 2706 2527 6697 5178', DATE('2013-11-08 10:48:15'), 60.333712161785115, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'VG11 NHPB 2706 2527 6697 5178', DATE('2013-05-26 04:50:37'), 2480.3129521395103, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD96 4099 0229 LZ3W VFVT UAVG', null, DATE('2013-06-11 07:05:43'), 212.48845811016486, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD96 4099 0229 LZ3W VFVT UAVG', null, DATE('2013-07-16 06:17:17'), 266.5796426845095, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD96 4099 0229 LZ3W VFVT UAVG', DATE('2013-01-05 11:57:24'), 1755.5826223042027, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD96 4099 0229 LZ3W VFVT UAVG', DATE('2013-06-26 07:41:04'), 2649.1005082418324, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AD96 4099 0229 LZ3W VFVT UAVG', DATE('2013-09-04 11:36:10'), 1573.6679324410743, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE77 1583 8216 3846 5637', null, DATE('2013-10-27 03:30:16'), 349.2006575120681, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE77 1583 8216 3846 5637', null, DATE('2013-05-11 10:53:09'), 793.7483118059731, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE77 1583 8216 3846 5637', DATE('2013-03-19 10:34:59'), 1406.4121998535234, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE77 1583 8216 3846 5637', DATE('2013-07-05 04:25:02'), 901.3305699831253, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'EE77 1583 8216 3846 5637', DATE('2013-06-08 06:14:31'), 820.9388303287769, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI10 XQXU K8QP LEHI NWMW GEB', null, DATE('2013-10-07 10:16:48'), 947.3892714258152, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI10 XQXU K8QP LEHI NWMW GEB', null, DATE('2013-12-15 11:11:19'), 2772.213229776543, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI10 XQXU K8QP LEHI NWMW GEB', DATE('2013-08-11 06:17:34'), 1759.6402048656096, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI10 XQXU K8QP LEHI NWMW GEB', DATE('2013-11-02 07:35:43'), 2607.9875480494975, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GI10 XQXU K8QP LEHI NWMW GEB', DATE('2013-12-27 05:18:51'), 2928.675559477535, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BE87 3823 3272 3578', null, DATE('2013-11-05 08:05:37'), 1849.061030012947, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BE87 3823 3272 3578', null, DATE('2013-10-12 12:39:43'), 853.8458109919088, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BE87 3823 3272 3578', DATE('2013-07-28 06:25:56'), 1922.6344160639817, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BE87 3823 3272 3578', DATE('2013-10-28 05:49:41'), 1997.7594589062762, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BE87 3823 3272 3578', DATE('2013-07-27 03:36:44'), 1038.4476660629266, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI10 0118 8074 0520 1055 6478 795M I', null, DATE('2013-04-02 04:19:56'), 456.34952205102536, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI10 0118 8074 0520 1055 6478 795M I', null, DATE('2013-05-24 01:04:30'), 2252.5083731964323, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI10 0118 8074 0520 1055 6478 795M I', DATE('2013-10-12 09:17:07'), 1655.465124254953, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI10 0118 8074 0520 1055 6478 795M I', DATE('2013-10-19 06:35:14'), 632.6356209488285, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GI10 0118 8074 0520 1055 6478 795M I', DATE('2013-09-06 12:08:43'), 2285.9074896045995, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BE87 3823 8074 3578 1055', null, DATE('2013-03-27 05:15:19'), 127.06464385838444, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BE87 3823 8074 3578 1055', null, DATE('2013-02-20 09:39:26'), 51.442526808614275, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BE87 3823 8074 3578 1055', DATE('2013-03-15 07:59:19'), 2778.172562800606, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BE87 3823 8074 3578 1055', DATE('2013-10-22 07:05:36'), 1136.7555248222548, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BE87 3823 8074 3578 1055', DATE('2013-01-21 06:07:38'), 1949.91488787833, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR41 8208 6297 44JG E2ZI TGRM M47', null, DATE('2013-07-02 08:12:34'), 1429.8611170920967, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR41 8208 6297 44JG E2ZI TGRM M47', null, DATE('2013-03-20 08:24:59'), 1821.2768327390338, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR41 8208 6297 44JG E2ZI TGRM M47', DATE('2013-01-02 01:42:07'), 1531.4005978168243, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR41 8208 6297 44JG E2ZI TGRM M47', DATE('2013-11-28 03:54:24'), 65.80213322922077, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR41 8208 6297 44JG E2ZI TGRM M47', DATE('2013-04-02 11:11:20'), 1805.6209828262977, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BG59 WOIK 8998 14W2 WZCT 3A', null, DATE('2013-01-11 01:37:30'), 682.3456730944881, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BG59 WOIK 8998 14W2 WZCT 3A', null, DATE('2013-04-10 09:39:08'), 665.0716282699186, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BG59 WOIK 8998 14W2 WZCT 3A', DATE('2013-10-10 02:00:18'), 1755.5271083034377, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BG59 WOIK 8998 14W2 WZCT 3A', DATE('2013-07-05 09:28:11'), 354.78824005626507, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BG59 WOIK 8998 14W2 WZCT 3A', DATE('2013-06-23 11:16:02'), 1588.816311629963, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AZ08 MWET FBHW MUIU PG75 WDOC GYVC', null, DATE('2013-05-31 02:43:56'), 1664.7077051012843, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AZ08 MWET FBHW MUIU PG75 WDOC GYVC', null, DATE('2013-12-21 06:04:42'), 1853.1596830456215, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AZ08 MWET FBHW MUIU PG75 WDOC GYVC', DATE('2013-07-01 07:54:35'), 452.39208308490356, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AZ08 MWET FBHW MUIU PG75 WDOC GYVC', DATE('2013-10-06 05:26:52'), 1360.5741538526738, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AZ08 MWET FBHW MUIU PG75 WDOC GYVC', DATE('2013-05-08 11:38:43'), 797.6814133031717, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA39 85TG NGHQ CPSR 86U3 0FZL', null, DATE('2013-04-05 05:56:19'), 1554.728825405763, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA39 85TG NGHQ CPSR 86U3 0FZL', null, DATE('2013-06-06 10:03:16'), 444.878207972622, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SA39 85TG NGHQ CPSR 86U3 0FZL', DATE('2013-03-25 01:00:46'), 1312.1806155429958, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SA39 85TG NGHQ CPSR 86U3 0FZL', DATE('2013-12-04 06:32:52'), 2750.0959571753647, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SA39 85TG NGHQ CPSR 86U3 0FZL', DATE('2013-11-11 08:58:00'), 979.7020348999134, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL46 2760 6489 8012 00', null, DATE('2013-04-18 10:05:33'), 2968.485665892391, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL46 2760 6489 8012 00', null, DATE('2013-07-30 07:16:41'), 1692.2539138033558, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL46 2760 6489 8012 00', DATE('2013-08-07 04:53:32'), 178.82426332288105, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL46 2760 6489 8012 00', DATE('2013-02-08 03:35:38'), 1586.3008664621861, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GL46 2760 6489 8012 00', DATE('2013-03-10 07:37:09'), 1054.1734986397746, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM86 H912 6194 089U QEPW UOSG AYU', null, DATE('2013-04-17 03:18:03'), 1543.1428082865414, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM86 H912 6194 089U QEPW UOSG AYU', null, DATE('2013-11-08 03:03:55'), 1266.540215921688, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM86 H912 6194 089U QEPW UOSG AYU', DATE('2013-04-28 01:42:09'), 1985.3942134153406, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM86 H912 6194 089U QEPW UOSG AYU', DATE('2013-01-15 11:17:14'), 788.7814814811004, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SM86 H912 6194 089U QEPW UOSG AYU', DATE('2013-02-22 11:07:20'), 2308.5468363989003, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI82 1464 2505 6035 42', null, DATE('2013-04-22 05:36:52'), 1684.8606118765674, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI82 1464 2505 6035 42', null, DATE('2013-04-03 08:21:56'), 2134.6220402178624, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI82 1464 2505 6035 42', DATE('2013-11-21 04:31:39'), 1868.1657273659678, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI82 1464 2505 6035 42', DATE('2013-01-02 05:57:50'), 828.4508485789358, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FI82 1464 2505 6035 42', DATE('2013-09-24 08:40:02'), 2628.3069517178556, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BG42 BSWV 3345 74YM AKWQ AG', null, DATE('2013-02-25 06:17:37'), 2950.6686950847416, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BG42 BSWV 3345 74YM AKWQ AG', null, DATE('2013-02-05 04:05:47'), 2566.5034543940674, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BG42 BSWV 3345 74YM AKWQ AG', DATE('2013-05-23 11:29:23'), 1077.9344656089843, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BG42 BSWV 3345 74YM AKWQ AG', DATE('2013-08-02 03:59:26'), 1979.5924073418892, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BG42 BSWV 3345 74YM AKWQ AG', DATE('2013-03-13 04:21:18'), 381.05117121103035, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GB61 PRMV 6665 7076 7284 67', null, DATE('2013-01-21 09:33:01'), 1641.0225471790063, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GB61 PRMV 6665 7076 7284 67', null, DATE('2013-06-17 11:14:04'), 2007.7913753618864, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GB61 PRMV 6665 7076 7284 67', DATE('2013-09-12 07:44:29'), 1469.4664209713624, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GB61 PRMV 6665 7076 7284 67', DATE('2013-01-10 04:51:31'), 1717.227822923444, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GB61 PRMV 6665 7076 7284 67', DATE('2013-05-24 11:39:16'), 1958.9615338358922, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MK67 616X KDDX DWO4 730', null, DATE('2013-05-14 12:59:32'), 1199.1275055972833, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MK67 616X KDDX DWO4 730', null, DATE('2013-03-12 03:46:16'), 1312.7893405812374, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MK67 616X KDDX DWO4 730', DATE('2013-06-23 05:44:48'), 2837.521343516075, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MK67 616X KDDX DWO4 730', DATE('2013-09-06 05:04:39'), 1260.1407073961623, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MK67 616X KDDX DWO4 730', DATE('2013-03-04 07:44:56'), 2639.486237914688, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CH16 3424 6RPZ 89GU HJCV K', null, DATE('2013-11-13 08:15:22'), 25.8700026913682, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CH16 3424 6RPZ 89GU HJCV K', null, DATE('2013-10-22 03:22:07'), 2566.040437202517, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CH16 3424 6RPZ 89GU HJCV K', DATE('2013-02-08 04:19:34'), 1195.3210644925784, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CH16 3424 6RPZ 89GU HJCV K', DATE('2013-10-16 09:32:20'), 927.2026173630161, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CH16 3424 6RPZ 89GU HJCV K', DATE('2013-07-23 05:55:51'), 1217.738841299677, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT07 5355 7960 8814 2709', null, DATE('2013-12-30 05:12:14'), 992.2734668768039, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT07 5355 7960 8814 2709', null, DATE('2013-09-06 06:27:30'), 191.48917887842526, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT07 5355 7960 8814 2709', DATE('2013-08-15 03:15:17'), 2551.651550055407, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT07 5355 7960 8814 2709', DATE('2013-03-07 08:58:49'), 2347.424898922075, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AT07 5355 7960 8814 2709', DATE('2013-12-08 09:44:58'), 674.6069016479946, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI45 JMAC QVI5 RWWG HUWZ HH6', null, DATE('2013-12-08 11:00:31'), 1750.979238220582, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI45 JMAC QVI5 RWWG HUWZ HH6', null, DATE('2013-10-13 09:02:42'), 769.698166585847, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI45 JMAC QVI5 RWWG HUWZ HH6', DATE('2013-07-23 04:30:54'), 2582.37117316726, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI45 JMAC QVI5 RWWG HUWZ HH6', DATE('2013-07-30 10:37:47'), 477.68206650622096, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GI45 JMAC QVI5 RWWG HUWZ HH6', DATE('2013-02-23 05:43:04'), 1793.6761568369893, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR36 1517 2593 64ZH JFNQ MAHF R67', null, DATE('2013-04-01 10:14:30'), 796.7254484621399, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR36 1517 2593 64ZH JFNQ MAHF R67', null, DATE('2013-03-10 03:38:21'), 267.4827938886442, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR36 1517 2593 64ZH JFNQ MAHF R67', DATE('2013-05-02 12:23:26'), 1976.81558880272, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR36 1517 2593 64ZH JFNQ MAHF R67', DATE('2013-07-06 11:59:01'), 1532.367179193083, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR36 1517 2593 64ZH JFNQ MAHF R67', DATE('2013-03-12 03:44:14'), 2684.1484145311215, 'VIREMENT DE JEAN-PAUL');

<!-- Cryptage -->

update bank.client set pwd = '62608E08ADC29A8D6DBC9754E659F125' where idclient = 0;
update bank.client set pwd = '2C66045D4E4A90814CE9280272E510EC' where idclient = 1;
update bank.client set pwd = 'C0814A5D0F5237D16C8FFE8248928C56' where idclient = 2;
update bank.client set pwd = '74D9CD5361B4680E12A670B874DBB6BD' where idclient = 3;
update bank.client set pwd = 'EFA8773C7C1928ED9BF6AFED32EEA7FF' where idclient = 4;
update bank.client set pwd = '2D22076A07FF5646F95BE9528FCAD661' where idclient = 5;
update bank.client set pwd = 'B29E1C284B9B2B7E839667AC638ACCD8' where idclient = 6;
update bank.client set pwd = '95433D63F011D332914C2F976C1DBB09' where idclient = 7;
update bank.client set pwd = '730E662E7F3945FB98BB6FD021AE9770' where idclient = 8;
update bank.client set pwd = '29DCAF5126FC0B1AA9EF64E5B0A959D6' where idclient = 9;
update bank.client set pwd = 'CC0C750AB7DAC6D9C40AC1A604A9E48D' where idclient = 10;
update bank.client set pwd = 'A0BFFEDDF7B7336C06C545D58431ABD7' where idclient = 11;
update bank.client set pwd = '376C22A2B63BB2E0BFB6211EB9674DAB' where idclient = 12;
update bank.client set pwd = 'AA9FE0B64382DEAEF314D2C6D6796FA1' where idclient = 13;
update bank.client set pwd = '27310D6CF05592B14333C991C7670685' where idclient = 14;
update bank.client set pwd = 'E1256CDFBFB2AFAAC9537705A9AEE6AE' where idclient = 15;
update bank.client set pwd = '003ADA12D3788A0DDF134CD682E2E2F3' where idclient = 16;
update bank.client set pwd = '6DDAE796162AF0DDC175F8722D1C4020' where idclient = 17;
update bank.client set pwd = '518A762C5E3A56FE9958972CB996E088' where idclient = 18;
update bank.client set pwd = 'D09C1120D28891E59E97F014232830DF' where idclient = 19;
update bank.client set pwd = '70AFECF410D4B8CFD04BD22142BF79A5' where idclient = 20;
update bank.client set pwd = 'B496BCAC604FE21CAA261A1FFB7BC03B' where idclient = 21;
update bank.client set pwd = '07A8F6DE7582E56E381202DE5B6D8981' where idclient = 22;
update bank.client set pwd = '8FE892D633DB61C3223E7FAFBE32D455' where idclient = 23;
update bank.client set pwd = '4794BCEC255CC9F0A7D72C94FE58E31B' where idclient = 24;
update bank.client set pwd = '824EBD939231F3F4B2B947A5858BA16C' where idclient = 25;
update bank.client set pwd = 'DBA4E667BA4F89614CFCCEB35C970188' where idclient = 26;
update bank.client set pwd = '4D676235528CCEE698FFBFCB5115E618' where idclient = 27;
update bank.client set pwd = 'EF17765AF9E3FFD4772DFE2E6ABA63F4' where idclient = 28;
update bank.client set pwd = '24221C5EAA40246CBBAA92DC08BF5511' where idclient = 29;
update bank.client set pwd = 'A6E9B1FFB6C0FD726841712037871248' where idclient = 30;
update bank.client set pwd = 'D0263B102781AB4B3AC1F10427C82EA9' where idclient = 31;
update bank.client set pwd = '78C1455771E35032E2B03C0ABD2EDD47' where idclient = 32;
update bank.client set pwd = '56D96FD4888D5D7D099B4FCFC20C0ADF' where idclient = 33;
update bank.client set pwd = '5D3D3F209FD58CEC5FF4F4EE6ED203A5' where idclient = 34;
update bank.client set pwd = 'D41E7B72B88255471F17E0ACA5861EF6' where idclient = 35;
update bank.client set pwd = '19DA06773536C7B5C9D24B1DA0951935' where idclient = 36;
update bank.client set pwd = '1E7010783DD61FEA7E7A70AB815E3A86' where idclient = 37;
update bank.client set pwd = 'FA62AF51D430E7B45E7967084A627CE2' where idclient = 38;
update bank.client set pwd = 'C64F0F44787555C3DA98184BD83DD362' where idclient = 39;
update bank.client set pwd = 'C99828A61BC8394FFEB06BFFB80ADEC8' where idclient = 40;
update bank.client set pwd = '129207A7B5F02D7A11D8BAE21AB6DB71' where idclient = 41;
update bank.client set pwd = '77BFB94DC93860CE00963E5A8A0AF93A' where idclient = 42;
update bank.client set pwd = '1B035433A0DC5475B7C9D041036EB82E' where idclient = 43;
update bank.client set pwd = '91E530D824C82878E159E6825D6C4094' where idclient = 44;
update bank.client set pwd = '3E7AF1E29CA4E37EB473D07BFF03FDBD' where idclient = 45;
update bank.client set pwd = '3F9D029A5FBA56497927BFBDE2158AB2' where idclient = 46;
update bank.client set pwd = 'A90C1451BA80E4FB3355FD68C92DB8D6' where idclient = 47;
update bank.client set pwd = '5024705F5B30B690DC3BAAD1EDEC0A82' where idclient = 48;
update bank.client set pwd = '496894AEDE94320981531A2A3BD74219' where idclient = 49;
update bank.client set pwd = '50880F1B56F81AB37632C2DB2999305E' where idclient = 50;
update bank.client set pwd = 'B73B6EDE1B41E6F419C2EE3F338FE8A8' where idclient = 51;
update bank.client set pwd = '094EAD79551D49ACD0703A1C06B4A406' where idclient = 52;
update bank.client set pwd = '4CF1BD5E3B35F61E91571C3FCC0A3693' where idclient = 53;
update bank.client set pwd = '61CC1701FB640DA248683B01B096371B' where idclient = 54;
update bank.client set pwd = 'F30532DD0C0A161F41EE0B0174C5051B' where idclient = 55;
update bank.client set pwd = '28D3584E8881925D8E8FE0015D3B5552' where idclient = 56;
update bank.client set pwd = '86E41D5A737A0D5A151F70339D6E96AB' where idclient = 57;
update bank.client set pwd = '5A832C06D0DE2F80C0315856582A0638' where idclient = 58;
update bank.client set pwd = 'C89288353F04013FED4C373905F69DD8' where idclient = 59;
update bank.client set pwd = '5274310143BD5F5165FB2607A40AA609' where idclient = 60;
update bank.client set pwd = '87FB7AE0C676FA1840316DE633EDA2FD' where idclient = 61;
update bank.client set pwd = 'ADB4490CD1D2DE17B66F5BA1FED88FE2' where idclient = 62;
update bank.client set pwd = '7E365AD9BD036B374E8CEF2F6A37D574' where idclient = 63;
update bank.client set pwd = '17477B77451F2773CB33115000525ACD' where idclient = 64;
update bank.client set pwd = '63D6143565969234B110D65BC0CE6D29' where idclient = 65;
update bank.client set pwd = 'D5345CC1ECBF6A61891F9415A1B545C2' where idclient = 66;
update bank.client set pwd = '16738316204CB6C215A59D5ECDFCDCB2' where idclient = 67;
update bank.client set pwd = 'D61C3F9F2490B9CC82DE42A76AE8323B' where idclient = 68;
update bank.client set pwd = '2E47E0C86C5A163EFAF7D739E6D11720' where idclient = 69;
update bank.client set pwd = '1B81B7034A7604E35AE48DECA0BD674B' where idclient = 70;
update bank.client set pwd = '4BB64F99F43F1583D51F68C2B631D345' where idclient = 71;
update bank.client set pwd = 'DBBF3A79475B4BDBA4EF321B85B0C115' where idclient = 72;
update bank.client set pwd = 'D418B4488A7E206D588AB0BE9ADA277A' where idclient = 73;
update bank.client set pwd = 'DB7546ABA70CC717C973594F182B7E87' where idclient = 74;
update bank.client set pwd = '85FBE345AE8CC0F10A0813B19E064617' where idclient = 75;
update bank.client set pwd = '0B07A48CDF282D11F0A0A4E66FE4AF84' where idclient = 76;
update bank.client set pwd = 'A43A2DDE128DD7F842573A49E1F2001E' where idclient = 77;
update bank.client set pwd = '35474DF3BBF0F86169371231D8E5EEF4' where idclient = 78;
update bank.client set pwd = 'BF4A1CECC2C5C28E1A7A7AAA06D7FEEA' where idclient = 79;
update bank.client set pwd = '5DC536C029E62CD7F696E74CD068D2C1' where idclient = 80;
update bank.client set pwd = 'B816AE8DF877A95E3A1BB1A679E2075B' where idclient = 81;
update bank.client set pwd = 'B894B47776DF294987799271FB8E3105' where idclient = 82;
update bank.client set pwd = '3F26E36558A1F754FF41E2FD5C7C673A' where idclient = 83;
update bank.client set pwd = '5F0BFB46FFC6D54B292C1A504E14AFB8' where idclient = 84;
update bank.client set pwd = '267980D32EE96EB9D64FEC3C575D9F56' where idclient = 85;
update bank.client set pwd = '6EAC297E823CF59BAA1F90A1DD46087E' where idclient = 86;
update bank.client set pwd = '579F325BC49B379240022C8FF109E80D' where idclient = 87;
update bank.client set pwd = '290E6C5A81AFE1161883774DE7DB18A1' where idclient = 88;
update bank.client set pwd = '8D220F5AF2895193FD40F9DAEEFF206F' where idclient = 89;
update bank.client set pwd = '5393CB6DB5353D40DB71FFAD97D5C75F' where idclient = 90;
update bank.client set pwd = 'DE284EB02A7056D6F444D12684138845' where idclient = 91;
update bank.client set pwd = '0277831D638D2D568CFA9C6AA1C465FF' where idclient = 92;
update bank.client set pwd = 'B00487DB14EA17CDA92F39F1CD0701CC' where idclient = 93;
update bank.client set pwd = '7E43AEBF24256550957789955340C20B' where idclient = 94;
update bank.client set pwd = '9FCDA8E7CCE15A16E727E607A69A6FFC' where idclient = 95;
update bank.client set pwd = 'F3F1034C59359AF2F5FA3E9D79BB4E86' where idclient = 96;
update bank.client set pwd = '70328DD2BA07E1766A9ADF66EDFA49D7' where idclient = 97;
update bank.client set pwd = 'D7520084FA71184A16F1C00C13D3986C' where idclient = 98;
update bank.client set pwd = '801EDC6A59D504A7D70EC7BB70EA2FCB' where idclient = 99;
update bank.client set pwd = '9F0E370CFEF36351C23922E9665B48F7' where idclient = 100;
update bank.conseiller set pwd = '6A7FD3CF7C33A57CE0A163F36899D429' where idconseiller = 0;
update bank.conseiller set pwd = 'BD3C801BE281E0B6BF8BD4786EA2DEEB' where idconseiller = 1;
update bank.conseiller set pwd = '8F138E0E2044EEE423C668F4192AF32F' where idconseiller = 2;
update bank.conseiller set pwd = '56E05CF88A6A5E66DA0E7D0477A03A6C' where idconseiller = 3;
update bank.conseiller set pwd = 'EF5CED6D45D78E9766F55D35C707C8DF' where idconseiller = 4;
update bank.conseiller set pwd = '18EFDB14285D73818662362CA16A086F' where idconseiller = 5;
update bank.conseiller set pwd = '83696A0DD13ACCB6E3C9C14F7DD84626' where idconseiller = 6;
update bank.conseiller set pwd = '56636C87AF6326EA504852C7C7938F9E' where idconseiller = 7;
update bank.conseiller set pwd = 'E2294231C5BC910E8ABE972E567E02A6' where idconseiller = 8;
update bank.conseiller set pwd = '221A066FB5E171BD898BBCC83BDBC923' where idconseiller = 9;
update bank.conseiller set pwd = '13A6C1D781CFF9AC5E8A6F18D2606363' where idconseiller = 10;
update bank.conseiller set pwd = '1E72E6F673761FC90AC358EFB2AFE960' where idconseiller = 11;
update bank.conseiller set pwd = '0C27C61EF348634E6552220CDA99F128' where idconseiller = 12;
update bank.conseiller set pwd = '78B435BEA21AECDACF85DDEFB3229666' where idconseiller = 13;
update bank.conseiller set pwd = '5FBBC125FA5B7A900DC51D74C626EC65' where idconseiller = 14;
update bank.conseiller set pwd = '61E86890072975FD8A4E157EB2F44330' where idconseiller = 15;

<!-- Messages -->

insert into bank.message (idClient, contenu, date) values (29, 'Thorac incision thymus', '2018-06-13 14:06:35');
insert into bank.message (idClient, contenu, date) values (96, 'Bile duct excision NEC', '2015-12-14 18:52:41');
insert into bank.message (idClient, contenu, date) values (21, 'Injct/infus glucarpidase', '2015-10-21 16:24:45');
insert into bank.message (idClient, contenu, date) values (80, 'Chorioret les laser coag', '2018-09-27 21:52:07');
insert into bank.message (idClient, contenu, date) values (47, 'Culture NEC', '2014-08-29 10:44:09');
insert into bank.message (idClient, contenu, date) values (37, 'Opn reduc disloc-hand', '2016-09-12 06:19:21');
insert into bank.message (idClient, contenu, date) values (99, 'Injec air-periton cavity', '2016-05-05 10:01:29');
insert into bank.message (idClient, contenu, date) values (50, 'Epididymovasostomy', '2014-12-19 09:10:50');
insert into bank.message (idClient, contenu, date) values (7, 'Fixed bridge insertion', '2014-12-12 05:07:47');
insert into bank.message (idClient, contenu, date) values (6, 'Ins strn fix w rgd plate', '2017-03-20 12:42:35');
insert into bank.message (idClient, contenu, date) values (0, 'Arth/pros rem wo rep-hip', '2017-07-26 11:58:05');
insert into bank.message (idClient, contenu, date) values (65, 'Psychia commitment eval', '2015-07-21 02:52:12');
insert into bank.message (idClient, contenu, date) values (39, 'Tarsometatarsal fusion', '2014-12-03 05:59:44');
insert into bank.message (idClient, contenu, date) values (48, 'Inject anti-infect NEC', '2016-07-23 01:28:20');
insert into bank.message (idClient, contenu, date) values (9, 'Repair gb laceration', '2015-04-07 19:26:59');
insert into bank.message (idClient, contenu, date) values (52, 'Pulsation balloon implan', '2018-04-01 03:02:54');
insert into bank.message (idClient, contenu, date) values (46, 'Stapedectomy revis NEC', '2018-03-13 08:16:29');
insert into bank.message (idClient, contenu, date) values (85, 'Tympanosympathectomy', '2017-12-07 05:38:06');
insert into bank.message (idClient, contenu, date) values (50, 'Cl reduc disloc-elbow', '2014-12-16 05:25:10');
insert into bank.message (idClient, contenu, date) values (60, 'Bact smear-peritoneum', '2019-03-22 00:02:00');
insert into bank.message (idClient, contenu, date) values (72, 'Forceps rotat fetal head', '2018-04-18 11:30:57');
insert into bank.message (idClient, contenu, date) values (22, 'Aquapheresis', '2015-07-06 05:19:36');
insert into bank.message (idClient, contenu, date) values (36, 'Assisted pool exercise', '2016-05-11 01:31:59');
insert into bank.message (idClient, contenu, date) values (54, 'Abd vessel resect/anast', '2015-02-09 08:22:36');
insert into bank.message (idClient, contenu, date) values (3, 'Removal vulvar FB', '2017-12-19 20:22:38');
insert into bank.message (idClient, contenu, date) values (32, 'Whirlpool treatment', '2014-07-10 19:38:46');
insert into bank.message (idClient, contenu, date) values (8, 'Magnetic res image unsp', '2014-10-14 16:29:21');
insert into bank.message (idClient, contenu, date) values (56, 'Skin & subq op NEC', '2016-08-16 00:46:14');
insert into bank.message (idClient, contenu, date) values (96, 'Bil fem hern repair-grft', '2018-08-07 06:29:17');
insert into bank.message (idClient, contenu, date) values (2, 'Rehab for the blind NEC', '2018-12-12 03:04:59');
insert into bank.message (idClient, contenu, date) values (78, 'Leg vein excision', '2014-09-21 02:39:01');
insert into bank.message (idClient, contenu, date) values (14, 'Opn chest cardiac massag', '2016-08-20 21:51:58');
insert into bank.message (idClient, contenu, date) values (9, 'Bartholin''s gland op NEC', '2016-01-08 17:13:23');
insert into bank.message (idClient, contenu, date) values (32, 'Part dacryoadenect NEC', '2015-10-05 06:12:25');
insert into bank.message (idClient, contenu, date) values (44, 'Proc-vessel bifurcation', '2017-11-25 20:10:05');
insert into bank.message (idClient, contenu, date) values (55, 'Ovarian denervation', '2016-05-06 03:06:01');
insert into bank.message (idClient, contenu, date) values (63, 'Diagnostic asp of orbit', '2019-03-28 19:54:43');
insert into bank.message (idClient, contenu, date) values (98, 'Vasc shunt & bypass NEC', '2019-02-07 16:30:53');
insert into bank.message (idClient, contenu, date) values (56, 'Release of chordee', '2016-02-29 17:10:29');
insert into bank.message (idClient, contenu, date) values (19, 'Appl ext fix dev-patella', '2015-10-07 10:48:05');
insert into bank.message (idClient, contenu, date) values (24, 'Mri chest & heart', '2019-02-24 09:53:51');
insert into bank.message (idClient, contenu, date) values (63, 'Urethral biopsy', '2018-10-02 09:45:14');
insert into bank.message (idClient, contenu, date) values (50, 'Excise lg intestine les', '2018-10-10 18:12:08');
insert into bank.message (idClient, contenu, date) values (13, 'Tarsal tunnel release', '2018-07-05 03:54:39');
insert into bank.message (idClient, contenu, date) values (33, 'Colostomy NOS', '2017-12-31 15:25:44');
insert into bank.message (idClient, contenu, date) values (43, 'Oth dx proced-femur', '2015-12-22 12:01:41');
insert into bank.message (idClient, contenu, date) values (77, 'Bladder anastomosis NEC', '2016-01-03 11:29:26');
insert into bank.message (idClient, contenu, date) values (52, 'Lower limb artery incis', '2016-11-17 18:05:28');
insert into bank.message (idClient, contenu, date) values (48, 'Other femoral incision', '2017-05-11 23:08:44');
insert into bank.message (idClient, contenu, date) values (40, 'Suture chest wall lacer', '2018-09-09 16:33:13');
insert into bank.message (idClient, contenu, date) values (83, 'Insert colonic stent NEC', '2018-07-29 18:24:34');
insert into bank.message (idClient, contenu, date) values (97, 'Aspir soft tiss hand NEC', '2018-02-13 02:11:58');
insert into bank.message (idClient, contenu, date) values (100, 'Hand tend pulley reconst', '2015-09-08 23:10:40');
insert into bank.message (idClient, contenu, date) values (79, 'Close renal fistula NEC', '2019-04-08 09:26:44');
insert into bank.message (idClient, contenu, date) values (34, 'Ovarian wedge resection', '2015-10-10 22:19:48');
insert into bank.message (idClient, contenu, date) values (82, 'Nonmechan resuscitation', '2015-02-28 10:36:31');
insert into bank.message (idClient, contenu, date) values (67, 'Insert endotracheal tube', '2015-08-12 16:49:11');
insert into bank.message (idClient, contenu, date) values (19, 'Intraop cor flr vas angi', '2017-12-22 18:09:10');
insert into bank.message (idClient, contenu, date) values (50, 'Spinal x-ray NEC', '2016-01-14 18:23:47');
insert into bank.message (idClient, contenu, date) values (35, 'Transfusion NEC', '2015-09-06 22:21:07');
insert into bank.message (idClient, contenu, date) values (40, 'Enterovesico fist repair', '2018-01-07 19:06:07');
insert into bank.message (idClient, contenu, date) values (37, 'Tetanus toxoid administ', '2017-05-15 08:21:54');
insert into bank.message (idClient, contenu, date) values (45, 'Revise knee replace NOS', '2018-06-26 14:51:45');
insert into bank.message (idClient, contenu, date) values (43, 'Ins left atr append dev', '2015-09-04 18:13:02');
insert into bank.message (idClient, contenu, date) values (0, 'Finger injury op NOS', '2015-10-17 23:21:02');
insert into bank.message (idClient, contenu, date) values (1, 'Occupational therapy', '2015-03-31 15:15:42');
insert into bank.message (idClient, contenu, date) values (77, 'Rad node dissection NOS', '2018-03-08 15:10:27');
insert into bank.message (idClient, contenu, date) values (87, 'Paraurethral suspension', '2016-10-22 19:15:55');
insert into bank.message (idClient, contenu, date) values (71, 'Closure of proctostomy', '2019-06-02 07:07:57');
insert into bank.message (idClient, contenu, date) values (50, 'Osteoplasty mandible bdy', '2016-08-29 01:21:59');
insert into bank.message (idClient, contenu, date) values (73, 'Contrast x-ray of orbit', '2015-05-03 06:27:13');
insert into bank.message (idClient, contenu, date) values (100, 'Wound irrigation NEC', '2014-11-12 14:05:07');
insert into bank.message (idClient, contenu, date) values (10, 'Radical orbitomaxillect', '2016-09-08 08:20:21');
insert into bank.message (idClient, contenu, date) values (21, 'Thorac lobectomy lung', '2017-05-01 08:00:12');
insert into bank.message (idClient, contenu, date) values (42, 'Exc lacrimal gland NOS', '2017-08-03 23:39:10');
insert into bank.message (idClient, contenu, date) values (57, 'Lid recons entropion rep', '2014-11-01 06:37:34');
insert into bank.message (idClient, contenu, date) values (49, 'After-catar discission', '2018-11-23 20:15:58');
insert into bank.message (idClient, contenu, date) values (6, 'Open fx site debride NOS', '2015-04-06 07:52:50');
insert into bank.message (idClient, contenu, date) values (14, 'Robotic ast proc NEC/NOS', '2015-02-12 14:02:56');
insert into bank.message (idClient, contenu, date) values (34, 'Sphenopalatin ganglionec', '2015-06-26 04:27:07');
insert into bank.message (idClient, contenu, date) values (99, 'Contr mammary ductogram', '2019-02-13 20:57:19');
insert into bank.message (idClient, contenu, date) values (47, 'Thorac drain pleurl cav', '2016-08-19 06:03:38');
insert into bank.message (idClient, contenu, date) values (24, 'Repair oval/round window', '2019-05-24 11:34:16');
insert into bank.message (idClient, contenu, date) values (61, 'Hemorr contrl post T & A', '2015-03-16 05:12:34');
insert into bank.message (idClient, contenu, date) values (69, 'Cranial puncture NEC', '2014-11-01 04:56:20');
insert into bank.message (idClient, contenu, date) values (24, 'Testicular operation NEC', '2017-05-31 12:27:39');
insert into bank.message (idClient, contenu, date) values (28, 'Aspirat curet-preg termi', '2014-09-19 19:26:09');
insert into bank.message (idClient, contenu, date) values (3, 'Lap abdperneal resc rec', '2015-12-28 19:29:38');
insert into bank.message (idClient, contenu, date) values (65, 'Repair of vessel NEC', '2018-08-23 12:25:51');
insert into bank.message (idClient, contenu, date) values (19, 'Other destru urethra les', '2014-10-17 05:22:52');
insert into bank.message (idClient, contenu, date) values (92, 'Vas & epididy repair NEC', '2018-10-12 18:09:47');
insert into bank.message (idClient, contenu, date) values (53, 'Tendon sheath suture', '2015-08-16 09:51:28');
insert into bank.message (idClient, contenu, date) values (81, 'Cystostomy closure', '2018-11-11 03:11:19');
insert into bank.message (idClient, contenu, date) values (14, 'Chorioret les laser coag', '2016-10-02 10:28:47');
insert into bank.message (idClient, contenu, date) values (79, 'Eswl other sites', '2016-02-03 18:27:45');
insert into bank.message (idClient, contenu, date) values (33, 'Closed renal biopsy', '2015-01-24 23:00:06');
insert into bank.message (idClient, contenu, date) values (59, 'Rad node dissection NOS', '2015-03-09 08:20:45');
insert into bank.message (idClient, contenu, date) values (53, 'Bact smear NEC', '2014-07-28 11:20:32');
insert into bank.message (idClient, contenu, date) values (55, 'Limb lengthn-metatar/tar', '2019-05-22 22:46:07');
insert into bank.message (idClient, contenu, date) values (75, 'Dx ultrasound NEC', '2015-10-12 22:58:24');
insert into bank.message (idClient, contenu, date) values (77, 'Biliary tube irrigation', '2015-06-14 04:00:59');
insert into bank.message (idClient, contenu, date) values (65, 'Excise humerus for graft', '2017-05-21 19:18:10');
insert into bank.message (idClient, contenu, date) values (96, 'Dpt administration', '2015-05-05 05:53:38');
insert into bank.message (idClient, contenu, date) values (27, 'Other brain incision', '2019-04-01 04:16:28');
insert into bank.message (idClient, contenu, date) values (34, 'Plastic rep ext ear NEC', '2018-11-25 12:01:36');
insert into bank.message (idClient, contenu, date) values (3, 'Closed uterine biopsy', '2017-10-01 15:20:08');
insert into bank.message (idClient, contenu, date) values (51, 'Extraocul mus transposit', '2016-03-05 19:37:45');
insert into bank.message (idClient, contenu, date) values (85, 'Piercing of ear lobe', '2014-09-06 16:04:55');
insert into bank.message (idClient, contenu, date) values (33, 'Ureteral catheterization', '2016-12-25 19:24:17');
insert into bank.message (idClient, contenu, date) values (53, 'Wedge osteotomy NOS', '2018-02-14 01:27:04');
insert into bank.message (idClient, contenu, date) values (60, 'Thyroid field aspiration', '2016-10-30 12:02:23');
insert into bank.message (idClient, contenu, date) values (91, 'Cord/epid/vas ops NEC', '2014-10-11 05:57:31');
insert into bank.message (idClient, contenu, date) values (79, 'Rad dissect iliac nodes', '2014-12-18 18:22:34');
insert into bank.message (idClient, contenu, date) values (5, 'Impl cardiac support dev', '2017-11-15 21:41:06');
insert into bank.message (idClient, contenu, date) values (33, 'Contrast phlebogram NEC', '2019-04-25 10:17:07');
insert into bank.message (idClient, contenu, date) values (0, 'Appl ext fix-radius/ulna', '2016-06-28 18:00:17');
insert into bank.message (idClient, contenu, date) values (64, 'Oral cavity dx proc NEC', '2018-05-27 16:32:19');
insert into bank.message (idClient, contenu, date) values (68, 'Uterine support op NEC', '2014-07-11 00:43:26');
insert into bank.message (idClient, contenu, date) values (24, 'Lap mul seg res lg intes', '2018-01-29 23:35:15');
insert into bank.message (idClient, contenu, date) values (74, 'Skin repair & plasty NEC', '2017-04-02 06:28:33');
insert into bank.message (idClient, contenu, date) values (62, 'Rev interspine device', '2015-12-12 11:51:07');
insert into bank.message (idClient, contenu, date) values (95, 'Irrigate/expl vent shunt', '2018-08-25 13:57:00');
insert into bank.message (idClient, contenu, date) values (84, 'Clo endosc bx pancre duc', '2016-02-29 10:19:04');
insert into bank.message (idClient, contenu, date) values (40, 'Endosc retro cholangio', '2017-03-28 05:47:41');
insert into bank.message (idClient, contenu, date) values (24, 'Repair of intestine NEC', '2019-03-29 21:03:40');
insert into bank.message (idClient, contenu, date) values (78, 'Other radius/ulna incis', '2016-06-14 18:52:19');
insert into bank.message (idClient, contenu, date) values (42, 'Lingual frenotomy', '2018-10-14 04:00:24');
insert into bank.message (idClient, contenu, date) values (8, 'Tu destr prostate by mt', '2019-05-24 03:18:16');
insert into bank.message (idClient, contenu, date) values (71, 'Ins noninfl penis prosth', '2018-10-28 07:13:14');
insert into bank.message (idClient, contenu, date) values (68, 'Spinal fusion NOS', '2017-06-17 04:36:10');
insert into bank.message (idClient, contenu, date) values (62, 'Bone biopsy NOS', '2018-05-29 15:30:21');
insert into bank.message (idClient, contenu, date) values (71, 'Corneovitreal adhesiolys', '2017-08-24 09:53:02');
insert into bank.message (idClient, contenu, date) values (0, 'Resrf hip,part-acetablum', '2017-06-08 09:47:45');
insert into bank.message (idClient, contenu, date) values (40, 'Closed uterine biopsy', '2016-08-19 10:42:37');
insert into bank.message (idClient, contenu, date) values (64, 'Oth exc, fus, repair toe', '2017-11-08 19:28:51');
insert into bank.message (idClient, contenu, date) values (1, 'Detach ret photocoag NOS', '2017-09-29 11:50:51');
insert into bank.message (idClient, contenu, date) values (0, 'Implt cardiodefib leads', '2015-12-11 03:18:25');
insert into bank.message (idClient, contenu, date) values (12, 'Iontophoresis', '2018-09-24 23:40:43');
insert into bank.message (idClient, contenu, date) values (94, 'Salpingostomy', '2017-02-12 03:27:27');
insert into bank.message (idClient, contenu, date) values (68, 'Micro exam-upper GI NEC', '2018-05-30 12:16:43');
insert into bank.message (idClient, contenu, date) values (58, 'Scrotal les destruction', '2015-02-13 17:13:44');
insert into bank.message (idClient, contenu, date) values (62, 'Rad dissec thorac struct', '2019-06-21 03:49:40');
insert into bank.message (idClient, contenu, date) values (2, 'Parasitology-musculoskel', '2018-09-22 00:31:46');
insert into bank.message (idClient, contenu, date) values (39, 'Corneal repair NEC', '2017-10-03 02:05:19');
insert into bank.message (idClient, contenu, date) values (17, 'Musc/fasc excis for grft', '2019-03-03 20:47:09');
insert into bank.message (idClient, contenu, date) values (21, 'Oth remove ovaries/tubes', '2016-03-29 20:54:36');
insert into bank.message (idClient, contenu, date) values (12, 'Rev knee repl-femur comp', '2017-07-12 00:52:22');
insert into bank.message (idClient, contenu, date) values (93, 'Cls red-tibia/fib epiphy', '2015-10-24 01:19:13');
insert into bank.message (idClient, contenu, date) values (95, 'Excis spinal cord lesion', '2015-05-10 23:26:18');
insert into bank.message (idClient, contenu, date) values (16, 'Extracorporeal circulat', '2017-09-15 11:27:52');
insert into bank.message (idClient, contenu, date) values (95, 'Lap bi indir ing hrn-grf', '2017-07-19 13:28:46');
insert into bank.message (idClient, contenu, date) values (61, 'Periph nerve dx proc NEC', '2019-06-09 21:37:38');
insert into bank.message (idClient, contenu, date) values (4, 'Lumb/lmbosac fus ant/ant', '2016-03-18 11:09:51');
insert into bank.message (idClient, contenu, date) values (93, 'Ins part disc pros lumb', '2015-06-12 02:52:35');
insert into bank.message (idClient, contenu, date) values (12, 'Bil fem hern repair-grft', '2015-02-26 16:50:20');
insert into bank.message (idClient, contenu, date) values (51, 'Amputation of cervix', '2019-05-21 22:37:17');
insert into bank.message (idClient, contenu, date) values (28, 'Osteoclasis-tibia/fibula', '2014-08-27 06:59:36');
insert into bank.message (idClient, contenu, date) values (75, 'Open red-sep epiphy NEC', '2015-03-03 05:34:44');
insert into bank.message (idClient, contenu, date) values (58, 'Percu endosc jejunostomy', '2017-03-25 02:42:47');
insert into bank.message (idClient, contenu, date) values (23, 'Abd vessel resect/anast', '2018-06-07 08:27:35');
insert into bank.message (idClient, contenu, date) values (9, 'Polio vaccine administra', '2017-07-20 16:02:05');
insert into bank.message (idClient, contenu, date) values (58, 'Renal les marsupializat', '2019-06-25 10:35:07');
insert into bank.message (idClient, contenu, date) values (91, 'Vein inject-scleros agnt', '2019-05-26 04:43:15');
insert into bank.message (idClient, contenu, date) values (80, 'Pterygium transposition', '2017-09-19 15:41:05');
insert into bank.message (idClient, contenu, date) values (51, 'Skel xray-pelvis/hip NEC', '2018-03-22 08:09:42');
insert into bank.message (idClient, contenu, date) values (2, 'Occlude aorta NEC', '2016-12-16 09:07:57');
insert into bank.message (idClient, contenu, date) values (94, 'Eyebal/orbit dx proc NEC', '2018-06-05 02:23:40');
insert into bank.message (idClient, contenu, date) values (32, 'Excis external ear NEC', '2018-01-13 15:17:06');
insert into bank.message (idClient, contenu, date) values (39, 'Metatar/tar sequestrec', '2016-06-07 16:54:46');
insert into bank.message (idClient, contenu, date) values (12, 'Lower limb artery incis', '2017-01-23 09:59:45');
insert into bank.message (idClient, contenu, date) values (51, 'Hypo-epispadius repair', '2014-10-03 02:21:25');
insert into bank.message (idClient, contenu, date) values (19, 'Urin incontin repair NEC', '2016-05-13 09:41:21');
insert into bank.message (idClient, contenu, date) values (44, 'Rad node dissection NOS', '2018-06-16 22:57:44');
insert into bank.message (idClient, contenu, date) values (69, 'Lacrimal sac incision', '2019-04-07 11:09:02');
insert into bank.message (idClient, contenu, date) values (9, 'Part brch extrac w forcp', '2015-11-15 11:42:49');
insert into bank.message (idClient, contenu, date) values (67, 'Hymenotomy', '2017-08-14 02:52:15');
insert into bank.message (idClient, contenu, date) values (50, 'Urethral biopsy', '2015-05-16 00:03:32');
insert into bank.message (idClient, contenu, date) values (31, 'Contr phlebogram-hd/neck', '2016-03-15 22:07:34');
insert into bank.message (idClient, contenu, date) values (82, 'Perc extrac com duc calc', '2015-09-19 02:41:32');
insert into bank.message (idClient, contenu, date) values (89, 'Larynx cyst marsupializ', '2017-10-21 16:14:04');
insert into bank.message (idClient, contenu, date) values (92, 'Close sm bowel fist NEC', '2014-08-22 04:32:27');
insert into bank.message (idClient, contenu, date) values (64, 'Stapedect w replac incus', '2019-01-26 06:48:01');
insert into bank.message (idClient, contenu, date) values (80, 'Amputation through hand', '2015-11-16 12:09:43');
insert into bank.message (idClient, contenu, date) values (8, 'Correction prominent ear', '2015-01-21 20:51:32');
insert into bank.message (idClient, contenu, date) values (44, 'Op red-int fix metac/car', '2016-05-22 07:36:36');
insert into bank.message (idClient, contenu, date) values (77, 'Other hydrotherapy', '2019-06-11 05:52:31');
insert into bank.message (idClient, contenu, date) values (64, 'Lap simple suture ovary', '2017-11-13 10:22:00');
insert into bank.message (idClient, contenu, date) values (64, 'Bursotomy', '2018-10-22 14:26:59');
insert into bank.message (idClient, contenu, date) values (91, 'Hepatic duct-gi anastom', '2017-07-05 21:45:31');
insert into bank.message (idClient, contenu, date) values (89, 'Skin & subq incision NEC', '2018-08-23 07:07:07');
insert into bank.message (idClient, contenu, date) values (33, 'Repl pacem w 1-cham, non', '2015-05-10 09:57:52');
insert into bank.message (idClient, contenu, date) values (5, 'Contrast arthrogram', '2018-07-07 17:03:40');
insert into bank.message (idClient, contenu, date) values (44, 'Rx cornea lac w conj flp', '2019-01-01 02:39:22');
insert into bank.message (idClient, contenu, date) values (42, 'Mri spinal canal', '2015-11-26 03:29:19');
insert into bank.message (idClient, contenu, date) values (72, 'Cyclophotocoagulation', '2015-02-14 17:20:52');
insert into bank.message (idClient, contenu, date) values (35, 'Facial bone/jnt op NEC', '2017-05-16 10:03:47');
insert into bank.message (idClient, contenu, date) values (22, 'Retina tear photocoa NOS', '2016-08-29 02:18:46');
insert into bank.message (idClient, contenu, date) values (78, 'Remove impl dev-humerus', '2016-08-29 17:18:23');
insert into bank.message (idClient, contenu, date) values (73, 'Replace vag diaphragm', '2016-05-14 06:39:27');
insert into bank.message (idClient, contenu, date) values (16, 'Replace nasal packing', '2018-11-24 16:07:23');
insert into bank.message (idClient, contenu, date) values (5, 'Int fixation-chest cage', '2018-05-11 05:38:44');
insert into bank.message (idClient, contenu, date) values (1, 'Repl stent in bile duct', '2019-02-13 05:14:42');
insert into bank.message (idClient, contenu, date) values (40, 'Other therapeutic ultsnd', '2018-12-26 02:40:22');
insert into bank.message (idClient, contenu, date) values (81, 'Oth lap loc exc dest ova', '2016-08-06 21:32:43');
insert into bank.message (idClient, contenu, date) values (38, 'Suture capsul/lig ank/ft', '2016-07-26 08:23:23');
insert into bank.message (idClient, contenu, date) values (42, 'Cleft palate correction', '2016-05-15 21:25:28');
insert into bank.message (idClient, contenu, date) values (14, 'Auto hem stem ct w/o pur', '2016-06-02 20:16:19');
insert into bank.message (idClient, contenu, date) values (96, 'Hemorrhoid procedure NEC', '2014-11-22 02:50:04');
insert into bank.message (idClient, contenu, date) values (60, 'Carporadial fusion', '2016-02-12 11:04:24');
insert into bank.message (idClient, contenu, date) values (87, 'Clos transureth bladd bx', '2016-09-12 11:12:45');
insert into bank.message (idClient, contenu, date) values (77, 'Endo em hd/nk,bioac coil', '2016-11-18 20:00:04');
insert into bank.message (idClient, contenu, date) values (58, 'Excise axillary node', '2018-08-15 23:03:14');
insert into bank.message (idClient, contenu, date) values (12, 'Scler fistuliz w iridect', '2015-09-19 00:03:36');
insert into bank.message (idClient, contenu, date) values (60, 'Cul-de-sac biopsy', '2015-04-17 10:33:44');
insert into bank.message (idClient, contenu, date) values (70, 'Fus/refus 2-3 vertebrae', '2017-08-01 15:03:58');
insert into bank.message (idClient, contenu, date) values (32, 'Insert biological graft', '2017-01-08 12:25:31');
insert into bank.message (idClient, contenu, date) values (88, 'Bronchial repair NEC', '2017-12-08 02:49:01');
insert into bank.message (idClient, contenu, date) values (29, 'Int drain pancreat cyst', '2019-05-20 00:14:03');
insert into bank.message (idClient, contenu, date) values (44, 'Vessel operation NEC', '2018-02-28 00:20:25');
insert into bank.message (idClient, contenu, date) values (65, 'Rotator cuff repair', '2017-10-18 05:34:06');
insert into bank.message (idClient, contenu, date) values (6, 'Closed bx of esophagus', '2019-07-04 14:10:05');
insert into bank.message (idClient, contenu, date) values (5, 'Local sm bowel perfusion', '2015-09-14 18:49:08');
insert into bank.message (idClient, contenu, date) values (75, 'Closed nasal sinus bx', '2018-01-12 01:37:04');
insert into bank.message (idClient, contenu, date) values (26, 'Opn mitral valvuloplasty', '2019-05-21 23:42:59');
insert into bank.message (idClient, contenu, date) values (6, 'Salivary operation NEC', '2016-07-30 00:27:08');
insert into bank.message (idClient, contenu, date) values (3, 'Myringoplasty', '2017-11-27 23:06:55');
insert into bank.message (idClient, contenu, date) values (2, 'Closure of tracheostomy', '2018-07-04 05:33:34');
insert into bank.message (idClient, contenu, date) values (54, 'Toxicology-upper urinary', '2015-01-29 12:25:22');
insert into bank.message (idClient, contenu, date) values (86, 'Part facial ostectom NEC', '2015-01-02 21:28:35');
insert into bank.message (idClient, contenu, date) values (94, 'Repair of pleura', '2019-01-04 05:04:44');
insert into bank.message (idClient, contenu, date) values (35, 'Other oophorotomy', '2018-03-16 05:05:30');
insert into bank.message (idClient, contenu, date) values (71, 'Limb lengthen proc NEC', '2017-02-14 23:57:40');
insert into bank.message (idClient, contenu, date) values (89, 'Parasitology-endocrine', '2016-11-09 16:10:13');
insert into bank.message (idClient, contenu, date) values (70, 'Repair staphylom w graft', '2015-11-27 03:21:30');
insert into bank.message (idClient, contenu, date) values (22, 'Rib/sternum/clavic x-ray', '2014-10-22 13:06:41');
insert into bank.message (idClient, contenu, date) values (62, 'Eyeball enucleation NEC', '2015-10-31 14:24:54');
insert into bank.message (idClient, contenu, date) values (2, 'Arbovirus vaccinat NEC', '2018-12-22 14:15:39');
insert into bank.message (idClient, contenu, date) values (48, 'Anesth inject symp nerve', '2014-11-16 07:35:56');
insert into bank.message (idClient, contenu, date) values (16, 'Applic ext fix-humerus', '2017-04-05 14:13:00');
insert into bank.message (idClient, contenu, date) values (59, 'Sinus aspirat/lavage NOS', '2015-12-11 21:48:13');
insert into bank.message (idClient, contenu, date) values (69, 'Intravas img cor ves OCT', '2018-02-14 08:54:56');
insert into bank.message (idClient, contenu, date) values (55, 'Particulate radiosurgery', '2016-09-03 22:48:40');
insert into bank.message (idClient, contenu, date) values (37, 'Suture entropion repair', '2016-12-08 19:50:08');
insert into bank.message (idClient, contenu, date) values (48, 'Remov pyelos/nephros tub', '2019-03-12 20:45:41');
insert into bank.message (idClient, contenu, date) values (26, 'Exc lacrimal gland NOS', '2015-12-12 18:28:58');
insert into bank.message (idClient, contenu, date) values (13, 'Intcran var v lig-strip', '2016-09-01 09:36:48');
insert into bank.message (idClient, contenu, date) values (87, 'Intestinal anastom NOS', '2015-03-06 12:20:07');
insert into bank.message (idClient, contenu, date) values (37, 'Bowel diagnost proc NEC', '2015-01-24 04:05:39');
insert into bank.message (idClient, contenu, date) values (14, 'Exc les sft tiss hnd NEC', '2014-10-07 11:29:16');
insert into bank.message (idClient, contenu, date) values (6, 'Metacarpocarpal fusion', '2019-01-27 12:56:50');
insert into bank.message (idClient, contenu, date) values (66, 'Plastic rep ext ear NEC', '2018-09-11 09:53:58');
insert into bank.message (idClient, contenu, date) values (8, 'Perc mtrl vlv repr w imp', '2017-10-09 12:50:46');
insert into bank.message (idClient, contenu, date) values (91, 'Skull plate insertion', '2019-03-17 09:45:02');
insert into bank.message (idClient, contenu, date) values (91, 'Corneal operation NEC', '2016-07-03 23:21:08');
insert into bank.message (idClient, contenu, date) values (32, 'Lap gastroenterostomy', '2018-12-01 18:06:36');
insert into bank.message (idClient, contenu, date) values (99, 'Thymus biopsy', '2016-11-07 06:37:02');
insert into bank.message (idClient, contenu, date) values (5, 'C.A.T. scan of thorax', '2017-11-29 19:37:19');
insert into bank.message (idClient, contenu, date) values (95, 'Pyelostomy', '2019-03-05 23:58:05');
insert into bank.message (idClient, contenu, date) values (93, 'Chalazion excision', '2015-07-20 02:10:24');
insert into bank.message (idClient, contenu, date) values (53, 'Arthroplasty carpal wit', '2017-12-08 09:05:46');
insert into bank.message (idClient, contenu, date) values (71, 'Uterus/adnexa repair NEC', '2016-12-28 01:14:37');
insert into bank.message (idClient, contenu, date) values (54, 'Complete glossectomy', '2017-10-27 17:17:01');
insert into bank.message (idClient, contenu, date) values (20, 'Psychiat mental determin', '2017-01-29 03:41:49');
insert into bank.message (idClient, contenu, date) values (49, 'Opn/oth rep tcspd vlv-ts', '2015-04-21 22:38:10');
insert into bank.message (idClient, contenu, date) values (46, 'Visual evoked potential', '2016-01-02 07:18:47');
insert into bank.message (idClient, contenu, date) values (28, 'Aspiration of breast', '2018-06-12 08:23:16');
insert into bank.message (idClient, contenu, date) values (98, 'Chorioret les radiother', '2018-10-20 22:46:00');
insert into bank.message (idClient, contenu, date) values (66, 'Insrt non-impl circ dev', '2017-07-18 21:32:34');
insert into bank.message (idClient, contenu, date) values (18, 'Anal cerclage', '2015-02-09 23:43:33');
insert into bank.message (idClient, contenu, date) values (50, 'Scler fistulizing op NEC', '2018-07-28 04:37:47');
insert into bank.message (idClient, contenu, date) values (6, 'Vaginal vault obliterat', '2015-02-10 06:15:13');
insert into bank.message (idClient, contenu, date) values (99, 'Clos reduction nasal fx', '2014-12-30 23:29:50');
insert into bank.message (idClient, contenu, date) values (10, 'Perc ather extracran vsl', '2015-06-30 05:47:39');
insert into bank.message (idClient, contenu, date) values (98, 'Cholecystectomy', '2019-06-27 13:13:17');
insert into bank.message (idClient, contenu, date) values (60, 'Excis/destr les phar NEC', '2018-03-08 06:39:43');
insert into bank.message (idClient, contenu, date) values (13, 'Thoracoscopc decort lung', '2018-12-26 05:53:10');
insert into bank.message (idClient, contenu, date) values (45, 'Endo rem obs hd/neck ves', '2015-05-24 09:09:06');
insert into bank.message (idClient, contenu, date) values (51, 'Clin vestibul funct test', '2019-05-16 21:22:25');
insert into bank.message (idClient, contenu, date) values (73, 'Repair of ovary NEC', '2014-09-10 18:21:58');
insert into bank.message (idClient, contenu, date) values (91, 'Ureth stricture release', '2017-03-05 03:25:51');
insert into bank.message (idClient, contenu, date) values (58, 'Elbow structure division', '2017-10-28 21:07:25');
insert into bank.message (idClient, contenu, date) values (53, 'Ureteral catheterization', '2017-10-30 14:19:05');
insert into bank.message (idClient, contenu, date) values (89, 'Comb alcohol/drug detox', '2014-09-09 13:00:08');
insert into bank.message (idClient, contenu, date) values (13, 'Bilat tubal destruct NEC', '2015-12-12 09:50:47');
insert into bank.message (idClient, contenu, date) values (90, 'Contr mammary ductogram', '2016-03-01 01:47:41');
insert into bank.message (idClient, contenu, date) values (28, 'Subtotl abd hyst NEC/NOS', '2019-03-21 05:59:22');
insert into bank.message (idClient, contenu, date) values (76, 'Oth arthrotomy-wrist', '2018-10-15 23:26:34');
insert into bank.message (idClient, contenu, date) values (54, 'Laryngeal fx repair', '2018-09-29 19:44:30');
insert into bank.message (idClient, contenu, date) values (25, 'Remov vag/vulv packing', '2016-06-30 04:58:51');
insert into bank.message (idClient, contenu, date) values (17, 'Finger amputation', '2015-08-12 05:55:04');
insert into bank.message (idClient, contenu, date) values (46, 'Other dx pt procedure', '2016-08-21 13:29:03');
insert into bank.message (idClient, contenu, date) values (28, 'Unilat breast implant', '2018-02-26 13:59:33');
insert into bank.message (idClient, contenu, date) values (49, 'Lap radical abdomnl hyst', '2017-05-18 03:13:55');
insert into bank.message (idClient, contenu, date) values (79, 'Destruction lid lesion', '2015-09-14 22:19:03');
insert into bank.message (idClient, contenu, date) values (10, 'Opn rep dir ing hern NEC', '2016-02-06 11:28:49');
insert into bank.message (idClient, contenu, date) values (49, 'Periph nerv anastom NEC', '2019-05-10 20:19:22');
insert into bank.message (idClient, contenu, date) values (87, 'Correction prominent ear', '2017-09-12 08:42:27');
insert into bank.message (idClient, contenu, date) values (57, 'Goniotomy w goniopunctur', '2015-03-21 06:35:17');
insert into bank.message (idClient, contenu, date) values (33, 'Salpingo-oophorostomy', '2017-05-25 23:07:38');
insert into bank.message (idClient, contenu, date) values (80, 'Lacrimal sac incision', '2017-02-19 17:06:16');
insert into bank.message (idClient, contenu, date) values (6, 'Inject/infus nesiritide', '2018-09-12 03:33:27');
insert into bank.message (idClient, contenu, date) values (2, 'Lac canaliculi probe', '2014-12-16 19:47:56');
insert into bank.message (idClient, contenu, date) values (30, 'Forceps rotat fetal head', '2016-11-26 05:05:10');
insert into bank.message (idClient, contenu, date) values (86, 'Opn/oth rep tcspd vlv-ts', '2016-10-19 23:16:52');
insert into bank.message (idClient, contenu, date) values (76, 'Int or repl lead epicar', '2016-05-04 04:15:44');
insert into bank.message (idClient, contenu, date) values (69, 'Serum transfusion NEC', '2017-03-11 11:41:46');
insert into bank.message (idClient, contenu, date) values (65, 'Urethral dilation', '2015-07-04 04:32:10');
insert into bank.message (idClient, contenu, date) values (47, 'Excision of iris lesion', '2017-04-05 17:17:07');
insert into bank.message (idClient, contenu, date) values (49, 'Peritoneal incision', '2019-03-08 00:43:12');
insert into bank.message (idClient, contenu, date) values (12, 'Repair of hammer toe', '2016-12-14 04:27:14');
insert into bank.message (idClient, contenu, date) values (95, 'Anterior mechan vitrect', '2018-04-09 02:42:41');
insert into bank.message (idClient, contenu, date) values (90, 'Lap gastroenterostomy', '2018-07-10 04:30:28');
insert into bank.message (idClient, contenu, date) values (89, 'Postop revis per nerv op', '2018-11-08 02:41:05');
insert into bank.message (idClient, contenu, date) values (90, 'Salpingotomy', '2015-03-18 10:31:00');
insert into bank.message (idClient, contenu, date) values (98, 'Thorac sm bowel interpos', '2015-08-29 01:23:48');
insert into bank.message (idClient, contenu, date) values (5, 'Open osteoplas mand rami', '2016-03-20 05:01:28');
insert into bank.message (idClient, contenu, date) values (24, 'Aspir curett uterus NEC', '2016-04-24 03:25:18');
insert into bank.message (idClient, contenu, date) values (10, 'Lysis trach/larynx adhes', '2019-04-26 17:43:41');
insert into bank.message (idClient, contenu, date) values (56, 'Intranasal antrotomy', '2017-12-31 23:13:09');
insert into bank.message (idClient, contenu, date) values (48, 'Open red-sep epiphy NOS', '2014-11-04 00:55:43');
insert into bank.message (idClient, contenu, date) values (67, 'Patellar wedge osteotomy', '2016-03-28 05:34:38');
insert into bank.message (idClient, contenu, date) values (4, 'Remove both testes', '2015-06-21 00:38:44');
insert into bank.message (idClient, contenu, date) values (40, 'Chng hnd mus/ten lng NEC', '2017-01-16 12:42:44');
insert into bank.message (idClient, contenu, date) values (16, 'Decompression chamber', '2014-09-17 11:17:31');
insert into bank.message (idClient, contenu, date) values (32, 'Oth remove ovaries/tubes', '2016-02-11 05:19:40');
insert into bank.message (idClient, contenu, date) values (90, 'Pleural biopsy NEC', '2016-12-30 12:19:21');
insert into bank.message (idClient, contenu, date) values (10, 'Tendon recession', '2016-08-09 16:03:50');
insert into bank.message (idClient, contenu, date) values (86, 'Amputation through foot', '2015-10-16 06:58:27');
insert into bank.message (idClient, contenu, date) values (36, 'Elbow synovectomy', '2017-09-22 23:00:22');
insert into bank.message (idClient, contenu, date) values (96, 'Unil breast injec-augmen', '2018-09-26 03:05:27');
insert into bank.message (idClient, contenu, date) values (64, 'Vaginal biopsy', '2014-08-24 19:10:48');
insert into bank.message (idClient, contenu, date) values (75, 'High forceps op NEC', '2016-05-15 04:23:05');
insert into bank.message (idClient, contenu, date) values (78, 'Intra-abd lg bowel manip', '2019-01-29 11:36:20');
insert into bank.message (idClient, contenu, date) values (96, 'Aorta-iliac-femor bypass', '2016-02-19 15:20:20');
insert into bank.message (idClient, contenu, date) values (46, 'Other tenotomy', '2017-04-27 07:05:56');
insert into bank.message (idClient, contenu, date) values (80, 'IVUS coronary vessels', '2014-10-10 12:46:17');
insert into bank.message (idClient, contenu, date) values (55, 'Open renal biopsy', '2016-01-17 17:40:10');
insert into bank.message (idClient, contenu, date) values (57, 'Other thyroid operations', '2018-03-29 11:38:10');
insert into bank.message (idClient, contenu, date) values (29, 'Control prostate hemorr', '2019-02-12 03:16:17');
insert into bank.message (idClient, contenu, date) values (60, 'Allergy immunization', '2015-04-25 10:40:02');
insert into bank.message (idClient, contenu, date) values (95, 'Limb shorten proc NOS', '2019-06-24 03:01:05');
insert into bank.message (idClient, contenu, date) values (97, 'Alcohol detoxification', '2018-04-04 14:33:52');
insert into bank.message (idClient, contenu, date) values (85, 'Glaucoma procedure NEC', '2017-02-12 03:58:13');
insert into bank.message (idClient, contenu, date) values (94, 'Nephroureterectomy', '2015-07-20 11:23:02');
insert into bank.message (idClient, contenu, date) values (73, 'Duodenal incision', '2014-10-13 03:28:03');
insert into bank.message (idClient, contenu, date) values (81, 'Head/neck ves resec-repl', '2018-11-06 00:14:14');
insert into bank.message (idClient, contenu, date) values (97, 'Prosthetic evaluation', '2018-12-18 23:27:54');
insert into bank.message (idClient, contenu, date) values (94, 'Lap periton adhesiolysis', '2015-11-17 12:57:48');
insert into bank.message (idClient, contenu, date) values (35, 'Trans bal dil pros ureth', '2016-07-08 16:36:57');
insert into bank.message (idClient, contenu, date) values (15, 'D & C NEC', '2018-08-13 22:59:25');
insert into bank.message (idClient, contenu, date) values (98, 'Other tendon transposit', '2015-12-12 18:32:02');
insert into bank.message (idClient, contenu, date) values (20, 'Limb shorten-radius/ulna', '2019-02-12 23:21:21');
insert into bank.message (idClient, contenu, date) values (16, 'Excision of nipple', '2017-05-25 21:57:16');
insert into bank.message (idClient, contenu, date) values (62, 'Intrcran vent shunt/anas', '2015-11-07 00:23:14');
insert into bank.message (idClient, contenu, date) values (99, 'Limb shorten proc NOS', '2017-03-17 03:54:38');
insert into bank.message (idClient, contenu, date) values (34, 'Upper lid rhytidectomy', '2016-05-29 12:17:41');
insert into bank.message (idClient, contenu, date) values (9, 'Int fix-no fx reduct NEC', '2014-08-14 05:02:40');
insert into bank.message (idClient, contenu, date) values (85, 'Esophageal web incision', '2018-12-20 23:49:29');
insert into bank.message (idClient, contenu, date) values (83, 'C-vasc scan/isotop funct', '2017-04-12 12:01:10');
insert into bank.message (idClient, contenu, date) values (96, 'Excise axillary node', '2017-11-20 14:39:20');
insert into bank.message (idClient, contenu, date) values (93, 'Partial cystectomy', '2016-03-17 04:02:00');
insert into bank.message (idClient, contenu, date) values (49, 'Superficial radiation', '2017-12-06 01:03:45');
insert into bank.message (idClient, contenu, date) values (44, 'Cde for calculus remov', '2018-01-12 05:52:12');
insert into bank.message (idClient, contenu, date) values (65, 'Toe injury operation NOS', '2017-09-26 09:50:36');
insert into bank.message (idClient, contenu, date) values (11, 'Fit ext penile prosthes', '2015-03-08 21:30:43');
insert into bank.message (idClient, contenu, date) values (68, 'Peripheral nerve ops NEC', '2019-01-16 10:08:06');
insert into bank.message (idClient, contenu, date) values (19, 'Finger injury op NOS', '2017-07-27 20:50:20');
insert into bank.message (idClient, contenu, date) values (9, 'Other bone division NOS', '2018-11-22 15:14:06');
insert into bank.message (idClient, contenu, date) values (10, 'Imp/rep CRT pacemakr gen', '2014-11-11 23:08:37');
insert into bank.message (idClient, contenu, date) values (42, 'Bil exten rad mastectomy', '2019-06-01 20:24:19');
insert into bank.message (idClient, contenu, date) values (2, 'Remove imp dev-metat/tar', '2015-02-23 16:06:59');
insert into bank.message (idClient, contenu, date) values (63, 'Oth arthrotomy-shoulder', '2017-10-28 16:34:01');
insert into bank.message (idClient, contenu, date) values (74, 'Thoracoscopic pleural bx', '2018-01-06 16:47:37');
insert into bank.message (idClient, contenu, date) values (36, 'Antitoxin administra NEC', '2016-01-13 06:11:32');
insert into bank.message (idClient, contenu, date) values (18, 'Transfront pituitary bx', '2017-06-03 06:54:19');
insert into bank.message (idClient, contenu, date) values (79, 'Hypothermia w open heart', '2015-01-21 16:29:08');
insert into bank.message (idClient, contenu, date) values (62, 'Unilat lung transplant', '2018-01-10 14:32:08');
insert into bank.message (idClient, contenu, date) values (24, 'Lysis of tongue adhesion', '2018-12-06 11:25:46');
insert into bank.message (idClient, contenu, date) values (51, 'Remove cervical cerclage', '2015-08-26 11:30:32');
insert into bank.message (idClient, contenu, date) values (91, 'Exc chest cage bone les', '2015-05-14 11:47:53');
insert into bank.message (idClient, contenu, date) values (33, 'Other acupuncture', '2016-08-02 19:32:19');
insert into bank.message (idClient, contenu, date) values (25, 'Open reduc-humerus fx', '2018-12-15 16:22:22');
insert into bank.message (idClient, contenu, date) values (43, 'Correction fetal defect', '2016-09-20 17:31:10');
insert into bank.message (idClient, contenu, date) values (62, 'Abdomen artery incision', '2014-09-05 13:06:20');
insert into bank.message (idClient, contenu, date) values (94, 'Cholecystotomy NEC', '2018-03-20 16:41:56');
insert into bank.message (idClient, contenu, date) values (88, 'Rt & lt heart angiocard', '2018-04-22 13:56:49');
insert into bank.message (idClient, contenu, date) values (70, 'Percu abdominal drainage', '2018-05-12 03:08:25');
insert into bank.message (idClient, contenu, date) values (69, 'Other gu system exams', '2019-06-18 22:15:50');
insert into bank.message (idClient, contenu, date) values (71, 'Hindquarter amputation', '2016-11-22 22:36:34');
insert into bank.message (idClient, contenu, date) values (84, 'Suture of vessel NOS', '2015-03-21 12:02:11');
insert into bank.message (idClient, contenu, date) values (90, 'Adm neuroprotective agnt', '2015-08-27 00:36:21');
insert into bank.message (idClient, contenu, date) values (89, 'Correct ureteropelv junc', '2017-06-07 14:06:39');
insert into bank.message (idClient, contenu, date) values (71, 'Transab proctosigmoidosc', '2019-04-23 02:30:52');
insert into bank.message (idClient, contenu, date) values (90, 'Incision of chest wall', '2018-10-27 17:28:45');
insert into bank.message (idClient, contenu, date) values (75, 'Myringotomy w intubation', '2016-03-22 13:44:19');
insert into bank.message (idClient, contenu, date) values (70, 'Omt to move tissue fluid', '2014-08-30 01:07:08');
insert into bank.message (idClient, contenu, date) values (91, 'Uterine repair NEC', '2014-07-13 01:18:52');
insert into bank.message (idClient, contenu, date) values (37, 'Rev jt repl upper extrem', '2018-07-03 04:11:27');
insert into bank.message (idClient, contenu, date) values (94, 'I & d palmar/thenar spac', '2019-05-30 01:36:04');
insert into bank.message (idClient, contenu, date) values (47, 'Insert 3 vascular stents', '2015-08-04 17:48:58');
insert into bank.message (idClient, contenu, date) values (81, 'Fit above knee prosthes', '2016-03-04 07:12:01');
insert into bank.message (idClient, contenu, date) values (90, 'Peritoneal lavage', '2018-09-28 17:47:20');
insert into bank.message (idClient, contenu, date) values (23, 'Shoulder arthroscopy', '2017-05-04 14:45:49');
insert into bank.message (idClient, contenu, date) values (4, 'Cautery to stop epistax', '2016-03-17 19:35:46');
insert into bank.message (idClient, contenu, date) values (92, 'After-catar discission', '2016-02-20 12:49:46');
insert into bank.message (idClient, contenu, date) values (75, 'Measles vaccination', '2016-10-31 22:21:18');
insert into bank.message (idClient, contenu, date) values (39, 'Uterine art emb w coils', '2016-06-04 07:27:25');
insert into bank.message (idClient, contenu, date) values (73, 'Part adrenalectomy NEC', '2017-09-07 01:56:25');
insert into bank.message (idClient, contenu, date) values (100, 'Mumps vaccination', '2016-04-17 19:05:12');
insert into bank.message (idClient, contenu, date) values (32, 'Pterygium transposition', '2014-12-08 19:31:32');
insert into bank.message (idClient, contenu, date) values (80, 'Op red-int fix tib/fibul', '2017-10-08 21:13:53');
insert into bank.message (idClient, contenu, date) values (49, 'Insertion of laminaria', '2017-07-30 11:34:20');
insert into bank.message (idClient, contenu, date) values (89, 'Endosc destruc lung les', '2015-04-19 22:59:21');
insert into bank.message (idClient, contenu, date) values (8, 'Dental restoration NEC', '2015-01-09 22:10:21');
insert into bank.message (idClient, contenu, date) values (83, 'Penile biopsy', '2018-10-29 11:23:02');
insert into bank.message (idClient, contenu, date) values (97, 'Lumb/lmbosac fus ant/ant', '2017-08-20 23:48:03');
insert into bank.message (idClient, contenu, date) values (91, 'Oth op on >l extraoc mus', '2017-11-23 01:10:33');
insert into bank.message (idClient, contenu, date) values (42, 'Vasc proc revision NEC', '2015-01-02 15:13:06');
insert into bank.message (idClient, contenu, date) values (91, 'Replace ventricle shunt', '2016-02-04 03:51:10');
insert into bank.message (idClient, contenu, date) values (77, 'Ureteral meatotomy', '2015-05-06 08:35:14');
insert into bank.message (idClient, contenu, date) values (43, 'Bone graft to patella', '2017-07-10 02:44:13');
insert into bank.message (idClient, contenu, date) values (3, 'Suture scrotal lacerat', '2016-07-11 00:12:20');
insert into bank.message (idClient, contenu, date) values (95, 'Audiometry', '2015-01-27 17:56:43');
insert into bank.message (idClient, contenu, date) values (66, 'Obstetric operation NEC', '2014-12-24 21:09:27');
insert into bank.message (idClient, contenu, date) values (0, 'Other chest cage incis', '2017-08-29 10:18:23');
insert into bank.message (idClient, contenu, date) values (7, 'Audit & vestib test NEC', '2016-09-21 22:20:28');
insert into bank.message (idClient, contenu, date) values (68, 'Micro exam-endocrine NEC', '2014-12-01 10:46:14');
insert into bank.message (idClient, contenu, date) values (46, 'Rhinoplasty NEC', '2015-01-03 01:03:51');
insert into bank.message (idClient, contenu, date) values (57, 'Bilat endosc crush tube', '2017-11-19 09:34:00');
insert into bank.message (idClient, contenu, date) values (100, 'Gastric tube irrigat NEC', '2017-09-20 17:00:56');
insert into bank.message (idClient, contenu, date) values (4, 'Pyelostomy', '2016-08-16 00:59:19');
insert into bank.message (idClient, contenu, date) values (52, 'Bunionect/sft/arthrodes', '2016-05-10 11:08:21');
insert into bank.message (idClient, contenu, date) values (10, 'Corneal biopsy', '2015-10-26 12:54:09');
insert into bank.message (idClient, contenu, date) values (66, 'Remove FB from periton', '2017-10-08 05:07:28');
insert into bank.message (idClient, contenu, date) values (68, 'Lac canaliculi incision', '2018-04-15 05:19:31');
insert into bank.message (idClient, contenu, date) values (51, 'Ligate thoracic duct', '2017-02-16 04:40:54');
insert into bank.message (idClient, contenu, date) values (20, 'Resect ext seg sm bowel', '2016-01-18 21:33:50');
insert into bank.message (idClient, contenu, date) values (17, 'Revise disc prosth NOS', '2018-08-28 00:13:05');
insert into bank.message (idClient, contenu, date) values (43, 'Intra-op neurophys montr', '2018-11-25 16:03:52');
insert into bank.message (idClient, contenu, date) values (78, 'Common duct excis NEC', '2017-05-09 22:16:50');
insert into bank.message (idClient, contenu, date) values (30, 'Salpingo-salpingostomy', '2016-01-18 20:24:28');
insert into bank.message (idClient, contenu, date) values (75, 'Thorax sft tiss xray NEC', '2015-10-11 07:25:45');
insert into bank.message (idClient, contenu, date) values (29, 'Hymenectomy', '2018-05-06 08:39:33');
insert into bank.message (idClient, contenu, date) values (80, 'Close ureter fistula NEC', '2016-12-17 15:47:35');
insert into bank.message (idClient, contenu, date) values (12, 'Corneal incision', '2016-07-01 19:58:50');
insert into bank.message (idClient, contenu, date) values (66, 'Upper arm reattachment', '2016-07-10 03:48:32');
insert into bank.message (idClient, contenu, date) values (40, 'Perc ins carotid stent', '2016-03-25 13:11:42');
insert into bank.message (idClient, contenu, date) values (40, 'Ins/rep mul pul gn,rechg', '2017-06-13 18:58:39');
insert into bank.message (idClient, contenu, date) values (32, 'Graft conjunc cul-de-sac', '2018-02-10 19:44:45');
insert into bank.message (idClient, contenu, date) values (63, 'Oth arthrotomy-wrist', '2015-09-25 14:42:49');
insert into bank.message (idClient, contenu, date) values (28, 'Unilat subq mammect NEC', '2019-03-27 21:36:08');
insert into bank.message (idClient, contenu, date) values (67, 'Coag factor transfusion', '2015-10-10 00:12:59');
insert into bank.message (idClient, contenu, date) values (75, 'Abd region dx proc NEC', '2017-03-19 13:10:07');
insert into bank.message (idClient, contenu, date) values (56, 'Metatarsophalangeal fus', '2015-04-02 10:01:49');
insert into bank.message (idClient, contenu, date) values (83, 'Applic ext fix dev NEC', '2014-10-21 12:17:10');
insert into bank.message (idClient, contenu, date) values (36, 'Micro exam-op wound NEC', '2019-04-28 19:23:51');
insert into bank.message (idClient, contenu, date) values (35, 'Cystotomy & adhesiolysis', '2017-04-15 14:50:50');
insert into bank.message (idClient, contenu, date) values (27, 'Tot exc pituit-transfron', '2018-04-16 02:45:43');
insert into bank.message (idClient, contenu, date) values (11, 'Humerus wedge osteotomy', '2014-11-05 18:17:45');
insert into bank.message (idClient, contenu, date) values (90, 'Laryngeal fx repair', '2014-09-28 23:56:42');
insert into bank.message (idClient, contenu, date) values (92, 'Inject/infuse NEC', '2016-04-17 17:20:24');
insert into bank.message (idClient, contenu, date) values (20, 'Vocational rehabilitat', '2015-04-16 14:31:53');
insert into bank.message (idClient, contenu, date) values (34, 'Gb-to-intestine anastom', '2014-08-24 17:20:14');
insert into bank.message (idClient, contenu, date) values (0, 'Unilat breast implant', '2016-12-31 02:35:14');
insert into bank.message (idClient, contenu, date) values (84, 'Eyeball & orbit biopsy', '2016-04-12 22:25:42');
insert into bank.message (idClient, contenu, date) values (30, 'Repair gb laceration', '2016-07-19 18:54:17');
insert into bank.message (idClient, contenu, date) values (55, 'Amputation of cervix', '2016-12-28 21:21:25');
insert into bank.message (idClient, contenu, date) values (19, 'Contr phlebogram-hd/neck', '2014-08-05 18:39:53');
insert into bank.message (idClient, contenu, date) values (24, 'Spleen operation NEC', '2019-03-06 00:12:15');
insert into bank.message (idClient, contenu, date) values (73, 'Incis salivary glnd/duct', '2019-03-01 15:15:21');
insert into bank.message (idClient, contenu, date) values (91, 'Open biopsy of tongue', '2014-10-05 20:35:08');
insert into bank.message (idClient, contenu, date) values (9, 'Repl tv atri-vent lead', '2015-11-15 09:27:33');
insert into bank.message (idClient, contenu, date) values (41, 'Multiple sinus incision', '2014-12-24 00:12:17');
insert into bank.message (idClient, contenu, date) values (36, 'Extracorporeal circulat', '2014-11-26 07:30:18');
insert into bank.message (idClient, contenu, date) values (21, 'Nasal fistula closure', '2016-12-15 11:48:54');
insert into bank.message (idClient, contenu, date) values (29, 'Limb lengthn-metatar/tar', '2015-02-14 11:51:06');
insert into bank.message (idClient, contenu, date) values (79, 'Loc exc bone les femur', '2016-12-13 04:00:26');
insert into bank.message (idClient, contenu, date) values (77, 'Extraocul mus transposit', '2017-01-01 22:28:33');
insert into bank.message (idClient, contenu, date) values (60, 'Soave submuc rect resect', '2019-04-04 08:10:17');
insert into bank.message (idClient, contenu, date) values (9, 'Carporadial fusion', '2015-09-01 05:51:49');
insert into bank.message (idClient, contenu, date) values (15, 'Excision of shoulder NEC', '2018-12-31 20:21:50');
insert into bank.message (idClient, contenu, date) values (73, 'Radical cystectomy', '2018-08-02 22:45:02');
insert into bank.message (idClient, contenu, date) values (84, 'Thor abltn lung les/tiss', '2019-06-30 06:06:13');
insert into bank.message (idClient, contenu, date) values (55, 'Separat unequl join twin', '2016-09-26 19:44:07');
insert into bank.message (idClient, contenu, date) values (79, 'C & s-bili/pancreas', '2015-06-08 07:25:37');
insert into bank.message (idClient, contenu, date) values (76, 'Subtotl abd hyst NEC/NOS', '2014-09-18 04:33:48');
insert into bank.message (idClient, contenu, date) values (12, 'Parathyroid reimplant', '2016-10-17 06:29:08');
insert into bank.message (idClient, contenu, date) values (86, 'Exc les tend sheath hand', '2015-12-17 04:34:43');
insert into bank.message (idClient, contenu, date) values (4, 'Masters'' 2-step test', '2017-09-28 05:34:44');
insert into bank.message (idClient, contenu, date) values (21, 'Intra-abdomin shunt NEC', '2017-10-15 15:35:45');
insert into bank.message (idClient, contenu, date) values (54, 'Toxicology-integument', '2016-01-02 02:38:54');
insert into bank.message (idClient, contenu, date) values (15, 'Alcoholism counselling', '2015-09-26 00:56:08');
insert into bank.message (idClient, contenu, date) values (28, 'Internal fixation-femur', '2015-08-09 05:49:56');
insert into bank.message (idClient, contenu, date) values (9, 'Open biopsy nasal sinus', '2017-05-13 04:10:41');
insert into bank.message (idClient, contenu, date) values (98, 'Other heart/pericard ops', '2016-06-22 02:14:06');
insert into bank.message (idClient, contenu, date) values (54, 'Endosc control gast hem', '2016-04-20 09:16:34');
insert into bank.message (idClient, contenu, date) values (24, 'Insert indwelling cath', '2018-12-01 03:04:51');
insert into bank.message (idClient, contenu, date) values (31, 'Lap remove ovaries/tubes', '2015-01-26 01:56:38');
insert into bank.message (idClient, contenu, date) values (6, 'Perf keratopl w autogrft', '2016-12-31 17:40:55');
insert into bank.message (idClient, contenu, date) values (71, 'Tendon pulley reconstruc', '2016-07-27 14:04:53');
insert into bank.message (idClient, contenu, date) values (96, 'Mouth biopsy NOS', '2017-10-14 02:17:18');
insert into bank.message (idClient, contenu, date) values (94, 'Ovarian denervation', '2018-09-08 14:58:01');
insert into bank.message (idClient, contenu, date) values (22, 'Epididymotomy', '2016-03-07 13:45:36');
insert into bank.message (idClient, contenu, date) values (85, 'Implt artf urin sphinct', '2018-10-31 03:50:22');
insert into bank.message (idClient, contenu, date) values (5, 'Interview & evaluat NEC', '2015-11-09 18:43:28');
insert into bank.message (idClient, contenu, date) values (79, 'Comb heart/lung transpla', '2015-09-10 02:55:32');
insert into bank.message (idClient, contenu, date) values (9, 'Periren/ureter incis NEC', '2018-07-18 08:07:39');
insert into bank.message (idClient, contenu, date) values (76, 'Cvp monitoring', '2018-12-30 22:30:07');
insert into bank.message (idClient, contenu, date) values (14, 'Subtalr jt arthroereisis', '2014-12-22 06:28:31');
insert into bank.message (idClient, contenu, date) values (68, 'Hand plastic op NEC', '2018-06-25 18:06:41');
insert into bank.message (idClient, contenu, date) values (16, 'Orbit exent w bone remov', '2015-05-26 00:41:04');
insert into bank.message (idClient, contenu, date) values (1, 'Orbit exent w bone remov', '2017-01-05 13:14:03');
insert into bank.message (idClient, contenu, date) values (30, 'Open fx site debride NEC', '2018-12-10 03:04:57');
insert into bank.message (idClient, contenu, date) values (47, 'Esophagectomy NOS', '2018-03-07 23:21:21');
insert into bank.message (idClient, contenu, date) values (50, 'Lap pull-thru res rectum', '2019-04-30 07:02:27');
insert into bank.message (idClient, contenu, date) values (3, 'C & s-lower resp', '2017-02-20 18:19:32');
insert into bank.message (idClient, contenu, date) values (60, 'Penile repair NEC', '2017-03-07 11:17:30');
insert into bank.message (idClient, contenu, date) values (18, 'Destruct facial bone les', '2017-10-06 11:48:55');
insert into bank.message (idClient, contenu, date) values (79, 'Partial sialoadenectomy', '2014-07-24 00:28:50');
insert into bank.message (idClient, contenu, date) values (0, 'Open reduc-metat/tars fx', '2016-12-29 10:17:50');
insert into bank.message (idClient, contenu, date) values (69, 'Closed tricusp valvotomy', '2017-03-09 20:19:55');
insert into bank.message (idClient, contenu, date) values (34, 'Nonmag remov post seg FB', '2015-04-04 04:14:49');
insert into bank.message (idClient, contenu, date) values (94, 'Subtalar fusion', '2014-08-24 11:19:58');
insert into bank.message (idClient, contenu, date) values (97, 'Bilat rad neck dissect', '2014-09-18 23:56:42');
insert into bank.message (idClient, contenu, date) values (45, 'Sinus lavage thru ostium', '2015-07-10 22:33:51');
insert into bank.message (idClient, contenu, date) values (68, 'Symphysiotomy', '2014-07-26 21:11:24');
insert into bank.message (idClient, contenu, date) values (91, 'Prostatic dx proced NEC', '2018-02-19 18:14:47');
insert into bank.message (idClient, contenu, date) values (57, 'Insert infusion pump', '2015-07-08 11:22:51');
insert into bank.message (idClient, contenu, date) values (62, 'Bilat ing hernia rep NOS', '2016-07-19 00:07:16');
insert into bank.message (idClient, contenu, date) values (96, 'Electrocardiograph monit', '2016-09-09 08:32:35');
insert into bank.message (idClient, contenu, date) values (16, 'Removal spine stim lead', '2017-02-27 23:24:04');
insert into bank.message (idClient, contenu, date) values (92, 'Manual exam of breast', '2015-04-08 00:15:51');
insert into bank.message (idClient, contenu, date) values (20, 'Suture ext ear lac', '2018-03-29 05:31:30');
insert into bank.message (idClient, contenu, date) values (98, 'Neck support application', '2019-04-26 19:55:08');
insert into bank.message (idClient, contenu, date) values (70, 'Gastric repair NEC', '2015-10-19 20:21:37');
insert into bank.message (idClient, contenu, date) values (44, 'Insert colonic stent NEC', '2016-03-02 07:10:56');
insert into bank.message (idClient, contenu, date) values (57, 'Meninge vessel ligation', '2018-12-16 19:59:44');
insert into bank.message (idClient, contenu, date) values (31, 'Routine psychiat visit', '2016-02-15 11:55:27');
insert into bank.message (idClient, contenu, date) values (41, 'Clin vestibul funct test', '2018-02-23 20:14:13');
insert into bank.message (idClient, contenu, date) values (98, 'Comb alco/drug reha/deto', '2015-05-10 00:08:52');
insert into bank.message (idClient, contenu, date) values (78, 'Ant nasal pack for epist', '2017-08-02 06:04:00');
insert into bank.message (idClient, contenu, date) values (86, 'Operation on eyeball NEC', '2018-04-28 21:41:39');
insert into bank.message (idClient, contenu, date) values (12, 'Subarach-ureteral shunt', '2018-12-10 03:50:39');
insert into bank.message (idClient, contenu, date) values (10, 'Clos biliary fistul NEC', '2018-04-01 14:02:10');
insert into bank.message (idClient, contenu, date) values (39, 'Aspiration skin & subq', '2018-10-31 22:41:56');
insert into bank.message (idClient, contenu, date) values (93, 'Bladder diagnos proc NEC', '2015-03-30 08:23:45');
insert into bank.message (idClient, contenu, date) values (55, 'Rehab for the blind NEC', '2015-08-02 16:08:20');
insert into bank.message (idClient, contenu, date) values (100, 'Renal operation NEC', '2019-03-08 10:06:03');
insert into bank.message (idClient, contenu, date) values (100, 'Leg artery excision', '2015-05-06 00:57:18');
insert into bank.message (idClient, contenu, date) values (28, 'Close ureth fistula NEC', '2018-03-05 13:53:26');
insert into bank.message (idClient, contenu, date) values (43, 'Osteoclasis-femur', '2018-03-22 09:04:09');
insert into bank.message (idClient, contenu, date) values (56, 'Psychol eval & test NEC', '2019-03-27 07:05:17');
insert into bank.message (idClient, contenu, date) values (34, 'Sinusectomy NOS', '2015-06-06 09:16:45');
insert into bank.message (idClient, contenu, date) values (87, 'Rev hip repl-acetab/fem', '2018-07-09 08:16:56');
insert into bank.message (idClient, contenu, date) values (78, 'Cranial puncture NEC', '2015-08-02 22:29:21');
insert into bank.message (idClient, contenu, date) values (68, 'Parathyroid biopsy', '2018-01-10 16:01:03');
insert into bank.message (idClient, contenu, date) values (66, 'Remov breast tissu expan', '2015-07-20 16:34:18');
insert into bank.message (idClient, contenu, date) values (27, 'Local excis sm bowel NEC', '2016-12-21 20:43:07');
insert into bank.message (idClient, contenu, date) values (78, 'Laryngeal nerv division', '2018-02-04 06:26:49');
insert into bank.message (idClient, contenu, date) values (0, 'Intracran endarterectomy', '2016-12-13 06:13:10');
insert into bank.message (idClient, contenu, date) values (52, 'Ins/rep mul pul gn,rechg', '2017-10-24 06:37:27');
insert into bank.message (idClient, contenu, date) values (7, 'Open brain biopsy', '2017-06-19 19:02:23');
insert into bank.message (idClient, contenu, date) values (64, 'Remov epithel downgrowth', '2015-09-17 23:26:32');
insert into bank.message (idClient, contenu, date) values (54, 'Thorac esophag anast NEC', '2015-11-05 03:33:57');
insert into bank.message (idClient, contenu, date) values (80, 'Creat esophagastr sphinc', '2018-12-08 19:54:40');
insert into bank.message (idClient, contenu, date) values (95, 'Infus drotrecogin alfa', '2016-07-05 23:34:47');
insert into bank.message (idClient, contenu, date) values (19, 'Repair vess w patch NOS', '2015-07-22 09:48:12');
insert into bank.message (idClient, contenu, date) values (81, 'Gastric repair NEC', '2016-03-08 05:12:48');
insert into bank.message (idClient, contenu, date) values (5, 'Reduction anal prolapse', '2017-01-17 12:27:36');
insert into bank.message (idClient, contenu, date) values (31, 'Pulmonary scan', '2019-03-03 13:21:28');
insert into bank.message (idClient, contenu, date) values (94, 'Delay sut hand tend NEC', '2016-04-16 11:49:43');
insert into bank.message (idClient, contenu, date) values (62, 'X-ray of gravid uterus', '2015-03-29 09:06:34');
insert into bank.message (idClient, contenu, date) values (74, 'Open sigmoidectomy NEC', '2015-09-04 18:02:42');
insert into bank.message (idClient, contenu, date) values (86, 'Other joint mobilization', '2018-10-25 06:20:12');
insert into bank.message (idClient, contenu, date) values (18, 'Micro exam-lowr resp NEC', '2015-02-24 10:01:37');
insert into bank.message (idClient, contenu, date) values (71, 'Female genital x-ray NEC', '2017-06-09 02:21:52');
insert into bank.message (idClient, contenu, date) values (84, 'Fallopian tube aspirat', '2016-06-09 14:50:50');
insert into bank.message (idClient, contenu, date) values (62, 'Remov imp dev-radius/uln', '2015-11-05 02:02:15');
insert into bank.message (idClient, contenu, date) values (43, 'Osteoclasis-metatar/tar', '2019-01-27 07:57:51');
insert into bank.message (idClient, contenu, date) values (89, 'Repair vulvar fistula', '2018-01-19 19:16:12');
insert into bank.message (idClient, contenu, date) values (70, 'Skel xray-ankle & foot', '2015-12-27 17:02:50');
insert into bank.message (idClient, contenu, date) values (84, 'Diagnostic imaging NOS', '2019-02-18 00:51:55');
insert into bank.message (idClient, contenu, date) values (32, 'Post catarac frag/aspir', '2016-10-28 00:54:07');
insert into bank.message (idClient, contenu, date) values (0, 'Ins spin disc pros thor', '2014-12-19 03:00:14');
insert into bank.message (idClient, contenu, date) values (94, 'Foot & toe joint biopsy', '2018-01-09 16:31:35');
insert into bank.message (idClient, contenu, date) values (52, 'Jt structur division NOS', '2019-04-07 06:21:34');
insert into bank.message (idClient, contenu, date) values (83, 'Esophagomyotomy', '2015-09-25 01:36:15');
insert into bank.message (idClient, contenu, date) values (35, 'Nasal fistula closure', '2015-11-15 13:57:30');
insert into bank.message (idClient, contenu, date) values (86, 'Manual rupt ovarian cyst', '2019-04-30 14:41:50');
insert into bank.message (idClient, contenu, date) values (97, 'Diather/cryo turbinectom', '2016-09-20 01:54:42');
insert into bank.message (idClient, contenu, date) values (29, 'Other suprapu cystostomy', '2015-05-14 17:00:55');
insert into bank.message (idClient, contenu, date) values (100, 'Clos seminal vesicles bx', '2015-09-19 21:28:37');
insert into bank.message (idClient, contenu, date) values (87, 'Int fixation-tibia/fibul', '2015-02-11 03:44:41');
insert into bank.message (idClient, contenu, date) values (41, 'Open reduc-metat/tars fx', '2017-07-26 14:21:20');
insert into bank.message (idClient, contenu, date) values (21, 'Periprostatic excision', '2016-07-31 04:47:08');
insert into bank.message (idClient, contenu, date) values (92, 'Renal injection NEC', '2014-10-10 17:44:46');
insert into bank.message (idClient, contenu, date) values (32, 'Total elbow replacement', '2019-06-27 12:13:46');
insert into bank.message (idClient, contenu, date) values (43, 'Anal incision NEC', '2018-12-16 17:10:34');
insert into bank.message (idClient, contenu, date) values (80, 'Insert/replace EVD', '2014-08-11 20:24:04');
insert into bank.message (idClient, contenu, date) values (9, 'Oth dx proc-metacar/car', '2016-03-02 13:02:48');
insert into bank.message (idClient, contenu, date) values (80, 'Nephrost/pyelost irrigat', '2018-12-25 07:08:37');
insert into bank.message (idClient, contenu, date) values (58, 'Periren/uret dx proc NEC', '2016-06-13 21:55:16');
insert into bank.message (idClient, contenu, date) values (41, 'Breast thermography', '2018-07-30 22:09:53');
insert into bank.message (idClient, contenu, date) values (6, 'Drsl/dslmb fus post/post', '2016-08-17 15:48:50');
insert into bank.message (idClient, contenu, date) values (11, 'Closed spleen biopsy', '2018-07-05 22:02:42');
insert into bank.message (idClient, contenu, date) values (48, 'Aspiration of breast', '2014-10-17 06:21:05');
insert into bank.message (idClient, contenu, date) values (48, 'Excision of iris lesion', '2014-12-01 06:23:22');
insert into bank.message (idClient, contenu, date) values (18, 'Lingual thyroid excision', '2018-10-08 07:28:36');
insert into bank.message (idClient, contenu, date) values (58, 'Small bowel fixation NEC', '2017-07-07 00:57:20');
insert into bank.message (idClient, contenu, date) values (15, 'Unspec op-bone inj NEC', '2017-01-02 08:55:08');
insert into bank.message (idClient, contenu, date) values (53, 'Ins part disc pros lumb', '2019-04-18 18:03:38');
insert into bank.message (idClient, contenu, date) values (92, 'Open reduc-wrist disloc', '2017-11-05 16:43:06');
insert into bank.message (idClient, contenu, date) values (66, 'Unil femor hern rep NEC', '2015-01-26 04:50:41');
insert into bank.message (idClient, contenu, date) values (50, 'Bursotomy', '2018-08-31 12:57:35');
insert into bank.message (idClient, contenu, date) values (90, 'Thoracic vessel inc NEC', '2014-07-31 12:42:39');
insert into bank.message (idClient, contenu, date) values (31, 'Instrument delivery NOS', '2019-02-05 11:18:43');
insert into bank.message (idClient, contenu, date) values (74, 'Other lacrimal gland ops', '2015-02-12 04:57:49');
insert into bank.message (idClient, contenu, date) values (87, 'Mediastinoscopy', '2017-02-01 11:14:24');
insert into bank.message (idClient, contenu, date) values (46, 'Excision eye lesion NOS', '2015-06-11 02:16:50');
insert into bank.message (idClient, contenu, date) values (73, 'Impl or rev art anal sph', '2014-10-19 20:12:50');
insert into bank.message (idClient, contenu, date) values (84, 'Pharyngoscopy', '2017-02-01 18:51:32');
insert into bank.message (idClient, contenu, date) values (30, 'Visual field study', '2019-06-25 08:29:23');
insert into bank.message (idClient, contenu, date) values (18, 'Goniotomy w goniopunctur', '2018-07-29 13:49:07');
insert into bank.message (idClient, contenu, date) values (97, 'Closed biopsy trachea', '2018-08-25 21:43:20');
insert into bank.message (idClient, contenu, date) values (11, 'Exc wound debridement', '2015-04-17 18:46:49');
insert into bank.message (idClient, contenu, date) values (12, 'Arm ves resect w replace', '2016-04-11 06:56:14');
insert into bank.message (idClient, contenu, date) values (40, 'Destruc uter support NEC', '2019-06-30 17:46:06');
insert into bank.message (idClient, contenu, date) values (53, 'Allogrft bone marrow NOS', '2014-12-24 18:12:28');
insert into bank.message (idClient, contenu, date) values (2, 'Operation on lens NEC', '2018-01-16 07:47:18');
insert into bank.message (idClient, contenu, date) values (33, 'Endometrial ablation', '2015-12-23 09:43:02');
insert into bank.message (idClient, contenu, date) values (24, 'Retinal tear laser coag', '2017-07-15 01:46:18');
insert into bank.message (idClient, contenu, date) values (1, 'Oth rad/uln repair/plast', '2014-11-01 20:44:34');
insert into bank.message (idClient, contenu, date) values (0, 'Bact smear-peritoneum', '2017-06-17 11:19:18');
insert into bank.message (idClient, contenu, date) values (69, 'Irrigation of ear', '2018-09-24 01:09:58');
insert into bank.message (idClient, contenu, date) values (31, 'Other heart valve ops', '2015-04-23 09:25:58');
insert into bank.message (idClient, contenu, date) values (80, 'Int/comb version no extr', '2015-04-27 12:08:00');
insert into bank.message (idClient, contenu, date) values (56, 'Vaccination NEC', '2016-01-02 09:23:51');
insert into bank.message (idClient, contenu, date) values (79, 'Mammography NEC', '2015-04-14 21:38:12');
insert into bank.message (idClient, contenu, date) values (9, 'Sutur flex tend hand NEC', '2016-10-27 04:44:44');
insert into bank.message (idClient, contenu, date) values (64, 'Fetal ops-facilitate del', '2015-03-08 12:55:12');
insert into bank.message (idClient, contenu, date) values (99, 'Pubiotomy to assist del', '2019-01-21 06:41:42');
insert into bank.message (idClient, contenu, date) values (60, 'Seminal vesicle incision', '2015-06-23 08:29:09');
insert into bank.message (idClient, contenu, date) values (82, 'Explor verbal psychother', '2015-01-19 20:14:20');
insert into bank.message (idClient, contenu, date) values (89, 'Injection into prostate', '2016-06-14 00:19:04');
insert into bank.message (idClient, contenu, date) values (26, 'Other skull dx procedure', '2017-07-21 06:10:15');
insert into bank.message (idClient, contenu, date) values (65, 'Endocrine dx proc NEC', '2014-10-27 13:31:50');
insert into bank.message (idClient, contenu, date) values (39, 'Simple sut-common duct', '2018-07-16 14:06:05');
insert into bank.message (idClient, contenu, date) values (56, 'Replace wound catheter', '2015-02-17 09:13:03');
insert into bank.message (idClient, contenu, date) values (47, 'Upper limb lymphangiogrm', '2016-02-15 02:26:53');
insert into bank.message (idClient, contenu, date) values (55, 'Petrus pyram air cel inc', '2015-05-05 06:02:22');
insert into bank.message (idClient, contenu, date) values (50, 'Ankle joint biopsy', '2017-06-02 06:32:22');
insert into bank.message (idClient, contenu, date) values (85, 'Open sigmoidectomy NEC', '2016-12-15 12:17:40');
insert into bank.message (idClient, contenu, date) values (94, 'Rev knee repl-tibia comp', '2018-05-02 19:38:05');
insert into bank.message (idClient, contenu, date) values (3, 'Open reduction-femur fx', '2019-02-21 19:30:43');
insert into bank.message (idClient, contenu, date) values (1, 'Remov intralum gastr FB', '2018-07-28 11:02:40');
insert into bank.message (idClient, contenu, date) values (8, 'Carporadial fusion', '2015-08-29 15:33:39');
insert into bank.message (idClient, contenu, date) values (26, 'Soave submuc rect resect', '2016-06-02 03:54:43');
insert into bank.message (idClient, contenu, date) values (70, 'Lengthen 1 extraoc musc', '2017-09-24 15:16:12');
insert into bank.message (idClient, contenu, date) values (5, 'Lid reconstruction NOS', '2017-10-04 14:37:26');
insert into bank.message (idClient, contenu, date) values (14, 'Other counselling', '2018-09-09 11:16:53');
insert into bank.message (idClient, contenu, date) values (61, 'Other muscle transposit', '2017-06-01 06:51:52');
insert into bank.message (idClient, contenu, date) values (51, 'Cardioplegia', '2017-12-06 23:02:50');
insert into bank.message (idClient, contenu, date) values (33, 'Contrast arteriogram NEC', '2016-01-17 20:57:49');
insert into bank.message (idClient, contenu, date) values (97, 'Diagnostic asp of orbit', '2018-07-11 06:27:42');
insert into bank.message (idClient, contenu, date) values (55, 'Closure uterine fistula', '2015-03-30 03:32:49');
insert into bank.message (idClient, contenu, date) values (40, 'Applic ext fix-humerus', '2015-04-08 16:55:29');
insert into bank.message (idClient, contenu, date) values (40, 'Opn ind ing hern-gft NEC', '2015-07-11 19:38:01');
insert into bank.message (idClient, contenu, date) values (62, 'Percutan facet denervat', '2017-10-19 15:13:31');
insert into bank.message (idClient, contenu, date) values (17, 'Spermatic cord ligation', '2016-10-12 08:08:56');
insert into bank.message (idClient, contenu, date) values (53, 'Portal contr phlebogram', '2015-01-21 03:54:55');
insert into bank.message (idClient, contenu, date) values (62, 'Meninge vessel ligation', '2017-06-18 10:15:51');
insert into bank.message (idClient, contenu, date) values (4, 'Repair of macrodactyly', '2015-10-26 17:20:02');
insert into bank.message (idClient, contenu, date) values (52, 'Close renal fistula NEC', '2015-05-17 07:34:35');
insert into bank.message (idClient, contenu, date) values (19, 'Revision of lead', '2015-05-19 19:59:23');
insert into bank.message (idClient, contenu, date) values (26, 'Limb shorten-metacar/car', '2016-07-12 17:49:29');
insert into bank.message (idClient, contenu, date) values (16, 'Ins non-d-e non-cor stnt', '2017-08-18 22:25:02');
insert into bank.message (idClient, contenu, date) values (20, 'Tu destruc bladd les NEC', '2018-12-18 13:37:29');
insert into bank.message (idClient, contenu, date) values (68, 'External ear incis NEC', '2017-07-10 21:19:37');
insert into bank.message (idClient, contenu, date) values (17, 'Packed cell transfusion', '2016-05-14 00:18:16');
insert into bank.message (idClient, contenu, date) values (41, 'Training in lead dog use', '2017-02-20 11:30:23');
insert into bank.message (idClient, contenu, date) values (13, 'Perc ins extracran stent', '2015-09-02 19:57:39');
insert into bank.message (idClient, contenu, date) values (28, 'Ext ear diagnos proc NEC', '2019-04-20 16:03:45');
insert into bank.message (idClient, contenu, date) values (86, 'Translum cor atherectomy', '2014-08-17 11:34:47');
insert into bank.message (idClient, contenu, date) values (76, 'Ins left atr append dev', '2017-03-13 14:39:42');
insert into bank.message (idClient, contenu, date) values (8, 'Cl fx reduc-radius/ulna', '2018-07-12 11:50:32');
insert into bank.message (idClient, contenu, date) values (10, 'Cisternal puncture', '2017-10-11 08:03:30');
insert into bank.message (idClient, contenu, date) values (81, 'Neurologic examination', '2017-01-08 02:02:59');
insert into bank.message (idClient, contenu, date) values (32, 'Lap gastroenterostomy', '2015-02-08 04:37:55');
insert into bank.message (idClient, contenu, date) values (11, 'Omt for gen''l mobilizat', '2019-04-08 07:49:44');
insert into bank.message (idClient, contenu, date) values (98, 'Upper limb vessel incis', '2016-04-15 04:05:01');
insert into bank.message (idClient, contenu, date) values (54, 'Tot face bone ostect NEC', '2018-08-07 05:58:18');
insert into bank.message (idClient, contenu, date) values (45, 'Leg artery resect/anast', '2016-10-13 03:02:23');
insert into bank.message (idClient, contenu, date) values (29, 'Contrast arteriogram-leg', '2017-03-25 06:30:30');
insert into bank.message (idClient, contenu, date) values (33, 'Corneal transplant NEC', '2017-11-15 18:30:56');
insert into bank.message (idClient, contenu, date) values (48, 'Nasal les destruct NEC', '2015-10-27 23:42:04');
insert into bank.message (idClient, contenu, date) values (21, 'Rigid proctosigmoidoscpy', '2017-07-26 11:11:52');
insert into bank.message (idClient, contenu, date) values (6, 'Repl pacem w dual-cham', '2015-02-17 05:17:31');
insert into bank.message (idClient, contenu, date) values (84, 'Periph nerve inject NEC', '2017-04-07 09:37:48');
insert into bank.message (idClient, contenu, date) values (67, 'Nipple repair NEC', '2017-01-25 12:26:27');
insert into bank.message (idClient, contenu, date) values (89, 'Destruct joint les NOS', '2016-02-07 03:34:20');
insert into bank.message (idClient, contenu, date) values (13, 'Hip surface, metal/poly', '2015-04-05 15:24:15');
insert into bank.message (idClient, contenu, date) values (74, 'Urethral meatoplasty', '2016-01-09 20:11:10');
insert into bank.message (idClient, contenu, date) values (61, 'Laparoscopic cholecystec', '2019-01-22 12:21:16');
insert into bank.message (idClient, contenu, date) values (2, 'Open reduc-dislocat NOS', '2015-04-22 10:13:16');
insert into bank.message (idClient, contenu, date) values (66, 'Radius & ulna biopsy', '2016-07-26 07:31:17');
insert into bank.message (idClient, contenu, date) values (66, 'Other pleural excision', '2017-03-13 18:13:11');
insert into bank.message (idClient, contenu, date) values (21, 'Dx proc post seg NEC', '2016-02-09 19:34:13');
insert into bank.message (idClient, contenu, date) values (79, 'Amputation through foot', '2017-04-02 22:38:02');
insert into bank.message (idClient, contenu, date) values (41, 'Ins/rep 1 pul gen,rechrg', '2017-07-24 23:46:49');
insert into bank.message (idClient, contenu, date) values (62, 'Inject/infus nesiritide', '2018-04-24 21:55:55');
insert into bank.message (idClient, contenu, date) values (52, 'Local perfusion liver', '2017-01-08 17:02:31');
insert into bank.message (idClient, contenu, date) values (89, 'Pelvic evisceration', '2018-04-09 20:43:36');
insert into bank.message (idClient, contenu, date) values (19, 'Skull x-ray NEC', '2019-01-24 09:14:21');
insert into bank.message (idClient, contenu, date) values (28, 'Referral alcohol rehab', '2014-11-09 09:05:49');
insert into bank.message (idClient, contenu, date) values (45, 'Implant CCM,total system', '2016-03-11 03:05:04');
insert into bank.message (idClient, contenu, date) values (80, 'Complete sialoadenectomy', '2016-09-08 20:57:18');
insert into bank.message (idClient, contenu, date) values (31, 'Head/neck ves incis NEC', '2016-03-18 23:59:15');
insert into bank.message (idClient, contenu, date) values (95, 'Magnet remov ant seg FB', '2015-06-05 03:56:50');
insert into bank.message (idClient, contenu, date) values (76, 'Pancreatic dx proc NEC', '2016-02-26 04:44:22');
insert into bank.message (idClient, contenu, date) values (67, 'Polypectomy of rectum', '2017-01-08 08:13:56');
insert into bank.message (idClient, contenu, date) values (79, 'Vacuum ext del w episiot', '2015-11-15 21:45:36');
insert into bank.message (idClient, contenu, date) values (3, 'Procedure-two vessels', '2017-03-22 16:32:48');
insert into bank.message (idClient, contenu, date) values (28, 'Limb length-metacar/car', '2017-12-02 00:44:34');
insert into bank.message (idClient, contenu, date) values (88, 'Limb length proc-humerus', '2016-03-01 05:00:31');
insert into bank.message (idClient, contenu, date) values (5, 'Endosc destruc bronc les', '2014-08-21 15:35:48');
insert into bank.message (idClient, contenu, date) values (96, 'Arterial pressure monit', '2017-05-22 03:53:34');
insert into bank.message (idClient, contenu, date) values (72, 'Cystoscopy NEC', '2016-05-21 01:42:48');
insert into bank.message (idClient, contenu, date) values (54, 'Suture of lip laceration', '2015-07-19 02:17:54');
insert into bank.message (idClient, contenu, date) values (80, 'Corneal operation NEC', '2019-02-18 07:52:46');
insert into bank.message (idClient, contenu, date) values (78, 'Pancreat sphincteroplas', '2018-01-05 16:37:18');
insert into bank.message (idClient, contenu, date) values (96, 'Correction fetal defect', '2017-11-19 02:27:12');
insert into bank.message (idClient, contenu, date) values (59, 'Reconstruction of penis', '2018-09-24 06:50:06');
insert into bank.message (idClient, contenu, date) values (43, 'Opn mul seg lg intes NEC', '2016-06-23 03:39:25');
insert into bank.message (idClient, contenu, date) values (81, 'Percutan vertebroplasty', '2015-02-27 20:52:25');
insert into bank.message (idClient, contenu, date) values (61, 'Pelvic gas contrast xray', '2018-02-12 07:29:43');
insert into bank.message (idClient, contenu, date) values (66, 'Dialysis arteriovenostom', '2016-09-11 15:05:27');
insert into bank.message (idClient, contenu, date) values (17, 'Opn bi dr/in ing hrn NEC', '2016-05-16 12:21:47');
insert into bank.message (idClient, contenu, date) values (67, 'Clos large bowel biopsy', '2015-07-30 23:53:08');
insert into bank.message (idClient, contenu, date) values (20, 'Micro exam-low urin NEC', '2017-02-11 05:17:08');
insert into bank.message (idClient, contenu, date) values (53, 'Rehab for the blind NEC', '2016-09-04 06:27:45');
insert into bank.message (idClient, contenu, date) values (1, 'Partial hepatectomy', '2016-10-17 02:18:47');
insert into bank.message (idClient, contenu, date) values (43, 'Toxicology-upper GI', '2016-07-19 21:31:44');
insert into bank.message (idClient, contenu, date) values (70, 'Bone marrow trnsplnt NOS', '2018-05-31 01:21:57');
insert into bank.message (idClient, contenu, date) values (23, 'Repl/rep thr unt tot hrt', '2016-08-04 17:47:39');
insert into bank.message (idClient, contenu, date) values (99, 'Anal operation NEC', '2016-03-04 03:31:33');
insert into bank.message (idClient, contenu, date) values (34, 'Lac punctum obliteration', '2014-08-31 20:30:14');
insert into bank.message (idClient, contenu, date) values (57, 'Gum lesion excision', '2016-01-03 05:06:46');
insert into bank.message (idClient, contenu, date) values (59, 'Carpal tunnel release', '2017-09-17 03:38:06');
insert into bank.message (idClient, contenu, date) values (14, 'Total ostectomy NOS', '2015-11-25 23:17:49');
insert into bank.message (idClient, contenu, date) values (16, 'Closed bx skin/subq tiss', '2019-03-27 09:50:40');
insert into bank.message (idClient, contenu, date) values (83, 'Colostomy NOS', '2016-12-02 23:32:51');
insert into bank.message (idClient, contenu, date) values (42, 'Intrathor lymphangiogram', '2019-05-20 01:13:56');
insert into bank.message (idClient, contenu, date) values (25, 'Open reduc-elbow disloc', '2017-05-29 16:29:58');
insert into bank.message (idClient, contenu, date) values (85, 'Bil exten rad mastectomy', '2015-07-13 15:00:17');
insert into bank.message (idClient, contenu, date) values (17, 'Replace vag diaphragm', '2018-10-02 13:37:31');
insert into bank.message (idClient, contenu, date) values (5, 'Post catarac frag/aspir', '2016-04-30 12:58:53');
insert into bank.message (idClient, contenu, date) values (4, 'Simp exc lymph struc NEC', '2018-07-20 03:45:52');
insert into bank.message (idClient, contenu, date) values (18, 'Excise patella for graft', '2018-03-23 06:53:19');
insert into bank.message (idClient, contenu, date) values (62, 'Skull x-ray NEC', '2019-02-08 00:55:47');
insert into bank.message (idClient, contenu, date) values (80, 'Salivary operation NEC', '2017-12-25 20:35:31');
insert into bank.message (idClient, contenu, date) values (44, 'Cl reduc disloc-hand/fng', '2018-07-26 19:41:01');
insert into bank.message (idClient, contenu, date) values (47, 'Vaginoscopy', '2017-03-06 04:45:04');
insert into bank.message (idClient, contenu, date) values (83, 'Repair of rectum NEC', '2015-07-17 12:47:25');
insert into bank.message (idClient, contenu, date) values (22, 'Gastric diagnos proc NEC', '2017-09-01 13:20:15');
insert into bank.message (idClient, contenu, date) values (87, 'C.A.T. scan of abdomen', '2018-12-24 07:40:31');
insert into bank.message (idClient, contenu, date) values (48, 'Robotic ast proc NEC/NOS', '2018-10-01 07:38:40');
insert into bank.message (idClient, contenu, date) values (29, 'Vulvar/perin repair NEC', '2018-03-27 15:33:53');
insert into bank.message (idClient, contenu, date) values (7, 'Brain repair', '2015-03-02 10:31:39');
insert into bank.message (idClient, contenu, date) values (95, 'Ureteral anastomosis NEC', '2017-03-02 13:40:30');
insert into bank.message (idClient, contenu, date) values (81, 'Intermitt skel traction', '2015-05-17 00:19:06');
insert into bank.message (idClient, contenu, date) values (33, 'Urethrotomy', '2016-06-16 12:52:41');
insert into bank.message (idClient, contenu, date) values (7, 'Subtalr jt arthroereisis', '2016-04-11 16:23:13');
insert into bank.message (idClient, contenu, date) values (50, 'Thor vessel resect/anast', '2014-09-14 05:33:36');
insert into bank.message (idClient, contenu, date) values (98, 'Suture anal laceration', '2015-08-26 13:09:44');
insert into bank.message (idClient, contenu, date) values (84, 'Lingual frenotomy', '2018-08-04 02:34:51');
insert into bank.message (idClient, contenu, date) values (0, 'Imp/rep CRT defib genat', '2019-05-06 02:19:05');
insert into bank.message (idClient, contenu, date) values (62, 'Retinal tear xenon coag', '2017-12-24 20:54:15');
insert into bank.message (idClient, contenu, date) values (36, 'Transureth prostatectomy', '2017-11-30 01:40:38');
insert into bank.message (idClient, contenu, date) values (67, 'Residual root removal', '2018-04-02 14:03:11');
insert into bank.message (idClient, contenu, date) values (6, 'Plastic rep ext ear NEC', '2017-08-21 18:53:48');
insert into bank.message (idClient, contenu, date) values (63, 'Intracran ves resec-repl', '2014-11-21 17:01:47');
insert into bank.message (idClient, contenu, date) values (59, 'Occlus head/neck ves NEC', '2014-07-19 18:14:31');
insert into bank.message (idClient, contenu, date) values (84, 'Abd contr phlebogram NEC', '2017-01-31 21:24:07');
insert into bank.message (idClient, contenu, date) values (77, 'Replace pyelostomy tube', '2016-05-27 01:11:56');
insert into bank.message (idClient, contenu, date) values (8, 'Remov intralum mouth FB', '2014-09-14 23:20:27');
insert into bank.message (idClient, contenu, date) values (97, 'Spinal tap', '2019-05-28 09:54:36');
insert into bank.message (idClient, contenu, date) values (16, 'Clos large bowel biopsy', '2017-03-25 07:40:34');
insert into bank.message (idClient, contenu, date) values (29, 'Appendicostomy', '2016-02-12 13:30:38');
insert into bank.message (idClient, contenu, date) values (78, 'Xtraoc mus op/detach NEC', '2018-10-13 22:56:42');
insert into bank.message (idClient, contenu, date) values (36, 'Injection into marrow', '2018-06-13 15:18:12');
insert into bank.message (idClient, contenu, date) values (29, 'Achillotenotomy', '2015-12-25 03:09:03');
insert into bank.message (idClient, contenu, date) values (77, 'Excise patella for graft', '2015-10-11 00:22:57');
insert into bank.message (idClient, contenu, date) values (38, 'Endo pulm arwy flow msmt', '2016-10-02 10:36:32');
insert into bank.message (idClient, contenu, date) values (30, 'Cystogram NEC', '2018-08-30 20:03:55');
insert into bank.message (idClient, contenu, date) values (81, 'Bilateral vulvectomy', '2017-06-04 15:29:14');
insert into bank.message (idClient, contenu, date) values (24, 'Suture bladder lacerat', '2016-12-15 20:34:14');
insert into bank.message (idClient, contenu, date) values (88, 'Intra-abd lg bowel manip', '2018-10-02 08:09:37');
insert into bank.message (idClient, contenu, date) values (82, 'Thoracentesis', '2019-01-18 05:04:58');
insert into bank.message (idClient, contenu, date) values (56, 'Open reduction nasal fx', '2015-03-15 22:53:50');
insert into bank.message (idClient, contenu, date) values (74, 'Periph nerve dx proc NEC', '2018-04-10 11:15:13');
insert into bank.message (idClient, contenu, date) values (93, 'Pteryg exc w cornea grft', '2017-06-26 03:31:09');
insert into bank.message (idClient, contenu, date) values (26, 'Total pancreatectomy', '2015-07-24 14:25:57');
insert into bank.message (idClient, contenu, date) values (2, 'Vitreous operation NEC', '2018-08-26 06:43:26');
insert into bank.message (idClient, contenu, date) values (99, 'Closed gastric biopsy', '2018-09-28 13:13:00');
insert into bank.message (idClient, contenu, date) values (73, 'Per nerve adhesiolys NEC', '2014-10-23 20:27:45');
insert into bank.message (idClient, contenu, date) values (25, 'Man replac invert uterus', '2017-11-13 13:50:57');
insert into bank.message (idClient, contenu, date) values (70, 'Menstrual extraction', '2019-06-17 21:06:52');
insert into bank.message (idClient, contenu, date) values (69, 'Submuc nasal sept resect', '2015-11-30 18:10:29');
insert into bank.message (idClient, contenu, date) values (28, 'Triad knee repair', '2017-06-10 17:38:37');
insert into bank.message (idClient, contenu, date) values (28, 'Micro exam-lowr resp NEC', '2015-11-17 05:18:08');
insert into bank.message (idClient, contenu, date) values (23, 'Partial ventriculectomy', '2017-12-09 23:20:41');
insert into bank.message (idClient, contenu, date) values (3, 'Other cast application', '2016-05-24 16:13:52');
insert into bank.message (idClient, contenu, date) values (65, 'Radius/ulna division NEC', '2018-10-27 13:41:39');
insert into bank.message (idClient, contenu, date) values (48, 'Insert subq anal stimul', '2016-04-05 12:37:50');
insert into bank.message (idClient, contenu, date) values (79, 'Parasitology-peritoneum', '2014-08-06 18:49:42');
insert into bank.message (idClient, contenu, date) values (36, 'Closed intra-abd mass bx', '2017-11-15 14:53:54');
insert into bank.message (idClient, contenu, date) values (95, 'Ext version-assist deliv', '2015-10-02 08:09:15');
insert into bank.message (idClient, contenu, date) values (82, 'Salivary cyst marsupial', '2016-12-20 06:14:30');
insert into bank.message (idClient, contenu, date) values (26, 'Atria septa def rep NEC', '2019-04-24 05:01:55');
insert into bank.message (idClient, contenu, date) values (23, 'PTCA', '2016-08-31 10:37:53');
insert into bank.message (idClient, contenu, date) values (18, 'Skel xray-upper limb NOS', '2018-01-17 03:38:06');
insert into bank.message (idClient, contenu, date) values (11, 'Rev hip repl-acetab comp', '2018-12-25 03:18:29');
insert into bank.message (idClient, contenu, date) values (83, 'Periren/ureteral biopsy', '2017-11-29 12:22:47');
insert into bank.message (idClient, contenu, date) values (77, 'Esophagogastroplasty', '2017-05-11 17:22:07');
insert into bank.message (idClient, contenu, date) values (64, 'Other repair of ankle', '2017-05-16 16:40:49');
insert into bank.message (idClient, contenu, date) values (24, 'Vaginal mold insertion', '2018-02-14 01:15:40');
insert into bank.message (idClient, contenu, date) values (35, 'Soave submuc rect resect', '2015-05-26 19:12:11');
insert into bank.message (idClient, contenu, date) values (73, 'Leg vein resect/anastom', '2015-02-12 15:38:07');
insert into bank.message (idClient, contenu, date) values (41, 'Delay opening ileostomy', '2014-12-07 11:17:57');
insert into bank.message (idClient, contenu, date) values (100, 'Mand orthognathic op NEC', '2019-04-22 07:09:54');
insert into bank.message (idClient, contenu, date) values (93, 'Closed ureteral biopsy', '2018-09-09 20:32:23');
insert into bank.message (idClient, contenu, date) values (64, 'Opn fx red w int fix NEC', '2014-12-19 03:04:46');
insert into bank.message (idClient, contenu, date) values (13, 'Gracilis musc transplan', '2015-02-02 11:40:23');
insert into bank.message (idClient, contenu, date) values (24, 'Bone scan', '2019-03-24 06:10:07');
insert into bank.message (idClient, contenu, date) values (20, 'Electrocardiograph monit', '2018-11-13 05:24:39');
insert into bank.message (idClient, contenu, date) values (52, 'Remov intralum stoma FB', '2015-01-11 03:55:49');
insert into bank.message (idClient, contenu, date) values (36, 'Lymphatic system scan', '2018-08-30 05:20:55');
insert into bank.message (idClient, contenu, date) values (0, 'Esophageal web incision', '2015-02-09 01:00:52');
insert into bank.message (idClient, contenu, date) values (81, 'Parasitology-lymph sys', '2019-02-14 16:36:34');
insert into bank.message (idClient, contenu, date) values (5, 'Bladder sphincterotomy', '2018-12-06 22:40:52');
insert into bank.message (idClient, contenu, date) values (11, 'Percut tunica aspiration', '2019-03-03 16:35:59');
insert into bank.message (idClient, contenu, date) values (69, 'Insert valve in vas def', '2014-09-28 19:05:57');
insert into bank.message (idClient, contenu, date) values (4, 'Puncture of lung', '2014-12-26 18:28:34');
insert into bank.message (idClient, contenu, date) values (72, 'Ureth reconstruction NEC', '2015-04-21 14:38:44');
insert into bank.message (idClient, contenu, date) values (95, 'Micro exam-periton NEC', '2015-02-24 19:54:55');
insert into bank.message (idClient, contenu, date) values (47, 'High forceps w episiot', '2018-07-02 10:34:44');
insert into bank.message (idClient, contenu, date) values (9, 'Lumb/lmbsac fus ant/post', '2017-10-10 08:42:25');
insert into bank.message (idClient, contenu, date) values (63, 'Wrist joint biopsy', '2017-02-21 18:59:25');
insert into bank.message (idClient, contenu, date) values (24, 'Heart septa repair NOS', '2015-01-21 09:59:12');
insert into bank.message (idClient, contenu, date) values (100, 'Destruct peritoneal tiss', '2015-11-20 02:15:24');
insert into bank.message (idClient, contenu, date) values (26, 'Open coronry angioplasty', '2018-07-12 09:02:26');
insert into bank.message (idClient, contenu, date) values (39, 'Wedg resec entropion rep', '2017-04-04 06:31:37');
insert into bank.message (idClient, contenu, date) values (80, 'Ptosis rep-fron mus slng', '2019-05-14 03:39:30');
insert into bank.message (idClient, contenu, date) values (36, 'C & s NOS', '2017-12-14 08:44:32');
insert into bank.message (idClient, contenu, date) values (48, 'Surg collaps of lung NEC', '2019-05-05 04:29:50');
insert into bank.message (idClient, contenu, date) values (68, 'Arthroscopy NOS', '2017-12-08 23:06:39');
insert into bank.message (idClient, contenu, date) values (100, 'Abd-coron artery bypass', '2017-05-19 12:38:25');
insert into bank.message (idClient, contenu, date) values (85, 'Pituitary gland incision', '2018-06-30 13:28:27');
insert into bank.message (idClient, contenu, date) values (58, 'Testes dx procedure NEC', '2016-10-23 05:01:56');
insert into bank.message (idClient, contenu, date) values (81, 'Hyperthermia ca therapy', '2015-11-15 11:48:16');
insert into bank.message (idClient, contenu, date) values (29, 'Dilate pylorus, incision', '2016-09-23 13:43:14');
insert into bank.message (idClient, contenu, date) values (0, 'Revise lg bowel anastom', '2016-08-04 03:26:23');
insert into bank.message (idClient, contenu, date) values (75, 'Mastoid incision', '2018-08-05 06:41:59');
insert into bank.message (idClient, contenu, date) values (11, 'Inject tranquilizer', '2019-03-06 04:33:01');
insert into bank.message (idClient, contenu, date) values (44, 'Lysis of hand adhesions', '2018-09-03 21:32:28');
insert into bank.message (idClient, contenu, date) values (24, 'Vas & epididy repair NEC', '2018-04-28 01:00:44');
insert into bank.message (idClient, contenu, date) values (38, 'Hysterectomy NEC/NOS', '2016-11-22 14:39:56');
insert into bank.message (idClient, contenu, date) values (61, 'Suture ext ear lac', '2015-04-13 07:06:04');
insert into bank.message (idClient, contenu, date) values (54, 'Endomet synechiae divis', '2017-03-28 11:51:07');
insert into bank.message (idClient, contenu, date) values (59, 'Ventricl shunt tube punc', '2016-02-15 20:34:39');
insert into bank.message (idClient, contenu, date) values (77, 'Stern esophagogastrostom', '2014-08-23 07:13:36');
insert into bank.message (idClient, contenu, date) values (82, 'Renal les marsupializat', '2017-06-09 22:13:00');
insert into bank.message (idClient, contenu, date) values (55, 'Replace large bowel tube', '2017-03-30 05:05:17');
insert into bank.message (idClient, contenu, date) values (25, 'Incision of uvula', '2017-10-12 14:20:33');
insert into bank.message (idClient, contenu, date) values (26, 'Opn bil ind ing hern NEC', '2017-01-28 02:36:18');
insert into bank.message (idClient, contenu, date) values (38, 'Trnsapcl rep aortc valve', '2018-11-18 21:49:51');
insert into bank.message (idClient, contenu, date) values (63, 'Imp/repl brain stim lead', '2015-01-20 13:31:33');
insert into bank.message (idClient, contenu, date) values (89, 'Disarticulation of hip', '2017-08-05 02:53:46');
insert into bank.message (idClient, contenu, date) values (30, 'Digestive tract xray NEC', '2018-08-26 08:00:37');
insert into bank.message (idClient, contenu, date) values (87, 'Suture of palate lacerat', '2014-11-26 15:40:53');
insert into bank.message (idClient, contenu, date) values (59, 'Pancreatic anastomosis', '2017-01-28 14:38:54');
insert into bank.message (idClient, contenu, date) values (49, 'Extracorporeal memb oxy', '2019-01-14 00:26:50');
insert into bank.message (idClient, contenu, date) values (53, 'Pancreat sphincteroplas', '2016-07-08 13:33:12');
insert into bank.message (idClient, contenu, date) values (6, 'Detach ret photocoag NOS', '2017-07-24 13:41:59');
insert into bank.message (idClient, contenu, date) values (78, 'Mastopexy', '2016-07-29 23:36:42');
insert into bank.message (idClient, contenu, date) values (96, 'Instrument delivery NOS', '2016-05-19 12:26:28');
insert into bank.message (idClient, contenu, date) values (69, 'Mumps vaccination', '2018-04-23 10:18:22');
insert into bank.message (idClient, contenu, date) values (11, 'Contr cerebr arteriogram', '2018-04-08 16:42:12');
insert into bank.message (idClient, contenu, date) values (13, 'Inser bone stim-meta/tar', '2017-12-31 15:54:28');
insert into bank.message (idClient, contenu, date) values (79, 'Other orthodontic operat', '2017-12-02 04:01:52');
insert into bank.message (idClient, contenu, date) values (15, 'Electrocochleography', '2014-11-25 01:37:46');
insert into bank.message (idClient, contenu, date) values (63, 'Multisource radiosurgery', '2017-06-05 12:59:46');
insert into bank.message (idClient, contenu, date) values (59, 'Local excis penile les', '2018-12-16 22:49:02');
insert into bank.message (idClient, contenu, date) values (21, 'Gastrotomy', '2016-04-19 07:38:12');
insert into bank.message (idClient, contenu, date) values (4, 'Resect thorac ves w repl', '2017-02-21 14:47:30');
insert into bank.message (idClient, contenu, date) values (100, 'Endovasc embol hd/nk ves', '2018-01-10 06:39:09');
insert into bank.message (idClient, contenu, date) values (11, 'Opn mul seg lg intes NEC', '2015-05-16 10:32:23');
insert into bank.message (idClient, contenu, date) values (54, 'Repair of ureter NEC', '2018-12-01 12:47:48');
insert into bank.message (idClient, contenu, date) values (58, 'Lacrim sac/passage excis', '2019-07-04 02:16:24');
insert into bank.message (idClient, contenu, date) values (54, 'Remov ureteral drain', '2017-07-04 00:40:55');
insert into bank.message (idClient, contenu, date) values (34, 'Cystocele repair', '2015-05-14 17:46:46');
insert into bank.message (idClient, contenu, date) values (4, 'Blood expander transfus', '2015-09-07 09:43:34');
insert into bank.message (idClient, contenu, date) values (89, 'Imp bivn ext hrt ast sys', '2019-04-08 08:32:50');
insert into bank.message (idClient, contenu, date) values (28, 'Int inser lead atri-vent', '2016-02-15 14:00:15');
insert into bank.message (idClient, contenu, date) values (38, 'Exc maj les lid prt-thic', '2019-02-27 15:59:35');
insert into bank.message (idClient, contenu, date) values (3, 'Nephrostomy', '2019-05-27 02:51:18');
insert into bank.message (idClient, contenu, date) values (67, 'After catar fragmntation', '2015-05-28 08:41:12');
insert into bank.message (idClient, contenu, date) values (34, 'Rep rectocele w grf/pros', '2015-01-09 06:34:07');
insert into bank.message (idClient, contenu, date) values (27, 'Lumb/lmbsac fus ant/post', '2019-04-12 21:01:11');
insert into bank.message (idClient, contenu, date) values (95, 'Implantable hrt assist', '2019-01-29 14:47:00');
insert into bank.message (idClient, contenu, date) values (15, 'Remove ureteral ligature', '2015-09-16 14:22:32');
insert into bank.message (idClient, contenu, date) values (9, 'Facilit intraoc circ NEC', '2018-01-11 02:30:45');
insert into bank.message (idClient, contenu, date) values (92, 'Corneal transplant NOS', '2018-06-19 04:03:06');
insert into bank.message (idClient, contenu, date) values (15, 'Incision of cervix', '2016-07-01 22:45:28');
insert into bank.message (idClient, contenu, date) values (94, 'Eye evisc w synch implan', '2018-12-12 09:27:40');
insert into bank.message (idClient, contenu, date) values (74, 'Forearm/wrist/hand reatt', '2015-07-28 12:25:13');
insert into bank.message (idClient, contenu, date) values (73, 'Culture-lower urinary', '2014-10-06 08:19:10');
insert into bank.message (idClient, contenu, date) values (61, 'Lap pull-thru res rectum', '2018-09-22 18:48:11');
insert into bank.message (idClient, contenu, date) values (35, 'Thermokeratoplasty', '2019-04-22 21:05:11');
insert into bank.message (idClient, contenu, date) values (44, 'Culture-lower urinary', '2016-12-20 17:52:59');
insert into bank.message (idClient, contenu, date) values (52, 'Ultraviolet light therap', '2015-10-20 14:59:47');
insert into bank.message (idClient, contenu, date) values (82, 'Contr mammary ductogram', '2019-03-14 11:27:53');
insert into bank.message (idClient, contenu, date) values (88, 'Allergy immunization', '2016-12-07 10:09:27');
insert into bank.message (idClient, contenu, date) values (7, 'Substern thyroidect NOS', '2017-06-11 09:36:10');
insert into bank.message (idClient, contenu, date) values (3, 'Destr sm bowel les NEC', '2018-02-05 15:32:11');
insert into bank.message (idClient, contenu, date) values (94, 'Intraop cor flr vas angi', '2015-06-15 01:23:42');
insert into bank.message (idClient, contenu, date) values (1, 'Retinal tear repair NEC', '2015-03-04 10:28:54');
insert into bank.message (idClient, contenu, date) values (97, 'Imp crtd sinus stm,totl', '2018-02-28 23:54:20');
insert into bank.message (idClient, contenu, date) values (69, 'Interview & evaluat NEC', '2016-01-09 22:09:45');
insert into bank.message (idClient, contenu, date) values (13, 'Arbovirus vaccinat NEC', '2018-07-16 19:39:14');
insert into bank.message (idClient, contenu, date) values (24, 'Recreational therapy', '2018-07-22 23:48:10');
insert into bank.message (idClient, contenu, date) values (85, 'Cl fx reduc-toe', '2018-11-03 01:43:18');
insert into bank.message (idClient, contenu, date) values (23, 'Destruct mediastin les', '2016-01-02 22:04:52');
insert into bank.message (idClient, contenu, date) values (61, 'Sphenopalatin ganglionec', '2019-04-06 11:26:33');
insert into bank.message (idClient, contenu, date) values (61, 'Lap simple suture ovary', '2018-04-02 10:50:17');
insert into bank.message (idClient, contenu, date) values (47, 'Other hernia repair', '2019-01-18 11:46:24');
insert into bank.message (idClient, contenu, date) values (1, 'Perc ins extracran stent', '2017-12-17 05:44:37');
insert into bank.message (idClient, contenu, date) values (73, 'Injection into marrow', '2019-03-17 02:45:34');
insert into bank.message (idClient, contenu, date) values (68, 'Excision of aorta', '2015-03-05 11:55:52');
insert into bank.message (idClient, contenu, date) values (79, 'Submuc nasal sept resect', '2019-04-11 17:44:36');
insert into bank.message (idClient, contenu, date) values (63, 'Lap vertical gastrectomy', '2016-09-13 13:16:09');
insert into bank.message (idClient, contenu, date) values (31, 'Rep rectocele w grf/pros', '2015-08-03 04:03:02');
insert into bank.message (idClient, contenu, date) values (29, 'Open red-sep epiphy NOS', '2014-11-24 07:54:55');
insert into bank.message (idClient, contenu, date) values (19, 'Detach retina xenon coag', '2017-03-24 21:33:56');
insert into bank.message (idClient, contenu, date) values (51, 'Tu adhesiolysis bladder', '2015-03-29 02:20:08');
insert into bank.message (idClient, contenu, date) values (26, 'Vaccination/innocula NEC', '2016-03-18 13:20:38');
insert into bank.message (idClient, contenu, date) values (68, 'Homograft to skin', '2016-11-18 14:26:02');
insert into bank.message (idClient, contenu, date) values (44, 'Sperm cord adhesiolysis', '2015-02-02 17:50:53');
insert into bank.message (idClient, contenu, date) values (73, 'Contrast placentogram', '2015-04-01 00:54:54');
insert into bank.message (idClient, contenu, date) values (76, 'Secondary insert lens', '2019-04-08 10:46:45');
insert into bank.message (idClient, contenu, date) values (94, 'Other fetal monitoring', '2016-08-10 13:51:05');
insert into bank.message (idClient, contenu, date) values (66, 'Limb lengthen-tib/fibula', '2015-02-10 06:37:01');
insert into bank.message (idClient, contenu, date) values (28, 'Dermal regener graft', '2017-04-24 22:29:19');
insert into bank.message (idClient, contenu, date) values (71, 'Skull plate removal', '2018-06-20 09:07:15');
insert into bank.message (idClient, contenu, date) values (52, 'Int fix w/o fx reduc NOS', '2019-02-25 09:18:13');
insert into bank.message (idClient, contenu, date) values (62, 'Exc ectopic breast tissu', '2016-06-09 08:55:02');
insert into bank.message (idClient, contenu, date) values (20, 'Full-thick hand skin grf', '2016-12-13 18:24:17');
insert into bank.message (idClient, contenu, date) values (44, 'Aorta-subclv-carot bypas', '2016-06-27 05:56:23');
insert into bank.message (idClient, contenu, date) values (61, 'Inject tranquilizer', '2014-08-24 23:25:06');
insert into bank.message (idClient, contenu, date) values (27, 'Bursectomy', '2018-03-08 06:51:40');
insert into bank.message (idClient, contenu, date) values (66, 'C & s-bili/pancreas', '2019-05-02 23:58:30');
insert into bank.message (idClient, contenu, date) values (46, 'Parent infus nutrit sub', '2015-05-11 03:10:36');
insert into bank.message (idClient, contenu, date) values (25, 'Angiocardiography NOS', '2018-04-17 00:11:44');
insert into bank.message (idClient, contenu, date) values (39, 'Insert oropharyn airway', '2017-04-27 17:29:21');
insert into bank.message (idClient, contenu, date) values (5, 'Intravs msmt ves NEC/NOS', '2017-02-06 06:31:32');
insert into bank.message (idClient, contenu, date) values (5, 'Micro exam-bili/panc NEC', '2016-04-12 19:24:48');
insert into bank.message (idClient, contenu, date) values (47, 'Scleral fistula repair', '2017-11-03 10:57:41');
insert into bank.message (idClient, contenu, date) values (49, 'Incision of chest wall', '2017-11-15 09:32:11');
insert into bank.message (idClient, contenu, date) values (42, 'Orbital exenteration NEC', '2016-09-17 22:49:01');
insert into bank.message (idClient, contenu, date) values (0, 'LITT les hd/nck,guidance', '2017-04-29 17:52:31');
insert into bank.message (idClient, contenu, date) values (60, 'Hand muscle reattachment', '2016-02-14 06:16:27');
insert into bank.message (idClient, contenu, date) values (17, 'Spinal cord adhesiolysis', '2015-10-16 14:37:02');
insert into bank.message (idClient, contenu, date) values (70, 'Ins strn fix w rgd plate', '2017-09-27 02:11:30');
insert into bank.message (idClient, contenu, date) values (12, 'Skull plate insertion', '2017-02-15 09:47:19');
insert into bank.message (idClient, contenu, date) values (60, 'Lower limb vein incision', '2014-08-04 07:21:57');
insert into bank.message (idClient, contenu, date) values (37, 'Other skull dx procedure', '2016-02-22 22:54:40');
insert into bank.message (idClient, contenu, date) values (95, 'Abd wall hern repair NEC', '2016-03-01 20:37:33');
insert into bank.message (idClient, contenu, date) values (63, 'Remov intrauterine pack', '2017-12-14 23:59:52');
insert into bank.message (idClient, contenu, date) values (22, 'Total ankle replacement', '2019-04-08 21:43:40');
insert into bank.message (idClient, contenu, date) values (50, 'Exc correct bunionette', '2017-06-20 19:38:16');
insert into bank.message (idClient, contenu, date) values (54, 'Musc/fasc excis for grft', '2014-10-31 01:41:11');
insert into bank.message (idClient, contenu, date) values (82, 'Insert lens at catar ext', '2014-07-15 21:03:49');
insert into bank.message (idClient, contenu, date) values (8, 'Micro exam-integumen NEC', '2015-12-18 21:06:02');
insert into bank.message (idClient, contenu, date) values (81, 'Bile duct repair NEC', '2017-02-20 23:31:53');
insert into bank.message (idClient, contenu, date) values (90, 'Arterial bld gas measure', '2016-07-28 22:10:23');
insert into bank.message (idClient, contenu, date) values (11, 'Culture-eye', '2017-02-08 07:03:11');
insert into bank.message (idClient, contenu, date) values (44, 'Adrenal reimplantation', '2015-02-08 18:06:06');
insert into bank.message (idClient, contenu, date) values (23, 'Implant CCM,total system', '2015-12-04 03:20:44');
insert into bank.message (idClient, contenu, date) values (76, 'Lung operation NEC', '2018-05-01 01:59:26');
insert into bank.message (idClient, contenu, date) values (33, 'X-ray of gravid uterus', '2016-09-16 15:54:51');
insert into bank.message (idClient, contenu, date) values (40, 'Osteoclasis-humerus', '2019-05-31 03:53:12');
insert into bank.message (idClient, contenu, date) values (32, 'Forequarter amputation', '2019-06-11 00:40:25');
insert into bank.message (idClient, contenu, date) values (37, 'Close rectal fist NEC', '2015-10-13 13:55:49');
insert into bank.message (idClient, contenu, date) values (32, 'Consultation NEC', '2017-04-11 22:01:03');
insert into bank.message (idClient, contenu, date) values (59, 'Insert disc pros NOS', '2016-03-04 13:12:16');
insert into bank.message (idClient, contenu, date) values (47, 'Excision lingual tonsil', '2019-05-10 00:46:14');
insert into bank.message (idClient, contenu, date) values (33, 'Common duct excis NEC', '2014-07-08 08:51:46');
insert into bank.message (idClient, contenu, date) values (74, 'Remov large bowel tube', '2017-08-02 18:20:29');
insert into bank.message (idClient, contenu, date) values (33, 'Periph ganglionect NEC', '2016-04-12 16:02:05');
insert into bank.message (idClient, contenu, date) values (83, 'Lap creat esoph sphinct', '2017-07-23 18:03:29');
insert into bank.message (idClient, contenu, date) values (13, 'Nondisplaced midcervical fracture of unspecified femur, subsequent encounter for closed fracture with nonunion', '2016-05-04 03:38:36');
insert into bank.message (idClient, contenu, date) values (89, 'Toxic effect of homologues of benzene, undetermined', '2016-08-31 16:32:00');
insert into bank.message (idClient, contenu, date) values (48, 'Major laceration of femoral vein at hip and thigh level, left leg, sequela', '2017-08-21 00:35:56');
insert into bank.message (idClient, contenu, date) values (40, 'Toxic effect of herbicides and fungicides, assault, subsequent encounter', '2017-02-07 05:39:08');
insert into bank.message (idClient, contenu, date) values (39, 'Open bite of right great toe with damage to nail', '2018-11-08 22:35:53');
insert into bank.message (idClient, contenu, date) values (19, 'Displaced fracture of coracoid process, left shoulder, subsequent encounter for fracture with routine healing', '2015-11-24 06:54:29');
insert into bank.message (idClient, contenu, date) values (82, 'Type 1 diabetes mellitus with diabetic mononeuropathy', '2014-09-26 08:15:55');
insert into bank.message (idClient, contenu, date) values (15, 'Thrombosis due to genitourinary prosthetic devices, implants and grafts, sequela', '2018-07-08 20:28:53');
insert into bank.message (idClient, contenu, date) values (12, 'Atheroembolism of right lower extremity', '2014-09-27 17:24:30');
insert into bank.message (idClient, contenu, date) values (100, 'Sprain of anterior cruciate ligament of unspecified knee, subsequent encounter', '2015-06-28 12:31:16');
insert into bank.message (idClient, contenu, date) values (14, 'Unspecified injury of celiac artery, sequela', '2019-03-19 13:54:32');
insert into bank.message (idClient, contenu, date) values (3, 'Disorders of visual pathways in (due to) inflammatory disorders, left side', '2018-10-30 13:59:17');
insert into bank.message (idClient, contenu, date) values (19, 'Shoulder lesion, unspecified', '2017-12-30 16:54:51');
insert into bank.message (idClient, contenu, date) values (95, 'Diabetes mellitus due to underlying condition with neurological complications', '2017-05-22 21:31:12');
insert into bank.message (idClient, contenu, date) values (17, 'Failed attempted termination of pregnancy with other complications', '2015-02-26 09:03:04');
insert into bank.message (idClient, contenu, date) values (45, 'Other fracture of right patella, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with routine healing', '2015-01-23 09:03:50');
insert into bank.message (idClient, contenu, date) values (4, 'Infarction of spleen', '2016-06-28 14:45:15');
insert into bank.message (idClient, contenu, date) values (29, 'Other balanced rearrangements and structural markers', '2018-11-17 11:55:41');
insert into bank.message (idClient, contenu, date) values (24, 'Duane''s syndrome, left eye', '2016-04-24 22:13:19');
insert into bank.message (idClient, contenu, date) values (90, 'Other bursal cyst, unspecified hand', '2018-05-22 02:19:24');
insert into bank.message (idClient, contenu, date) values (68, 'Salter-Harris Type III physeal fracture of left calcaneus, subsequent encounter for fracture with nonunion', '2018-12-20 12:37:29');
insert into bank.message (idClient, contenu, date) values (29, 'Displaced unspecified fracture of left lesser toe(s), subsequent encounter for fracture with nonunion', '2018-10-05 17:09:20');
insert into bank.message (idClient, contenu, date) values (86, 'Other fracture of upper end of unspecified ulna, subsequent encounter for open fracture type I or II with malunion', '2017-02-20 16:26:22');
insert into bank.message (idClient, contenu, date) values (63, 'Injury of right internal carotid artery, intracranial portion, not elsewhere classified with loss of consciousness of 1 hour to 5 hours 59 minutes', '2018-12-15 08:40:22');
insert into bank.message (idClient, contenu, date) values (38, 'Injury of unspecified nerve at hip and thigh level, unspecified leg, sequela', '2017-05-05 21:50:34');
insert into bank.message (idClient, contenu, date) values (97, 'Coronavirus as the cause of diseases classified elsewhere', '2014-11-08 12:05:38');
insert into bank.message (idClient, contenu, date) values (98, 'Ganglion, unspecified wrist', '2015-06-09 20:15:30');
insert into bank.message (idClient, contenu, date) values (44, 'Burn of first degree of unspecified multiple fingers (nail), including thumb, subsequent encounter', '2015-05-15 10:53:07');
insert into bank.message (idClient, contenu, date) values (55, 'Displaced fracture of lesser trochanter of right femur, subsequent encounter for closed fracture with delayed healing', '2017-07-25 12:08:47');
insert into bank.message (idClient, contenu, date) values (11, 'Poisoning by local anesthetics, undetermined, sequela', '2015-05-24 18:48:32');
insert into bank.message (idClient, contenu, date) values (57, 'Cholecystitis', '2019-05-03 14:56:05');
insert into bank.message (idClient, contenu, date) values (4, 'Laceration with foreign body of trachea, initial encounter', '2015-12-13 22:45:23');
insert into bank.message (idClient, contenu, date) values (59, 'Painful micturition, unspecified', '2017-12-30 11:19:59');
insert into bank.message (idClient, contenu, date) values (86, 'Malignant neoplasm of heart, mediastinum and pleura', '2015-03-14 05:37:25');
insert into bank.message (idClient, contenu, date) values (48, 'Nondisplaced transverse fracture of shaft of right tibia, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with malunion', '2017-08-23 09:51:42');
insert into bank.message (idClient, contenu, date) values (92, 'Hordeolum externum right upper eyelid', '2014-10-22 09:44:43');
insert into bank.message (idClient, contenu, date) values (56, 'Jumping or diving from boat striking bottom causing drowning and submersion, initial encounter', '2019-05-07 20:05:28');
insert into bank.message (idClient, contenu, date) values (59, 'Unspecified fracture of upper end of right tibia, subsequent encounter for closed fracture with routine healing', '2016-10-19 14:11:59');
insert into bank.message (idClient, contenu, date) values (84, 'Pedal cycle driver injured in collision with other motor vehicles in nontraffic accident, sequela', '2017-04-16 15:35:15');
insert into bank.message (idClient, contenu, date) values (51, 'Physical abuse complicating childbirth', '2019-04-20 18:18:41');
insert into bank.message (idClient, contenu, date) values (35, 'External constriction of right shoulder, subsequent encounter', '2018-05-20 22:59:40');
insert into bank.message (idClient, contenu, date) values (42, 'Foreign body in left ear, subsequent encounter', '2017-11-05 12:23:15');
insert into bank.message (idClient, contenu, date) values (52, 'Displaced transverse fracture of shaft of unspecified fibula, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with delayed healing', '2015-06-09 21:47:06');
insert into bank.message (idClient, contenu, date) values (70, 'Salter-Harris Type I physeal fracture of upper end of unspecified femur, subsequent encounter for fracture with delayed healing', '2014-11-03 03:59:08');
insert into bank.message (idClient, contenu, date) values (14, 'Unspecified occupant of three-wheeled motor vehicle injured in collision with pedestrian or animal in nontraffic accident, initial encounter', '2017-01-22 10:50:48');
insert into bank.message (idClient, contenu, date) values (34, 'Toxic effect of contact with venomous marine plant, assault, sequela', '2017-11-30 03:10:30');
insert into bank.message (idClient, contenu, date) values (21, 'Rheumatoid arthritis of unspecified wrist with involvement of other organs and systems', '2016-03-02 00:32:13');
insert into bank.message (idClient, contenu, date) values (96, 'Burn of unspecified degree of right knee', '2016-09-27 04:43:57');
insert into bank.message (idClient, contenu, date) values (37, 'Osteolysis, other site', '2017-07-10 12:48:51');
insert into bank.message (idClient, contenu, date) values (60, 'Unspecified injury of intrinsic muscle, fascia and tendon of left index finger at wrist and hand level', '2016-01-10 10:42:15');
insert into bank.message (idClient, contenu, date) values (87, 'Occupant of railway train or railway vehicle injured in unspecified railway accident, initial encounter', '2018-12-03 11:54:36');
insert into bank.message (idClient, contenu, date) values (93, 'Salter-Harris Type III physeal fracture of lower end of humerus, left arm, subsequent encounter for fracture with delayed healing', '2014-09-17 01:23:38');
insert into bank.message (idClient, contenu, date) values (1, 'Assault by sharp object', '2018-12-11 17:11:28');
insert into bank.message (idClient, contenu, date) values (25, 'Injury of visual cortex, right eye, initial encounter', '2018-07-18 17:33:13');
insert into bank.message (idClient, contenu, date) values (96, 'Strain of muscle(s) and tendon(s) of peroneal muscle group at lower leg level, unspecified leg, sequela', '2017-05-20 17:52:28');
insert into bank.message (idClient, contenu, date) values (69, 'Twin pregnancy, unspecified number of placenta and unspecified number of amniotic sacs, second trimester', '2016-06-01 01:56:40');
insert into bank.message (idClient, contenu, date) values (29, 'Unspecified fracture of shaft of left radius, initial encounter for closed fracture', '2016-03-03 00:44:54');
insert into bank.message (idClient, contenu, date) values (62, 'Burn of first degree of multiple sites of left ankle and foot, subsequent encounter', '2018-06-24 03:14:08');
insert into bank.message (idClient, contenu, date) values (62, 'Maternal care for other isoimmunization, first trimester, fetus 2', '2016-11-29 11:48:10');
insert into bank.message (idClient, contenu, date) values (41, 'Other fracture of shaft of unspecified femur, initial encounter for open fracture type I or II', '2018-08-09 03:32:11');
insert into bank.message (idClient, contenu, date) values (93, 'Lead-induced gout, vertebrae', '2017-04-09 22:02:08');
insert into bank.message (idClient, contenu, date) values (2, 'Connective tissue and disc stenosis of intervertebral foramina of upper extremity', '2017-06-15 21:43:24');
insert into bank.message (idClient, contenu, date) values (65, 'Displaced transverse fracture of shaft of unspecified ulna, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with nonunion', '2019-07-04 07:40:42');
insert into bank.message (idClient, contenu, date) values (77, 'Dermatopolymyositis, unspecified, organ involvement unspecified', '2016-09-05 18:00:14');
insert into bank.message (idClient, contenu, date) values (78, 'Other infective bursitis, knee', '2017-12-28 16:11:16');
insert into bank.message (idClient, contenu, date) values (23, 'Lumbar spina bifida without hydrocephalus', '2018-06-02 02:25:02');
insert into bank.message (idClient, contenu, date) values (17, 'Other displaced fracture of seventh cervical vertebra, subsequent encounter for fracture with routine healing', '2015-09-02 10:58:17');
insert into bank.message (idClient, contenu, date) values (66, 'Fracture of superior rim of left pubis', '2015-08-25 14:19:07');
insert into bank.message (idClient, contenu, date) values (2, 'Nondisplaced oblique fracture of shaft of humerus, unspecified arm, initial encounter for open fracture', '2017-04-26 15:09:40');
insert into bank.message (idClient, contenu, date) values (32, 'Torus fracture of upper end of left fibula, subsequent encounter for fracture with nonunion', '2017-09-18 00:50:15');
insert into bank.message (idClient, contenu, date) values (90, 'Other deforming dorsopathies', '2016-06-28 08:14:47');
insert into bank.message (idClient, contenu, date) values (87, 'Traumatic hemorrhage of left cerebrum without loss of consciousness', '2015-08-20 21:39:48');
insert into bank.message (idClient, contenu, date) values (86, 'Other disorders of vestibular function, bilateral', '2017-08-15 22:42:18');
insert into bank.message (idClient, contenu, date) values (83, 'Encounter for adoption services', '2015-10-23 01:07:47');
insert into bank.message (idClient, contenu, date) values (42, 'Poisoning by caffeine, intentional self-harm', '2017-05-30 11:09:29');
insert into bank.message (idClient, contenu, date) values (48, 'Unspecified fracture of upper end of left tibia', '2014-08-13 00:14:46');
insert into bank.message (idClient, contenu, date) values (47, 'Stable burst fracture of second thoracic vertebra, sequela', '2017-04-06 18:20:07');
insert into bank.message (idClient, contenu, date) values (18, 'Nondisplaced fracture of neck of unspecified metacarpal bone, sequela', '2018-12-26 22:38:05');
insert into bank.message (idClient, contenu, date) values (42, 'Alcoholic fatty liver', '2016-03-09 03:02:01');
insert into bank.message (idClient, contenu, date) values (9, 'Unspecified fracture of shaft of left femur, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with delayed healing', '2018-12-10 02:02:32');
insert into bank.message (idClient, contenu, date) values (31, 'Subluxation of other parts of left shoulder girdle', '2019-01-28 10:41:58');
insert into bank.message (idClient, contenu, date) values (37, 'Other fracture of upper and lower end of unspecified fibula, subsequent encounter for open fracture type I or II with malunion', '2016-11-20 19:00:49');
insert into bank.message (idClient, contenu, date) values (16, 'Subluxation of lens, unspecified eye', '2016-06-27 07:03:00');
insert into bank.message (idClient, contenu, date) values (85, 'Extremely low birth weight newborn', '2019-07-04 18:22:53');
insert into bank.message (idClient, contenu, date) values (39, 'Unspecified type of carcinoma in situ of breast', '2015-06-02 08:18:07');
insert into bank.message (idClient, contenu, date) values (27, 'Nondisplaced transverse fracture of shaft of right femur, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with delayed healing', '2015-01-13 01:37:19');
insert into bank.message (idClient, contenu, date) values (32, 'Occupant of railway train or railway vehicle injured due to object falling onto train, subsequent encounter', '2017-01-01 21:22:49');
insert into bank.message (idClient, contenu, date) values (73, 'Suppurative otitis media, unspecified, bilateral', '2017-05-07 01:23:56');
insert into bank.message (idClient, contenu, date) values (62, 'Abrasion, left thigh, subsequent encounter', '2017-02-05 22:19:42');
insert into bank.message (idClient, contenu, date) values (65, 'Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with combined traction retinal detachment and rhegmatogenous retinal detachment, left eye', '2019-02-04 06:23:55');
insert into bank.message (idClient, contenu, date) values (30, 'Unspecified fracture of lower end of left tibia, subsequent encounter for open fracture type I or II with malunion', '2016-05-26 05:00:38');
insert into bank.message (idClient, contenu, date) values (56, 'Poisoning by unspecified systemic anti-infective and antiparasitics, intentional self-harm', '2016-11-26 21:47:34');
insert into bank.message (idClient, contenu, date) values (31, 'Laceration without foreign body of unspecified eyelid and periocular area', '2017-02-18 18:43:38');
insert into bank.message (idClient, contenu, date) values (71, 'Drug-induced gout, unspecified hand', '2018-07-29 20:29:44');
insert into bank.message (idClient, contenu, date) values (47, 'Toxic effect of other metals, undetermined, subsequent encounter', '2019-01-27 19:05:48');
insert into bank.message (idClient, contenu, date) values (91, 'Paralytic syndrome, unspecified', '2018-09-10 00:35:54');
insert into bank.message (idClient, contenu, date) values (97, 'Poisoning by pyrazolone derivatives, undetermined, initial encounter', '2014-10-25 23:45:32');
insert into bank.message (idClient, contenu, date) values (2, 'Poisoning by antirheumatics, not elsewhere classified, undetermined', '2018-11-24 04:38:05');
insert into bank.message (idClient, contenu, date) values (40, 'Other injury of adductor muscle, fascia and tendon of unspecified thigh, subsequent encounter', '2018-12-19 16:02:09');
insert into bank.message (idClient, contenu, date) values (84, 'Unspecified sprain of left thumb, subsequent encounter', '2016-05-03 20:18:13');
insert into bank.message (idClient, contenu, date) values (16, 'Injury of unspecified nerve at ankle and foot level, right leg, subsequent encounter', '2018-01-04 19:56:56');
insert into bank.message (idClient, contenu, date) values (19, 'Secondary and unspecified malignant neoplasm of lymph nodes', '2016-03-16 01:38:24');
insert into bank.message (idClient, contenu, date) values (48, 'Abscess of tendon sheath, left thigh', '2018-04-06 02:12:27');
insert into bank.message (idClient, contenu, date) values (59, 'Unspecified injury of anterior tibial artery, right leg', '2015-09-21 15:17:04');
insert into bank.message (idClient, contenu, date) values (48, 'Secondary lacrimal gland atrophy, unspecified lacrimal gland', '2017-04-16 20:40:19');
insert into bank.message (idClient, contenu, date) values (26, 'Other specified injury of unspecified blood vessel at wrist and hand of unspecified arm, initial encounter', '2014-12-23 15:52:40');
insert into bank.message (idClient, contenu, date) values (64, 'Hang-glider explosion injuring occupant', '2014-09-25 03:55:26');
insert into bank.message (idClient, contenu, date) values (3, 'Sprain of metacarpophalangeal joint of left middle finger, sequela', '2014-09-21 05:53:45');
insert into bank.message (idClient, contenu, date) values (66, 'Displaced fracture of navicular [scaphoid] of unspecified foot', '2018-08-14 07:58:03');
insert into bank.message (idClient, contenu, date) values (44, 'Other superficial bite of right front wall of thorax, sequela', '2017-10-31 12:51:05');
insert into bank.message (idClient, contenu, date) values (37, 'Osseous obstruction of Eustachian tube, bilateral', '2018-09-22 05:04:28');
insert into bank.message (idClient, contenu, date) values (100, 'Other specified injury of axillary or brachial vein, unspecified side', '2015-12-05 19:15:10');
insert into bank.message (idClient, contenu, date) values (98, 'Unspecified injury of ulnar artery at wrist and hand level of unspecified arm, subsequent encounter', '2015-04-08 15:30:52');
insert into bank.message (idClient, contenu, date) values (84, 'Nondisplaced bicondylar fracture of left tibia, sequela', '2015-03-07 07:44:24');
insert into bank.message (idClient, contenu, date) values (30, 'Neuropathy in association with hereditary ataxia', '2017-02-27 01:42:51');
insert into bank.message (idClient, contenu, date) values (75, 'Left lower quadrant pain', '2014-07-27 04:52:26');
insert into bank.message (idClient, contenu, date) values (8, 'Other rupture of muscle (nontraumatic), lower leg', '2015-03-30 09:50:23');
insert into bank.message (idClient, contenu, date) values (6, 'Other physeal fracture of lower end of radius, right arm', '2017-01-17 11:29:23');
insert into bank.message (idClient, contenu, date) values (30, 'Displaced midcervical fracture of right femur, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with nonunion', '2015-07-15 17:10:46');
insert into bank.message (idClient, contenu, date) values (58, 'Malignant neoplasm of axillary tail of breast, female', '2018-07-14 06:00:37');
insert into bank.message (idClient, contenu, date) values (95, 'Other articular cartilage disorders, unspecified shoulder', '2014-10-30 12:07:26');
insert into bank.message (idClient, contenu, date) values (5, 'Nondisplaced fracture of cuboid bone of unspecified foot, subsequent encounter for fracture with routine healing', '2015-05-11 11:20:28');
insert into bank.message (idClient, contenu, date) values (47, 'Drug-induced chronic gout, multiple sites, without tophus (tophi)', '2016-11-06 03:40:39');
insert into bank.message (idClient, contenu, date) values (56, 'Malocclusion, Angle''s class', '2017-10-09 03:44:57');
insert into bank.message (idClient, contenu, date) values (69, 'Other injury of other muscles, fascia and tendons at forearm level, unspecified arm, sequela', '2014-08-02 20:43:47');
insert into bank.message (idClient, contenu, date) values (27, 'Nondisplaced transverse fracture of shaft of humerus, unspecified arm, subsequent encounter for fracture with nonunion', '2015-12-04 06:06:52');
insert into bank.message (idClient, contenu, date) values (73, 'Unspecified dislocation of left acromioclavicular joint, initial encounter', '2016-01-17 13:41:42');
insert into bank.message (idClient, contenu, date) values (45, 'Driver of heavy transport vehicle injured in collision with car, pick-up truck or van in traffic accident, initial encounter', '2017-12-25 09:02:38');
insert into bank.message (idClient, contenu, date) values (30, 'Poisoning by other antipsychotics and neuroleptics, undetermined, sequela', '2018-09-25 20:53:21');
insert into bank.message (idClient, contenu, date) values (27, 'Laceration of muscle(s) and tendon(s) of the rotator cuff of left shoulder, sequela', '2018-09-21 02:16:01');
insert into bank.message (idClient, contenu, date) values (22, 'Other and unspecified disorders of lactation', '2015-05-15 21:59:45');
insert into bank.message (idClient, contenu, date) values (69, 'Toxic effect of contact with other venomous animals, assault, initial encounter', '2018-06-22 20:55:23');
insert into bank.message (idClient, contenu, date) values (55, 'Unspecified physeal fracture of upper end of humerus, left arm, subsequent encounter for fracture with malunion', '2018-04-16 00:32:00');
insert into bank.message (idClient, contenu, date) values (53, 'Burn of second degree of left ear [any part, except ear drum], sequela', '2018-04-29 19:15:08');
insert into bank.message (idClient, contenu, date) values (67, 'Nondisplaced articular fracture of head of unspecified femur, initial encounter for open fracture type I or II', '2015-09-05 14:53:58');
insert into bank.message (idClient, contenu, date) values (65, 'Acquired absence of wrist', '2019-05-11 10:01:46');
insert into bank.message (idClient, contenu, date) values (91, 'Terrorism involving explosion of marine weapons, civilian injured, initial encounter', '2016-03-26 04:53:42');
insert into bank.message (idClient, contenu, date) values (65, 'Salter-Harris Type III physeal fracture of left calcaneus, initial encounter for closed fracture', '2015-01-24 22:53:55');
insert into bank.message (idClient, contenu, date) values (78, 'Acute lymphangitis of trunk, unspecified', '2015-01-31 00:16:40');
insert into bank.message (idClient, contenu, date) values (21, 'Wear of articular bearing surface of internal prosthetic right knee joint, initial encounter', '2017-01-07 05:52:10');
insert into bank.message (idClient, contenu, date) values (17, 'Explosion of bomb placed during war operations but exploding after cessation of hostilities, civilian, sequela', '2017-08-15 07:31:39');
insert into bank.message (idClient, contenu, date) values (66, 'Myositis ossificans traumatica, unspecified hand', '2018-02-27 16:34:43');
insert into bank.message (idClient, contenu, date) values (74, 'Calcium deposit in bursa, right hand', '2015-09-10 04:45:41');
insert into bank.message (idClient, contenu, date) values (23, 'Poisoning by penicillins, accidental (unintentional), subsequent encounter', '2018-05-23 00:15:42');
insert into bank.message (idClient, contenu, date) values (27, 'Unspecified fracture of the lower end of left radius, subsequent encounter for closed fracture with routine healing', '2015-01-23 10:44:37');
insert into bank.message (idClient, contenu, date) values (89, 'Person on outside of bus injured in collision with other nonmotor vehicle in nontraffic accident, initial encounter', '2019-01-22 06:47:32');
insert into bank.message (idClient, contenu, date) values (33, 'Unspecified reduction defect of left upper limb', '2014-10-09 09:55:26');
insert into bank.message (idClient, contenu, date) values (71, 'Fracture of unspecified phalanx of unspecified thumb, subsequent encounter for fracture with malunion', '2016-11-16 14:58:41');
insert into bank.message (idClient, contenu, date) values (22, 'Trigger finger, left index finger', '2017-06-23 18:48:19');
insert into bank.message (idClient, contenu, date) values (54, 'Therapeutic (nonsurgical) and rehabilitative obstetric and gynecological devices associated with adverse incidents', '2017-02-18 23:02:55');
insert into bank.message (idClient, contenu, date) values (90, 'Toxic effect of 2-Propanol, undetermined', '2018-08-26 06:56:20');
insert into bank.message (idClient, contenu, date) values (52, 'Drowning and submersion due to falling or jumping from crushed sailboat, sequela', '2016-11-02 02:25:23');
insert into bank.message (idClient, contenu, date) values (81, 'Nondisplaced supracondylar fracture with intracondylar extension of lower end of right femur, subsequent encounter for closed fracture with nonunion', '2015-10-24 07:47:01');
insert into bank.message (idClient, contenu, date) values (70, 'Other fracture of right patella, sequela', '2015-01-27 09:56:14');
insert into bank.message (idClient, contenu, date) values (22, 'Partial traumatic transmetacarpal amputation of right hand, subsequent encounter', '2017-06-21 16:03:50');
insert into bank.message (idClient, contenu, date) values (34, 'Psychophysiologic insomnia', '2019-04-14 18:44:39');
insert into bank.message (idClient, contenu, date) values (24, 'Displaced comminuted fracture of shaft of left femur', '2016-04-23 01:54:46');
insert into bank.message (idClient, contenu, date) values (12, 'Senile ectropion of left eye, unspecified eyelid', '2015-11-16 04:39:04');
insert into bank.message (idClient, contenu, date) values (67, 'Unspecified place in school dormitory as the place of occurrence of the external cause', '2017-02-01 22:33:56');
insert into bank.message (idClient, contenu, date) values (70, 'Malignant neoplasm of connective and soft tissue of head, face and neck', '2015-09-15 22:40:28');
insert into bank.message (idClient, contenu, date) values (89, 'Dislocation of proximal interphalangeal joint of right little finger, initial encounter', '2016-06-28 00:40:53');
insert into bank.message (idClient, contenu, date) values (28, 'Unspecified injury of ulnar artery at wrist and hand level of left arm, sequela', '2017-09-08 12:23:04');
insert into bank.message (idClient, contenu, date) values (14, 'Displaced supracondylar fracture without intracondylar extension of lower end of right femur, subsequent encounter for open fracture type I or II with malunion', '2017-02-12 16:49:34');
insert into bank.message (idClient, contenu, date) values (100, 'Sprain of posterior cruciate ligament of knee', '2015-08-18 21:37:34');
insert into bank.message (idClient, contenu, date) values (70, 'Other specified injury of ulnar artery at forearm level, unspecified arm, sequela', '2018-11-23 02:02:12');
insert into bank.message (idClient, contenu, date) values (2, 'Assault by other specified explosive, subsequent encounter', '2015-09-10 06:32:07');
insert into bank.message (idClient, contenu, date) values (52, 'Poisoning by, adverse effect of and underdosing of coronary vasodilators', '2014-11-06 07:11:56');
insert into bank.message (idClient, contenu, date) values (66, 'Poisoning by unspecified general anesthetics, undetermined', '2018-01-11 05:44:40');
insert into bank.message (idClient, contenu, date) values (1, 'Burn of first degree of unspecified single finger (nail) except thumb, initial encounter', '2014-12-28 23:22:12');
insert into bank.message (idClient, contenu, date) values (95, 'Laceration of abdominal wall with foreign body, epigastric region without penetration into peritoneal cavity, sequela', '2015-08-12 19:06:17');
insert into bank.message (idClient, contenu, date) values (38, 'Loose body in right wrist', '2017-05-26 22:57:44');
insert into bank.message (idClient, contenu, date) values (75, 'Burn of third degree of left ear [any part, except ear drum]', '2017-04-23 17:43:32');
insert into bank.message (idClient, contenu, date) values (14, 'Poisoning by unspecified topical agent, undetermined, sequela', '2017-05-30 15:06:18');
insert into bank.message (idClient, contenu, date) values (93, 'External constriction of left shoulder, subsequent encounter', '2018-01-23 20:33:04');
insert into bank.message (idClient, contenu, date) values (92, 'Chronic embolism and thrombosis of deep veins of upper extremity, bilateral', '2017-10-14 02:25:40');
insert into bank.message (idClient, contenu, date) values (58, 'Unspecified intracapsular fracture of unspecified femur, subsequent encounter for open fracture type I or II with nonunion', '2015-08-19 09:55:40');
insert into bank.message (idClient, contenu, date) values (44, 'Other specified malignant neoplasm of skin of lip', '2016-09-28 13:27:54');
insert into bank.message (idClient, contenu, date) values (60, 'Angioimmunoblastic T-cell lymphoma', '2019-01-12 14:54:21');
insert into bank.message (idClient, contenu, date) values (40, 'Partial traumatic transphalangeal amputation of thumb', '2019-02-24 07:26:58');
insert into bank.message (idClient, contenu, date) values (1, 'Toxic effect of ingested mushrooms, accidental (unintentional), initial encounter', '2016-01-23 13:28:39');
insert into bank.message (idClient, contenu, date) values (1, 'Displaced transverse fracture of shaft of unspecified ulna, initial encounter for closed fracture', '2014-09-15 22:32:51');
insert into bank.message (idClient, contenu, date) values (69, 'Other atherosclerosis of unspecified type of bypass graft(s) of the extremities, other extremity', '2015-10-01 20:33:14');
insert into bank.message (idClient, contenu, date) values (29, 'Laceration without foreign body of unspecified finger without damage to nail, sequela', '2017-10-22 14:33:06');
insert into bank.message (idClient, contenu, date) values (85, 'Crushing injury of right shoulder and upper arm, sequela', '2018-09-25 00:11:18');
insert into bank.message (idClient, contenu, date) values (6, 'Other fracture of left patella, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with delayed healing', '2015-01-13 18:50:43');
insert into bank.message (idClient, contenu, date) values (46, 'Nondisplaced transverse fracture of shaft of unspecified tibia, subsequent encounter for open fracture type I or II with malunion', '2019-03-14 17:18:20');
insert into bank.message (idClient, contenu, date) values (37, 'Dislocation of C7/T1 cervical vertebrae, sequela', '2014-08-12 22:01:11');
insert into bank.message (idClient, contenu, date) values (85, 'Other bursitis, not elsewhere classified, knee', '2015-04-19 16:30:17');
insert into bank.message (idClient, contenu, date) values (26, 'Abrasion of unspecified part of neck, initial encounter', '2015-07-02 23:44:58');
insert into bank.message (idClient, contenu, date) values (92, 'Anesthesia and hypoesthesia of cornea, right eye', '2015-07-10 19:15:10');
insert into bank.message (idClient, contenu, date) values (29, 'Other fracture of head and neck of right femur, subsequent encounter for closed fracture with routine healing', '2018-08-30 03:57:35');
insert into bank.message (idClient, contenu, date) values (98, 'Other specified injury of radial artery at wrist and hand level of unspecified arm', '2019-04-04 14:05:04');
insert into bank.message (idClient, contenu, date) values (98, 'Puncture wound with foreign body of unspecified lesser toe(s) without damage to nail', '2015-05-26 11:55:41');
insert into bank.message (idClient, contenu, date) values (97, 'Secondary osteoarthritis, unspecified shoulder', '2016-01-12 08:12:09');
insert into bank.message (idClient, contenu, date) values (69, 'War operations involving other firearms discharge, civilian, sequela', '2014-12-10 07:36:59');
insert into bank.message (idClient, contenu, date) values (100, 'Dislocation of L2/L3 lumbar vertebra, subsequent encounter', '2018-02-08 07:09:17');
insert into bank.message (idClient, contenu, date) values (46, 'Choroidal dystrophy (central areolar) (generalized) (peripapillary)', '2017-04-14 03:45:00');
insert into bank.message (idClient, contenu, date) values (22, 'Strain of other muscles, fascia and tendons at shoulder and upper arm level, unspecified arm, subsequent encounter', '2014-08-03 10:38:34');
insert into bank.message (idClient, contenu, date) values (96, 'Posterior dislocation of right hip, subsequent encounter', '2016-06-21 19:42:59');
insert into bank.message (idClient, contenu, date) values (26, 'Subluxation of unspecified interphalangeal joint of left ring finger, subsequent encounter', '2014-07-14 19:19:33');
insert into bank.message (idClient, contenu, date) values (92, 'Lichen striatus', '2016-11-12 13:53:31');
insert into bank.message (idClient, contenu, date) values (55, 'Laceration with foreign body of right wrist, initial encounter', '2016-11-04 19:42:29');
insert into bank.message (idClient, contenu, date) values (39, 'Struck by sea lion, sequela', '2018-12-21 14:31:21');
insert into bank.message (idClient, contenu, date) values (77, 'Civilian injured by military aircraft, initial encounter', '2015-07-25 20:23:59');
insert into bank.message (idClient, contenu, date) values (82, 'Penetrating wound with foreign body of unspecified eyeball, initial encounter', '2015-04-09 11:06:19');
insert into bank.message (idClient, contenu, date) values (68, 'Malignant neoplasm of choroid', '2016-05-10 00:50:37');
insert into bank.message (idClient, contenu, date) values (37, 'Unspecified effects of lightning, subsequent encounter', '2018-09-30 08:52:54');
insert into bank.message (idClient, contenu, date) values (96, 'Postthrombotic syndrome with other complications of left lower extremity', '2019-05-27 16:27:11');
insert into bank.message (idClient, contenu, date) values (10, 'Unspecified injury of adductor muscle, fascia and tendon of left thigh, initial encounter', '2017-07-29 02:16:06');
insert into bank.message (idClient, contenu, date) values (37, 'Nondisplaced longitudinal fracture of right patella, subsequent encounter for closed fracture with nonunion', '2018-04-06 11:12:51');
insert into bank.message (idClient, contenu, date) values (26, 'Other fracture of shaft of left tibia, subsequent encounter for open fracture type I or II with delayed healing', '2018-05-13 13:19:07');
insert into bank.message (idClient, contenu, date) values (56, 'Displaced oblique fracture of shaft of right femur, subsequent encounter for open fracture type I or II with delayed healing', '2018-06-03 11:36:17');
insert into bank.message (idClient, contenu, date) values (98, 'Other fracture of left talus, initial encounter for closed fracture', '2019-02-28 06:17:49');
insert into bank.message (idClient, contenu, date) values (6, 'Anaphylactic reaction due to food additives, sequela', '2014-12-07 00:40:28');
insert into bank.message (idClient, contenu, date) values (73, 'Nondisplaced fracture of medial wall of unspecified acetabulum', '2016-08-11 08:36:41');
insert into bank.message (idClient, contenu, date) values (79, 'Explosion of bicycle tire, sequela', '2015-06-20 07:02:28');
insert into bank.message (idClient, contenu, date) values (24, 'Postprocedural hematoma of a genitourinary system organ or structure following other procedure', '2018-12-24 12:59:29');
insert into bank.message (idClient, contenu, date) values (6, 'Laceration of blood vessel of right little finger, subsequent encounter', '2016-06-11 20:53:24');
insert into bank.message (idClient, contenu, date) values (12, 'Nondisplaced fracture of neck of right radius, subsequent encounter for open fracture type I or II with routine healing', '2015-09-06 18:38:22');
insert into bank.message (idClient, contenu, date) values (93, 'Injury of other nerves at lower leg level, unspecified leg, initial encounter', '2018-07-10 22:13:29');
insert into bank.message (idClient, contenu, date) values (53, 'Car passenger injured in collision with van in nontraffic accident, sequela', '2017-10-17 05:54:37');
insert into bank.message (idClient, contenu, date) values (1, 'Poisoning by, adverse effect of and underdosing of diagnostic agents', '2017-04-19 01:12:38');
insert into bank.message (idClient, contenu, date) values (3, 'Hemiplegia and hemiparesis following other nontraumatic intracranial hemorrhage affecting right non-dominant side', '2015-11-22 13:10:31');
insert into bank.message (idClient, contenu, date) values (92, 'Unspecified injury of flexor muscle, fascia and tendon of right index finger at wrist and hand level, subsequent encounter', '2018-12-14 10:39:59');
insert into bank.message (idClient, contenu, date) values (31, 'Other insomnia not due to a substance or known physiological condition', '2016-11-07 05:51:45');
insert into bank.message (idClient, contenu, date) values (63, 'Osteonecrosis, unspecified', '2015-09-03 13:41:34');
insert into bank.message (idClient, contenu, date) values (19, 'Drug use complicating pregnancy, first trimester', '2017-11-11 14:06:29');
insert into bank.message (idClient, contenu, date) values (62, 'Strain of intrinsic muscle and tendon at ankle and foot level, right foot, subsequent encounter', '2018-05-02 11:39:19');
insert into bank.message (idClient, contenu, date) values (51, 'Toxic effect of smoke, assault', '2017-11-30 14:05:59');
insert into bank.message (idClient, contenu, date) values (31, 'Abdominal migraine, intractable', '2017-07-26 16:51:31');
insert into bank.message (idClient, contenu, date) values (48, 'Toxic effect of carbon monoxide from motor vehicle exhaust, accidental (unintentional), sequela', '2016-11-02 17:26:34');
insert into bank.message (idClient, contenu, date) values (14, 'Displaced fracture of neck of unspecified radius', '2016-10-29 12:55:42');
insert into bank.message (idClient, contenu, date) values (95, 'Displaced fracture of unspecified tibial spine, subsequent encounter for open fracture type I or II with delayed healing', '2015-09-17 07:35:32');
insert into bank.message (idClient, contenu, date) values (22, 'Other specified diabetes mellitus with stable proliferative diabetic retinopathy, unspecified eye', '2017-12-05 01:26:47');
insert into bank.message (idClient, contenu, date) values (5, 'Displaced segmental fracture of shaft of ulna, right arm, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with nonunion', '2015-02-10 12:00:04');
insert into bank.message (idClient, contenu, date) values (37, 'Other specified injury of unspecified blood vessel at ankle and foot level', '2018-04-27 13:26:46');
insert into bank.message (idClient, contenu, date) values (63, 'Burn of third degree of unspecified thigh, sequela', '2017-10-27 16:09:12');
insert into bank.message (idClient, contenu, date) values (37, 'Other superficial injuries of left thumb, initial encounter', '2017-05-30 22:02:49');
insert into bank.message (idClient, contenu, date) values (73, 'Burns of other specified parts of left eye and adnexa, subsequent encounter', '2015-08-11 09:21:55');
insert into bank.message (idClient, contenu, date) values (57, 'Nontraumatic compartment syndrome of right upper extremity', '2016-05-29 14:37:20');
insert into bank.message (idClient, contenu, date) values (68, 'Toxic effect of unspecified snake venom, accidental (unintentional)', '2016-06-14 11:30:13');
insert into bank.message (idClient, contenu, date) values (0, 'Unspecified injury of other muscle(s) and tendon(s) at lower leg level, unspecified leg, sequela', '2017-05-11 18:40:38');
insert into bank.message (idClient, contenu, date) values (84, 'Unspecified injury of femoral vein at hip and thigh level, left leg', '2017-11-12 16:19:05');
insert into bank.message (idClient, contenu, date) values (28, 'Newborn affected by complication of labor and delivery, unspecified', '2017-06-17 11:00:18');
insert into bank.message (idClient, contenu, date) values (65, 'Displaced avulsion fracture of right ischium, sequela', '2015-09-16 18:11:02');
insert into bank.message (idClient, contenu, date) values (8, 'Contusion of right lesser toe(s) with damage to nail, subsequent encounter', '2019-05-09 16:17:14');
insert into bank.message (idClient, contenu, date) values (89, 'Toxic effect of carbon monoxide from utility gas, undetermined, subsequent encounter', '2015-09-25 07:54:32');
insert into bank.message (idClient, contenu, date) values (29, 'Laceration without foreign body of left little finger without damage to nail, sequela', '2017-11-16 02:56:10');
insert into bank.message (idClient, contenu, date) values (21, 'Unspecified open wound of right back wall of thorax without penetration into thoracic cavity, initial encounter', '2017-12-04 03:01:19');
insert into bank.message (idClient, contenu, date) values (67, 'Epidural hemorrhage with loss of consciousness of 6 hours to 24 hours, initial encounter', '2014-09-04 02:23:42');
insert into bank.message (idClient, contenu, date) values (21, 'Posterior synechiae (iris), left eye', '2016-12-01 13:55:02');
insert into bank.message (idClient, contenu, date) values (21, 'Laceration of other muscles, fascia and tendons at shoulder and upper arm level, left arm, subsequent encounter', '2017-01-22 06:40:58');
insert into bank.message (idClient, contenu, date) values (19, 'Pre-existing essential hypertension complicating pregnancy, second trimester', '2015-04-08 11:27:07');
insert into bank.message (idClient, contenu, date) values (54, 'Other fracture of head and neck of right femur, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with nonunion', '2018-08-31 15:23:01');
insert into bank.message (idClient, contenu, date) values (86, 'Displaced Maisonneuve''s fracture of right leg', '2017-06-26 11:30:23');
insert into bank.message (idClient, contenu, date) values (72, 'Insect bite (nonvenomous) of unspecified front wall of thorax, subsequent encounter', '2015-02-20 02:55:33');
insert into bank.message (idClient, contenu, date) values (50, 'Nondisplaced fracture of base of neck of left femur, subsequent encounter for closed fracture with nonunion', '2016-10-02 21:30:14');
insert into bank.message (idClient, contenu, date) values (45, 'Pedestrian with other conveyance injured in collision with railway train or railway vehicle, unspecified whether traffic or nontraffic accident', '2019-01-28 23:08:56');
insert into bank.message (idClient, contenu, date) values (14, 'Torus fracture of lower end of left ulna, subsequent encounter for fracture with delayed healing', '2015-10-05 03:28:46');
insert into bank.message (idClient, contenu, date) values (28, 'External constriction of right wrist, sequela', '2015-06-09 06:34:05');
insert into bank.message (idClient, contenu, date) values (88, 'Nondisplaced pilon fracture of unspecified tibia, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with nonunion', '2019-04-15 15:15:18');
insert into bank.message (idClient, contenu, date) values (7, 'Postdysenteric arthropathy, right hip', '2018-10-09 13:35:08');
insert into bank.message (idClient, contenu, date) values (76, 'Diffuse acute (reversible) ischemia of large intestine', '2014-09-25 01:50:47');
insert into bank.message (idClient, contenu, date) values (17, 'Torus fracture of lower end of left radius, subsequent encounter for fracture with routine healing', '2015-08-13 17:08:43');
insert into bank.message (idClient, contenu, date) values (55, 'Cannabis abuse with intoxication with perceptual disturbance', '2016-05-03 22:12:54');
insert into bank.message (idClient, contenu, date) values (74, 'Atrophy of testis', '2016-07-02 17:32:44');
insert into bank.message (idClient, contenu, date) values (38, 'Poisoning by other nonopioid analgesics and antipyretics, not elsewhere classified, undetermined', '2017-08-30 18:51:32');
insert into bank.message (idClient, contenu, date) values (27, 'Agoraphobia, unspecified', '2014-10-20 06:32:05');
insert into bank.message (idClient, contenu, date) values (81, 'Malignant neoplasm of tonsil', '2016-09-05 21:42:48');
insert into bank.message (idClient, contenu, date) values (39, 'Laceration of unspecified tibial artery, unspecified leg, subsequent encounter', '2018-02-26 15:47:08');
insert into bank.message (idClient, contenu, date) values (4, 'Diffuse follicle center lymphoma, lymph nodes of multiple sites', '2019-06-07 15:25:36');
insert into bank.message (idClient, contenu, date) values (18, 'Insect bite (nonvenomous) of unspecified external genital organs, male, subsequent encounter', '2014-12-30 00:43:36');
insert into bank.message (idClient, contenu, date) values (41, 'Acute intermittent (hepatic) porphyria', '2016-01-13 14:32:40');
insert into bank.message (idClient, contenu, date) values (2, 'Contusion of unspecified back wall of thorax, sequela', '2015-07-25 00:00:13');
insert into bank.message (idClient, contenu, date) values (94, 'Fat embolism (traumatic), subsequent encounter', '2018-07-20 18:22:52');
insert into bank.message (idClient, contenu, date) values (59, 'Adverse effect of phenothiazine antipsychotics and neuroleptics, initial encounter', '2015-01-02 12:15:17');
insert into bank.message (idClient, contenu, date) values (75, 'Heatstroke and sunstroke, initial encounter', '2016-04-03 14:18:59');
insert into bank.message (idClient, contenu, date) values (83, 'Nondisplaced oblique fracture of shaft of humerus, unspecified arm, sequela', '2015-05-23 22:35:44');
insert into bank.message (idClient, contenu, date) values (9, 'Other displaced fracture of base of first metacarpal bone, unspecified hand, initial encounter for open fracture', '2017-11-26 11:00:28');
insert into bank.message (idClient, contenu, date) values (97, 'Dislocation of proximal interphalangeal joint of left index finger', '2015-11-30 15:32:11');
insert into bank.message (idClient, contenu, date) values (53, 'Puncture wound without foreign body of right little finger without damage to nail', '2017-04-22 12:55:00');
insert into bank.message (idClient, contenu, date) values (31, 'Unspecified injury of deep palmar arch of unspecified hand, sequela', '2015-12-08 04:05:27');
insert into bank.message (idClient, contenu, date) values (9, 'Maternal care for other known or suspected poor fetal growth, first trimester, fetus 5', '2018-07-05 02:11:28');
insert into bank.message (idClient, contenu, date) values (91, 'Posterior scleritis, right eye', '2015-02-02 07:56:52');
insert into bank.message (idClient, contenu, date) values (55, 'Menstrual migraine, not intractable, with status migrainosus', '2016-05-29 04:45:24');
insert into bank.message (idClient, contenu, date) values (51, 'Displaced simple supracondylar fracture without intercondylar fracture of left humerus, subsequent encounter for fracture with delayed healing', '2016-11-28 22:47:22');
insert into bank.message (idClient, contenu, date) values (34, 'Birth injury to liver', '2014-12-05 12:17:58');
insert into bank.message (idClient, contenu, date) values (79, 'Unilateral inguinal hernia, without obstruction or gangrene', '2015-03-16 19:29:51');
insert into bank.message (idClient, contenu, date) values (37, 'Accidental discharge of other gas, air or spring-operated gun', '2015-07-30 11:21:32');
insert into bank.message (idClient, contenu, date) values (98, 'Laceration of intrinsic muscle, fascia and tendon of left ring finger at wrist and hand level, sequela', '2019-04-26 02:04:22');
insert into bank.message (idClient, contenu, date) values (85, 'Accidental malfunction of other gas, air or spring-operated gun', '2019-02-20 17:50:06');
insert into bank.message (idClient, contenu, date) values (72, 'Laceration with foreign body of unspecified cheek and temporomandibular area, sequela', '2018-12-24 07:46:02');
insert into bank.message (idClient, contenu, date) values (85, 'Nondisplaced oblique fracture of shaft of humerus, left arm, initial encounter for closed fracture', '2014-09-12 10:59:59');
insert into bank.message (idClient, contenu, date) values (6, 'Other specified malignant neoplasm of skin of left lower limb, including hip', '2018-02-13 17:35:11');
insert into bank.message (idClient, contenu, date) values (67, 'Displaced fracture of right tibial spine, subsequent encounter for open fracture type I or II with delayed healing', '2014-10-04 10:22:53');
insert into bank.message (idClient, contenu, date) values (15, 'Nondisplaced segmental fracture of shaft of unspecified fibula, subsequent encounter for closed fracture with delayed healing', '2015-01-02 05:15:31');
insert into bank.message (idClient, contenu, date) values (6, 'Nondisplaced transverse fracture of left patella, subsequent encounter for closed fracture with nonunion', '2018-10-27 09:36:56');
insert into bank.message (idClient, contenu, date) values (29, 'Fracture of coronoid process of right mandible, initial encounter for open fracture', '2016-12-05 15:14:58');
insert into bank.message (idClient, contenu, date) values (11, 'Other schistosomiasis', '2015-07-10 09:34:17');
insert into bank.message (idClient, contenu, date) values (74, 'Adverse effect of calcium-channel blockers, sequela', '2015-09-06 07:07:31');
insert into bank.message (idClient, contenu, date) values (76, 'Intentional collision of motor vehicle with train, sequela', '2017-12-24 07:53:31');
insert into bank.message (idClient, contenu, date) values (89, 'Abscess of lung with pneumonia', '2017-03-29 05:15:28');
insert into bank.message (idClient, contenu, date) values (5, 'Unspecified benign mammary dysplasia of right breast', '2018-10-01 13:31:12');
insert into bank.message (idClient, contenu, date) values (30, 'Juvenile osteochondrosis of spine, lumbosacral region', '2017-01-27 11:25:17');
insert into bank.message (idClient, contenu, date) values (18, 'Displaced fracture of greater trochanter of left femur, subsequent encounter for open fracture type I or II with delayed healing', '2017-03-15 23:54:20');
insert into bank.message (idClient, contenu, date) values (21, 'Laceration without foreign body of unspecified wrist, initial encounter', '2017-11-21 21:22:08');
insert into bank.message (idClient, contenu, date) values (48, 'Ulcerative (chronic) proctitis with intestinal obstruction', '2015-02-28 05:07:43');
insert into bank.message (idClient, contenu, date) values (81, 'Toxic effect of harmful algae and algae toxins, intentional self-harm, initial encounter', '2018-07-15 02:46:33');
insert into bank.message (idClient, contenu, date) values (38, 'Burn of first degree of lower back, initial encounter', '2015-09-29 01:26:19');
insert into bank.message (idClient, contenu, date) values (6, 'Nondisplaced avulsion fracture of unspecified ilium, sequela', '2016-01-25 07:08:46');
insert into bank.message (idClient, contenu, date) values (83, 'Nondisplaced segmental fracture of shaft of left femur, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with delayed healing', '2016-12-20 11:19:30');
insert into bank.message (idClient, contenu, date) values (76, 'External constriction of right forearm, subsequent encounter', '2018-02-05 16:59:09');
insert into bank.message (idClient, contenu, date) values (51, 'Calcific tendinitis, right lower leg', '2015-03-21 13:42:56');
insert into bank.message (idClient, contenu, date) values (10, 'Unspecified diastolic (congestive) heart failure', '2017-05-24 16:45:44');
insert into bank.message (idClient, contenu, date) values (1, 'Osteopathy after poliomyelitis, thigh', '2018-12-30 12:13:12');
insert into bank.message (idClient, contenu, date) values (12, 'Nondisplaced fracture of fourth metatarsal bone, left foot, subsequent encounter for fracture with routine healing', '2015-01-31 05:35:21');
insert into bank.message (idClient, contenu, date) values (21, 'Laceration without foreign body of right ring finger without damage to nail, initial encounter', '2015-05-23 18:20:49');
insert into bank.message (idClient, contenu, date) values (33, 'Unspecified superficial injury of unspecified lower leg', '2014-11-08 23:12:21');
insert into bank.message (idClient, contenu, date) values (53, 'Pathological fracture in other disease, right femur, sequela', '2016-04-28 22:44:08');
insert into bank.message (idClient, contenu, date) values (27, 'Salter-Harris Type I physeal fracture of lower end of unspecified tibia, subsequent encounter for fracture with nonunion', '2018-06-20 23:14:44');
insert into bank.message (idClient, contenu, date) values (12, 'Congenital malformation of ear ossicles', '2016-04-28 22:46:09');
insert into bank.message (idClient, contenu, date) values (42, 'Frostbite with tissue necrosis of other and unspecified sites', '2015-12-14 02:21:59');
insert into bank.message (idClient, contenu, date) values (49, 'Corneal edema secondary to contact lens, left eye', '2018-08-04 16:39:33');
insert into bank.message (idClient, contenu, date) values (41, 'Other shoulder lesions, right shoulder', '2014-08-31 21:51:13');
insert into bank.message (idClient, contenu, date) values (3, 'Unspecified subluxation of right ring finger, subsequent encounter', '2017-10-29 22:19:54');
insert into bank.message (idClient, contenu, date) values (57, 'Primary blast injury of bronchus, unspecified, initial encounter', '2017-03-07 05:02:15');
insert into bank.message (idClient, contenu, date) values (28, 'Disease of blood and blood-forming organs, unspecified', '2018-08-16 01:51:50');
insert into bank.message (idClient, contenu, date) values (85, 'Toxic effect of aflatoxin, accidental (unintentional), subsequent encounter', '2015-04-06 20:01:43');
insert into bank.message (idClient, contenu, date) values (79, 'Mechanical ptosis of left eyelid', '2016-01-16 09:25:46');
insert into bank.message (idClient, contenu, date) values (76, 'Passenger in heavy transport vehicle injured in noncollision transport accident in traffic accident, sequela', '2015-09-13 22:57:37');
insert into bank.message (idClient, contenu, date) values (78, 'ABO incompatibility with hemolytic transfusion reaction, unspecified', '2017-06-25 11:05:52');
insert into bank.message (idClient, contenu, date) values (31, 'Unspecified fracture of T5-T6 vertebra, subsequent encounter for fracture with nonunion', '2017-04-02 13:55:00');
insert into bank.message (idClient, contenu, date) values (13, 'Other localized visual field defect, left eye', '2015-06-14 08:00:05');
insert into bank.message (idClient, contenu, date) values (57, 'Other ossification of muscle, left thigh', '2015-01-26 17:05:44');
insert into bank.message (idClient, contenu, date) values (72, 'Rheumatoid bursitis, right knee', '2019-02-15 14:45:57');
insert into bank.message (idClient, contenu, date) values (80, 'Subluxation of metacarpophalangeal joint of unspecified finger', '2016-03-11 06:52:37');
insert into bank.message (idClient, contenu, date) values (11, 'Salter-Harris Type I physeal fracture of phalanx of right toe, subsequent encounter for fracture with malunion', '2016-03-22 10:02:59');
insert into bank.message (idClient, contenu, date) values (72, 'Other abnormal findings in specimens from female genital organs', '2016-10-19 10:06:29');
insert into bank.message (idClient, contenu, date) values (60, 'Benign neoplasm of ribs, sternum and clavicle', '2014-07-19 03:06:35');
insert into bank.message (idClient, contenu, date) values (41, 'Anterior cord syndrome at C8 level of cervical spinal cord, initial encounter', '2016-01-18 02:34:27');
insert into bank.message (idClient, contenu, date) values (61, 'Toxic effect of cyanides, undetermined, subsequent encounter', '2015-02-07 21:58:46');
insert into bank.message (idClient, contenu, date) values (85, 'Fall from snowboard, initial encounter', '2016-10-05 12:41:58');
insert into bank.message (idClient, contenu, date) values (51, 'Driver of pick-up truck or van injured in collision with other nonmotor vehicle in nontraffic accident, sequela', '2016-04-12 21:19:36');
insert into bank.message (idClient, contenu, date) values (53, 'Sneezing', '2014-09-25 11:54:06');
insert into bank.message (idClient, contenu, date) values (95, 'Fracture of unspecified phalanx of right middle finger, initial encounter for closed fracture', '2018-01-15 17:58:37');
insert into bank.message (idClient, contenu, date) values (7, 'Stress fracture, other site, initial encounter for fracture', '2018-09-14 06:36:33');
insert into bank.message (idClient, contenu, date) values (59, 'Pruritus scroti', '2018-08-31 21:35:27');
insert into bank.message (idClient, contenu, date) values (56, 'Nondisplaced fracture of distal phalanx of unspecified great toe, subsequent encounter for fracture with nonunion', '2016-06-16 20:49:21');
insert into bank.message (idClient, contenu, date) values (87, 'Type 1 diabetes mellitus with stable proliferative diabetic retinopathy, right eye', '2015-02-04 05:39:48');
insert into bank.message (idClient, contenu, date) values (14, 'Blister (nonthermal), right lower leg, sequela', '2017-03-24 12:41:52');
insert into bank.message (idClient, contenu, date) values (90, 'Laceration with foreign body of left little finger with damage to nail, subsequent encounter', '2018-07-10 01:04:30');
insert into bank.message (idClient, contenu, date) values (29, 'Other specified injury of blood vessel of left ring finger, initial encounter', '2018-09-14 15:40:13');
insert into bank.message (idClient, contenu, date) values (40, 'Displacement of internal fixation device of left femur', '2015-11-26 21:35:18');
insert into bank.message (idClient, contenu, date) values (88, 'Unspecified injury of left renal artery', '2016-09-22 03:31:45');
insert into bank.message (idClient, contenu, date) values (57, 'Unspecified ultralight, microlight or powered-glider accident injuring occupant, initial encounter', '2017-09-14 20:58:40');
insert into bank.message (idClient, contenu, date) values (76, 'Partial traumatic amputation of unspecified foot, level unspecified', '2016-02-09 17:13:55');
insert into bank.message (idClient, contenu, date) values (43, 'Child sexual abuse, suspected, subsequent encounter', '2017-03-04 03:27:13');
insert into bank.message (idClient, contenu, date) values (25, 'Sprain of unspecified cruciate ligament of left knee, subsequent encounter', '2016-06-01 04:28:35');
insert into bank.message (idClient, contenu, date) values (9, 'Blister (nonthermal), unspecified foot, sequela', '2019-04-30 04:04:07');
insert into bank.message (idClient, contenu, date) values (0, 'Type I occipital condyle fracture, left side, sequela', '2017-03-23 16:27:23');
insert into bank.message (idClient, contenu, date) values (22, 'Occupant of streetcar injured in collision with motor vehicle in nontraffic accident, sequela', '2018-04-10 08:12:42');
insert into bank.message (idClient, contenu, date) values (12, 'Carcinoma in situ of unspecified bronchus and lung', '2015-10-28 10:54:36');
insert into bank.message (idClient, contenu, date) values (50, 'Nondisplaced spiral fracture of shaft of left fibula', '2015-04-01 03:36:42');
insert into bank.message (idClient, contenu, date) values (60, 'Physical abuse complicating pregnancy, third trimester', '2014-07-06 03:01:50');
insert into bank.message (idClient, contenu, date) values (97, 'Unspecified injury of other specified muscles, fascia and tendons at thigh level, unspecified thigh, sequela', '2018-11-14 00:49:18');
insert into bank.message (idClient, contenu, date) values (84, 'Refractory anemia with excess of blasts 1', '2015-01-23 21:48:00');
insert into bank.message (idClient, contenu, date) values (11, 'Acquired absence of left ankle', '2016-09-15 21:10:14');
insert into bank.message (idClient, contenu, date) values (77, 'Unspecified nondisplaced fracture of surgical neck of unspecified humerus', '2019-06-13 14:14:59');
insert into bank.message (idClient, contenu, date) values (95, 'Food in larynx causing asphyxiation, initial encounter', '2016-02-13 22:00:59');
insert into bank.message (idClient, contenu, date) values (70, 'Neonatal jaundice, unspecified', '2016-11-05 00:45:49');
insert into bank.message (idClient, contenu, date) values (79, 'Poisoning by mixed bacterial vaccines without a pertussis component, accidental (unintentional), subsequent encounter', '2016-01-22 09:11:07');
insert into bank.message (idClient, contenu, date) values (0, 'External constriction of unspecified elbow, subsequent encounter', '2018-10-06 18:03:02');
insert into bank.message (idClient, contenu, date) values (0, 'Passenger in three-wheeled motor vehicle injured in collision with other nonmotor vehicle in traffic accident, subsequent encounter', '2017-04-06 12:56:06');
insert into bank.message (idClient, contenu, date) values (13, 'Displaced fracture of lateral end of right clavicle, subsequent encounter for fracture with malunion', '2017-11-24 23:41:17');
insert into bank.message (idClient, contenu, date) values (0, 'Insect bite (nonvenomous) of vagina and vulva, initial encounter', '2019-06-15 06:22:01');
insert into bank.message (idClient, contenu, date) values (67, 'Vertiginous syndromes in diseases classified elsewhere, unspecified ear', '2015-11-25 22:23:07');
insert into bank.message (idClient, contenu, date) values (37, 'Nondisplaced spiral fracture of shaft of left fibula, subsequent encounter for closed fracture with malunion', '2018-11-07 14:01:47');
insert into bank.message (idClient, contenu, date) values (43, 'Anterior scleritis, bilateral', '2018-01-17 20:54:33');
insert into bank.message (idClient, contenu, date) values (30, 'Corrosion of first degree of unspecified site of unspecified lower limb, except ankle and foot, sequela', '2015-08-28 03:16:48');
insert into bank.message (idClient, contenu, date) values (1, 'War operations involving other explosions and fragments, military personnel', '2019-05-02 04:53:53');
insert into bank.message (idClient, contenu, date) values (37, 'Spontaneous rupture of extensor tendons, unspecified forearm', '2018-08-25 17:48:04');
insert into bank.message (idClient, contenu, date) values (52, 'Nondisplaced fracture of shaft of fifth metacarpal bone, left hand', '2017-06-21 23:56:00');
insert into bank.message (idClient, contenu, date) values (28, 'Pathological fracture in neoplastic disease, right humerus, subsequent encounter for fracture with nonunion', '2017-02-04 17:54:52');
insert into bank.message (idClient, contenu, date) values (42, 'Pedal cycle rider injured in collision with pedestrian or animal', '2017-08-01 08:51:17');
insert into bank.message (idClient, contenu, date) values (63, 'Other fracture of right patella, subsequent encounter for closed fracture with nonunion', '2018-07-19 09:10:17');
insert into bank.message (idClient, contenu, date) values (83, 'Unspecified injury of plantar artery of unspecified foot, sequela', '2017-09-05 06:08:45');
insert into bank.message (idClient, contenu, date) values (17, 'Laceration without foreign body of unspecified elbow, initial encounter', '2016-10-11 08:48:48');
insert into bank.message (idClient, contenu, date) values (81, 'Penetrating wound of orbit with or without foreign body, right eye, subsequent encounter', '2018-10-22 20:44:09');
insert into bank.message (idClient, contenu, date) values (86, 'Displaced comminuted fracture of shaft of unspecified fibula, subsequent encounter for open fracture type I or II with routine healing', '2015-05-16 23:06:25');
insert into bank.message (idClient, contenu, date) values (1, 'Type 2 diabetes mellitus with proliferative diabetic retinopathy with combined traction retinal detachment and rhegmatogenous retinal detachment, bilateral', '2017-05-09 17:41:35');
insert into bank.message (idClient, contenu, date) values (5, 'Comminuted fracture of shaft of tibia', '2016-06-07 21:54:41');
insert into bank.message (idClient, contenu, date) values (40, 'Accident to, on or involving land-yacht', '2019-04-02 12:16:41');
insert into bank.message (idClient, contenu, date) values (87, 'Other superficial bite of unspecified elbow', '2016-12-15 19:26:23');
insert into bank.message (idClient, contenu, date) values (64, 'Displaced transverse fracture of shaft of humerus, right arm', '2016-01-02 05:24:16');
insert into bank.message (idClient, contenu, date) values (0, 'Displaced avulsion fracture (chip fracture) of right talus, subsequent encounter for fracture with nonunion', '2019-05-05 01:46:44');
insert into bank.message (idClient, contenu, date) values (81, 'Pneumonia in diseases classified elsewhere', '2019-01-23 06:15:21');
insert into bank.message (idClient, contenu, date) values (22, 'Open bite of other part of head', '2018-01-04 18:16:43');
insert into bank.message (idClient, contenu, date) values (39, '12 weeks gestation of pregnancy', '2015-04-20 04:41:09');
insert into bank.message (idClient, contenu, date) values (22, 'Laceration with foreign body, unspecified foot, sequela', '2017-04-17 17:49:27');
insert into bank.message (idClient, contenu, date) values (7, 'Corrosion of unspecified degree of other site of trunk, sequela', '2015-11-21 14:32:26');
insert into bank.message (idClient, contenu, date) values (28, 'Central cord syndrome at C6 level of cervical spinal cord, initial encounter', '2016-09-23 11:19:58');
insert into bank.message (idClient, contenu, date) values (5, 'Complete lesion at T7-T10 level of thoracic spinal cord, sequela', '2017-09-02 17:03:54');
insert into bank.message (idClient, contenu, date) values (37, 'Displaced comminuted fracture of shaft of left femur, subsequent encounter for closed fracture with nonunion', '2015-01-29 00:58:16');
insert into bank.message (idClient, contenu, date) values (90, 'Nondisplaced comminuted fracture of shaft of ulna, unspecified arm, subsequent encounter for open fracture type I or II with nonunion', '2015-03-07 06:00:27');
insert into bank.message (idClient, contenu, date) values (1, 'Corrosion of left eyelid and periocular area', '2015-03-01 04:35:18');
insert into bank.message (idClient, contenu, date) values (15, 'Multiple fractures of ribs, unspecified side, initial encounter for open fracture', '2016-03-29 07:01:52');
insert into bank.message (idClient, contenu, date) values (93, 'Other subluxation of left ulnohumeral joint, initial encounter', '2019-01-09 10:00:13');
insert into bank.message (idClient, contenu, date) values (80, 'Displaced transverse fracture of shaft of unspecified femur, subsequent encounter for open fracture type I or II with delayed healing', '2016-10-06 17:35:35');
insert into bank.message (idClient, contenu, date) values (2, 'Unspecified injury of flexor muscle, fascia and tendon of right thumb at forearm level, subsequent encounter', '2015-05-23 21:12:40');
insert into bank.message (idClient, contenu, date) values (17, 'Displaced segmental fracture of shaft of humerus, right arm, sequela', '2015-08-15 12:15:49');
insert into bank.message (idClient, contenu, date) values (10, 'Congenital malformations of adrenal gland', '2016-09-02 10:52:39');
insert into bank.message (idClient, contenu, date) values (58, 'Vaginismus', '2018-12-20 19:43:52');
insert into bank.message (idClient, contenu, date) values (61, 'Sprain of metatarsophalangeal joint of unspecified toe(s), sequela', '2015-11-28 17:53:05');
insert into bank.message (idClient, contenu, date) values (78, 'Person on outside of three-wheeled motor vehicle injured in noncollision transport accident in traffic accident, sequela', '2015-07-06 12:52:12');
insert into bank.message (idClient, contenu, date) values (77, 'Family history of arthritis and other diseases of the musculoskeletal system and connective tissue', '2015-08-17 11:14:03');
insert into bank.message (idClient, contenu, date) values (5, 'Recurrent dislocation, knee', '2015-04-24 11:51:00');
insert into bank.message (idClient, contenu, date) values (21, 'Nonrheumatic aortic (valve) stenosis', '2015-07-15 05:01:45');
insert into bank.message (idClient, contenu, date) values (10, 'Salter-Harris Type II physeal fracture of lower end of radius, left arm, initial encounter for closed fracture', '2019-03-08 17:17:40');
insert into bank.message (idClient, contenu, date) values (69, 'Dislocation of metacarpophalangeal joint of right middle finger', '2016-11-16 09:34:56');
insert into bank.message (idClient, contenu, date) values (26, 'Partial traumatic amputation of right forearm, level unspecified, initial encounter', '2014-09-29 16:46:57');
insert into bank.message (idClient, contenu, date) values (8, 'Unspecified open wound of left back wall of thorax with penetration into thoracic cavity', '2015-03-21 04:30:25');
insert into bank.message (idClient, contenu, date) values (14, 'Drowning and submersion due to passenger ship overturning, sequela', '2017-06-02 07:54:57');
insert into bank.message (idClient, contenu, date) values (3, 'Displaced fracture of olecranon process with intraarticular extension of unspecified ulna, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with delayed healing', '2016-01-27 03:33:07');
insert into bank.message (idClient, contenu, date) values (100, 'Burn due to unspecified watercraft on fire', '2018-11-25 09:34:56');
insert into bank.message (idClient, contenu, date) values (3, 'Puncture wound without foreign body of left front wall of thorax with penetration into thoracic cavity, initial encounter', '2019-03-07 03:19:43');
insert into bank.message (idClient, contenu, date) values (2, 'Nondisplaced supracondylar fracture with intracondylar extension of lower end of right femur, subsequent encounter for open fracture type I or II with nonunion', '2018-11-12 06:06:29');
insert into bank.message (idClient, contenu, date) values (57, 'Non-pressure chronic ulcer of other part of right foot with necrosis of muscle', '2019-02-09 14:07:50');
insert into bank.message (idClient, contenu, date) values (78, 'Skateboard accident', '2015-07-21 20:29:11');
insert into bank.message (idClient, contenu, date) values (93, 'Adverse effect of unspecified systemic anti-infective and antiparasitic, sequela', '2019-05-23 20:12:02');
insert into bank.message (idClient, contenu, date) values (73, 'Other mechanical complication of unspecified internal joint prosthesis, sequela', '2019-04-09 07:22:51');
insert into bank.message (idClient, contenu, date) values (56, 'Dislocation of unspecified interphalangeal joint of right index finger, sequela', '2017-12-14 18:21:42');
insert into bank.message (idClient, contenu, date) values (68, 'Follicular lymphoma grade IIIa, lymph nodes of axilla and upper limb', '2017-12-15 15:40:50');
insert into bank.message (idClient, contenu, date) values (47, 'Adverse effect of vitamins, sequela', '2014-11-17 01:14:09');
insert into bank.message (idClient, contenu, date) values (32, 'Foreign body in alimentary tract', '2018-04-03 15:01:42');
insert into bank.message (idClient, contenu, date) values (7, 'Salter-Harris Type III physeal fracture of lower end of radius', '2015-07-12 10:38:14');
insert into bank.message (idClient, contenu, date) values (14, 'Other mechanical complication of implanted electronic neurostimulator, generator', '2017-06-27 20:02:45');
insert into bank.message (idClient, contenu, date) values (66, 'Tarsal tunnel syndrome, right lower limb', '2016-09-01 10:17:14');
insert into bank.message (idClient, contenu, date) values (57, 'Displaced transcondylar fracture of left humerus, sequela', '2015-02-20 18:34:33');
insert into bank.message (idClient, contenu, date) values (81, 'Stress fracture, left toe(s), subsequent encounter for fracture with delayed healing', '2017-11-12 12:19:12');
insert into bank.message (idClient, contenu, date) values (80, 'Congenital prolapse of urinary meatus', '2017-01-02 07:43:05');
insert into bank.message (idClient, contenu, date) values (39, 'Driver injured in collision with unspecified motor vehicles in nontraffic accident, sequela', '2015-05-03 23:18:24');
insert into bank.message (idClient, contenu, date) values (89, 'Contact with dolphin', '2019-06-22 23:14:55');
insert into bank.message (idClient, contenu, date) values (23, 'Epilepsy, unspecified, not intractable', '2019-05-23 17:02:43');
insert into bank.message (idClient, contenu, date) values (99, 'Aural vertigo, right ear', '2016-07-26 15:57:30');
insert into bank.message (idClient, contenu, date) values (46, 'Motorcycle driver injured in collision with pedal cycle in traffic accident, subsequent encounter', '2016-01-19 04:20:59');
insert into bank.message (idClient, contenu, date) values (66, 'Underdosing of other psychostimulants, sequela', '2017-02-05 10:04:15');
insert into bank.message (idClient, contenu, date) values (96, 'Burn of unspecified degree of multiple sites of right wrist and hand, initial encounter', '2018-11-01 21:38:10');
insert into bank.message (idClient, contenu, date) values (92, 'Encounter for aftercare following multiple organ transplant', '2019-06-12 19:25:23');
insert into bank.message (idClient, contenu, date) values (79, 'Displaced fracture of cuboid bone of unspecified foot, initial encounter for open fracture', '2016-03-21 17:40:39');
insert into bank.message (idClient, contenu, date) values (9, 'Toxic effect of taipan venom, undetermined', '2017-02-24 09:49:08');
insert into bank.message (idClient, contenu, date) values (38, 'Acute lymphangitis, unspecified', '2015-08-09 19:27:43');
insert into bank.message (idClient, contenu, date) values (65, 'Exposure to other furniture fire due to other burning material', '2018-06-14 07:27:37');
insert into bank.message (idClient, contenu, date) values (17, 'Ophthalmic devices associated with adverse incidents', '2019-06-08 06:22:14');
insert into bank.message (idClient, contenu, date) values (37, 'Injury of right internal carotid artery, intracranial portion, not elsewhere classified with loss of consciousness of 1 hour to 5 hours 59 minutes, subsequent encounter', '2019-02-08 21:52:10');
insert into bank.message (idClient, contenu, date) values (77, 'Other fracture of fourth thoracic vertebra, subsequent encounter for fracture with routine healing', '2015-04-17 17:23:48');
insert into bank.message (idClient, contenu, date) values (58, 'Laceration with foreign body of unspecified wrist', '2018-07-31 05:13:40');
insert into bank.message (idClient, contenu, date) values (63, 'Central cord syndrome at C6 level of cervical spinal cord', '2019-02-21 21:40:51');
insert into bank.message (idClient, contenu, date) values (22, 'Injury of cutaneous sensory nerve at forearm level, left arm, initial encounter', '2015-10-18 12:44:52');
insert into bank.message (idClient, contenu, date) values (31, 'Fracture of unspecified part of scapula, left shoulder, sequela', '2018-05-05 17:40:41');
insert into bank.message (idClient, contenu, date) values (73, 'Motorcycle driver injured in collision with car, pick-up truck or van in traffic accident, initial encounter', '2017-11-14 13:09:59');
insert into bank.message (idClient, contenu, date) values (52, 'Minor laceration of right carotid artery', '2015-01-24 14:11:06');
insert into bank.message (idClient, contenu, date) values (34, 'Unspecified injury of muscle, fascia and tendon of right hip, sequela', '2015-05-03 16:57:52');
insert into bank.message (idClient, contenu, date) values (88, 'Activity, bowling', '2018-07-06 13:38:45');
insert into bank.message (idClient, contenu, date) values (3, 'Salter-Harris Type II physeal fracture of right calcaneus', '2016-04-05 21:56:44');
insert into bank.message (idClient, contenu, date) values (71, 'Osteonecrosis in diseases classified elsewhere, left hand', '2015-06-21 04:07:43');
insert into bank.message (idClient, contenu, date) values (81, 'Other fracture of first metacarpal bone, left hand, initial encounter for closed fracture', '2017-09-01 16:37:50');
insert into bank.message (idClient, contenu, date) values (62, 'Laceration of blood vessel of right thumb', '2017-06-19 20:22:39');
insert into bank.message (idClient, contenu, date) values (89, 'Abrasion of unspecified thumb', '2015-04-08 02:20:51');
insert into bank.message (idClient, contenu, date) values (3, 'Other hypothermia of newborn', '2016-05-23 00:40:34');
insert into bank.message (idClient, contenu, date) values (90, 'Burn of first degree of abdominal wall', '2018-06-19 07:51:18');
insert into bank.message (idClient, contenu, date) values (15, 'Atherosclerosis of autologous vein bypass graft(s) of the left leg with ulceration of heel and midfoot', '2016-03-05 22:41:24');
insert into bank.message (idClient, contenu, date) values (87, 'Concussion with loss of consciousness of unspecified duration, initial encounter', '2017-10-01 03:05:55');
insert into bank.message (idClient, contenu, date) values (36, 'Blister (nonthermal) of lip, initial encounter', '2019-05-03 06:02:16');
insert into bank.message (idClient, contenu, date) values (36, 'Traumatic rupture of unspecified ligament of other finger at metacarpophalangeal and interphalangeal joint', '2015-08-22 23:58:40');
insert into bank.message (idClient, contenu, date) values (37, 'Unspecified subluxation of unspecified knee', '2015-01-11 22:06:57');
insert into bank.message (idClient, contenu, date) values (2, 'Bent bone of unspecified ulna, initial encounter for closed fracture', '2015-05-25 21:24:11');
insert into bank.message (idClient, contenu, date) values (9, 'Infection and inflammatory reaction due to internal fixation device', '2017-12-20 18:19:44');
insert into bank.message (idClient, contenu, date) values (50, 'Driver of heavy transport vehicle injured in collision with unspecified motor vehicles in nontraffic accident, initial encounter', '2015-09-02 13:08:40');
insert into bank.message (idClient, contenu, date) values (45, 'Posterior dislocation of right sternoclavicular joint, sequela', '2017-08-19 07:09:57');
insert into bank.message (idClient, contenu, date) values (36, 'Unspecified injury of extensor muscle, fascia and tendon of left middle finger at wrist and hand level, subsequent encounter', '2019-01-08 02:13:04');
insert into bank.message (idClient, contenu, date) values (57, 'Driver of three-wheeled motor vehicle injured in collision with pedestrian or animal in traffic accident, initial encounter', '2016-11-20 05:56:14');
insert into bank.message (idClient, contenu, date) values (75, 'Displaced fracture of posterior column [ilioischial] of right acetabulum, initial encounter for closed fracture', '2015-09-29 06:39:19');
insert into bank.message (idClient, contenu, date) values (96, 'Exposure to smoke in uncontrolled fire, not in building or structure, sequela', '2015-04-27 13:38:44');
insert into bank.message (idClient, contenu, date) values (83, 'Poisoning by, adverse effect of and underdosing of monoamine-oxidase-inhibitor antidepressants', '2018-03-19 02:53:09');
insert into bank.message (idClient, contenu, date) values (83, 'Salter-Harris Type II physeal fracture of phalanx of right toe, initial encounter for open fracture', '2018-04-23 17:32:36');
insert into bank.message (idClient, contenu, date) values (62, 'Fracture of other part of scapula, unspecified shoulder, sequela', '2015-11-30 04:58:45');
insert into bank.message (idClient, contenu, date) values (47, 'Poisoning by unspecified drugs, medicaments and biological substances, accidental (unintentional), initial encounter', '2018-04-10 18:09:47');
insert into bank.message (idClient, contenu, date) values (24, 'Laceration of extensor muscle, fascia and tendon of right middle finger at wrist and hand level, subsequent encounter', '2015-11-17 09:55:36');
insert into bank.message (idClient, contenu, date) values (29, 'Displaced fracture of medial condyle of left tibia, sequela', '2018-07-26 19:05:07');
insert into bank.message (idClient, contenu, date) values (15, 'Bucket-handle tear of medial meniscus, current injury, unspecified knee, subsequent encounter', '2018-08-31 23:58:21');
insert into bank.message (idClient, contenu, date) values (69, 'Embolism due to cardiac prosthetic devices, implants and grafts, initial encounter', '2019-02-14 07:40:52');
insert into bank.message (idClient, contenu, date) values (4, 'Burns involving 80-89% of body surface with 70-79% third degree burns', '2017-11-05 02:18:11');
insert into bank.message (idClient, contenu, date) values (54, 'Nondisplaced fracture of posterior wall of unspecified acetabulum, initial encounter for open fracture', '2018-10-17 09:24:32');
insert into bank.message (idClient, contenu, date) values (79, 'Nondisplaced fracture of lateral condyle of unspecified femur, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with delayed healing', '2015-05-23 16:52:29');
insert into bank.message (idClient, contenu, date) values (9, 'Corrosion of first degree of multiple left fingers (nail), not including thumb, subsequent encounter', '2015-12-27 03:05:56');
insert into bank.message (idClient, contenu, date) values (17, 'Underdosing of unspecified psychotropic drug', '2018-04-27 04:55:00');
insert into bank.message (idClient, contenu, date) values (10, '2-part displaced fracture of surgical neck of left humerus, initial encounter for closed fracture', '2017-08-23 13:44:02');
insert into bank.message (idClient, contenu, date) values (83, 'Nondisplaced transverse fracture of shaft of left femur, initial encounter for open fracture type IIIA, IIIB, or IIIC', '2014-12-22 02:22:22');
insert into bank.message (idClient, contenu, date) values (28, 'Basal cell carcinoma of skin of eyelid, including canthus', '2017-12-01 19:08:22');
insert into bank.message (idClient, contenu, date) values (93, 'Displaced fracture of proximal phalanx of right middle finger, initial encounter for open fracture', '2017-06-02 01:13:17');
insert into bank.message (idClient, contenu, date) values (83, 'Injury of digital nerve of right middle finger', '2015-10-15 09:00:56');
insert into bank.message (idClient, contenu, date) values (59, 'Displaced apophyseal fracture of unspecified femur, subsequent encounter for open fracture type I or II with delayed healing', '2017-11-16 02:37:32');
insert into bank.message (idClient, contenu, date) values (51, 'Other injury of flexor muscle, fascia and tendon of other finger at wrist and hand level, initial encounter', '2014-09-22 21:30:18');
insert into bank.message (idClient, contenu, date) values (29, 'Other foreign object in other parts of respiratory tract causing asphyxiation, initial encounter', '2017-03-01 08:02:32');
insert into bank.message (idClient, contenu, date) values (3, 'Person on outside of pick-up truck or van injured in collision with fixed or stationary object in traffic accident, sequela', '2016-11-26 00:46:31');
insert into bank.message (idClient, contenu, date) values (17, 'Assault by smoke, fire and flames, initial encounter', '2014-10-09 14:17:23');
insert into bank.message (idClient, contenu, date) values (87, 'Driver of heavy transport vehicle injured in collision with two- or three-wheeled motor vehicle in nontraffic accident', '2018-05-03 22:43:32');
insert into bank.message (idClient, contenu, date) values (6, 'Breakdown (mechanical) of indwelling ureteral stent', '2017-08-03 04:51:38');
insert into bank.message (idClient, contenu, date) values (26, 'Other fracture of unspecified lesser toe(s), subsequent encounter for fracture with routine healing', '2017-12-14 16:03:29');
insert into bank.message (idClient, contenu, date) values (62, 'Major osseous defect, unspecified forearm', '2017-05-20 02:54:36');
insert into bank.message (idClient, contenu, date) values (64, 'Nondisplaced fracture of head of left radius, sequela', '2017-07-05 10:10:44');
insert into bank.message (idClient, contenu, date) values (80, 'Nondisplaced fracture of intermediate cuneiform of left foot, sequela', '2017-11-22 02:51:04');
insert into bank.message (idClient, contenu, date) values (26, 'Nondisplaced comminuted fracture of shaft of humerus, right arm', '2014-09-23 00:01:17');
insert into bank.message (idClient, contenu, date) values (83, 'Interstitial emphysema', '2017-09-10 10:13:39');
insert into bank.message (idClient, contenu, date) values (54, 'Retinopathy of prematurity, unspecified, bilateral', '2014-09-09 01:40:24');
insert into bank.message (idClient, contenu, date) values (92, 'Toxic effect of venom of hornets, assault', '2016-12-20 06:24:24');
insert into bank.message (idClient, contenu, date) values (87, 'Forced landing of hang-glider injuring occupant, subsequent encounter', '2015-03-11 19:12:00');
insert into bank.message (idClient, contenu, date) values (36, 'Maternal care for (suspected) damage to fetus from viral disease in mother, fetus 4', '2016-12-18 11:52:42');
insert into bank.message (idClient, contenu, date) values (73, 'Other serum reaction due to administration of blood and blood products, sequela', '2017-04-27 23:51:40');
insert into bank.message (idClient, contenu, date) values (22, 'Other osteonecrosis, right toe(s)', '2016-11-06 21:19:05');
insert into bank.message (idClient, contenu, date) values (8, 'Displaced oblique fracture of shaft of left tibia, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with routine healing', '2018-11-30 00:07:02');
insert into bank.message (idClient, contenu, date) values (76, 'Dislocation of other carpometacarpal joint of right hand', '2018-08-21 01:21:26');
insert into bank.message (idClient, contenu, date) values (92, 'Osteonecrosis in diseases classified elsewhere, hand', '2019-05-25 13:53:54');
insert into bank.message (idClient, contenu, date) values (99, 'Nondisplaced fracture of posterior wall of right acetabulum', '2017-04-06 16:57:11');
insert into bank.message (idClient, contenu, date) values (33, 'Retinopathy of prematurity, unspecified, bilateral', '2016-10-26 10:28:53');
insert into bank.message (idClient, contenu, date) values (54, 'Displaced simple supracondylar fracture without intercondylar fracture of right humerus, subsequent encounter for fracture with delayed healing', '2015-12-04 14:18:00');
insert into bank.message (idClient, contenu, date) values (67, 'Spontaneous rupture of other tendons, ankle and foot', '2015-12-19 03:45:30');
insert into bank.message (idClient, contenu, date) values (42, 'Laceration without foreign body, unspecified lower leg', '2018-08-19 16:20:45');
insert into bank.message (idClient, contenu, date) values (48, 'Displaced longitudinal fracture of unspecified patella, initial encounter for open fracture type I or II', '2016-06-19 22:54:04');
insert into bank.message (idClient, contenu, date) values (77, 'Unspecified fracture of second metacarpal bone, right hand, initial encounter for closed fracture', '2019-01-20 11:15:58');
insert into bank.message (idClient, contenu, date) values (81, 'Burn of second degree of right upper arm', '2015-07-14 09:16:54');
insert into bank.message (idClient, contenu, date) values (27, 'Displaced bimalleolar fracture of unspecified lower leg, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with malunion', '2019-05-29 09:39:40');
insert into bank.message (idClient, contenu, date) values (19, 'Traumatic rupture of unspecified ligament of finger at metacarpophalangeal and interphalangeal joint', '2015-02-16 09:59:54');
insert into bank.message (idClient, contenu, date) values (17, 'Respiratory syncytial virus as the cause of diseases classified elsewhere', '2017-02-02 04:09:16');
insert into bank.message (idClient, contenu, date) values (28, 'Unspecified nondisplaced fracture of fourth cervical vertebra', '2017-06-19 17:18:35');
insert into bank.message (idClient, contenu, date) values (81, 'Drug or chemical induced diabetes mellitus with other diabetic ophthalmic complication', '2017-11-16 03:07:23');
insert into bank.message (idClient, contenu, date) values (72, 'Spontaneous ecchymoses', '2016-06-12 22:31:22');
insert into bank.message (idClient, contenu, date) values (99, 'Displaced fracture of proximal phalanx of right index finger, initial encounter for closed fracture', '2019-04-14 21:18:06');
insert into bank.message (idClient, contenu, date) values (66, 'Striking against or struck by driver side automobile airbag, sequela', '2017-06-09 06:22:14');
insert into bank.message (idClient, contenu, date) values (53, 'Encounter for fitting and adjustment of external prosthetic device', '2017-07-09 03:06:10');
insert into bank.message (idClient, contenu, date) values (55, 'Human immunodeficiency virus [HIV] disease complicating pregnancy, childbirth and the puerperium', '2015-08-10 02:20:04');
insert into bank.message (idClient, contenu, date) values (72, 'Laceration with foreign body of left middle finger without damage to nail, initial encounter', '2016-07-26 22:53:55');
insert into bank.message (idClient, contenu, date) values (40, 'Nondisplaced fracture of proximal phalanx of left middle finger, subsequent encounter for fracture with nonunion', '2014-11-06 06:52:55');
insert into bank.message (idClient, contenu, date) values (35, 'Puncture wound without foreign body of left great toe with damage to nail, subsequent encounter', '2015-07-18 16:30:30');
insert into bank.message (idClient, contenu, date) values (46, 'Compartment syndrome, unspecified', '2019-01-22 02:30:28');
insert into bank.message (idClient, contenu, date) values (57, 'Lens-induced iridocyclitis', '2015-08-18 08:57:36');
insert into bank.message (idClient, contenu, date) values (24, 'Monteggia''s fracture of right ulna, initial encounter for closed fracture', '2015-01-03 03:41:44');
insert into bank.message (idClient, contenu, date) values (18, 'Calculus of ureter', '2016-07-18 21:17:08');
insert into bank.message (idClient, contenu, date) values (53, 'Displaced fracture of unspecified tibial spine, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with nonunion', '2017-05-31 05:31:28');
insert into bank.message (idClient, contenu, date) values (45, 'Labor and delivery complicated by cord around neck, without compression, fetus 1', '2017-05-25 13:28:45');
insert into bank.message (idClient, contenu, date) values (96, 'Unspecified physeal fracture of upper end of left fibula, subsequent encounter for fracture with nonunion', '2014-07-14 06:08:56');
insert into bank.message (idClient, contenu, date) values (23, 'Asphyxiation due to being trapped in a (discarded) refrigerator, assault', '2015-09-10 20:13:49');
insert into bank.message (idClient, contenu, date) values (49, 'Bitten by nonvenomous snake', '2015-06-26 23:30:44');
insert into bank.message (idClient, contenu, date) values (91, 'Nondisplaced transverse fracture of shaft of right femur, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with malunion', '2019-04-12 07:45:07');
insert into bank.message (idClient, contenu, date) values (89, 'Other specific arthropathies, not elsewhere classified, unspecified ankle and foot', '2015-04-16 21:13:33');
insert into bank.message (idClient, contenu, date) values (78, 'Poisoning by selective serotonin and norepinephrine reuptake inhibitors, undetermined, subsequent encounter', '2016-01-01 09:41:17');
insert into bank.message (idClient, contenu, date) values (60, 'Traumatic rupture of collateral ligament of right wrist, subsequent encounter', '2019-04-13 10:55:20');
insert into bank.message (idClient, contenu, date) values (18, 'Subluxation stenosis of neural canal of head region', '2017-01-22 18:13:25');
insert into bank.message (idClient, contenu, date) values (45, 'Unspecified injury of other urinary and pelvic organ, initial encounter', '2017-01-15 16:25:27');
insert into bank.message (idClient, contenu, date) values (13, 'Fracture of unspecified phalanx of unspecified finger, initial encounter for open fracture', '2017-01-19 02:55:08');
insert into bank.message (idClient, contenu, date) values (32, 'Blister (nonthermal) of right front wall of thorax', '2014-07-10 00:58:33');
insert into bank.message (idClient, contenu, date) values (58, 'Dislocation of jaw, right side, subsequent encounter', '2016-05-08 09:03:52');
insert into bank.message (idClient, contenu, date) values (45, 'Webbed fingers, bilateral', '2016-08-13 21:41:12');
insert into bank.message (idClient, contenu, date) values (100, 'Nondisplaced subtrochanteric fracture of left femur, subsequent encounter for open fracture type I or II with nonunion', '2016-06-21 06:53:00');
insert into bank.message (idClient, contenu, date) values (71, 'Unspecified motorcycle rider injured in collision with pedal cycle in nontraffic accident, subsequent encounter', '2018-04-11 04:33:23');
insert into bank.message (idClient, contenu, date) values (76, 'Nondisplaced transverse fracture of shaft of left tibia', '2018-09-30 13:46:32');
insert into bank.message (idClient, contenu, date) values (35, 'Other specified injury of extensor muscle, fascia and tendon of left thumb at wrist and hand level', '2017-08-18 17:05:57');
insert into bank.message (idClient, contenu, date) values (60, 'Complete traumatic amputation at level between knee and ankle, left lower leg, sequela', '2015-07-29 04:47:44');
insert into bank.message (idClient, contenu, date) values (9, 'Assault by hunting rifle, initial encounter', '2016-06-11 16:24:59');
insert into bank.message (idClient, contenu, date) values (19, 'Underdosing and nonadministration of necessary drug, medicament or biological substance', '2015-07-09 02:03:52');
insert into bank.message (idClient, contenu, date) values (62, 'Maternal care for fetal problem, unspecified, third trimester, fetus 5', '2017-09-03 09:15:21');
insert into bank.message (idClient, contenu, date) values (63, 'Arthropathies in other specified diseases classified elsewhere, hip', '2017-02-21 02:39:31');
insert into bank.message (idClient, contenu, date) values (74, 'Postthrombotic syndrome with other complications of left lower extremity', '2017-02-26 16:15:34');
insert into bank.message (idClient, contenu, date) values (20, 'Unspecified fracture of right toe(s), initial encounter for open fracture', '2015-11-10 14:43:11');
insert into bank.message (idClient, contenu, date) values (90, 'Displaced fracture of shaft of first metacarpal bone, right hand, sequela', '2019-05-02 00:29:29');
insert into bank.message (idClient, contenu, date) values (70, 'Poisoning by methadone, assault, subsequent encounter', '2018-09-15 13:06:21');
insert into bank.message (idClient, contenu, date) values (60, 'Sprain of unspecified parts of right shoulder girdle', '2016-12-21 16:19:56');
insert into bank.message (idClient, contenu, date) values (19, 'Alcohol use, unspecified', '2018-03-22 19:12:17');
insert into bank.message (idClient, contenu, date) values (49, 'Nondisplaced transverse fracture of shaft of right radius, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with routine healing', '2015-07-25 02:04:47');
insert into bank.message (idClient, contenu, date) values (16, 'Salter-Harris Type IV physeal fracture of left metatarsal, subsequent encounter for fracture with routine healing', '2014-08-13 00:43:43');
insert into bank.message (idClient, contenu, date) values (57, 'Poisoning by iminostilbenes, undetermined, subsequent encounter', '2014-10-09 10:41:03');
insert into bank.message (idClient, contenu, date) values (62, 'Other kyphosis, site unspecified', '2015-04-18 17:34:40');
insert into bank.message (idClient, contenu, date) values (91, 'Periapical abscess with sinus', '2018-02-05 08:55:23');
insert into bank.message (idClient, contenu, date) values (93, 'Displaced fracture of distal phalanx of left index finger, initial encounter for closed fracture', '2014-12-07 14:04:50');
insert into bank.message (idClient, contenu, date) values (73, 'Nondisplaced fracture of proximal phalanx of right lesser toe(s), subsequent encounter for fracture with delayed healing', '2018-09-04 00:25:21');
insert into bank.message (idClient, contenu, date) values (78, 'Anaphylactic reaction due to peanuts, subsequent encounter', '2018-10-31 12:33:01');
insert into bank.message (idClient, contenu, date) values (66, 'Unspecified infantile and juvenile cataract, left eye', '2014-07-11 22:03:09');
insert into bank.message (idClient, contenu, date) values (65, 'Toxic effect of phosphorus and its compounds, intentional self-harm, initial encounter', '2018-05-16 19:39:26');
insert into bank.message (idClient, contenu, date) values (62, 'Vogt-Koyanagi syndrome, unspecified eye', '2015-03-26 02:34:29');
insert into bank.message (idClient, contenu, date) values (94, 'Injury of other specified nerves of thorax, sequela', '2016-01-23 04:15:52');
insert into bank.message (idClient, contenu, date) values (75, 'Male orgasmic disorder', '2017-06-16 17:56:20');
insert into bank.message (idClient, contenu, date) values (71, 'Other specified injury of right Achilles tendon', '2017-12-29 03:51:59');
insert into bank.message (idClient, contenu, date) values (36, 'War operations involving chemical weapons and other forms of unconventional warfare, civilian, initial encounter', '2016-05-02 11:54:35');
insert into bank.message (idClient, contenu, date) values (3, 'Other specified intracranial injury with loss of consciousness of any duration with death due to other cause prior to regaining consciousness', '2017-07-20 01:55:08');
insert into bank.message (idClient, contenu, date) values (8, 'Nicotine dependence, unspecified, with other nicotine-induced disorders', '2015-01-05 23:01:25');
insert into bank.message (idClient, contenu, date) values (83, 'Unspecified fracture of first metacarpal bone, right hand, subsequent encounter for fracture with routine healing', '2014-09-14 01:05:14');
insert into bank.message (idClient, contenu, date) values (57, 'Injury of vertebral artery', '2015-09-29 06:35:56');
insert into bank.message (idClient, contenu, date) values (68, 'Bucket-handle tear of medial meniscus, current injury, left knee, sequela', '2017-07-10 22:56:23');
insert into bank.message (idClient, contenu, date) values (95, 'Underdosing of antitussives, initial encounter', '2016-07-22 00:16:38');
insert into bank.message (idClient, contenu, date) values (80, 'Neoplasm of uncertain behavior of pineal gland', '2014-07-15 08:26:24');
insert into bank.message (idClient, contenu, date) values (99, 'Nondisplaced fracture of base of third metacarpal bone, left hand, subsequent encounter for fracture with delayed healing', '2016-07-22 03:03:04');
insert into bank.message (idClient, contenu, date) values (20, 'Decreased fetal movements, unspecified trimester, fetus 3', '2014-11-29 23:02:09');
insert into bank.message (idClient, contenu, date) values (49, 'Diabetes mellitus due to underlying condition with proliferative diabetic retinopathy with combined traction retinal detachment and rhegmatogenous retinal detachment, unspecified eye', '2016-06-19 10:39:09');
insert into bank.message (idClient, contenu, date) values (8, 'Underdosing of other synthetic narcotics, sequela', '2014-07-07 11:39:15');
insert into bank.message (idClient, contenu, date) values (15, 'Nondisplaced fracture of olecranon process with intraarticular extension of unspecified ulna, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with nonunion', '2019-06-08 05:07:13');
insert into bank.message (idClient, contenu, date) values (83, 'Adverse effect of phenothiazine antipsychotics and neuroleptics, subsequent encounter', '2016-09-28 14:25:08');
insert into bank.message (idClient, contenu, date) values (42, 'Corrosion of third degree of right thigh, initial encounter', '2016-07-10 20:47:43');
insert into bank.message (idClient, contenu, date) values (15, 'Carcinoma in situ of cervix uteri', '2018-01-07 14:23:20');
insert into bank.message (idClient, contenu, date) values (79, 'Burn of second degree of thumb (nail)', '2015-06-18 13:49:09');
insert into bank.message (idClient, contenu, date) values (41, 'Corrosions of other specified parts of right eye and adnexa, initial encounter', '2015-06-11 05:49:21');
insert into bank.message (idClient, contenu, date) values (80, 'Nondisplaced osteochondral fracture of unspecified patella, subsequent encounter for closed fracture with delayed healing', '2019-04-12 04:12:22');
insert into bank.message (idClient, contenu, date) values (99, 'Abscess of tendon sheath, unspecified thigh', '2015-12-17 11:00:37');
insert into bank.message (idClient, contenu, date) values (98, 'Tuberculous pleurisy', '2019-06-08 10:33:21');
insert into bank.message (idClient, contenu, date) values (99, 'Military operations involving combat using blunt or piercing object, military personnel', '2018-09-04 00:29:27');
insert into bank.message (idClient, contenu, date) values (2, 'Other mechanical complication of indwelling ureteral stent, initial encounter', '2015-07-22 05:57:04');
insert into bank.message (idClient, contenu, date) values (98, 'Passenger on bus injured in collision with fixed or stationary object in nontraffic accident', '2016-06-22 09:30:13');
insert into bank.message (idClient, contenu, date) values (80, 'Fracture of coronoid process of mandible, unspecified side, sequela', '2018-08-24 07:25:49');
insert into bank.message (idClient, contenu, date) values (35, 'Stress fracture, left femur, subsequent encounter for fracture with malunion', '2014-07-22 18:36:52');
insert into bank.message (idClient, contenu, date) values (15, 'Cellulitis of unspecified orbit', '2014-10-29 20:52:02');
insert into bank.message (idClient, contenu, date) values (92, 'Blister (nonthermal) of unspecified ear', '2019-04-30 08:59:01');
insert into bank.message (idClient, contenu, date) values (6, 'Primary iridocyclitis, unspecified eye', '2018-11-10 09:48:25');
insert into bank.message (idClient, contenu, date) values (73, 'Corrosion of first degree of unspecified axilla, initial encounter', '2018-05-26 01:03:10');
insert into bank.message (idClient, contenu, date) values (15, 'Subluxation and dislocation of toe', '2017-08-04 02:25:10');
insert into bank.message (idClient, contenu, date) values (57, 'Total (external) ophthalmoplegia, unspecified eye', '2019-02-14 15:53:16');
insert into bank.message (idClient, contenu, date) values (25, 'Lateral dislocation of right ulnohumeral joint, initial encounter', '2017-02-24 22:36:47');
insert into bank.message (idClient, contenu, date) values (80, 'Progressive vascular leukoencephalopathy', '2016-12-11 08:25:43');
insert into bank.message (idClient, contenu, date) values (31, 'Activity, knitting and crocheting', '2015-02-06 14:22:47');
insert into bank.message (idClient, contenu, date) values (71, 'Injury of digital nerve of right little finger', '2018-06-22 01:07:24');
insert into bank.message (idClient, contenu, date) values (33, 'Unspecified pedal cyclist injured in collision with other pedal cycle in traffic accident', '2015-08-16 01:43:59');
insert into bank.message (idClient, contenu, date) values (82, 'Person boarding or alighting a heavy transport vehicle injured in collision with pedestrian or animal, sequela', '2014-09-06 20:16:13');
insert into bank.message (idClient, contenu, date) values (35, 'Poisoning by unspecified antidepressants, undetermined, sequela', '2015-08-08 05:21:47');
insert into bank.message (idClient, contenu, date) values (62, 'Stable burst fracture of T7-T8 vertebra, subsequent encounter for fracture with routine healing', '2016-10-20 12:10:28');
insert into bank.message (idClient, contenu, date) values (64, 'Laceration without foreign body of larynx, sequela', '2017-03-17 22:43:34');
insert into bank.message (idClient, contenu, date) values (6, 'Complications of reattached (part of) right upper extremity', '2016-10-22 18:07:04');
insert into bank.message (idClient, contenu, date) values (11, 'Dependence on other enabling machines and devices', '2016-07-23 20:53:05');
insert into bank.message (idClient, contenu, date) values (22, 'Nondisplaced fracture of lateral end of right clavicle, subsequent encounter for fracture with delayed healing', '2017-07-29 01:44:19');
insert into bank.message (idClient, contenu, date) values (35, 'Unspecified superficial injuries of right back wall of thorax', '2015-08-16 13:31:57');
insert into bank.message (idClient, contenu, date) values (5, 'Unspecified injury of extensor muscle, fascia and tendon of right little finger at wrist and hand level, sequela', '2018-01-06 04:03:01');
insert into bank.message (idClient, contenu, date) values (5, 'Adverse effect of calcium-channel blockers, sequela', '2018-08-05 11:59:47');
insert into bank.message (idClient, contenu, date) values (89, 'Other fracture of first lumbar vertebra, initial encounter for open fracture', '2015-12-21 01:01:18');
insert into bank.message (idClient, contenu, date) values (97, 'Toxic effect of herbicides and fungicides, intentional self-harm, initial encounter', '2018-10-11 07:08:01');
insert into bank.message (idClient, contenu, date) values (55, 'Laceration of popliteal artery, unspecified leg, subsequent encounter', '2019-01-18 14:40:51');
insert into bank.message (idClient, contenu, date) values (30, 'Salter-Harris Type II physeal fracture of phalanx of right toe', '2017-07-06 04:40:19');
insert into bank.message (idClient, contenu, date) values (66, 'Unspecified pre-existing diabetes mellitus in pregnancy, childbirth and the puerperium', '2017-03-18 17:39:42');
insert into bank.message (idClient, contenu, date) values (93, 'Congenital deformity of feet, unspecified', '2017-01-14 20:44:07');
insert into bank.message (idClient, contenu, date) values (93, 'Drowning and submersion due to being thrown overboard by motion of passenger ship, subsequent encounter', '2019-03-19 12:01:53');
insert into bank.message (idClient, contenu, date) values (18, 'Exposure to other specified smoke, fire and flames', '2015-10-01 09:13:49');
insert into bank.message (idClient, contenu, date) values (78, 'Derangement of anterior horn of lateral meniscus due to old tear or injury, left knee', '2015-06-28 21:46:49');
insert into bank.message (idClient, contenu, date) values (62, 'Attempted application of vacuum extractor and forceps', '2019-06-09 02:28:16');
insert into bank.message (idClient, contenu, date) values (27, 'Bitten by cow, initial encounter', '2018-06-14 22:59:24');
insert into bank.message (idClient, contenu, date) values (29, 'Deformity of orbit due to trauma or surgery', '2019-05-18 10:04:38');
insert into bank.message (idClient, contenu, date) values (1, 'String or thread causing external constriction, initial encounter', '2014-11-30 15:54:27');
insert into bank.message (idClient, contenu, date) values (61, 'Other fracture of shaft of unspecified humerus, subsequent encounter for fracture with delayed healing', '2018-09-07 19:22:37');
insert into bank.message (idClient, contenu, date) values (91, 'Stenosis due to nervous system prosthetic devices, implants and grafts, initial encounter', '2015-05-07 22:45:38');
insert into bank.message (idClient, contenu, date) values (85, 'Major laceration of right innominate or subclavian artery, sequela', '2019-01-21 01:15:56');
insert into bank.message (idClient, contenu, date) values (26, 'Crushed, pushed or stepped on by crowd or human stampede, subsequent encounter', '2019-05-29 19:43:12');
insert into bank.message (idClient, contenu, date) values (51, 'Other specified problems related to upbringing', '2018-10-21 02:47:58');
insert into bank.message (idClient, contenu, date) values (44, 'Contusion of right ear', '2018-03-23 04:09:36');
insert into bank.message (idClient, contenu, date) values (17, 'Babystroller colliding with stationary object', '2017-05-27 15:45:38');
insert into bank.message (idClient, contenu, date) values (62, 'Atresia of pulmonary artery', '2016-10-23 15:09:03');
insert into bank.message (idClient, contenu, date) values (11, 'Unspecified occupant of pick-up truck or van injured in collision with pedal cycle in nontraffic accident, sequela', '2016-06-06 15:41:05');
insert into bank.message (idClient, contenu, date) values (82, 'Unspecified place in unspecified non-institutional (private) residence as the place of occurrence of the external cause', '2017-05-03 00:26:10');
insert into bank.message (idClient, contenu, date) values (53, 'Nondisplaced unspecified fracture of unspecified great toe, initial encounter for closed fracture', '2018-06-05 06:38:44');
insert into bank.message (idClient, contenu, date) values (39, 'Displaced fracture of base of fifth metacarpal bone, right hand, subsequent encounter for fracture with nonunion', '2019-01-24 17:30:35');
insert into bank.message (idClient, contenu, date) values (84, 'Other fracture of upper and lower end of left fibula, subsequent encounter for open fracture type I or II with malunion', '2019-01-19 23:58:06');
insert into bank.message (idClient, contenu, date) values (7, 'Corrosion of third degree of scapular region', '2017-06-04 16:02:29');
insert into bank.message (idClient, contenu, date) values (12, 'Laceration of other muscles, fascia and tendons at forearm level, left arm, initial encounter', '2019-03-04 17:13:19');
insert into bank.message (idClient, contenu, date) values (68, 'Infection of nipple associated with pregnancy, first trimester', '2017-11-14 20:06:27');
insert into bank.message (idClient, contenu, date) values (22, 'Blister (nonthermal) of right thumb', '2015-02-24 00:01:20');
insert into bank.message (idClient, contenu, date) values (37, 'Granulomatous disorder of the skin and subcutaneous tissue, unspecified', '2017-11-11 04:55:53');
insert into bank.message (idClient, contenu, date) values (79, 'Unspecified fracture of shaft of left tibia, subsequent encounter for closed fracture with delayed healing', '2014-09-28 14:37:31');
insert into bank.message (idClient, contenu, date) values (59, 'Atherosclerosis of native arteries of right leg with ulceration of calf', '2017-03-05 21:36:20');
insert into bank.message (idClient, contenu, date) values (71, 'Immersion hand, unspecified hand, initial encounter', '2017-07-27 15:43:32');
insert into bank.message (idClient, contenu, date) values (75, 'Malignant neoplasm of unspecified cornea', '2016-11-28 12:32:34');
insert into bank.message (idClient, contenu, date) values (52, 'Injury of tibial artery', '2015-08-29 00:13:39');
insert into bank.message (idClient, contenu, date) values (33, 'Burn of second degree of multiple sites of unspecified ankle and foot, initial encounter', '2015-07-15 05:43:37');
insert into bank.message (idClient, contenu, date) values (80, 'Pain in left finger(s)', '2014-10-09 18:40:02');
insert into bank.message (idClient, contenu, date) values (45, 'Puncture wound with foreign body of right cheek and temporomandibular area', '2018-08-30 11:55:29');
insert into bank.message (idClient, contenu, date) values (41, 'Activities, other specified', '2017-02-16 09:31:47');
insert into bank.message (idClient, contenu, date) values (47, 'Fistula, unspecified ankle', '2017-12-19 11:51:31');
insert into bank.message (idClient, contenu, date) values (11, 'Displaced Maisonneuve''s fracture of left leg, initial encounter for open fracture type I or II', '2019-06-01 12:05:36');
insert into bank.message (idClient, contenu, date) values (24, 'Displaced avulsion fracture (chip fracture) of right talus, subsequent encounter for fracture with malunion', '2018-10-19 16:01:31');
insert into bank.message (idClient, contenu, date) values (7, 'Pigmentary glaucoma, bilateral, severe stage', '2016-05-27 19:51:14');
insert into bank.message (idClient, contenu, date) values (51, 'Displaced avulsion fracture (chip fracture) of left talus, subsequent encounter for fracture with delayed healing', '2017-02-27 19:23:04');
insert into bank.message (idClient, contenu, date) values (9, 'Poisoning by tricyclic antidepressants, intentional self-harm, subsequent encounter', '2017-10-06 19:01:07');
insert into bank.message (idClient, contenu, date) values (65, 'Unspecified mononeuropathy of right upper limb', '2019-03-12 04:18:48');
insert into bank.message (idClient, contenu, date) values (90, 'Klinefelter syndrome, unspecified', '2018-03-01 09:32:38');
insert into bank.message (idClient, contenu, date) values (35, 'Unspecified occupant of three-wheeled motor vehicle injured in collision with other and unspecified motor vehicles in nontraffic accident', '2017-08-23 21:17:36');
insert into bank.message (idClient, contenu, date) values (58, 'Adverse effect of antidotes and chelating agents, subsequent encounter', '2014-09-10 23:13:59');
insert into bank.message (idClient, contenu, date) values (71, 'Metaphyseal dysplasia', '2019-02-07 23:10:46');
insert into bank.message (idClient, contenu, date) values (5, 'Other physeal fracture of upper end of left tibia', '2018-12-08 15:29:42');
insert into bank.message (idClient, contenu, date) values (77, 'Subluxation of other parts of left shoulder girdle', '2018-05-29 17:44:44');
insert into bank.message (idClient, contenu, date) values (23, 'Papilledema associated with increased intracranial pressure', '2015-10-22 12:09:08');
insert into bank.message (idClient, contenu, date) values (68, 'Other specified injuries of abdomen', '2018-08-15 09:29:07');
insert into bank.message (idClient, contenu, date) values (39, 'Nondisplaced oblique fracture of shaft of left radius, subsequent encounter for open fracture type I or II with delayed healing', '2019-06-01 05:27:01');
insert into bank.message (idClient, contenu, date) values (35, 'Brown-Sequard syndrome at C3 level of cervical spinal cord, initial encounter', '2015-04-29 04:47:02');
insert into bank.message (idClient, contenu, date) values (32, 'Puncture wound with foreign body of front wall of thorax with penetration into thoracic cavity', '2015-11-17 07:56:59');
insert into bank.message (idClient, contenu, date) values (22, 'Hypertrophy of bone, unspecified tibia and fibula', '2015-01-22 11:24:48');
insert into bank.message (idClient, contenu, date) values (53, 'Congenital hydrocephalus', '2014-09-23 14:58:06');
insert into bank.message (idClient, contenu, date) values (92, 'Choroidal rupture', '2018-07-11 13:44:45');
insert into bank.message (idClient, contenu, date) values (50, 'Fatigue fracture of vertebra, lumbar region', '2016-05-08 10:30:23');
insert into bank.message (idClient, contenu, date) values (80, 'Toxic effect of contact with other venomous marine animals, assault, sequela', '2016-11-01 23:57:38');
insert into bank.message (idClient, contenu, date) values (0, 'Chronic periodontitis', '2019-04-19 05:38:09');
insert into bank.message (idClient, contenu, date) values (7, 'Unspecified foreign body in pharynx causing other injury, sequela', '2015-06-01 16:04:44');
insert into bank.message (idClient, contenu, date) values (65, 'Blister (nonthermal), right great toe, subsequent encounter', '2015-04-25 14:51:29');
insert into bank.message (idClient, contenu, date) values (57, 'Unspecified superficial injury of right ring finger, sequela', '2015-01-10 21:33:25');
insert into bank.message (idClient, contenu, date) values (34, 'Osteochondritis dissecans, right ankle and joints of right foot', '2017-04-23 12:01:58');
insert into bank.message (idClient, contenu, date) values (88, 'Partial traumatic transphalangeal amputation of right ring finger', '2016-09-17 03:33:07');
insert into bank.message (idClient, contenu, date) values (9, 'Conjunctival edema, left eye', '2015-12-09 05:56:13');
insert into bank.message (idClient, contenu, date) values (59, 'Unspecified occupant of dune buggy injured in traffic accident', '2018-10-23 05:26:56');
insert into bank.message (idClient, contenu, date) values (44, 'Unspecified subluxation of unspecified toe(s)', '2018-04-24 23:14:02');
insert into bank.message (idClient, contenu, date) values (65, 'Unspecified occupant of pick-up truck or van injured in noncollision transport accident in traffic accident, initial encounter', '2015-07-16 14:24:39');
insert into bank.message (idClient, contenu, date) values (75, 'Corrosion of unspecified degree of unspecified forearm, sequela', '2017-06-23 07:18:53');
insert into bank.message (idClient, contenu, date) values (7, 'Lead-induced chronic gout, right wrist', '2016-03-29 09:27:07');
insert into bank.message (idClient, contenu, date) values (3, 'Subluxation of C4/C5 cervical vertebrae', '2018-01-31 16:24:00');
insert into bank.message (idClient, contenu, date) values (7, 'Cutaneous abscess of back [any part, except buttock]', '2015-06-25 07:52:40');
insert into bank.message (idClient, contenu, date) values (50, 'Toxic effects of corrosive acids and acid-like substances', '2017-11-27 10:56:24');
insert into bank.message (idClient, contenu, date) values (18, 'Age-related osteoporosis with current pathological fracture, right femur, sequela', '2017-08-09 18:11:59');
insert into bank.message (idClient, contenu, date) values (44, 'Unspecified pedal cyclist injured in collision with other pedal cycle in traffic accident, subsequent encounter', '2016-11-16 06:56:33');
insert into bank.message (idClient, contenu, date) values (85, 'Fracture of unspecified part of scapula, unspecified shoulder, sequela', '2016-11-24 07:29:28');
insert into bank.message (idClient, contenu, date) values (72, 'Strain of muscle and tendon of head, subsequent encounter', '2019-04-11 01:51:26');
insert into bank.message (idClient, contenu, date) values (41, 'Atherosclerosis of unspecified type of bypass graft(s) of the extremities with intermittent claudication, bilateral legs', '2017-08-20 06:13:45');
insert into bank.message (idClient, contenu, date) values (34, 'Nondisplaced trimalleolar fracture of left lower leg, initial encounter for open fracture type I or II', '2014-08-23 02:52:05');
insert into bank.message (idClient, contenu, date) values (1, 'Nondisplaced fracture of medial condyle of unspecified tibia, initial encounter for open fracture type IIIA, IIIB, or IIIC', '2016-03-03 08:59:12');
insert into bank.message (idClient, contenu, date) values (83, 'Other sprain of right little finger', '2017-06-14 03:16:35');
insert into bank.message (idClient, contenu, date) values (44, 'Poisoning by caffeine, undetermined, initial encounter', '2016-06-22 23:25:12');
insert into bank.message (idClient, contenu, date) values (79, 'Other specified diabetes mellitus with proliferative diabetic retinopathy with traction retinal detachment involving the macula, left eye', '2017-01-06 11:59:40');
insert into bank.message (idClient, contenu, date) values (25, 'Fall into other water striking wall', '2016-04-25 09:38:38');
insert into bank.message (idClient, contenu, date) values (26, 'Breakdown (mechanical) of coronary artery bypass graft, sequela', '2014-10-26 04:50:10');
insert into bank.message (idClient, contenu, date) values (25, 'Fracture of condylar process of mandible, unspecified side, subsequent encounter for fracture with nonunion', '2019-03-03 09:35:52');
insert into bank.message (idClient, contenu, date) values (37, 'Fetal anemia and thrombocytopenia, second trimester, fetus 1', '2018-06-17 05:11:04');
insert into bank.message (idClient, contenu, date) values (50, 'Drowning and submersion due to other accident to other powered watercraft, sequela', '2018-03-06 21:33:30');
insert into bank.message (idClient, contenu, date) values (7, 'Laceration of axillary artery, right side, initial encounter', '2016-11-16 01:52:27');
insert into bank.message (idClient, contenu, date) values (90, 'Soemmering''s ring, bilateral', '2017-04-17 21:53:37');
insert into bank.message (idClient, contenu, date) values (23, 'Burn of unspecified degree of left hand, unspecified site', '2014-12-12 17:14:23');
insert into bank.message (idClient, contenu, date) values (76, 'Laceration of other specified muscles, fascia and tendons at thigh level', '2018-01-04 13:01:50');
insert into bank.message (idClient, contenu, date) values (17, 'Juvenile ankylosing spondylitis', '2015-06-15 02:45:41');
insert into bank.message (idClient, contenu, date) values (42, 'Articular fracture of head of femur', '2018-12-26 02:25:28');
insert into bank.message (idClient, contenu, date) values (91, 'Fracture of unspecified phalanx of unspecified finger, initial encounter for closed fracture', '2014-10-30 14:57:27');
insert into bank.message (idClient, contenu, date) values (96, 'Infection and inflammatory reaction due to implanted testicular prosthesis, initial encounter', '2017-01-27 08:54:04');
insert into bank.message (idClient, contenu, date) values (47, 'Rheumatoid myopathy with rheumatoid arthritis of hand', '2015-12-13 06:54:40');
insert into bank.message (idClient, contenu, date) values (37, 'Displaced fracture of coracoid process, right shoulder, subsequent encounter for fracture with routine healing', '2018-01-01 03:46:51');
insert into bank.message (idClient, contenu, date) values (82, 'Other atherosclerosis of nonautologous biological bypass graft(s) of the extremities, left leg', '2018-01-18 11:16:50');
insert into bank.message (idClient, contenu, date) values (30, 'Legal intervention involving unspecified sharp objects, bystander injured, subsequent encounter', '2015-12-16 11:41:11');
insert into bank.message (idClient, contenu, date) values (70, 'Stiffness of unspecified shoulder, not elsewhere classified', '2015-11-23 11:03:40');
insert into bank.message (idClient, contenu, date) values (26, 'Burn of first degree of shoulder and upper limb, except wrist and hand, unspecified site', '2016-09-01 04:28:10');
insert into bank.message (idClient, contenu, date) values (73, 'Abnormal level of blood mineral', '2019-07-04 01:38:38');
insert into bank.message (idClient, contenu, date) values (3, 'Displaced fracture of base of other metacarpal bone', '2015-07-14 03:36:07');
insert into bank.message (idClient, contenu, date) values (63, 'Poisoning by antipruritics, accidental (unintentional), initial encounter', '2018-12-13 18:59:30');
insert into bank.message (idClient, contenu, date) values (84, 'Other displaced fracture of second cervical vertebra, subsequent encounter for fracture with delayed healing', '2018-09-29 09:39:36');
insert into bank.message (idClient, contenu, date) values (98, 'Person boarding or alighting a motorcycle injured in collision with pedal cycle', '2016-07-22 05:53:59');
insert into bank.message (idClient, contenu, date) values (1, 'Colles'' fracture of left radius, initial encounter for open fracture type IIIA, IIIB, or IIIC', '2015-09-29 15:01:20');
insert into bank.message (idClient, contenu, date) values (13, 'Nondisplaced fracture of base of neck of right femur, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with routine healing', '2018-08-17 18:09:11');
insert into bank.message (idClient, contenu, date) values (91, 'Type 1 diabetes mellitus with skin complications', '2014-09-27 07:02:24');
insert into bank.message (idClient, contenu, date) values (56, 'Monocular esotropia with A pattern', '2015-02-01 22:36:32');
insert into bank.message (idClient, contenu, date) values (16, 'Other traumatic nondisplaced spondylolisthesis of sixth cervical vertebra, initial encounter for closed fracture', '2015-05-01 14:10:11');
insert into bank.message (idClient, contenu, date) values (95, 'Toxic effect of manganese and its compounds, undetermined, subsequent encounter', '2018-06-17 22:25:25');
insert into bank.message (idClient, contenu, date) values (100, 'Puncture wound with foreign body of left forearm, initial encounter', '2014-08-27 19:37:13');
insert into bank.message (idClient, contenu, date) values (9, 'Corrosion of second degree of lower limb, except ankle and foot', '2015-02-07 12:07:12');
insert into bank.message (idClient, contenu, date) values (87, 'Stress fracture, left foot', '2017-11-23 04:35:40');
insert into bank.message (idClient, contenu, date) values (100, 'Nondisplaced unspecified condyle fracture of lower end of left femur, sequela', '2019-05-25 12:57:07');
insert into bank.message (idClient, contenu, date) values (0, 'Other stimulant use, unspecified with other stimulant-induced disorder', '2016-09-18 14:33:40');
insert into bank.message (idClient, contenu, date) values (73, 'Contusion of left wrist', '2019-02-28 02:48:47');
insert into bank.message (idClient, contenu, date) values (66, 'Chorioamnionitis, third trimester', '2016-10-19 04:08:37');
insert into bank.message (idClient, contenu, date) values (80, 'Unspecified foreign body in bronchus causing asphyxiation', '2016-04-04 23:26:00');
insert into bank.message (idClient, contenu, date) values (65, 'Laceration of flexor muscle, fascia and tendon of right ring finger at wrist and hand level, subsequent encounter', '2018-09-28 02:54:02');
insert into bank.message (idClient, contenu, date) values (18, 'Vasectomy status', '2017-09-05 04:07:03');
insert into bank.message (idClient, contenu, date) values (93, 'Fall from or off toilet without subsequent striking against object, initial encounter', '2016-08-21 20:11:26');
insert into bank.message (idClient, contenu, date) values (0, 'Superficial foreign body, left ankle', '2017-09-26 23:26:32');
insert into bank.message (idClient, contenu, date) values (70, 'Puncture wound of abdominal wall with foreign body, epigastric region without penetration into peritoneal cavity, sequela', '2016-10-19 23:57:16');
insert into bank.message (idClient, contenu, date) values (48, 'Poisoning by other psychotropic drugs, assault, subsequent encounter', '2015-02-09 18:37:16');
insert into bank.message (idClient, contenu, date) values (17, 'Hepatic fibrosis', '2015-03-09 06:52:56');
insert into bank.message (idClient, contenu, date) values (70, 'Nondisplaced comminuted fracture of shaft of ulna, right arm', '2015-03-28 23:18:11');
insert into bank.message (idClient, contenu, date) values (14, 'Decreased fetal movements, third trimester, fetus 2', '2017-03-31 09:03:33');
insert into bank.message (idClient, contenu, date) values (21, 'Unspecified corneal deposit, unspecified eye', '2015-04-24 04:22:52');
insert into bank.message (idClient, contenu, date) values (31, 'Frostbite with tissue necrosis of other part of head, subsequent encounter', '2018-05-13 12:42:19');
insert into bank.message (idClient, contenu, date) values (34, 'Displaced fracture of body of scapula, unspecified shoulder, subsequent encounter for fracture with routine healing', '2018-04-22 02:26:51');
insert into bank.message (idClient, contenu, date) values (77, 'Contusion of right knee, initial encounter', '2014-12-08 13:13:39');
insert into bank.message (idClient, contenu, date) values (86, 'Personal history of self-harm', '2018-05-08 15:18:57');
insert into bank.message (idClient, contenu, date) values (11, 'Abscess of intestine', '2016-08-04 14:29:40');
insert into bank.message (idClient, contenu, date) values (45, 'Injury of trochlear nerve, left side', '2017-08-15 21:21:23');
insert into bank.message (idClient, contenu, date) values (71, 'Incomplete lesion of L4 level of lumbar spinal cord', '2015-05-01 01:10:24');
insert into bank.message (idClient, contenu, date) values (35, 'Corrosion of first degree of scalp [any part]', '2014-10-22 03:13:24');
insert into bank.message (idClient, contenu, date) values (88, 'Laceration of other blood vessels at wrist and hand level of unspecified arm, subsequent encounter', '2019-03-12 22:24:28');
insert into bank.message (idClient, contenu, date) values (18, 'Other specified malignant neoplasm of skin of upper limb, including shoulder', '2018-04-03 17:18:44');
insert into bank.message (idClient, contenu, date) values (97, 'Unspecified car occupant injured in collision with other motor vehicles in nontraffic accident, subsequent encounter', '2016-08-17 09:19:21');
insert into bank.message (idClient, contenu, date) values (31, 'Complete traumatic transphalangeal amputation of right thumb', '2018-03-02 17:41:28');
insert into bank.message (idClient, contenu, date) values (62, 'Pleural effusion in other conditions classified elsewhere', '2018-05-02 14:25:19');
insert into bank.message (idClient, contenu, date) values (39, 'Other specified injury of unspecified blood vessel at shoulder and upper arm level, unspecified arm, initial encounter', '2019-03-12 17:21:37');
insert into bank.message (idClient, contenu, date) values (26, 'Corrosion of first degree of left ear [any part, except ear drum], subsequent encounter', '2015-01-22 09:44:27');
insert into bank.message (idClient, contenu, date) values (46, 'Maternal care for disproportion due to hydrocephalic fetus, fetus 4', '2019-04-06 17:22:29');
insert into bank.message (idClient, contenu, date) values (12, 'War operations involving explosion of improvised explosive device [IED], civilian, initial encounter', '2014-08-01 02:15:47');
insert into bank.message (idClient, contenu, date) values (15, 'Localization-related (focal) (partial) symptomatic epilepsy and epileptic syndromes with complex partial seizures', '2016-03-28 19:42:13');
insert into bank.message (idClient, contenu, date) values (63, 'Other private fixed-wing aircraft crash injuring occupant, initial encounter', '2015-04-21 13:46:32');
insert into bank.message (idClient, contenu, date) values (94, 'Idiopathic chronic gout, right wrist', '2016-01-23 08:03:45');
insert into bank.message (idClient, contenu, date) values (59, 'Central dislocation of unspecified hip, initial encounter', '2016-10-05 17:23:18');
insert into bank.message (idClient, contenu, date) values (40, 'Breakdown (mechanical) of internal fixation device of bones of limb', '2018-01-08 22:02:06');
insert into bank.message (idClient, contenu, date) values (77, 'Other displaced fracture of second cervical vertebra', '2015-01-24 20:41:25');
insert into bank.message (idClient, contenu, date) values (74, 'Nondisplaced fracture of distal phalanx of unspecified thumb', '2018-11-12 14:20:37');
insert into bank.message (idClient, contenu, date) values (56, 'Anterior cord syndrome at C3 level of cervical spinal cord, sequela', '2015-05-22 15:45:45');
insert into bank.message (idClient, contenu, date) values (25, 'Toxic effect of fusel oil, assault', '2016-04-05 06:58:31');
insert into bank.message (idClient, contenu, date) values (2, 'Posterior reversible encephalopathy syndrome', '2014-07-10 07:13:22');
insert into bank.message (idClient, contenu, date) values (88, 'Pedal cycle driver injured in collision with two- or three-wheeled motor vehicle in traffic accident, initial encounter', '2017-11-11 03:48:12');
insert into bank.message (idClient, contenu, date) values (5, 'Neonatal jaundice from other specified causes', '2014-12-24 18:13:32');
insert into bank.message (idClient, contenu, date) values (80, 'Gastric contents in trachea causing other injury, subsequent encounter', '2018-05-02 07:42:59');
insert into bank.message (idClient, contenu, date) values (8, 'Carcinoma in situ of skin', '2017-06-02 17:50:24');
insert into bank.message (idClient, contenu, date) values (57, 'Other fractures of lower end of unspecified radius, subsequent encounter for open fracture type I or II with routine healing', '2019-06-13 17:33:03');
insert into bank.message (idClient, contenu, date) values (61, 'Second degree perineal laceration during delivery', '2014-12-20 14:15:36');
insert into bank.message (idClient, contenu, date) values (96, 'Passenger of dune buggy injured in traffic accident, sequela', '2015-12-12 05:20:04');
insert into bank.message (idClient, contenu, date) values (87, 'Displaced fracture of greater trochanter of left femur, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with routine healing', '2014-09-23 01:53:50');
insert into bank.message (idClient, contenu, date) values (85, 'Other injury of esophagus (thoracic part), sequela', '2018-10-28 23:29:57');
insert into bank.message (idClient, contenu, date) values (8, 'Striking against or struck by other objects', '2014-10-20 03:38:54');
insert into bank.message (idClient, contenu, date) values (44, 'Displaced trimalleolar fracture of unspecified lower leg, initial encounter for open fracture type IIIA, IIIB, or IIIC', '2019-03-28 21:19:12');
insert into bank.message (idClient, contenu, date) values (27, 'Toxic effect of hydrogen cyanide, assault, initial encounter', '2014-11-01 09:27:29');
insert into bank.message (idClient, contenu, date) values (8, 'Nondisplaced transverse fracture of shaft of humerus, right arm, subsequent encounter for fracture with malunion', '2016-03-26 23:10:12');
insert into bank.message (idClient, contenu, date) values (37, 'Displaced transverse fracture of shaft of right ulna, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with malunion', '2016-01-31 22:53:39');
insert into bank.message (idClient, contenu, date) values (53, 'Adjustment disorder with anxiety', '2018-12-15 03:29:45');
insert into bank.message (idClient, contenu, date) values (24, 'Unspecified amblyopia', '2017-05-12 15:14:47');
insert into bank.message (idClient, contenu, date) values (70, 'Contact with other commercial machinery, initial encounter', '2018-04-29 23:12:22');
insert into bank.message (idClient, contenu, date) values (97, 'Nondisplaced fracture of unspecified ulna styloid process, subsequent encounter for closed fracture with delayed healing', '2015-07-01 11:49:17');
insert into bank.message (idClient, contenu, date) values (47, 'Burn due to merchant ship on fire, subsequent encounter', '2017-03-25 02:08:07');
insert into bank.message (idClient, contenu, date) values (89, 'Furuncle unspecified hand', '2018-01-15 06:41:18');
insert into bank.message (idClient, contenu, date) values (91, 'Nondisplaced unspecified fracture of unspecified great toe, sequela', '2017-05-17 14:30:10');
insert into bank.message (idClient, contenu, date) values (96, 'Traumatic rupture of volar plate of right middle finger at metacarpophalangeal and interphalangeal joint, initial encounter', '2017-03-06 08:03:15');
insert into bank.message (idClient, contenu, date) values (81, 'Carcinoma in situ of rectum', '2017-04-12 00:10:32');
insert into bank.message (idClient, contenu, date) values (39, 'Unspecified internal derangement of knee', '2019-05-26 01:55:39');
insert into bank.message (idClient, contenu, date) values (89, 'Abnormal result of cardiovascular function study, unspecified', '2016-08-26 01:17:01');
insert into bank.message (idClient, contenu, date) values (46, 'Toxic effect of other halogen derivatives of aromatic hydrocarbons, undetermined, initial encounter', '2018-12-11 10:52:48');
insert into bank.message (idClient, contenu, date) values (56, 'Machinery accident on board sailboat, sequela', '2015-04-08 22:24:54');
insert into bank.message (idClient, contenu, date) values (100, 'Laceration with foreign body of pharynx and cervical esophagus, subsequent encounter', '2015-05-21 04:20:15');
insert into bank.message (idClient, contenu, date) values (87, 'Other and unspecified injuries of hip and thigh', '2018-08-29 22:25:59');
insert into bank.message (idClient, contenu, date) values (72, 'Unspecified injury of superficial palmar arch of left hand, subsequent encounter', '2015-03-17 12:48:11');
insert into bank.message (idClient, contenu, date) values (1, 'Underdosing of other fibrinolysis-affecting drugs, initial encounter', '2016-06-30 08:20:18');
insert into bank.message (idClient, contenu, date) values (62, 'Bitten by other birds, sequela', '2016-05-21 10:26:03');
insert into bank.message (idClient, contenu, date) values (21, 'Other fracture of fifth metacarpal bone, left hand, initial encounter for closed fracture', '2015-07-12 00:58:27');
insert into bank.message (idClient, contenu, date) values (26, 'Blister (nonthermal) of penis, sequela', '2016-01-05 05:10:48');
insert into bank.message (idClient, contenu, date) values (34, 'Patient''s unintentional underdosing of medication regimen due to age-related debility', '2014-07-26 11:58:17');
insert into bank.message (idClient, contenu, date) values (12, 'Orchitis', '2015-09-24 01:18:07');
insert into bank.message (idClient, contenu, date) values (58, 'Other fracture of unspecified patella, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with delayed healing', '2018-02-25 14:25:16');
insert into bank.message (idClient, contenu, date) values (42, 'Unspecified fracture of left lower leg, subsequent encounter for closed fracture with delayed healing', '2016-07-27 23:43:22');
insert into bank.message (idClient, contenu, date) values (16, 'Attention and concentration deficit following unspecified cerebrovascular disease', '2017-03-14 07:50:39');
insert into bank.message (idClient, contenu, date) values (68, 'Subluxation of proximal interphalangeal joint of left thumb, subsequent encounter', '2018-12-27 18:27:27');
insert into bank.message (idClient, contenu, date) values (66, 'Other contact with shark, sequela', '2016-05-22 21:01:08');
insert into bank.message (idClient, contenu, date) values (11, 'Non-pressure chronic ulcer of skin of other sites with necrosis of bone', '2017-01-01 09:34:47');
insert into bank.message (idClient, contenu, date) values (24, 'Exposure to other specified smoke, fire and flames', '2018-09-11 04:21:30');
insert into bank.message (idClient, contenu, date) values (48, 'Commercial fixed-wing aircraft accident injuring occupant', '2018-01-09 17:08:13');
insert into bank.message (idClient, contenu, date) values (4, 'Iliofemoral ligament sprain of left hip, subsequent encounter', '2015-04-18 18:02:22');
insert into bank.message (idClient, contenu, date) values (10, 'Unspecified cervical disc disorder at C4-C5 level', '2015-06-23 17:48:37');
insert into bank.message (idClient, contenu, date) values (34, 'Laceration with foreign body of lower back and pelvis with penetration into retroperitoneum', '2016-06-20 11:04:31');
insert into bank.message (idClient, contenu, date) values (70, 'Salter-Harris Type III physeal fracture of lower end of ulna, left arm, subsequent encounter for fracture with delayed healing', '2018-08-17 11:20:35');
insert into bank.message (idClient, contenu, date) values (97, 'Subacute osteomyelitis, left tibia and fibula', '2018-03-03 13:29:33');
insert into bank.message (idClient, contenu, date) values (41, 'Displaced fracture of neck of first metacarpal bone, right hand', '2016-05-02 09:17:43');
insert into bank.message (idClient, contenu, date) values (79, 'Rheumatoid vasculitis with rheumatoid arthritis of right hip', '2015-03-28 09:46:15');
insert into bank.message (idClient, contenu, date) values (59, 'Pneumococcal arthritis, left wrist', '2015-12-11 11:29:49');
insert into bank.message (idClient, contenu, date) values (40, 'Other specified diseases of the digestive system', '2015-11-10 03:22:58');
insert into bank.message (idClient, contenu, date) values (92, 'Unspecified open wound of left ring finger without damage to nail, initial encounter', '2015-08-30 13:27:59');
insert into bank.message (idClient, contenu, date) values (99, 'Military operations involving intentional restriction of air and airway, military personnel', '2018-03-07 21:52:14');
insert into bank.message (idClient, contenu, date) values (19, 'Epiphora due to insufficient drainage, left lacrimal gland', '2018-02-11 15:44:14');
insert into bank.message (idClient, contenu, date) values (74, 'Nondisplaced supracondylar fracture with intracondylar extension of lower end of unspecified femur, subsequent encounter for closed fracture with delayed healing', '2016-02-16 22:39:36');
insert into bank.message (idClient, contenu, date) values (34, 'Hordeolum externum right lower eyelid', '2016-02-14 00:57:55');
insert into bank.message (idClient, contenu, date) values (98, 'Other serum reaction due to vaccination', '2017-03-26 22:51:06');
insert into bank.message (idClient, contenu, date) values (16, 'Underdosing of unspecified antipsychotics and neuroleptics, subsequent encounter', '2019-01-24 21:09:51');
insert into bank.message (idClient, contenu, date) values (61, 'Unspecified fracture of other metacarpal bone, initial encounter for open fracture', '2018-07-23 18:59:50');
insert into bank.message (idClient, contenu, date) values (58, 'Nondisplaced fracture of distal phalanx of right great toe, initial encounter for closed fracture', '2019-01-15 20:50:45');
insert into bank.message (idClient, contenu, date) values (5, 'Renal hypoplasia, unilateral', '2016-02-02 11:45:34');
insert into bank.message (idClient, contenu, date) values (59, 'Poisoning by aminoglycosides, assault', '2016-07-02 06:48:19');
insert into bank.message (idClient, contenu, date) values (100, 'Dislocation of other carpometacarpal joint of right hand, sequela', '2015-05-04 08:07:36');
insert into bank.message (idClient, contenu, date) values (13, 'Nondisplaced transverse fracture of shaft of unspecified fibula, initial encounter for open fracture type IIIA, IIIB, or IIIC', '2016-01-21 08:36:13');
insert into bank.message (idClient, contenu, date) values (75, 'Other congenital malformations of other great arteries', '2014-12-01 06:44:59');
insert into bank.message (idClient, contenu, date) values (81, 'Other vitreous opacities, right eye', '2017-04-30 17:22:01');
insert into bank.message (idClient, contenu, date) values (77, 'Smith''s fracture of unspecified radius, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with malunion', '2018-07-29 21:28:59');
insert into bank.message (idClient, contenu, date) values (63, 'Thoracic root disorders, not elsewhere classified', '2014-08-21 06:22:59');
insert into bank.message (idClient, contenu, date) values (33, 'Corrosion of first degree of nose (septum), initial encounter', '2018-03-19 14:08:31');
insert into bank.message (idClient, contenu, date) values (21, 'Dislocation of midcarpal joint of right wrist, subsequent encounter', '2015-03-19 11:22:03');
insert into bank.message (idClient, contenu, date) values (56, 'Laceration with foreign body of unspecified forearm', '2019-01-02 12:40:08');
insert into bank.message (idClient, contenu, date) values (61, 'Displaced oblique fracture of shaft of right ulna, initial encounter for open fracture type IIIA, IIIB, or IIIC', '2016-07-03 17:07:53');
insert into bank.message (idClient, contenu, date) values (82, 'Displaced pilon fracture of left tibia, initial encounter for open fracture type I or II', '2018-12-31 01:56:20');
insert into bank.message (idClient, contenu, date) values (96, 'Superficial foreign body of right eyelid and periocular area, subsequent encounter', '2015-06-24 19:35:52');
insert into bank.message (idClient, contenu, date) values (27, 'Osseous obstruction of Eustachian tube, bilateral', '2019-06-13 06:46:59');
insert into bank.message (idClient, contenu, date) values (37, 'Person boarding or alighting a motorcycle injured in collision with other nonmotor vehicle', '2016-07-15 11:35:14');
insert into bank.message (idClient, contenu, date) values (10, 'Vibrio vulnificus as the cause of diseases classified elsewhere', '2015-09-14 20:09:17');
insert into bank.message (idClient, contenu, date) values (86, 'Nontraumatic compartment syndrome of left upper extremity', '2015-03-23 03:13:24');
insert into bank.message (idClient, contenu, date) values (96, 'Benign carcinoid tumor of the sigmoid colon', '2017-02-06 09:52:45');
insert into bank.message (idClient, contenu, date) values (73, 'Toxic effect of sulfur dioxide, intentional self-harm, subsequent encounter', '2016-05-14 09:44:29');
insert into bank.message (idClient, contenu, date) values (65, 'Other complications of foreign body accidentally left in body following heart catheterization, sequela', '2018-03-30 18:32:04');
insert into bank.message (idClient, contenu, date) values (71, 'Horseshoe tear of retina without detachment', '2016-02-09 03:54:12');
insert into bank.message (idClient, contenu, date) values (42, 'Salter-Harris Type I physeal fracture of upper end of left fibula, sequela', '2019-01-07 04:23:29');
insert into bank.message (idClient, contenu, date) values (49, 'Other reactions to severe stress', '2014-08-28 02:01:42');
insert into bank.message (idClient, contenu, date) values (72, 'Maternal care for Anti-A sensitization, first trimester, fetus 1', '2015-05-11 11:40:53');
insert into bank.message (idClient, contenu, date) values (71, 'Puncture wound of abdominal wall without foreign body, epigastric region without penetration into peritoneal cavity', '2019-01-01 22:35:50');
insert into bank.message (idClient, contenu, date) values (45, 'Occupant of heavy transport vehicle injured in collision with car, pick-up truck or van', '2017-01-23 23:26:23');
insert into bank.message (idClient, contenu, date) values (75, 'Unspecified injury of unspecified elbow', '2018-09-18 19:17:28');
insert into bank.message (idClient, contenu, date) values (0, 'Traumatic rupture of palmar ligament of left little finger at metacarpophalangeal and interphalangeal joint, subsequent encounter', '2019-02-18 08:34:50');
insert into bank.message (idClient, contenu, date) values (89, 'Struck by macaw, initial encounter', '2015-11-13 23:18:56');
insert into bank.message (idClient, contenu, date) values (21, 'Traction detachment of retina, left eye', '2016-07-04 21:15:56');
insert into bank.message (idClient, contenu, date) values (7, 'Poisoning by iron and its compounds, assault, sequela', '2015-07-29 03:41:23');
insert into bank.message (idClient, contenu, date) values (18, 'Superficial foreign body of unspecified upper arm, subsequent encounter', '2016-11-15 17:13:41');
insert into bank.message (idClient, contenu, date) values (13, 'Greenstick fracture of shaft of humerus, right arm', '2014-07-12 06:20:53');
insert into bank.message (idClient, contenu, date) values (73, 'Tinea manuum', '2017-12-09 16:17:00');
insert into bank.message (idClient, contenu, date) values (57, 'Poisoning by emetics, assault, sequela', '2017-09-22 05:39:29');
insert into bank.message (idClient, contenu, date) values (93, 'Neoplasm of uncertain behavior of respiratory organ, unspecified', '2015-11-20 01:58:26');
insert into bank.message (idClient, contenu, date) values (13, 'Gastric contents in pharynx causing other injury', '2019-04-21 14:37:03');
insert into bank.message (idClient, contenu, date) values (90, 'Poisoning by salicylates, accidental (unintentional)', '2019-02-14 17:05:53');
insert into bank.message (idClient, contenu, date) values (60, 'Adverse effect of local antifungal, anti-infective and anti-inflammatory drugs', '2015-03-04 21:25:36');
insert into bank.message (idClient, contenu, date) values (77, 'Poisoning by vitamins, undetermined, subsequent encounter', '2016-04-19 23:04:08');
insert into bank.message (idClient, contenu, date) values (81, 'Inferior dislocation of unspecified acromioclavicular joint', '2017-10-12 13:24:46');
insert into bank.message (idClient, contenu, date) values (62, 'Contusion of anus', '2018-02-12 16:01:58');
insert into bank.message (idClient, contenu, date) values (43, 'Nondisplaced fracture of coronoid process of right ulna, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with malunion', '2019-02-16 17:35:24');
insert into bank.message (idClient, contenu, date) values (34, 'Fracture of lateral condyle of humerus', '2016-07-13 21:12:02');
insert into bank.message (idClient, contenu, date) values (29, 'Laceration of popliteal vein, unspecified leg', '2015-10-16 20:58:56');
insert into bank.message (idClient, contenu, date) values (77, 'Pressure ulcer of left ankle, unstageable', '2016-11-15 05:53:48');
insert into bank.message (idClient, contenu, date) values (18, 'Unspecified corneal ulcer, left eye', '2019-01-01 05:04:14');
insert into bank.message (idClient, contenu, date) values (46, 'Other complications of foreign body accidentally left in body following surgical operation, initial encounter', '2014-11-18 13:09:36');
insert into bank.message (idClient, contenu, date) values (84, 'Osteonecrosis due to previous trauma, right humerus', '2014-08-04 09:19:52');
insert into bank.message (idClient, contenu, date) values (33, 'Sedative, hypnotic or anxiolytic dependence with intoxication', '2017-09-11 13:20:35');
insert into bank.message (idClient, contenu, date) values (10, 'Nondisplaced articular fracture of head of right femur, subsequent encounter for open fracture type I or II with delayed healing', '2018-03-02 19:52:42');
insert into bank.message (idClient, contenu, date) values (1, 'Toxic effect of other corrosive organic compounds, accidental (unintentional), sequela', '2015-08-24 02:13:30');
insert into bank.message (idClient, contenu, date) values (23, 'Displaced fracture of lateral end of right clavicle, subsequent encounter for fracture with delayed healing', '2016-12-14 04:26:55');
insert into bank.message (idClient, contenu, date) values (6, 'Displaced comminuted fracture of shaft of humerus, left arm, initial encounter for open fracture', '2014-11-19 10:19:47');
insert into bank.message (idClient, contenu, date) values (7, 'Pneumococcal arthritis, elbow', '2018-10-05 14:49:36');
insert into bank.message (idClient, contenu, date) values (56, 'Drowning and submersion due to other accident to (nonpowered) inflatable craft, sequela', '2018-09-01 18:37:26');
insert into bank.message (idClient, contenu, date) values (46, 'Injury of digital nerve of other and unspecified finger', '2015-11-21 23:38:01');
insert into bank.message (idClient, contenu, date) values (1, 'Other fracture of left lower leg, subsequent encounter for closed fracture with nonunion', '2015-11-01 23:18:35');
insert into bank.message (idClient, contenu, date) values (74, 'Other venous complications following complete or unspecified spontaneous abortion', '2016-04-03 11:06:11');
insert into bank.message (idClient, contenu, date) values (22, 'Drowning and submersion due to being thrown overboard by motion of watercraft', '2017-09-06 17:19:03');
insert into bank.message (idClient, contenu, date) values (1, 'Superficial frostbite of unspecified arm', '2016-03-29 16:41:57');
insert into bank.message (idClient, contenu, date) values (10, 'Poisoning by other agents primarily affecting the cardiovascular system, intentional self-harm', '2017-05-06 21:39:48');
insert into bank.message (idClient, contenu, date) values (83, 'Displaced segmental fracture of shaft of ulna, right arm, subsequent encounter for closed fracture with routine healing', '2018-07-31 15:58:53');
insert into bank.message (idClient, contenu, date) values (51, 'Other multiple liveborn infant, born in hospital', '2017-04-12 14:28:25');
insert into bank.message (idClient, contenu, date) values (20, 'Military operations involving explosion of depth-charge, military personnel, sequela', '2019-05-13 05:32:51');
insert into bank.message (idClient, contenu, date) values (48, 'Displaced fracture of posterior process of right talus, subsequent encounter for fracture with nonunion', '2015-04-28 23:51:02');
insert into bank.message (idClient, contenu, date) values (46, 'Other specified fracture of right acetabulum, subsequent encounter for fracture with nonunion', '2019-05-26 10:33:16');
insert into bank.message (idClient, contenu, date) values (31, 'Displaced fracture of body of hamate [unciform] bone, unspecified wrist', '2017-04-23 14:15:03');
insert into bank.message (idClient, contenu, date) values (43, 'Intraoperative hemorrhage and hematoma of the spleen complicating other procedure', '2019-01-24 13:34:02');
insert into bank.message (idClient, contenu, date) values (22, 'Barton''s fracture of unspecified radius, sequela', '2015-04-15 16:10:39');
insert into bank.message (idClient, contenu, date) values (29, 'Nondisplaced oblique fracture of shaft of unspecified ulna, subsequent encounter for closed fracture with delayed healing', '2014-08-08 23:06:02');
insert into bank.message (idClient, contenu, date) values (29, 'Terrorism involving other means, terrorist injured, subsequent encounter', '2014-07-12 08:58:49');
insert into bank.message (idClient, contenu, date) values (26, 'Drowning and submersion due to other unpowered watercraft overturning', '2016-07-06 14:14:29');
insert into bank.message (idClient, contenu, date) values (48, 'Burn of third degree of upper back', '2017-11-03 08:30:06');
insert into bank.message (idClient, contenu, date) values (54, 'Driver of pick-up truck or van injured in collision with pedal cycle in nontraffic accident, sequela', '2019-03-13 11:19:10');
insert into bank.message (idClient, contenu, date) values (23, 'Pedestrian on roller-skates injured in collision with railway train or railway vehicle in traffic accident, subsequent encounter', '2014-07-05 05:09:26');
insert into bank.message (idClient, contenu, date) values (91, 'Unspecified subluxation of unspecified foot', '2016-07-16 05:14:44');
insert into bank.message (idClient, contenu, date) values (9, 'Other specific arthropathies, not elsewhere classified, wrist', '2015-07-07 05:10:37');
insert into bank.message (idClient, contenu, date) values (26, 'Minor laceration of superior mesenteric artery, sequela', '2014-07-27 17:54:03');
insert into bank.message (idClient, contenu, date) values (82, 'Acute anal fissure', '2015-11-04 13:53:26');
insert into bank.message (idClient, contenu, date) values (5, 'Unspecified injury of right Achilles tendon, sequela', '2015-03-29 04:59:04');
insert into bank.message (idClient, contenu, date) values (70, 'Unspecified foreign body in larynx causing asphyxiation, subsequent encounter', '2017-01-02 01:39:43');
insert into bank.message (idClient, contenu, date) values (58, 'Nontraumatic ischemic infarction of muscle, unspecified site', '2014-08-14 20:35:33');
insert into bank.message (idClient, contenu, date) values (83, 'Insect bite (nonvenomous), right lower leg', '2017-11-09 20:50:03');
insert into bank.message (idClient, contenu, date) values (69, 'Burn of esophagus, subsequent encounter', '2016-09-26 06:56:29');
insert into bank.message (idClient, contenu, date) values (93, 'Pathological fracture in other disease, unspecified site, subsequent encounter for fracture with delayed healing', '2018-10-01 01:26:21');
insert into bank.message (idClient, contenu, date) values (29, 'Adverse effect of antiallergic and antiemetic drugs', '2017-05-26 02:37:28');
insert into bank.message (idClient, contenu, date) values (91, 'Poisoning by insulin and oral hypoglycemic [antidiabetic] drugs, undetermined, sequela', '2014-10-09 18:54:57');
insert into bank.message (idClient, contenu, date) values (36, 'Traumatic compartment syndrome of left upper extremity, subsequent encounter', '2014-09-27 06:49:41');
insert into bank.message (idClient, contenu, date) values (17, 'Frostbite with tissue necrosis of unspecified ear, initial encounter', '2019-01-27 05:56:48');
insert into bank.message (idClient, contenu, date) values (100, 'Superficial foreign body of right shoulder, subsequent encounter', '2017-10-10 15:01:51');
insert into bank.message (idClient, contenu, date) values (5, 'Salter-Harris Type III physeal fracture of lower end of unspecified femur, subsequent encounter for fracture with nonunion', '2018-12-13 06:57:47');
insert into bank.message (idClient, contenu, date) values (82, 'Driver of heavy transport vehicle injured in collision with two- or three-wheeled motor vehicle in nontraffic accident, sequela', '2018-11-01 08:07:33');
insert into bank.message (idClient, contenu, date) values (96, 'Sprain of other part of right wrist and hand, subsequent encounter', '2014-11-28 15:36:58');
insert into bank.message (idClient, contenu, date) values (97, 'Passenger in pick-up truck or van injured in collision with other nonmotor vehicle in traffic accident, sequela', '2016-01-14 19:57:55');
insert into bank.message (idClient, contenu, date) values (17, 'Nicotine dependence', '2016-06-10 07:02:11');
insert into bank.message (idClient, contenu, date) values (49, 'Hematoma of pinna, unspecified ear', '2016-05-06 07:28:00');
insert into bank.message (idClient, contenu, date) values (32, 'Salter-Harris Type IV physeal fracture of lower end of left tibia, subsequent encounter for fracture with delayed healing', '2018-04-04 17:49:13');
insert into bank.message (idClient, contenu, date) values (85, 'Fracture of ramus of mandible, unspecified side, initial encounter for closed fracture', '2019-01-14 14:14:25');
insert into bank.message (idClient, contenu, date) values (72, 'Presence of artificial knee joint', '2018-12-02 02:38:58');
insert into bank.message (idClient, contenu, date) values (81, 'Abnormal cytological findings in cerebrospinal fluid', '2019-02-16 21:40:31');
insert into bank.message (idClient, contenu, date) values (88, 'Contracture of muscle, left hand', '2016-01-20 23:48:39');
insert into bank.message (idClient, contenu, date) values (18, 'Unspecified injury of lung, unspecified, subsequent encounter', '2019-01-12 15:07:01');
insert into bank.message (idClient, contenu, date) values (84, 'Osteomyelitis of vertebra, site unspecified', '2015-01-26 14:02:23');
insert into bank.message (idClient, contenu, date) values (60, 'Nondisplaced pilon fracture of right tibia, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with nonunion', '2019-04-03 02:41:47');
insert into bank.message (idClient, contenu, date) values (11, 'Infection of intervertebral disc (pyogenic), sacral and sacrococcygeal region', '2015-09-21 23:30:48');
insert into bank.message (idClient, contenu, date) values (23, 'Other disorders of optic disc, bilateral', '2018-03-16 02:56:00');
insert into bank.message (idClient, contenu, date) values (88, 'Salter-Harris Type IV physeal fracture of upper end of radius, unspecified arm, subsequent encounter for fracture with delayed healing', '2016-06-17 23:52:55');
insert into bank.message (idClient, contenu, date) values (40, 'Sprain of metatarsophalangeal joint of unspecified toe(s)', '2015-11-07 13:04:17');
insert into bank.message (idClient, contenu, date) values (71, 'Nondisplaced segmental fracture of shaft of humerus, right arm, subsequent encounter for fracture with malunion', '2015-11-20 17:27:12');
insert into bank.message (idClient, contenu, date) values (33, 'Nondisplaced segmental fracture of shaft of left tibia, subsequent encounter for open fracture type I or II with routine healing', '2018-12-12 09:49:35');
insert into bank.message (idClient, contenu, date) values (22, 'Nondisplaced comminuted fracture of shaft of right tibia, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with malunion', '2015-07-01 08:41:12');
insert into bank.message (idClient, contenu, date) values (33, 'Rheumatoid arthritis with rheumatoid factor of right hip without organ or systems involvement', '2019-03-04 11:49:59');
insert into bank.message (idClient, contenu, date) values (98, 'Cutaneous blastomycosis', '2016-11-15 17:14:26');
insert into bank.message (idClient, contenu, date) values (96, 'Unspecified dislocation of unspecified hip, sequela', '2016-12-25 14:28:44');
insert into bank.message (idClient, contenu, date) values (26, 'Corrosions of other specified parts of left eye and adnexa, sequela', '2018-02-05 15:54:10');
insert into bank.message (idClient, contenu, date) values (24, 'Nondisplaced fracture of head of right radius, initial encounter for closed fracture', '2014-09-30 07:34:24');
insert into bank.message (idClient, contenu, date) values (51, 'Unspecified open wound of left upper arm, subsequent encounter', '2016-08-28 17:30:09');
insert into bank.message (idClient, contenu, date) values (38, 'Laceration of other specified intrathoracic organs', '2014-09-12 01:59:31');
insert into bank.message (idClient, contenu, date) values (74, 'Displacement of urinary electronic stimulator device, sequela', '2016-12-18 09:29:32');
insert into bank.message (idClient, contenu, date) values (54, 'Burn of third degree of unspecified thigh', '2017-08-30 02:05:46');
insert into bank.message (idClient, contenu, date) values (57, 'Poisoning by other drug primarily affecting the autonomic nervous system, accidental (unintentional), sequela', '2016-03-31 12:52:22');
insert into bank.message (idClient, contenu, date) values (79, 'Hospital as the place of occurrence of the external cause', '2016-10-12 17:22:29');
insert into bank.message (idClient, contenu, date) values (49, 'Salter-Harris Type I physeal fracture of upper end of humerus, left arm, subsequent encounter for fracture with delayed healing', '2014-09-09 23:41:54');
insert into bank.message (idClient, contenu, date) values (39, 'Calcium deposit in bursa, right wrist', '2018-03-11 21:41:46');
insert into bank.message (idClient, contenu, date) values (66, 'Septic pulmonary embolism without acute cor pulmonale', '2014-10-03 06:38:21');
insert into bank.message (idClient, contenu, date) values (36, 'Congenital absence of (ear) auricle', '2014-10-25 23:54:41');
insert into bank.message (idClient, contenu, date) values (22, 'Unspecified fracture of unspecified patella, initial encounter for closed fracture', '2015-08-02 08:14:25');
insert into bank.message (idClient, contenu, date) values (20, 'Subluxation of proximal interphalangeal joint of unspecified thumb, initial encounter', '2016-02-05 06:06:48');
insert into bank.message (idClient, contenu, date) values (48, 'Unspecified malignant neoplasm of skin of lower limb, including hip', '2016-07-07 21:57:59');
insert into bank.message (idClient, contenu, date) values (8, 'Unspecified occupant of three-wheeled motor vehicle injured in collision with other motor vehicles in traffic accident, subsequent encounter', '2017-05-01 20:40:05');
insert into bank.message (idClient, contenu, date) values (51, 'Other injury of fallopian tube, unspecified', '2016-09-08 23:22:36');
insert into bank.message (idClient, contenu, date) values (59, 'Corrosion of second degree of multiple left fingers (nail), not including thumb, subsequent encounter', '2016-10-18 22:14:58');
insert into bank.message (idClient, contenu, date) values (80, 'Nondisplaced fracture of right ulna styloid process, subsequent encounter for closed fracture with delayed healing', '2018-10-01 00:25:54');
insert into bank.message (idClient, contenu, date) values (41, 'Frostbite with tissue necrosis of unspecified hip and thigh, sequela', '2015-03-18 16:35:50');
insert into bank.message (idClient, contenu, date) values (90, 'Other repair of uterus', '2017-09-06 01:05:20');
insert into bank.message (idClient, contenu, date) values (78, 'Infusion of 4-Factor Prothrombin Complex Concentrate', '2017-02-17 07:39:25');
insert into bank.message (idClient, contenu, date) values (88, 'Osteoplasty [osteotomy] of body of mandible', '2019-04-26 00:53:49');
insert into bank.message (idClient, contenu, date) values (34, 'Construction of auricle of ear', '2016-12-01 13:11:22');
insert into bank.message (idClient, contenu, date) values (29, 'Repair of ventricular septal defect with prosthesis, open technique', '2018-04-28 11:49:46');
insert into bank.message (idClient, contenu, date) values (100, 'Other repair of urinary stress incontinence', '2017-01-22 06:15:28');
insert into bank.message (idClient, contenu, date) values (10, 'Forceps rotation of fetal head', '2017-06-08 05:04:03');
insert into bank.message (idClient, contenu, date) values (58, 'Other repair of vagina', '2018-12-23 11:29:41');
insert into bank.message (idClient, contenu, date) values (10, 'Disruption of blood brain barrier via infusion [BBBD]', '2015-04-24 07:27:28');
insert into bank.message (idClient, contenu, date) values (3, 'Hair transplant', '2016-02-28 16:06:57');
insert into bank.message (idClient, contenu, date) values (76, 'Injection of tranquilizer', '2018-08-07 14:21:06');
insert into bank.message (idClient, contenu, date) values (87, 'Local excision of esophageal diverticulum', '2017-10-03 03:38:42');
insert into bank.message (idClient, contenu, date) values (12, 'Creation of conduit between left ventricle and aorta', '2016-08-26 18:00:46');
insert into bank.message (idClient, contenu, date) values (100, 'Upper eyelid rhytidectomy', '2018-09-07 20:49:12');
insert into bank.message (idClient, contenu, date) values (38, 'Contrast dacryocystogram', '2019-06-27 16:50:48');
insert into bank.message (idClient, contenu, date) values (45, 'Removal of foreign body from scrotum or penis without incision', '2018-09-18 03:30:05');
insert into bank.message (idClient, contenu, date) values (71, 'Resection of vessel with replacement, abdominal veins', '2017-01-28 17:30:04');
insert into bank.message (idClient, contenu, date) values (57, 'Ligation and stripping of varicose veins, unspecified site', '2016-11-24 00:13:59');
insert into bank.message (idClient, contenu, date) values (71, 'Injection of therapeutic substance into bursa of hand', '2015-05-17 05:10:16');
insert into bank.message (idClient, contenu, date) values (25, 'Computer assisted surgery with CT/CTA', '2019-02-09 13:02:44');
insert into bank.message (idClient, contenu, date) values (86, 'Fusion or refusion of 4-8 vertebrae', '2017-06-15 16:48:27');
insert into bank.message (idClient, contenu, date) values (46, 'Other operations on ureter', '2017-07-02 07:08:24');
insert into bank.message (idClient, contenu, date) values (20, 'Proximal pancreatectomy', '2016-09-10 13:25:53');
insert into bank.message (idClient, contenu, date) values (88, 'Removal of intraluminal foreign body from vagina without incision', '2015-10-19 22:24:18');
insert into bank.message (idClient, contenu, date) values (93, 'Closure of fistula of small intestine, except duodenum', '2016-06-18 08:19:24');
insert into bank.message (idClient, contenu, date) values (6, 'Laser interstitial thermal therapy [LITT] of lesion or tissue of other and unspecified site under guidance', '2016-10-02 14:52:11');
insert into bank.message (idClient, contenu, date) values (67, 'Removal of carotid sinus stimulation pulse generator only', '2017-01-28 03:10:16');
insert into bank.message (idClient, contenu, date) values (96, 'Other plastic repair of palate', '2018-03-15 02:33:53');
insert into bank.message (idClient, contenu, date) values (73, 'Other closed reduction of facial fracture', '2015-02-22 14:03:35');
insert into bank.message (idClient, contenu, date) values (26, 'Endoscopic insertion of colonic stent(s)', '2017-04-21 21:56:53');
insert into bank.message (idClient, contenu, date) values (37, 'Other laparotomy', '2019-05-24 10:33:04');
insert into bank.message (idClient, contenu, date) values (96, 'Reimplantation of pancreatic tissue', '2019-06-04 21:41:14');
insert into bank.message (idClient, contenu, date) values (6, 'Cystometrogram', '2015-09-20 22:56:00');
insert into bank.message (idClient, contenu, date) values (58, 'Excision of lesion of adrenal gland', '2016-02-15 01:42:57');
insert into bank.message (idClient, contenu, date) values (26, 'Closed reduction of fracture without internal fixation, tibia and fibula', '2016-12-27 08:47:43');
insert into bank.message (idClient, contenu, date) values (13, 'Repair of blepharoptosis by other levator muscle techniques', '2017-05-19 21:12:56');
insert into bank.message (idClient, contenu, date) values (97, 'Fitting of prosthesis of upper arm and shoulder', '2018-03-30 15:51:20');
insert into bank.message (idClient, contenu, date) values (54, 'Implantation of cardiac resynchronization pacemaker without mention of defibrillation, total system [CRT-P]', '2014-07-11 00:16:10');
insert into bank.message (idClient, contenu, date) values (68, 'Excision of bone for graft, unspecified site', '2017-03-21 11:02:27');
insert into bank.message (idClient, contenu, date) values (33, 'Other cholangiogram', '2015-02-02 02:31:34');
insert into bank.message (idClient, contenu, date) values (96, 'Open chest transmyocardial revascularization', '2017-03-04 03:09:41');
insert into bank.message (idClient, contenu, date) values (48, 'Open and other multiple segmental resection of large intestine', '2018-05-02 23:11:47');
insert into bank.message (idClient, contenu, date) values (45, 'Other arthrotomy, foot and toe', '2016-08-28 12:27:13');
insert into bank.message (idClient, contenu, date) values (0, 'Other diagnostic procedures on esophagus', '2015-09-28 16:22:02');
insert into bank.message (idClient, contenu, date) values (100, 'Vectorcardiogram (with ECG)', '2016-04-14 23:23:34');
insert into bank.message (idClient, contenu, date) values (52, 'Pulmonary artery pressure monitoring', '2016-12-13 12:30:17');
insert into bank.message (idClient, contenu, date) values (6, 'Myringotomy with insertion of tube', '2014-11-18 07:29:37');
insert into bank.message (idClient, contenu, date) values (80, 'Adenoidectomy without tonsillectomy', '2015-03-28 01:31:54');
insert into bank.message (idClient, contenu, date) values (8, 'Removal of skull plate', '2015-04-12 01:16:57');
insert into bank.message (idClient, contenu, date) values (13, 'Common duct exploration for removal of calculus', '2018-07-11 00:50:57');
insert into bank.message (idClient, contenu, date) values (23, 'Biopsy of pituitary gland, unspecified approach', '2018-05-28 12:26:41');
insert into bank.message (idClient, contenu, date) values (75, 'Other sleep disorder function tests', '2015-10-28 10:38:24');
insert into bank.message (idClient, contenu, date) values (48, 'Diagnostic ultrasound of abdomen and retroperitoneum', '2018-08-16 08:04:06');
insert into bank.message (idClient, contenu, date) values (95, 'Total ostectomy, radius and ulna', '2019-05-26 18:28:43');
insert into bank.message (idClient, contenu, date) values (22, 'Neurectasis', '2017-06-16 05:55:47');
insert into bank.message (idClient, contenu, date) values (8, 'Closure of nephrostomy and pyelostomy', '2016-11-23 11:26:07');
insert into bank.message (idClient, contenu, date) values (11, 'Other physical therapy', '2017-04-02 14:33:18');
insert into bank.message (idClient, contenu, date) values (64, 'Other operations on vessels of heart', '2015-01-18 03:41:51');
insert into bank.message (idClient, contenu, date) values (56, 'Intracarotid amobarbital test', '2019-03-19 14:16:19');
insert into bank.message (idClient, contenu, date) values (100, 'Revision of carotid sinus stimulation pulse generator', '2015-10-17 12:15:12');
insert into bank.message (idClient, contenu, date) values (65, 'Wedge osteotomy, tarsals and metatarsals', '2017-09-29 06:23:06');
insert into bank.message (idClient, contenu, date) values (99, 'Open and other partial gastrectomy', '2018-05-18 01:16:36');
insert into bank.message (idClient, contenu, date) values (9, 'Magnetic resonance imaging of pelvis, prostate, and bladder', '2018-11-19 21:57:04');
insert into bank.message (idClient, contenu, date) values (52, 'Endoscopic dilation of pancreatic duct', '2016-02-05 22:27:47');
insert into bank.message (idClient, contenu, date) values (49, 'Contrast radiogram of nasopharynx', '2018-08-17 05:49:52');
insert into bank.message (idClient, contenu, date) values (86, 'Achillotenotomy', '2017-09-26 08:33:55');
insert into bank.message (idClient, contenu, date) values (31, 'Opening of cranial suture', '2018-08-19 16:29:15');
insert into bank.message (idClient, contenu, date) values (44, 'Other selective vagotomy', '2015-08-13 23:39:35');
insert into bank.message (idClient, contenu, date) values (51, 'Other plastic repair of palate', '2018-12-13 14:06:11');
insert into bank.message (idClient, contenu, date) values (42, 'Removal of foreign body from posterior segment of eye with use of magnet', '2018-02-03 21:10:51');
insert into bank.message (idClient, contenu, date) values (7, 'Other craniectomy', '2016-11-08 09:47:31');
insert into bank.message (idClient, contenu, date) values (52, 'Bilateral lung transplantation', '2017-01-31 00:16:22');
insert into bank.message (idClient, contenu, date) values (5, 'Aspiration of thyroid field', '2015-12-12 23:48:35');
insert into bank.message (idClient, contenu, date) values (99, 'Epikeratophakia', '2016-05-29 17:48:30');
insert into bank.message (idClient, contenu, date) values (10, 'Dental wiring', '2017-04-18 04:14:29');
insert into bank.message (idClient, contenu, date) values (100, 'Hip bearing surface, metal-on-polyethylene', '2016-04-07 06:37:38');
insert into bank.message (idClient, contenu, date) values (60, 'Parathyroid tissue reimplantation', '2015-02-17 07:20:07');
insert into bank.message (idClient, contenu, date) values (61, 'Removal of orbital implant', '2016-01-06 07:18:01');
insert into bank.message (idClient, contenu, date) values (73, 'Other tendon transposition', '2015-11-06 20:45:48');
insert into bank.message (idClient, contenu, date) values (82, 'Arthrotomy for removal of prosthesis without replacement, knee', '2015-08-01 03:24:31');
insert into bank.message (idClient, contenu, date) values (53, 'Incision of vessel, upper limb vessels', '2016-05-29 06:36:16');
insert into bank.message (idClient, contenu, date) values (16, 'Removal of intrauterine contraceptive device', '2018-11-08 03:58:05');
insert into bank.message (idClient, contenu, date) values (18, 'Manual and mechanical traction', '2019-04-01 08:34:44');
insert into bank.message (idClient, contenu, date) values (67, 'Suture of laceration of gum', '2017-08-26 01:02:44');
insert into bank.message (idClient, contenu, date) values (54, 'Delayed opening of colostomy', '2016-03-22 15:55:49');
insert into bank.message (idClient, contenu, date) values (57, 'Other electroshock therapy', '2015-05-07 16:16:22');
insert into bank.message (idClient, contenu, date) values (1, 'Replantation of scalp', '2017-10-24 19:31:22');
insert into bank.message (idClient, contenu, date) values (19, 'Excision, destruction, or exclusion of left atrial appendage (LAA)', '2019-05-13 22:55:51');
insert into bank.message (idClient, contenu, date) values (9, 'Probing of nasolacrimal duct', '2016-09-19 01:48:53');
insert into bank.message (idClient, contenu, date) values (96, 'Removal of pyelostomy and nephrostomy tube', '2016-01-21 01:27:08');
insert into bank.message (idClient, contenu, date) values (44, 'Other and unspecified hysterectomy', '2015-01-18 13:43:13');
insert into bank.message (idClient, contenu, date) values (54, 'Replacement of other device for musculoskeletal immobilization', '2014-12-25 09:13:17');
insert into bank.message (idClient, contenu, date) values (85, 'Endoscopic dilation of pancreatic duct', '2015-11-08 20:06:58');
insert into bank.message (idClient, contenu, date) values (71, 'Injection of tympanum', '2018-04-07 05:14:58');
insert into bank.message (idClient, contenu, date) values (31, 'Other gastrostomy', '2016-12-09 01:58:23');
insert into bank.message (idClient, contenu, date) values (59, 'Mechanical removal of corneal epithelium', '2018-04-09 20:01:41');
insert into bank.message (idClient, contenu, date) values (35, 'Other partial adrenalectomy', '2018-01-28 10:49:52');
insert into bank.message (idClient, contenu, date) values (100, 'Other repair of urinary stress incontinence', '2016-08-17 19:09:09');
insert into bank.message (idClient, contenu, date) values (10, 'Open and other resection of transverse colon', '2015-09-15 21:32:57');
insert into bank.message (idClient, contenu, date) values (73, 'Other gastroenterostomy without gastrectomy', '2017-08-27 00:48:23');
insert into bank.message (idClient, contenu, date) values (9, 'Consultation, described as comprehensive', '2017-09-17 23:57:47');
insert into bank.message (idClient, contenu, date) values (49, 'Mediastinoscopy', '2014-12-19 15:57:21');
insert into bank.message (idClient, contenu, date) values (49, 'Removal of other device from urinary system', '2019-05-16 22:07:29');
insert into bank.message (idClient, contenu, date) values (83, 'Repair of pectus deformity', '2018-01-24 13:16:18');
insert into bank.message (idClient, contenu, date) values (1, 'Exploratory verbal psychotherapy', '2015-12-10 21:19:31');
insert into bank.message (idClient, contenu, date) values (81, 'Teleradiotherapy using electrons', '2017-08-12 09:47:41');
insert into bank.message (idClient, contenu, date) values (49, 'Repair of retinal tear by photocoagulation of unspecified type', '2017-02-25 01:33:02');
insert into bank.message (idClient, contenu, date) values (70, 'Tattooing of cornea', '2015-02-06 04:43:58');
insert into bank.message (idClient, contenu, date) values (88, 'Other operations on supporting structures of uterus', '2015-05-23 12:17:33');
insert into bank.message (idClient, contenu, date) values (32, 'Formation of cranial bone flap', '2016-11-14 20:26:37');
insert into bank.message (idClient, contenu, date) values (0, 'Refusion of lumbar and lumbosacral spine, anterior column, anterior technique', '2015-11-18 04:24:37');
insert into bank.message (idClient, contenu, date) values (49, 'Muscle thermography', '2019-01-26 19:03:51');
insert into bank.message (idClient, contenu, date) values (59, 'Open reduction of fracture without internal fixation, carpals and metacarpals', '2017-03-27 11:12:32');
insert into bank.message (idClient, contenu, date) values (65, 'Unspecified operation on bone injury, phalanges of foot', '2018-06-28 23:50:13');
insert into bank.message (idClient, contenu, date) values (2, 'Open reduction of dislocation of hip', '2018-01-27 04:50:29');
insert into bank.message (idClient, contenu, date) values (37, 'Delayed suture of tendon', '2016-11-13 18:51:46');
insert into bank.message (idClient, contenu, date) values (87, 'Diagnostic procedures on bone, not elsewhere classified, tarsals and metatarsals', '2017-12-02 18:48:41');
insert into bank.message (idClient, contenu, date) values (83, 'Dilation of fallopian tube', '2017-01-13 23:14:16');
insert into bank.message (idClient, contenu, date) values (77, 'Removal of mechanical kidney', '2016-02-15 07:22:44');
insert into bank.message (idClient, contenu, date) values (83, 'Nasal function study', '2017-08-26 16:18:45');
insert into bank.message (idClient, contenu, date) values (23, 'Thomas'' splint traction', '2015-02-09 04:14:07');
insert into bank.message (idClient, contenu, date) values (82, 'Implantation of prosthetic device of arm', '2017-11-02 23:45:47');
insert into bank.message (idClient, contenu, date) values (24, 'Open ablation of lung lesion or tissue', '2016-04-15 14:17:53');
insert into bank.message (idClient, contenu, date) values (92, 'Closed [percutaneous] [needle] biopsy of kidney', '2015-10-23 04:32:09');
insert into bank.message (idClient, contenu, date) values (37, 'Closed heart valvotomy, unspecified valve', '2016-06-25 21:36:41');
insert into bank.message (idClient, contenu, date) values (44, 'Total gastrectomy with intestinal interposition', '2016-05-29 07:06:07');
insert into bank.message (idClient, contenu, date) values (24, 'Closed [percutaneous] [needle] biopsy of mediastinum', '2016-05-09 13:30:18');
insert into bank.message (idClient, contenu, date) values (47, 'Diagnostic ultrasound of peripheral vascular system', '2018-03-09 17:28:18');
insert into bank.message (idClient, contenu, date) values (90, 'Closed heart valvotomy, aortic valve', '2016-04-02 06:52:46');
insert into bank.message (idClient, contenu, date) values (23, 'Open reduction of fracture without internal fixation, phalanges of hand', '2017-06-01 20:51:07');
insert into bank.message (idClient, contenu, date) values (65, 'Limited eye examination', '2016-01-06 11:04:06');
insert into bank.message (idClient, contenu, date) values (46, 'Forceps rotation of fetal head', '2017-12-01 13:39:14');
insert into bank.message (idClient, contenu, date) values (3, 'Resurfacing hip, partial, acetabulum', '2018-09-29 19:11:16');
insert into bank.message (idClient, contenu, date) values (20, 'Production of subcutaneous tunnel without esophageal anastomosis', '2016-07-03 07:10:08');
insert into bank.message (idClient, contenu, date) values (81, 'Division of laryngeal nerve', '2018-10-25 12:13:33');
insert into bank.message (idClient, contenu, date) values (15, 'Diagnostic aspiration of vitreous', '2015-07-14 03:36:14');
insert into bank.message (idClient, contenu, date) values (87, 'Monitoring of cardiac output by other technique', '2016-09-21 07:43:35');
insert into bank.message (idClient, contenu, date) values (95, 'Endoscopic transmyocardial revascularization', '2016-11-09 15:46:43');
insert into bank.message (idClient, contenu, date) values (73, 'Other excision of vessels, upper limb vessels', '2016-10-03 17:38:08');
insert into bank.message (idClient, contenu, date) values (93, 'Removal of peripheral neurostimulator lead(s)', '2015-03-27 13:16:59');
insert into bank.message (idClient, contenu, date) values (36, 'Other and open bilateral repair of direct inguinal hernia with graft or prosthesis', '2017-08-18 22:33:19');
insert into bank.message (idClient, contenu, date) values (28, 'Suture of muscle or fascia of hand', '2017-01-08 11:22:56');
insert into bank.message (idClient, contenu, date) values (18, 'Other and open repair of other hernia of anterior abdominal wall with graft or prosthesis', '2016-10-20 11:09:07');
insert into bank.message (idClient, contenu, date) values (91, 'Local excision of esophageal diverticulum', '2016-02-22 01:02:58');
insert into bank.message (idClient, contenu, date) values (87, 'Repair of ventricular septal defect with tissue graft', '2015-04-06 11:23:43');
insert into bank.message (idClient, contenu, date) values (11, 'Stapes mobilization', '2018-09-07 05:46:04');
insert into bank.message (idClient, contenu, date) values (86, 'Other repair of abdominal wall', '2015-02-25 11:58:50');
insert into bank.message (idClient, contenu, date) values (5, 'Open biopsy of cranial or peripheral nerve or ganglion', '2015-03-20 15:13:21');
insert into bank.message (idClient, contenu, date) values (91, 'Injection of anticoagulant', '2016-06-06 10:10:28');
insert into bank.message (idClient, contenu, date) values (89, 'Other specified osteopathic manipulative treatment', '2017-09-22 17:48:37');
insert into bank.message (idClient, contenu, date) values (35, 'Laparoscopic wedge resection of ovary', '2017-04-09 23:29:27');
insert into bank.message (idClient, contenu, date) values (68, 'Other intracapsular extraction of lens', '2018-01-26 01:01:09');
insert into bank.message (idClient, contenu, date) values (64, 'Other injection of therapeutic substance into liver', '2016-04-21 09:59:56');
insert into bank.message (idClient, contenu, date) values (16, 'Percutaneous angioplasty of intracranial vessel(s)', '2018-08-28 10:11:04');
insert into bank.message (idClient, contenu, date) values (29, 'Percutaneous [endoscopic] gastrojejunostomy', '2014-09-24 01:29:55');
insert into bank.message (idClient, contenu, date) values (71, 'Microscopic examination of specimen from ear, nose, throat, and larynx, culture and sensitivity', '2016-06-24 11:57:19');
insert into bank.message (idClient, contenu, date) values (20, 'Removal of vaginal diaphragm', '2018-01-24 13:58:31');
insert into bank.message (idClient, contenu, date) values (96, 'Microscopic examination of specimen from other site, bacterial smear', '2015-09-26 05:09:56');
insert into bank.message (idClient, contenu, date) values (41, 'Microscopic examination of specimen from spleen and of bone marrow, other microscopic examination', '2016-11-10 07:39:26');
insert into bank.message (idClient, contenu, date) values (85, 'Tympanosympathectomy', '2017-10-02 16:05:45');
insert into bank.message (idClient, contenu, date) values (74, 'Removal of foreign body, not otherwise specified', '2016-06-28 18:04:45');
insert into bank.message (idClient, contenu, date) values (30, 'Closed [endoscopic] biopsy of trachea', '2018-10-18 18:11:41');
insert into bank.message (idClient, contenu, date) values (24, 'Open biopsy of ureter', '2017-02-03 21:05:00');
insert into bank.message (idClient, contenu, date) values (46, 'Choledochoplasty', '2017-02-07 13:25:41');
insert into bank.message (idClient, contenu, date) values (38, 'Other reconstruction of eyelid, partial-thickness', '2018-03-15 07:46:47');
insert into bank.message (idClient, contenu, date) values (48, 'Other lobectomy of lung', '2015-06-15 23:13:55');
insert into bank.message (idClient, contenu, date) values (34, 'Incision of cervix to assist delivery', '2018-07-21 11:15:12');
insert into bank.message (idClient, contenu, date) values (42, 'Closure of salivary fistula', '2019-05-19 14:42:57');
insert into bank.message (idClient, contenu, date) values (89, 'Injection of anticoagulant', '2019-03-31 09:37:31');
insert into bank.message (idClient, contenu, date) values (92, 'Salpingo-salpingostomy', '2019-03-02 10:47:03');
insert into bank.message (idClient, contenu, date) values (14, 'Other division of bone, tarsals and metatarsals', '2016-12-26 03:05:04');
insert into bank.message (idClient, contenu, date) values (4, 'Referral for other psychologic rehabilitation', '2014-09-24 05:00:23');
insert into bank.message (idClient, contenu, date) values (62, 'Arthroplasty of carpocarpal or carpometacarpal joint with implant', '2014-10-15 10:13:56');
insert into bank.message (idClient, contenu, date) values (84, 'Other bile duct anastomosis', '2014-11-10 08:58:42');
insert into bank.message (idClient, contenu, date) values (3, 'Reopening of recent thoracotomy site', '2016-11-24 08:29:39');
insert into bank.message (idClient, contenu, date) values (76, 'Revision or relocation of cardiac device pocket', '2015-01-08 08:00:06');
insert into bank.message (idClient, contenu, date) values (41, 'Radical excision of lesion of external ear', '2016-06-14 21:38:26');
insert into bank.message (idClient, contenu, date) values (2, 'Reconstruction of conjunctival cul-de-sac with free graft', '2019-01-17 09:26:39');
insert into bank.message (idClient, contenu, date) values (79, 'Narcoanalysis', '2017-12-04 03:05:38');
insert into bank.message (idClient, contenu, date) values (51, 'Other surgical occlusion of vessels, lower limb arteries', '2018-11-05 14:58:16');
insert into bank.message (idClient, contenu, date) values (91, 'Other operations on pharynx', '2017-03-09 22:10:56');
insert into bank.message (idClient, contenu, date) values (38, 'Multi-source photon radiosurgery', '2018-07-11 08:03:57');
insert into bank.message (idClient, contenu, date) values (46, 'Dark adaptation study', '2017-03-30 10:11:53');
insert into bank.message (idClient, contenu, date) values (10, 'Other operations on sphincter of Oddi', '2017-05-16 01:09:34');
insert into bank.message (idClient, contenu, date) values (69, 'Repair of rectocele with graft or prosthesis', '2019-01-03 00:05:51');
insert into bank.message (idClient, contenu, date) values (37, 'Other auditory and vestibular function tests', '2015-04-25 20:44:06');
insert into bank.message (idClient, contenu, date) values (46, 'Other intrathoracic esophagocolostomy', '2017-09-04 03:09:48');
insert into bank.message (idClient, contenu, date) values (39, 'Reopening of wound of thyroid field', '2016-01-22 21:18:08');
insert into bank.message (idClient, contenu, date) values (46, 'Heterotransplant of pancreas', '2017-01-15 14:50:32');
insert into bank.message (idClient, contenu, date) values (91, 'Division of nerves to adrenal glands', '2015-03-03 17:21:03');
insert into bank.message (idClient, contenu, date) values (97, 'Whirlpool treatment', '2019-03-01 06:58:21');
insert into bank.message (idClient, contenu, date) values (67, 'Sequestrectomy, humerus', '2014-07-15 02:07:36');
insert into bank.message (idClient, contenu, date) values (53, 'Repair of current obstetric laceration of corpus uteri', '2018-04-24 05:29:47');
insert into bank.message (idClient, contenu, date) values (45, 'Application of other wound dressing', '2016-12-30 09:39:38');
insert into bank.message (idClient, contenu, date) values (18, 'Excision of lesion of tendon sheath', '2014-11-08 23:28:05');
insert into bank.message (idClient, contenu, date) values (88, 'Delayed opening of ileostomy', '2017-06-27 03:50:24');
insert into bank.message (idClient, contenu, date) values (21, 'Radical excision of axillary lymph nodes', '2018-10-25 07:54:17');
insert into bank.message (idClient, contenu, date) values (36, 'Revision of other cutaneous ureterostomy', '2017-04-23 10:46:38');
insert into bank.message (idClient, contenu, date) values (23, 'Fitting of orthotic device', '2015-12-13 04:35:14');
insert into bank.message (idClient, contenu, date) values (53, 'Therapeutic ultrasound of heart', '2016-04-15 10:47:24');
insert into bank.message (idClient, contenu, date) values (33, 'Endarterectomy, unspecified site', '2016-04-15 16:09:43');
insert into bank.message (idClient, contenu, date) values (16, 'Repair of oval and round windows', '2016-02-16 19:48:39');
insert into bank.message (idClient, contenu, date) values (75, 'Esophagostomy, not otherwise specified', '2015-09-27 06:48:43');
insert into bank.message (idClient, contenu, date) values (97, 'Other partial breech extraction', '2015-08-20 11:12:02');
insert into bank.message (idClient, contenu, date) values (10, 'Nephrostomy', '2014-12-11 15:23:52');
insert into bank.message (idClient, contenu, date) values (44, 'Endoscopic excision or destruction of lesion or tissue of bronchus', '2017-12-23 05:29:38');
insert into bank.message (idClient, contenu, date) values (53, 'Obliteration and total excision of vagina', '2018-03-21 01:18:28');
insert into bank.message (idClient, contenu, date) values (98, 'Diagnostic procedures on bone, not elsewhere classified, carpals and metacarpals', '2016-07-03 00:30:27');
insert into bank.message (idClient, contenu, date) values (57, 'Arthroscopy, foot and toe', '2016-10-08 10:16:01');
insert into bank.message (idClient, contenu, date) values (67, 'Restoration of tooth by inlay', '2015-11-18 17:38:46');
insert into bank.message (idClient, contenu, date) values (43, 'Other repair of fallopian tube', '2016-01-08 01:50:05');
insert into bank.message (idClient, contenu, date) values (26, 'Biopsy of cul-de-sac', '2017-02-04 06:06:30');
insert into bank.message (idClient, contenu, date) values (92, 'Other antesternal esophagoenterostomy', '2015-01-11 21:18:15');
insert into bank.message (idClient, contenu, date) values (41, 'Stretching of muscle or tendon', '2016-07-23 23:44:57');
insert into bank.message (idClient, contenu, date) values (30, 'Excision of bone for graft, patella', '2015-03-21 04:10:21');
insert into bank.message (idClient, contenu, date) values (12, 'Incision of anal septum', '2017-01-07 03:36:10');
insert into bank.message (idClient, contenu, date) values (55, 'Transurethral balloon dilation of the prostatic urethra', '2019-04-24 22:24:11');
insert into bank.message (idClient, contenu, date) values (42, 'Microscopic examination of specimen from skin and other integument, toxicology', '2015-05-12 10:17:43');
insert into bank.message (idClient, contenu, date) values (21, 'Other x-ray of male genital organs', '2018-12-17 07:45:42');
insert into bank.message (idClient, contenu, date) values (98, 'Insertion of bone growth stimulator, humerus', '2014-08-30 01:10:29');
insert into bank.message (idClient, contenu, date) values (0, 'Ambulation and gait training', '2019-01-30 23:55:30');
insert into bank.message (idClient, contenu, date) values (4, 'Autopsy', '2017-10-19 03:10:11');
insert into bank.message (idClient, contenu, date) values (51, 'Linear repair of laceration of eyelid or eyebrow', '2017-07-28 01:39:09');
insert into bank.message (idClient, contenu, date) values (31, 'Tendon pulley reconstruction other than hand', '2019-03-15 01:18:11');
insert into bank.message (idClient, contenu, date) values (19, 'Amputation through humerus', '2019-01-16 21:54:00');
insert into bank.message (idClient, contenu, date) values (58, 'Open ablation of liver lesion or tissue', '2017-09-02 06:19:59');
insert into bank.message (idClient, contenu, date) values (16, 'Digital examination of uterus', '2017-12-01 19:55:04');
insert into bank.message (idClient, contenu, date) values (91, 'Arthrodesis of shoulder', '2017-09-30 16:49:45');
insert into bank.message (idClient, contenu, date) values (95, 'Partial gastrectomy with anastomosis to jejunum', '2016-06-25 23:37:10');
insert into bank.message (idClient, contenu, date) values (75, 'Biopsy of alveolus', '2018-02-08 01:41:40');
insert into bank.message (idClient, contenu, date) values (39, 'Open reduction of dislocation of foot and toe', '2016-02-03 19:32:17');
insert into bank.message (idClient, contenu, date) values (96, 'Computer assisted surgery with multiple datasets', '2016-09-19 05:45:38');
insert into bank.message (idClient, contenu, date) values (33, 'Internal fixation of bone without fracture reduction, humerus', '2018-09-09 09:59:34');
insert into bank.message (idClient, contenu, date) values (17, 'Tendon graft', '2016-05-30 23:00:02');
insert into bank.message (idClient, contenu, date) values (35, 'Insertion of vaginal diaphragm', '2016-06-07 08:24:06');
insert into bank.message (idClient, contenu, date) values (17, 'Biopsy of lacrimal gland', '2018-08-28 15:27:55');
insert into bank.message (idClient, contenu, date) values (42, 'Diagnostic ultrasound of digestive system', '2016-05-23 11:36:19');
insert into bank.message (idClient, contenu, date) values (56, 'Endoscopic transmyocardial revascularization', '2014-12-18 01:59:30');
insert into bank.message (idClient, contenu, date) values (94, 'Other excision of vessels, abdominal veins', '2018-06-21 09:27:42');
insert into bank.message (idClient, contenu, date) values (62, 'Other obstetric operations', '2015-12-29 16:13:34');
insert into bank.message (idClient, contenu, date) values (18, 'Excision of perirectal tissue', '2014-07-26 05:04:34');
insert into bank.message (idClient, contenu, date) values (87, 'Marsupialization of lesion of liver', '2015-06-19 06:34:25');
insert into bank.message (idClient, contenu, date) values (35, 'Chemical shock therapy', '2016-01-26 08:05:17');
insert into bank.message (idClient, contenu, date) values (32, 'Other and unspecified radical abdominal hysterectomy', '2018-10-28 02:35:35');
insert into bank.message (idClient, contenu, date) values (67, 'Endoscopic insertion or replacement of bronchial valve(s), single lobe', '2016-08-11 01:52:54');
insert into bank.message (idClient, contenu, date) values (98, 'Revision of interspinous process device(s)', '2018-08-29 22:52:58');
insert into bank.message (idClient, contenu, date) values (38, 'Obliteration of lacrimal punctum', '2019-04-03 00:12:18');
insert into bank.message (idClient, contenu, date) values (10, 'Injection of insulin', '2016-01-04 09:04:34');
insert into bank.message (idClient, contenu, date) values (6, 'Drug addiction counseling', '2018-03-24 10:16:57');
insert into bank.message (idClient, contenu, date) values (57, 'Resection of exteriorized segment of large intestine', '2016-09-14 23:34:54');
insert into bank.message (idClient, contenu, date) values (66, 'Other destruction of lesion of small intestine, except duodenum', '2016-02-17 15:51:17');
insert into bank.message (idClient, contenu, date) values (14, 'Other arthrotomy, knee', '2018-07-09 05:06:46');
insert into bank.message (idClient, contenu, date) values (3, 'Arteriography of other specified sites', '2018-09-20 21:30:17');
insert into bank.message (idClient, contenu, date) values (71, 'Other change in hand muscle or tendon length', '2016-07-16 11:16:56');
insert into bank.message (idClient, contenu, date) values (1, 'Arthroplasty of carpocarpal or carpometacarpal joint with implant', '2015-01-31 04:41:35');
insert into bank.message (idClient, contenu, date) values (5, 'Other anastomosis of bladder', '2015-06-24 23:34:34');
insert into bank.message (idClient, contenu, date) values (61, 'Open biopsy of salivary gland or duct', '2018-07-13 17:17:14');
insert into bank.message (idClient, contenu, date) values (67, 'Open reduction of fracture without internal fixation, phalanges of foot', '2019-01-20 08:23:18');
insert into bank.message (idClient, contenu, date) values (78, 'Other reconstruction of other facial bone', '2018-07-20 23:10:13');
insert into bank.message (idClient, contenu, date) values (48, 'Administration of diphtheria-tetanus-pertussis, combined', '2017-03-14 07:09:45');
insert into bank.message (idClient, contenu, date) values (61, 'Intravascular imaging of coronary vessels', '2019-06-13 16:36:54');
insert into bank.message (idClient, contenu, date) values (76, 'Other incision of perirenal or periureteral tissue', '2015-09-03 18:21:05');
insert into bank.message (idClient, contenu, date) values (33, 'Other and open repair of indirect inguinal hernia', '2014-07-07 00:43:47');
insert into bank.message (idClient, contenu, date) values (19, 'Closed reduction of temporomandibular dislocation', '2019-05-20 20:14:09');
insert into bank.message (idClient, contenu, date) values (54, 'Other operations on testes', '2016-09-27 21:46:35');
insert into bank.message (idClient, contenu, date) values (81, 'Insertion of totally implantable vascular access device [VAD]', '2015-12-24 08:41:44');
insert into bank.message (idClient, contenu, date) values (89, 'Referral for drug addiction rehabilitation', '2016-08-12 08:21:24');
insert into bank.message (idClient, contenu, date) values (53, 'Repair of vertebral fracture', '2017-02-25 01:03:09');
insert into bank.message (idClient, contenu, date) values (96, 'Extraction of deciduous tooth', '2015-09-28 04:35:20');
insert into bank.message (idClient, contenu, date) values (16, 'Delayed opening of other enterostomy', '2017-03-10 22:57:48');
insert into bank.message (idClient, contenu, date) values (93, 'Repair of current obstetric laceration of corpus uteri', '2016-03-19 11:14:25');
insert into bank.message (idClient, contenu, date) values (26, 'Injection or infusion of oxazolidinone class of antibiotics', '2018-06-26 20:48:06');
insert into bank.message (idClient, contenu, date) values (97, 'Other acupuncture', '2015-09-29 22:49:05');
insert into bank.message (idClient, contenu, date) values (77, 'Insertion of total spinal disc prosthesis, cervical', '2018-01-10 23:10:32');
insert into bank.message (idClient, contenu, date) values (62, 'Other partial laryngectomy', '2016-04-11 00:26:32');
insert into bank.message (idClient, contenu, date) values (74, 'Other x-ray of abdomen', '2017-12-25 05:58:00');
insert into bank.message (idClient, contenu, date) values (38, 'Removal of other urinary drainage device', '2016-06-07 01:21:11');
insert into bank.message (idClient, contenu, date) values (12, 'Marsupialization of Bartholin''s gland (cyst)', '2016-01-13 03:52:43');
insert into bank.message (idClient, contenu, date) values (7, 'Gastric freezing', '2017-12-16 20:31:18');
insert into bank.message (idClient, contenu, date) values (14, 'Transcatheter embolization for gastric or duodenal bleeding', '2017-10-30 01:56:07');
insert into bank.message (idClient, contenu, date) values (89, 'Insertion of other spinal devices', '2016-11-08 05:21:28');
insert into bank.message (idClient, contenu, date) values (55, 'Microscopic examination of specimen from endocrine gland, not elsewhere classified, other microscopic examination', '2015-12-23 00:22:34');
insert into bank.message (idClient, contenu, date) values (73, 'Replacement of vessel-to-vessel cannula', '2016-02-02 07:10:03');
insert into bank.message (idClient, contenu, date) values (16, 'Rehabilitation, not elsewhere classified', '2018-05-18 14:31:41');
insert into bank.message (idClient, contenu, date) values (68, 'Other total reconstruction of breast', '2016-01-09 05:13:53');
insert into bank.message (idClient, contenu, date) values (87, 'Closed reduction of fracture with internal fixation, phalanges of foot', '2016-06-01 09:33:38');
insert into bank.message (idClient, contenu, date) values (98, 'Other reconstruction of eyelid with flaps or grafts', '2018-12-11 12:51:53');
insert into bank.message (idClient, contenu, date) values (17, 'Closed reduction of dislocation of other specified sites', '2017-03-23 15:09:23');
insert into bank.message (idClient, contenu, date) values (90, 'Incision of chest wall', '2017-12-12 20:51:04');
insert into bank.message (idClient, contenu, date) values (64, 'Referral for other psychologic rehabilitation', '2014-08-29 06:12:00');
insert into bank.message (idClient, contenu, date) values (76, 'Biopsy of lacrimal gland', '2017-08-31 05:48:47');
insert into bank.message (idClient, contenu, date) values (28, 'Open biopsy of pancreas', '2017-08-10 16:58:32');
insert into bank.message (idClient, contenu, date) values (32, 'Other repair of peritoneum', '2016-01-10 15:16:59');
insert into bank.message (idClient, contenu, date) values (24, 'Suture of laceration of gum', '2017-01-26 10:13:11');
insert into bank.message (idClient, contenu, date) values (25, 'Attachment of pedicle or flap graft to other sites', '2017-03-24 23:50:17');
insert into bank.message (idClient, contenu, date) values (68, 'Other orbitotomy', '2016-10-22 09:56:21');
insert into bank.message (idClient, contenu, date) values (7, 'Injection of larynx', '2019-05-20 12:49:15');
insert into bank.message (idClient, contenu, date) values (48, 'Nephrectomy of remaining kidney', '2019-04-27 21:59:21');
insert into bank.message (idClient, contenu, date) values (98, 'Repair of fistula of vulva or perineum', '2018-07-04 23:32:45');
insert into bank.message (idClient, contenu, date) values (84, 'Application of other cast', '2018-11-02 17:36:50');
insert into bank.message (idClient, contenu, date) values (65, 'Excision of lesion of muscle', '2015-01-26 12:32:35');
insert into bank.message (idClient, contenu, date) values (52, 'Other operations on bladder', '2016-07-22 22:06:09');
insert into bank.message (idClient, contenu, date) values (23, 'Other scleral reinforcement', '2014-09-24 18:02:34');
insert into bank.message (idClient, contenu, date) values (8, 'Creation of cutaneoperitoneal fistula', '2018-03-03 15:45:59');
insert into bank.message (idClient, contenu, date) values (41, 'Free skin graft, not otherwise specified', '2018-05-14 07:45:03');
insert into bank.message (idClient, contenu, date) values (85, 'Revision of fenestration of inner ear', '2017-09-23 22:37:22');
insert into bank.message (idClient, contenu, date) values (76, 'Removal of gastrostomy tube', '2016-01-07 02:05:20');
insert into bank.message (idClient, contenu, date) values (46, 'Injection of therapeutic substance into testis', '2016-05-27 22:54:01');
insert into bank.message (idClient, contenu, date) values (79, 'Salpingo-uterostomy', '2018-01-15 23:52:01');
insert into bank.message (idClient, contenu, date) values (15, 'Hypnotherapy', '2017-03-06 19:59:34');
insert into bank.message (idClient, contenu, date) values (89, 'Total excision of pineal gland', '2016-11-05 15:59:35');
insert into bank.message (idClient, contenu, date) values (78, 'Other operations on Bartholin''s gland', '2015-02-05 00:57:03');
insert into bank.message (idClient, contenu, date) values (40, 'Other intrathoracic esophagoenterostomy', '2018-01-22 08:10:16');
insert into bank.message (idClient, contenu, date) values (1, 'Tonsillectomy without adenoidectomy', '2016-05-29 12:55:21');
insert into bank.message (idClient, contenu, date) values (79, 'Microscopic examination of specimen from unspecified site, culture', '2018-01-19 09:12:05');
insert into bank.message (idClient, contenu, date) values (28, 'Advancement of tendon', '2018-03-26 00:50:11');
insert into bank.message (idClient, contenu, date) values (53, 'Implantation of internal limb lengthening device with kinetic distraction', '2015-12-18 21:55:17');
insert into bank.message (idClient, contenu, date) values (57, 'Unilateral simple mastectomy', '2015-03-07 18:05:07');
insert into bank.message (idClient, contenu, date) values (26, 'Removal of intraluminal foreign body from mouth without incision', '2017-01-22 16:21:10');
insert into bank.message (idClient, contenu, date) values (51, 'Removal of both testes at same operative episode', '2019-05-28 17:41:27');
insert into bank.message (idClient, contenu, date) values (78, 'Other excision of joint, wrist', '2014-09-27 17:51:21');
insert into bank.message (idClient, contenu, date) values (54, 'Excision or destruction of breast tissue, not otherwise specified', '2017-09-20 09:31:06');
insert into bank.message (idClient, contenu, date) values (41, 'Insertion of total spinal disc prosthesis, lumbosacral', '2017-02-23 17:50:46');
insert into bank.message (idClient, contenu, date) values (81, 'Total hip replacement', '2017-03-09 12:10:22');
insert into bank.message (idClient, contenu, date) values (36, 'Unspecified operation on bone injury, phalanges of hand', '2014-10-17 19:32:41');
insert into bank.message (idClient, contenu, date) values (20, 'Replacement of cast on upper limb', '2016-05-31 19:38:03');
insert into bank.message (idClient, contenu, date) values (16, 'Implantation or replacement of carotid sinus stimulation pulse generator only', '2018-03-01 08:18:02');
insert into bank.message (idClient, contenu, date) values (87, 'Radical excision of lymph nodes, not otherwise specified', '2016-06-05 03:14:31');
insert into bank.message (idClient, contenu, date) values (55, 'Myotomy', '2014-08-09 21:31:00');
insert into bank.message (idClient, contenu, date) values (85, 'Radical neck dissection, unilateral', '2017-12-20 16:44:04');
insert into bank.message (idClient, contenu, date) values (85, 'Aspiration of other soft tissue', '2014-08-10 06:10:07');
insert into bank.message (idClient, contenu, date) values (50, 'Left lateral anal sphincterotomy', '2016-03-21 19:47:51');
insert into bank.message (idClient, contenu, date) values (94, 'Microscopic examination of specimen from female genital tract, parasitology', '2016-11-28 11:43:14');
insert into bank.message (idClient, contenu, date) values (89, 'Biopsy of abdominal wall or umbilicus', '2014-07-15 05:11:55');
insert into bank.message (idClient, contenu, date) values (79, 'Routine chest x-ray, so described', '2018-08-18 12:29:35');
insert into bank.message (idClient, contenu, date) values (23, 'Insertion of catheter into spinal canal for infusion of therapeutic or palliative substances', '2017-10-23 13:17:40');
insert into bank.message (idClient, contenu, date) values (96, 'Surgical correction of inverted uterus', '2017-08-29 23:12:18');
insert into bank.message (idClient, contenu, date) values (71, 'Other closed [endoscopic] biopsy of biliary duct or sphincter of Oddi', '2017-05-15 19:50:40');
insert into bank.message (idClient, contenu, date) values (59, 'Other and open bilateral repair of inguinal hernia, one direct and one indirect, with graft or prosthesis', '2019-03-19 00:11:40');
insert into bank.message (idClient, contenu, date) values (70, 'Hysterotomy', '2018-07-17 07:55:15');
insert into bank.message (idClient, contenu, date) values (88, 'Other rhinoplasty', '2017-12-08 20:28:44');
insert into bank.message (idClient, contenu, date) values (82, 'Closure of laceration of liver', '2019-06-12 03:17:54');
insert into bank.message (idClient, contenu, date) values (11, 'Microscopic examination of specimen from spleen and of bone marrow, culture', '2016-02-20 08:54:19');
insert into bank.message (idClient, contenu, date) values (64, 'Other operations on perirenal or perivesical tissue', '2016-02-13 18:46:20');
insert into bank.message (idClient, contenu, date) values (58, 'Other pyloroplasty', '2016-02-04 10:27:59');
insert into bank.message (idClient, contenu, date) values (38, 'Incision of perianal abscess', '2015-11-17 06:17:50');
insert into bank.message (idClient, contenu, date) values (10, 'Biopsy of bony palate', '2014-11-20 00:55:31');
insert into bank.message (idClient, contenu, date) values (59, 'Toe reattachment', '2014-12-12 09:53:09');
insert into bank.message (idClient, contenu, date) values (52, 'Closed [percutaneous] [needle] biopsy of cranial or peripheral nerve or ganglion', '2014-11-11 16:26:16');
insert into bank.message (idClient, contenu, date) values (57, 'Other and unspecified pneumonectomy', '2016-03-15 00:30:57');
insert into bank.message (idClient, contenu, date) values (7, 'Percutaneous biopsy of gallbladder or bile ducts', '2016-03-01 14:07:08');
insert into bank.message (idClient, contenu, date) values (65, 'Microscopic examination of specimen from upper gastrointestinal tract and of vomitus, cell block and Papanicolaou smear', '2017-05-14 03:21:32');
insert into bank.message (idClient, contenu, date) values (75, 'Other therapeutic apheresis', '2014-10-12 09:25:40');
insert into bank.message (idClient, contenu, date) values (41, 'Ligation of esophageal varices', '2015-01-15 00:57:14');
insert into bank.message (idClient, contenu, date) values (27, 'Other cholangiogram', '2015-04-18 14:38:31');
insert into bank.message (idClient, contenu, date) values (12, 'Other diagnostic procedures on esophagus', '2017-10-22 20:19:43');
insert into bank.message (idClient, contenu, date) values (73, 'Electromyogram of eye [EMG]', '2017-12-29 08:40:14');
insert into bank.message (idClient, contenu, date) values (28, 'Repair of aneurysm of coronary vessel', '2017-07-29 06:36:37');
insert into bank.message (idClient, contenu, date) values (9, 'Incision of heart, not otherwise specified', '2016-12-08 19:16:57');
insert into bank.message (idClient, contenu, date) values (85, 'Orthotic evaluation', '2016-04-22 23:02:13');
insert into bank.message (idClient, contenu, date) values (71, 'Type III tympanoplasty', '2015-02-26 13:52:26');
insert into bank.message (idClient, contenu, date) values (89, 'Administration of poliomyelitis vaccine', '2018-04-12 21:15:09');
insert into bank.message (idClient, contenu, date) values (51, 'Other diagnostic procedures on perirenal tissue, perivesical tissue, and retroperitoneum', '2015-01-09 08:33:15');
insert into bank.message (idClient, contenu, date) values (30, 'Vesicostomy', '2016-07-15 19:17:58');
insert into bank.message (idClient, contenu, date) values (91, 'Implantation of tooth', '2019-05-27 05:54:34');
insert into bank.message (idClient, contenu, date) values (65, 'Frontal sinusectomy', '2015-11-05 12:32:37');
insert into bank.message (idClient, contenu, date) values (30, 'Other reconstruction of thumb', '2017-11-08 02:10:59');
insert into bank.message (idClient, contenu, date) values (61, 'Laparoscopic removal of remaining ovary', '2017-01-15 13:40:51');
insert into bank.message (idClient, contenu, date) values (29, 'Other local excision or destruction of lesion of joint, ankle', '2016-04-23 21:08:49');
insert into bank.message (idClient, contenu, date) values (83, 'Amputation above knee', '2016-10-13 10:00:49');
insert into bank.message (idClient, contenu, date) values (14, 'Colonoscopy', '2015-07-29 15:40:22');
insert into bank.message (idClient, contenu, date) values (72, 'Replantation of penis', '2016-04-19 00:21:08');
insert into bank.message (idClient, contenu, date) values (18, 'Local excision of rectal lesion or tissue', '2015-05-19 06:01:28');
insert into bank.message (idClient, contenu, date) values (0, 'Peripheral nerve injection, not otherwise specified', '2017-10-28 20:56:07');
insert into bank.message (idClient, contenu, date) values (91, 'Intra-abdominal manipulation of intestine, not otherwise specified', '2016-09-15 03:43:27');
insert into bank.message (idClient, contenu, date) values (21, 'Other repair or plastic operations on bone, tarsals and metatarsals', '2018-11-07 14:28:24');
insert into bank.message (idClient, contenu, date) values (15, 'Other orbitotomy', '2018-10-24 15:01:48');
insert into bank.message (idClient, contenu, date) values (14, 'Bilateral vulvectomy', '2016-06-01 14:16:31');
insert into bank.message (idClient, contenu, date) values (39, 'Vaginal reconstruction with graft or prosthesis', '2014-07-17 08:08:17');
insert into bank.message (idClient, contenu, date) values (0, 'Incision of heart, not otherwise specified', '2017-06-02 01:22:12');
insert into bank.message (idClient, contenu, date) values (2, 'Other lysis of perirenal or periureteral adhesions', '2018-07-03 22:32:32');
insert into bank.message (idClient, contenu, date) values (86, 'Other repair of diaphragm', '2017-01-18 20:07:53');
insert into bank.message (idClient, contenu, date) values (48, 'Closed reduction of fracture with internal fixation, humerus', '2017-03-27 00:35:03');
insert into bank.message (idClient, contenu, date) values (67, 'Arthrotomy for removal of prosthesis without replacement, shoulder', '2015-08-01 13:01:27');
insert into bank.message (idClient, contenu, date) values (30, 'Other cervical fusion of the anterior column, anterior technique', '2017-07-10 09:37:00');
insert into bank.message (idClient, contenu, date) values (83, 'Thoracoscopic total excision of thymus', '2016-02-06 15:30:10');
insert into bank.message (idClient, contenu, date) values (99, 'Arthrotomy for removal of prosthesis without replacement, wrist', '2018-11-17 11:57:08');
insert into bank.message (idClient, contenu, date) values (12, 'Other diagnostic procedures on intestine, site unspecified', '2019-01-18 15:47:01');
insert into bank.message (idClient, contenu, date) values (51, 'Control of epistaxis by anterior nasal packing', '2017-12-16 20:16:44');
insert into bank.message (idClient, contenu, date) values (3, 'Repair of pleura', '2019-02-28 21:27:38');
insert into bank.message (idClient, contenu, date) values (25, 'Contrast radiogram of orbit', '2015-05-18 23:35:19');
insert into bank.message (idClient, contenu, date) values (32, 'Other incision of larynx or trachea', '2014-09-18 02:55:27');
insert into bank.message (idClient, contenu, date) values (85, 'Ligation and stripping of varicose veins, other thoracic vessels', '2016-02-26 12:09:10');
insert into bank.message (idClient, contenu, date) values (72, 'Stretching of foreskin', '2016-10-11 22:17:51');
insert into bank.message (idClient, contenu, date) values (31, 'Keratophakia', '2018-04-27 05:30:08');
insert into bank.message (idClient, contenu, date) values (20, 'Lumbar and lumbosacral fusion of the anterior column, anterior technique', '2018-06-01 06:22:01');
insert into bank.message (idClient, contenu, date) values (15, 'Other rehabilitation for the blind', '2015-04-03 06:59:57');
insert into bank.message (idClient, contenu, date) values (66, 'Limb shortening procedures, tarsals and metatarsals', '2017-01-03 02:33:40');
insert into bank.message (idClient, contenu, date) values (12, 'Intrauterine transfusion', '2018-10-30 04:22:02');
insert into bank.message (idClient, contenu, date) values (7, 'Replantation of scalp', '2014-08-29 05:39:54');
insert into bank.message (idClient, contenu, date) values (11, 'Other excision or destruction of lesion or tissue of cervix', '2017-07-06 08:50:03');
insert into bank.message (idClient, contenu, date) values (27, 'Gastrointestinal scan and radioisotope function study', '2016-02-20 13:03:49');
insert into bank.message (idClient, contenu, date) values (82, 'Placement of intracerebral catheter(s) via burr hole(s)', '2018-08-03 14:48:46');
insert into bank.message (idClient, contenu, date) values (20, 'Vaccination against plague', '2014-07-07 11:17:35');
insert into bank.message (idClient, contenu, date) values (52, 'Microscopic examination of specimen from female genital tract, other microscopic examination', '2016-09-05 11:09:44');
insert into bank.message (idClient, contenu, date) values (66, 'Internal fixation of bone without fracture reduction, femur', '2017-11-08 11:19:20');
insert into bank.message (idClient, contenu, date) values (98, 'Microscopic examination of specimen from female genital tract, toxicology', '2016-01-03 17:21:09');
insert into bank.message (idClient, contenu, date) values (32, 'Excision of lesion of ciliary body', '2017-12-23 01:39:16');
insert into bank.message (idClient, contenu, date) values (14, 'Aspiration of breast', '2018-11-28 19:46:28');
insert into bank.message (idClient, contenu, date) values (14, 'Other excision or destruction of lesion or tissue of pancreas or pancreatic duct', '2016-12-16 06:18:59');
insert into bank.message (idClient, contenu, date) values (12, 'Other operations on eyelids', '2015-12-30 23:39:01');
insert into bank.message (idClient, contenu, date) values (17, 'Extracorporeal shockwave lithotripsy of other sites', '2016-09-12 19:43:02');
insert into bank.message (idClient, contenu, date) values (87, 'Orthoptic training', '2014-09-20 17:38:00');
insert into bank.message (idClient, contenu, date) values (40, 'Wedge osteotomy, humerus', '2018-05-28 18:07:54');
insert into bank.message (idClient, contenu, date) values (85, 'Intracranial oxygen monitoring', '2014-12-21 01:33:08');
insert into bank.message (idClient, contenu, date) values (98, 'Closed [endoscopic] [needle] biopsy of nasal sinus', '2017-04-13 18:04:07');
insert into bank.message (idClient, contenu, date) values (57, 'Teleradiotherapy using photons', '2019-02-04 18:22:49');
insert into bank.message (idClient, contenu, date) values (48, 'Other repair of shoulder', '2016-10-18 16:37:42');
insert into bank.message (idClient, contenu, date) values (56, 'Other repair of hand, fingers, and wrist', '2015-04-07 09:36:18');
insert into bank.message (idClient, contenu, date) values (72, 'Excision of chalazion', '2017-11-04 18:37:19');
insert into bank.message (idClient, contenu, date) values (52, 'Application of external fixator device, humerus', '2015-07-18 11:05:33');
insert into bank.message (idClient, contenu, date) values (75, 'Hip bearing surface, ceramic-on-ceramic', '2015-10-22 03:46:06');
insert into bank.message (idClient, contenu, date) values (21, 'Transposition of nipple', '2016-10-08 08:16:20');
insert into bank.message (idClient, contenu, date) values (47, 'Complete substernal thyroidectomy', '2016-04-17 17:18:44');
insert into bank.message (idClient, contenu, date) values (7, '(Aorto)coronary bypass of four or more coronary arteries', '2015-08-21 01:05:59');
insert into bank.message (idClient, contenu, date) values (16, 'Other local excision or destruction of lesion of joint, hip', '2014-09-24 08:02:55');
insert into bank.message (idClient, contenu, date) values (95, 'Other skin traction of limbs', '2014-11-03 01:37:18');
insert into bank.message (idClient, contenu, date) values (35, 'Heart revascularization by arterial implant', '2016-09-14 00:36:54');
insert into bank.message (idClient, contenu, date) values (97, 'Excision of bone for graft, radius and ulna', '2015-07-25 15:54:21');
insert into bank.message (idClient, contenu, date) values (25, 'Diminution of ciliary body, not otherwise specified', '2017-04-05 13:31:20');
insert into bank.message (idClient, contenu, date) values (19, 'Endoscopic insertion of other bronchial device or substances', '2016-12-13 10:45:52');
insert into bank.message (idClient, contenu, date) values (86, 'Replacement of nasal packing', '2015-12-29 07:28:17');
insert into bank.message (idClient, contenu, date) values (64, 'Labial frenectomy', '2015-11-15 20:09:36');
insert into bank.message (idClient, contenu, date) values (89, 'Closed [endoscopic] [needle] biopsy of nasal sinus', '2016-10-15 22:11:11');
insert into bank.message (idClient, contenu, date) values (79, 'Mobilization of spine', '2016-10-28 05:40:20');
insert into bank.message (idClient, contenu, date) values (73, 'Repair of blepharoptosis by frontalis muscle technique with fascial sling', '2016-05-26 01:14:21');
insert into bank.message (idClient, contenu, date) values (100, 'Percutaneous aspiration of tunica vaginalis', '2019-03-31 01:04:18');
insert into bank.message (idClient, contenu, date) values (44, 'Other repair of elbow', '2017-12-11 16:43:58');
insert into bank.message (idClient, contenu, date) values (30, 'Repair of retinal detachment with xenon arc photocoagulation', '2017-07-07 22:24:38');
insert into bank.message (idClient, contenu, date) values (4, 'Biopsy of mouth, unspecified structure', '2015-11-09 03:15:16');
insert into bank.message (idClient, contenu, date) values (0, 'Clinical vestibular function tests', '2017-09-28 21:23:38');
insert into bank.message (idClient, contenu, date) values (96, 'Flexible sigmoidoscopy', '2017-08-30 02:49:57');
insert into bank.message (idClient, contenu, date) values (69, 'Cervical lymphangiogram', '2015-03-13 22:46:59');
insert into bank.message (idClient, contenu, date) values (81, 'Iridotomy with transfixion', '2017-01-02 08:49:47');
insert into bank.message (idClient, contenu, date) values (21, 'Contrast seminal vesiculogram', '2014-09-27 06:26:56');
insert into bank.message (idClient, contenu, date) values (5, 'Upper limb amputation, not otherwise specified', '2019-04-05 01:42:30');
insert into bank.message (idClient, contenu, date) values (100, 'Excision of semilunar cartilage of knee', '2015-08-15 21:58:00');
insert into bank.message (idClient, contenu, date) values (54, 'Reconstruction of eyelid involving lid margin, partial-thickness', '2015-07-21 13:36:26');
insert into bank.message (idClient, contenu, date) values (94, 'Exploratory laparotomy', '2016-07-30 22:22:55');
insert into bank.message (idClient, contenu, date) values (8, 'Vaginal suspension and fixation', '2018-06-23 08:56:22');
insert into bank.message (idClient, contenu, date) values (33, 'Implantation or replacement of transvenous lead [electrode] into left ventricular coronary venous system', '2017-10-20 01:28:33');
insert into bank.message (idClient, contenu, date) values (58, 'Other skin graft to other sites', '2014-12-07 23:26:09');
insert into bank.message (idClient, contenu, date) values (35, 'Bilateral nephrectomy', '2014-07-08 21:23:04');
insert into bank.message (idClient, contenu, date) values (12, 'Removal of electronic ureteral stimulator', '2018-03-27 00:33:44');
insert into bank.message (idClient, contenu, date) values (61, 'Fetal blood sampling and biopsy', '2017-05-07 03:22:01');
insert into bank.message (idClient, contenu, date) values (81, 'Other local excision or destruction of lesion of joint, unspecified site', '2014-11-03 23:26:30');
insert into bank.message (idClient, contenu, date) values (85, 'Amputation above knee', '2016-12-05 07:08:54');
insert into bank.message (idClient, contenu, date) values (52, 'Referral for psychiatric aftercare', '2016-08-10 15:22:42');
insert into bank.message (idClient, contenu, date) values (84, 'Thoracoscopic pleural biopsy', '2017-07-28 00:33:47');
insert into bank.message (idClient, contenu, date) values (80, 'Thoracoscopic segmental resection of lung', '2014-08-14 04:25:28');
insert into bank.message (idClient, contenu, date) values (48, 'Decapsulation of kidney', '2016-03-26 12:14:15');
insert into bank.message (idClient, contenu, date) values (51, 'Resection of vessel with anastomosis, intracranial vessels', '2017-01-09 22:23:23');
insert into bank.message (idClient, contenu, date) values (17, 'Incision of perirectal tissue', '2017-07-27 08:19:10');
insert into bank.message (idClient, contenu, date) values (96, 'Repair of retinal detachment with xenon arc photocoagulation', '2016-09-15 11:40:55');
insert into bank.message (idClient, contenu, date) values (12, 'Intravascular pressure measurement of coronary arteries', '2019-01-25 14:58:45');
insert into bank.message (idClient, contenu, date) values (48, 'Excision of lesion of middle ear', '2016-03-05 06:36:41');
insert into bank.message (idClient, contenu, date) values (8, 'Excision of thyroglossal duct or tract', '2015-12-20 17:01:44');
insert into bank.message (idClient, contenu, date) values (97, 'Laparoscopic multiple segmental resection of large intestine', '2018-11-22 09:47:56');
insert into bank.message (idClient, contenu, date) values (42, 'Revision of interspinous process device(s)', '2015-12-07 00:20:01');
insert into bank.message (idClient, contenu, date) values (48, 'Other forcible correction of musculoskeletal deformity', '2019-04-02 11:14:46');
insert into bank.message (idClient, contenu, date) values (54, 'Other cholecystostomy', '2016-12-25 16:59:40');
insert into bank.message (idClient, contenu, date) values (18, 'Wedge osteotomy, radius and ulna', '2018-03-20 10:58:14');
insert into bank.message (idClient, contenu, date) values (96, 'Percutaneous robotic assisted procedure', '2016-09-05 11:17:36');
insert into bank.message (idClient, contenu, date) values (76, 'Caval-pulmonary artery anastomosis', '2018-05-04 10:43:05');
insert into bank.message (idClient, contenu, date) values (56, 'Reopening of laminectomy site', '2018-08-24 06:58:48');
insert into bank.message (idClient, contenu, date) values (95, 'Ligation and stripping of varicose veins, other vessels of head and neck', '2018-06-15 12:25:40');
insert into bank.message (idClient, contenu, date) values (34, 'Other surgical occlusion of vessels, unspecified site', '2015-01-09 19:48:02');
insert into bank.message (idClient, contenu, date) values (0, 'Application of external fixator device, humerus', '2018-04-08 05:30:00');
insert into bank.message (idClient, contenu, date) values (59, 'Other surgical occlusion of vessels, lower limb veins', '2017-08-28 23:22:07');
insert into bank.message (idClient, contenu, date) values (96, 'Revision of joint replacement of lower extremity, not elsewhere classified', '2015-04-18 19:03:13');
insert into bank.message (idClient, contenu, date) values (66, 'Suture of laceration of larynx', '2019-02-25 19:14:29');
insert into bank.message (idClient, contenu, date) values (97, 'Other revision of vascular procedure', '2016-06-25 17:17:16');
insert into bank.message (idClient, contenu, date) values (6, 'Repair of arteriovenous fistula', '2016-09-16 01:02:51');
insert into bank.message (idClient, contenu, date) values (99, 'Vaginal construction with graft or prosthesis', '2015-03-19 06:16:58');
insert into bank.message (idClient, contenu, date) values (49, 'Implantation or replacement of peripheral neurostimulator lead(s)', '2019-03-08 18:17:27');
insert into bank.message (idClient, contenu, date) values (60, 'Carotid pulse tracing with ECG lead', '2017-08-27 21:07:04');
insert into bank.message (idClient, contenu, date) values (73, 'Suture of laceration of salivary gland', '2017-04-14 19:20:29');
insert into bank.message (idClient, contenu, date) values (5, 'Other diagnostic procedures on lung or bronchus', '2017-09-01 09:22:59');
insert into bank.message (idClient, contenu, date) values (63, 'Open reduction of fracture without internal fixation, humerus', '2018-12-03 06:58:11');
insert into bank.message (idClient, contenu, date) values (27, 'Other bilateral ligation and crushing of fallopian tubes', '2016-08-10 09:25:07');
insert into bank.message (idClient, contenu, date) values (59, 'Refusion of lumbar and lumbosacral spine, posterior column, posterior technique', '2018-10-27 10:33:17');
insert into bank.message (idClient, contenu, date) values (69, 'Osteopathic manipulative treatment using indirect forces', '2015-11-22 21:59:17');
insert into bank.message (idClient, contenu, date) values (97, 'Total splenectomy', '2014-10-18 04:35:29');
insert into bank.message (idClient, contenu, date) values (53, 'Revision of amputation stump', '2018-03-12 12:04:56');
insert into bank.message (idClient, contenu, date) values (7, 'Total breech extraction with forceps to aftercoming head', '2015-12-01 12:51:14');
insert into bank.message (idClient, contenu, date) values (74, 'Other therapeutic ultrasound', '2017-05-28 18:23:11');
insert into bank.message (idClient, contenu, date) values (69, 'Reconstruction of eyelid with tarsoconjunctival flap', '2014-12-19 21:51:10');
insert into bank.message (idClient, contenu, date) values (99, 'Intubation of nasolacrimal duct', '2019-05-14 03:00:46');
insert into bank.message (idClient, contenu, date) values (42, 'Closure of fistula of small intestine, except duodenum', '2014-08-12 23:41:51');
insert into bank.message (idClient, contenu, date) values (0, 'Pressure measurement of sphincter of Oddi', '2016-06-28 16:21:38');
insert into bank.message (idClient, contenu, date) values (52, 'Excision of ectopic breast tissue', '2018-11-17 08:48:51');
insert into bank.message (idClient, contenu, date) values (47, 'Laparoscopic lysis of peritoneal adhesions', '2016-11-02 09:53:35');
insert into bank.message (idClient, contenu, date) values (0, 'Open reduction of fracture with internal fixation, humerus', '2016-10-09 03:18:18');
insert into bank.message (idClient, contenu, date) values (26, 'Other cesarean section of unspecified type', '2017-07-19 03:43:04');
insert into bank.message (idClient, contenu, date) values (16, 'Reverse total shoulder replacement', '2017-03-17 08:19:36');
insert into bank.message (idClient, contenu, date) values (48, 'Percutaneous aspiration of seminal vesicle', '2017-12-13 00:39:24');
insert into bank.message (idClient, contenu, date) values (68, 'Limb shortening procedures, femur', '2019-04-16 07:49:54');
insert into bank.message (idClient, contenu, date) values (31, 'Other operations on scrotum and tunica vaginalis', '2015-02-16 05:46:50');
insert into bank.message (idClient, contenu, date) values (66, 'Microscopic examination of specimen from trachea, bronchus, pleura, lung, and other thoracic specimen, and of sputum, parasitology', '2018-02-19 13:32:42');
insert into bank.message (idClient, contenu, date) values (47, 'Closure of other gastric fistula', '2018-06-29 09:22:59');
insert into bank.message (idClient, contenu, date) values (53, 'Other operations on musculoskeletal system', '2015-02-19 20:51:17');
insert into bank.message (idClient, contenu, date) values (62, 'Removal of remaining testis', '2018-08-27 14:20:11');
insert into bank.message (idClient, contenu, date) values (1, 'Other incision of cranial and peripheral nerves', '2018-04-03 02:33:10');
insert into bank.message (idClient, contenu, date) values (74, 'Arteriography of other intra-abdominal arteries', '2015-02-28 19:02:31');
insert into bank.message (idClient, contenu, date) values (10, 'Biopsy of bone, humerus', '2018-03-27 15:41:51');
insert into bank.message (idClient, contenu, date) values (59, 'Other and open bilateral repair of direct inguinal hernia with graft or prosthesis', '2014-08-02 05:29:31');
insert into bank.message (idClient, contenu, date) values (87, 'Salpingectomy with removal of tubal pregnancy', '2016-12-23 10:24:52');
insert into bank.message (idClient, contenu, date) values (51, 'Goniotomy without goniopuncture', '2017-11-18 09:40:14');
insert into bank.message (idClient, contenu, date) values (33, 'Closed heart valvotomy, aortic valve', '2014-07-05 03:34:01');
insert into bank.message (idClient, contenu, date) values (37, 'Other local excision or destruction of lesion of joint, wrist', '2017-12-07 21:56:01');
insert into bank.message (idClient, contenu, date) values (4, 'Vagotomy, not otherwise specified', '2015-12-26 09:15:56');
insert into bank.message (idClient, contenu, date) values (37, 'Lysis of adhesions of hand', '2017-06-21 12:49:19');
insert into bank.message (idClient, contenu, date) values (75, 'Aorta-iliac-femoral bypass', '2016-07-15 08:09:10');
insert into bank.message (idClient, contenu, date) values (13, 'Laparoscopic vertical (sleeve) gastrectomy', '2015-09-01 15:15:12');
insert into bank.message (idClient, contenu, date) values (40, 'Insertion of vaginal mold', '2017-02-08 14:55:05');
insert into bank.message (idClient, contenu, date) values (19, 'Open reduction of fracture without internal fixation, femur', '2016-02-27 03:46:41');
insert into bank.message (idClient, contenu, date) values (33, 'Open reduction of fracture with internal fixation, phalanges of hand', '2018-05-23 23:12:24');
insert into bank.message (idClient, contenu, date) values (27, 'Other partial ostectomy, radius and ulna', '2018-10-27 03:22:08');
insert into bank.message (idClient, contenu, date) values (75, 'Reduction of torsion of testis or spermatic cord', '2016-08-08 06:06:51');
insert into bank.message (idClient, contenu, date) values (49, 'Contrast myelogram', '2014-09-18 01:05:14');
insert into bank.message (idClient, contenu, date) values (86, 'Drug addiction counseling', '2014-09-29 08:27:15');
insert into bank.message (idClient, contenu, date) values (32, 'Open biopsy of salivary gland or duct', '2017-02-01 02:16:35');
insert into bank.message (idClient, contenu, date) values (28, 'Nasal function study', '2018-12-24 22:56:32');
insert into bank.message (idClient, contenu, date) values (41, 'Other skeletal x-ray of pelvis and hip', '2016-09-21 10:13:25');
insert into bank.message (idClient, contenu, date) values (7, 'Stapedectomy with incus replacement', '2015-10-19 15:01:18');
insert into bank.message (idClient, contenu, date) values (45, 'Aortography', '2016-10-18 19:55:40');
insert into bank.message (idClient, contenu, date) values (72, 'Local excision of lesion or tissue of bone, unspecified site', '2018-10-17 09:52:56');
insert into bank.message (idClient, contenu, date) values (46, 'Hip bearing surface, ceramic-on-polyethylene', '2019-02-13 16:51:28');
insert into bank.message (idClient, contenu, date) values (70, 'Dilation of anal sphincter', '2016-01-19 00:07:50');
insert into bank.message (idClient, contenu, date) values (32, 'Application of external fixator device, unspecified site', '2015-07-07 09:54:03');
insert into bank.message (idClient, contenu, date) values (57, 'Partial excision of pituitary gland, unspecified approach', '2016-06-18 15:03:12');
insert into bank.message (idClient, contenu, date) values (83, 'Irrigation of other indwelling urinary catheter', '2016-10-03 10:39:56');
insert into bank.message (idClient, contenu, date) values (73, 'Transfusion of coagulation factors', '2015-01-09 14:25:06');
insert into bank.message (idClient, contenu, date) values (82, 'Transsacral rectosigmoidectomy', '2016-05-28 14:21:14');
insert into bank.message (idClient, contenu, date) values (42, 'Removal of intraluminal foreign body from vagina without incision', '2017-06-30 04:08:41');
insert into bank.message (idClient, contenu, date) values (46, 'Other heat therapy', '2017-12-22 06:04:55');
insert into bank.message (idClient, contenu, date) values (50, 'Other vaccination and inoculation', '2018-08-26 05:43:22');
insert into bank.message (idClient, contenu, date) values (68, 'Unspecified operation on bone injury, tarsals and metatarsals', '2016-02-09 23:40:02');
insert into bank.message (idClient, contenu, date) values (97, 'Other diagnostic procedures on pancreas', '2017-10-27 19:06:46');
insert into bank.message (idClient, contenu, date) values (84, 'Other operations on bladder', '2018-12-14 14:07:37');
insert into bank.message (idClient, contenu, date) values (11, 'Suture of laceration of cervix', '2015-10-30 01:22:01');
insert into bank.message (idClient, contenu, date) values (42, 'Open reduction of dislocation of elbow', '2015-10-25 17:25:40');
insert into bank.message (idClient, contenu, date) values (72, 'Trocar cholecystostomy', '2015-07-18 18:34:48');
insert into bank.message (idClient, contenu, date) values (13, 'Open and other replacement of pulmonary valve with tissue graft', '2015-02-06 08:53:41');
insert into bank.message (idClient, contenu, date) values (67, 'Biopsy of bone, carpals and metacarpals', '2015-09-17 19:27:14');
insert into bank.message (idClient, contenu, date) values (18, 'Other operations on conjunctiva', '2019-04-07 20:54:11');
insert into bank.message (idClient, contenu, date) values (8, 'Partial glossectomy', '2018-02-22 15:21:30');
insert into bank.message (idClient, contenu, date) values (90, 'Other partial ostectomy, unspecified site', '2016-03-24 03:50:55');
insert into bank.message (idClient, contenu, date) values (44, 'Other excision of joint, elbow', '2014-08-07 03:07:44');
insert into bank.message (idClient, contenu, date) values (31, 'Microscopic examination of specimen from unspecified site, cell block and Papanicolaou smear', '2014-08-19 08:17:29');
insert into bank.message (idClient, contenu, date) values (52, 'Vocal cordectomy', '2017-06-06 03:47:31');
insert into bank.message (idClient, contenu, date) values (64, 'Diagnostic ultrasound of other sites of thorax', '2018-01-18 09:31:28');
insert into bank.message (idClient, contenu, date) values (72, 'Conization of cervix', '2017-11-08 00:08:05');
insert into bank.message (idClient, contenu, date) values (2, 'Artificial insemination', '2018-07-10 17:29:20');
insert into bank.message (idClient, contenu, date) values (97, 'Suprapubic prostatectomy', '2017-04-29 11:37:31');
insert into bank.message (idClient, contenu, date) values (55, 'Audiometry', '2015-07-01 14:38:29');
insert into bank.message (idClient, contenu, date) values (7, 'Ultraviolet light therapy', '2017-01-28 12:47:28');
insert into bank.message (idClient, contenu, date) values (67, 'Closed chest cardiac massage', '2015-05-16 01:34:55');
insert into bank.message (idClient, contenu, date) values (98, 'Other incision of larynx or trachea', '2017-09-22 12:14:06');
insert into bank.message (idClient, contenu, date) values (51, 'Closed reduction of fracture with internal fixation, other specified bone', '2016-04-28 20:10:39');
insert into bank.message (idClient, contenu, date) values (100, 'Other total ostectomy of other facial bone', '2016-06-19 08:22:03');
insert into bank.message (idClient, contenu, date) values (65, 'Lysis of posterior synechiae', '2019-06-08 22:55:34');
insert into bank.message (idClient, contenu, date) values (32, 'Percutaneous (endoscopic) jejunostomy [PEJ]', '2018-06-22 16:17:02');
insert into bank.message (idClient, contenu, date) values (54, 'Resection of vessel with replacement, abdominal veins', '2016-05-22 10:19:05');
insert into bank.message (idClient, contenu, date) values (87, 'Closed [endoscopic] biopsy of trachea', '2016-12-16 11:19:27');
insert into bank.message (idClient, contenu, date) values (0, 'Intermittent positive pressure breathing [IPPB]', '2017-12-31 22:26:33');
insert into bank.message (idClient, contenu, date) values (100, 'Excision of dental lesion of jaw', '2015-03-29 22:55:48');
insert into bank.message (idClient, contenu, date) values (50, 'Incision of lacrimal sac', '2015-03-27 21:58:56');
insert into bank.message (idClient, contenu, date) values (10, 'Other repair or plastic operations on bone, tarsals and metatarsals', '2014-09-21 17:21:18');
insert into bank.message (idClient, contenu, date) values (1, 'Other partial ostectomy, carpals and metacarpals', '2019-02-08 02:21:56');
insert into bank.message (idClient, contenu, date) values (18, 'Other total mandibulectomy', '2015-01-19 01:44:25');
insert into bank.message (idClient, contenu, date) values (72, 'Venous catheterization for renal dialysis', '2017-01-23 00:47:46');
insert into bank.message (idClient, contenu, date) values (20, 'Pull-through resection of rectum, not otherwise specified', '2017-05-11 12:23:42');
insert into bank.message (idClient, contenu, date) values (20, 'Microscopic examination of specimen from operative wound, culture', '2017-12-09 16:06:20');
insert into bank.message (idClient, contenu, date) values (75, 'Repair of spinal meningocele', '2016-09-01 17:08:04');
insert into bank.message (idClient, contenu, date) values (91, 'Trabeculotomy ab externo', '2015-09-21 14:27:54');
insert into bank.message (idClient, contenu, date) values (88, 'Total unilateral salpingectomy', '2015-04-26 19:14:11');
insert into bank.message (idClient, contenu, date) values (76, 'Percutaneous ablation of liver lesion or tissue', '2017-04-24 12:47:34');
insert into bank.message (idClient, contenu, date) values (36, 'Limb lengthening procedures, femur', '2018-03-23 13:33:03');
insert into bank.message (idClient, contenu, date) values (92, 'Reconstruction of eyelid with hair follicle graft', '2016-02-13 16:02:32');
insert into bank.message (idClient, contenu, date) values (30, 'Destruction of lesion of iris, nonexcisional', '2017-07-14 10:12:20');
insert into bank.message (idClient, contenu, date) values (39, 'Intrathoracic esophageal anastomosis with other interposition', '2015-12-29 08:07:05');
insert into bank.message (idClient, contenu, date) values (70, 'Dermabrasion', '2017-08-19 08:19:13');
insert into bank.message (idClient, contenu, date) values (23, 'Percutaneous [endoscopic] gastrostomy [PEG]', '2017-10-11 11:58:32');
insert into bank.message (idClient, contenu, date) values (0, 'Other surgical induction of labor', '2016-10-17 21:39:36');
insert into bank.message (idClient, contenu, date) values (8, 'Vaccination against yellow fever', '2018-05-01 03:03:13');
insert into bank.message (idClient, contenu, date) values (81, 'Intracapsular extraction of lens by temporal inferior route', '2017-05-27 07:28:04');
insert into bank.message (idClient, contenu, date) values (46, 'Assisted exercise in pool', '2016-07-14 01:13:47');
insert into bank.message (idClient, contenu, date) values (6, 'Therapeutic photopheresis', '2015-02-19 07:57:15');
insert into bank.message (idClient, contenu, date) values (89, 'Gingivoplasty', '2016-08-11 18:25:48');
insert into bank.message (idClient, contenu, date) values (92, 'Culdotomy', '2015-10-10 01:37:07');
insert into bank.message (idClient, contenu, date) values (27, 'Replacement of vaginal or vulvar packing or drain', '2015-05-08 13:02:38');
insert into bank.message (idClient, contenu, date) values (64, 'Lobectomy of liver', '2015-03-11 22:40:00');
insert into bank.message (idClient, contenu, date) values (3, 'Enlargement of existing atrial septal defect', '2015-08-27 15:22:23');
insert into bank.message (idClient, contenu, date) values (20, 'Renal scan and radioisotope function study', '2015-12-19 18:47:17');
insert into bank.message (idClient, contenu, date) values (77, 'Forceps application to aftercoming head', '2016-05-09 00:59:48');
insert into bank.message (idClient, contenu, date) values (54, 'Insertion or replacement of skull tongs or halo traction device', '2017-09-22 23:02:10');
insert into bank.message (idClient, contenu, date) values (54, 'Other vaccination and inoculation', '2015-04-14 04:35:02');
insert into bank.message (idClient, contenu, date) values (45, 'Exposure of tooth', '2017-07-25 09:34:59');
insert into bank.message (idClient, contenu, date) values (35, 'Lower leg or ankle reattachment', '2017-04-24 22:07:05');
insert into bank.message (idClient, contenu, date) values (72, 'Removal of implanted devices from bone, other bones', '2015-09-08 11:14:10');
insert into bank.message (idClient, contenu, date) values (69, 'Gas contrast hysterosalpingogram', '2015-02-11 05:22:37');
insert into bank.message (idClient, contenu, date) values (0, 'Adenoidectomy without tonsillectomy', '2015-04-12 02:59:06');
insert into bank.message (idClient, contenu, date) values (45, 'Opaque dye contrast hysterosalpingogram', '2014-07-08 00:05:09');
insert into bank.message (idClient, contenu, date) values (61, 'Lysis of adhesions of spinal cord and nerve roots', '2019-02-24 13:48:15');
insert into bank.message (idClient, contenu, date) values (38, 'Limb shortening procedures, tibia and fibula', '2016-06-04 18:55:12');
insert into bank.message (idClient, contenu, date) values (40, 'Other septoplasty', '2014-12-24 09:54:22');
insert into bank.message (idClient, contenu, date) values (74, 'Acupuncture for anesthesia', '2015-05-03 23:24:17');
insert into bank.message (idClient, contenu, date) values (75, 'Other tomography of thorax', '2016-07-28 02:28:40');
insert into bank.message (idClient, contenu, date) values (54, 'Other repair of uterus and supporting structures', '2017-05-13 14:44:52');
insert into bank.message (idClient, contenu, date) values (83, 'Closed reduction of fracture with internal fixation, unspecified site', '2015-06-01 21:17:14');
insert into bank.message (idClient, contenu, date) values (26, 'Synovectomy, hip', '2017-02-14 20:35:57');
insert into bank.message (idClient, contenu, date) values (46, 'Fistulization of thoracic duct', '2015-09-12 21:53:34');
insert into bank.message (idClient, contenu, date) values (99, 'Other active musculoskeletal exercise', '2016-04-27 03:51:38');
insert into bank.message (idClient, contenu, date) values (93, 'Lysis of adhesions of nose', '2016-04-14 04:30:57');
insert into bank.message (idClient, contenu, date) values (90, 'Ultraviolet light therapy', '2016-10-29 08:07:37');
insert into bank.message (idClient, contenu, date) values (64, 'Liver scan and radioisotope function study', '2018-10-30 17:03:24');
insert into bank.message (idClient, contenu, date) values (47, 'Administration of poliomyelitis vaccine', '2018-05-18 21:15:48');
insert into bank.message (idClient, contenu, date) values (22, 'Other mammography', '2017-08-02 04:14:20');
insert into bank.message (idClient, contenu, date) values (16, 'Reverse total shoulder replacement', '2018-08-28 22:39:55');
insert into bank.message (idClient, contenu, date) values (100, 'Replacement of other cast', '2015-01-23 19:34:34');
insert into bank.message (idClient, contenu, date) values (57, 'Insertion of biological graft', '2018-09-27 10:51:38');
insert into bank.message (idClient, contenu, date) values (4, 'Other arthrotomy, hand and finger', '2016-12-10 09:16:29');
insert into bank.message (idClient, contenu, date) values (58, 'Microscopic examination of specimen from other site, bacterial smear', '2017-08-30 13:34:39');
insert into bank.message (idClient, contenu, date) values (35, 'Infusion of vasopressor agent', '2014-10-28 03:01:10');
insert into bank.message (idClient, contenu, date) values (28, 'Creation of pleuroperitoneal shunt', '2017-05-24 23:50:18');
insert into bank.message (idClient, contenu, date) values (91, 'Injection or infusion of nesiritide', '2014-08-21 21:06:58');
insert into bank.message (idClient, contenu, date) values (92, 'Other excision of vessels, thoracic vessels', '2018-09-01 13:32:03');
insert into bank.message (idClient, contenu, date) values (72, 'Open ablation of liver lesion or tissue', '2014-07-14 06:59:04');
insert into bank.message (idClient, contenu, date) values (45, 'Other incision of pleura', '2017-03-31 05:41:29');
insert into bank.message (idClient, contenu, date) values (1, 'Open and other right hemicolectomy', '2015-06-06 12:18:06');
insert into bank.message (idClient, contenu, date) values (86, 'Annuloplasty', '2018-04-24 01:53:27');
insert into bank.message (idClient, contenu, date) values (80, 'Incision of adrenal gland', '2017-07-10 05:59:47');
insert into bank.message (idClient, contenu, date) values (39, 'Reimplantation of pancreatic tissue', '2018-11-08 10:30:01');
insert into bank.message (idClient, contenu, date) values (12, 'Microscopic examination of specimen from bladder, urethra, prostate, seminal vesicle, perivesical tissue, and of urine and semen, cell block and Papanicolaou smear', '2015-11-06 19:59:19');
insert into bank.message (idClient, contenu, date) values (23, 'Injection or tattooing of skin lesion or defect', '2015-07-01 00:35:09');
insert into bank.message (idClient, contenu, date) values (100, 'Insertion of therapeutic device into uterus', '2015-10-26 12:35:54');
insert into bank.message (idClient, contenu, date) values (52, 'Sphincterotomy of bladder', '2016-04-12 23:35:27');
insert into bank.message (idClient, contenu, date) values (48, 'Revision of total knee replacement, tibial insert (liner)', '2016-09-28 12:34:08');
insert into bank.message (idClient, contenu, date) values (86, 'Replacement of cystostomy tube', '2015-03-05 18:48:00');
insert into bank.message (idClient, contenu, date) values (74, 'Interphalangeal fusion', '2019-04-25 03:17:48');
insert into bank.message (idClient, contenu, date) values (95, 'Division of joint capsule, ligament, or cartilage, wrist', '2018-02-17 04:24:17');
insert into bank.message (idClient, contenu, date) values (23, 'Reverse total shoulder replacement', '2017-03-07 13:16:59');
insert into bank.message (idClient, contenu, date) values (64, 'Control of epistaxis by posterior (and anterior) packing', '2017-06-05 05:28:35');
insert into bank.message (idClient, contenu, date) values (25, 'Continent ileostomy', '2015-11-19 05:28:00');
insert into bank.message (idClient, contenu, date) values (59, 'Replacement of vessel-to-vessel cannula', '2016-04-23 00:10:25');
insert into bank.message (idClient, contenu, date) values (34, 'Cardiovascular stress test using treadmill', '2018-06-01 12:30:10');
insert into bank.message (idClient, contenu, date) values (93, 'Other bilateral destruction or occlusion of fallopian tubes', '2017-07-06 19:24:12');
insert into bank.message (idClient, contenu, date) values (86, 'Other antesternal anastomosis of esophagus', '2017-01-05 01:32:51');
insert into bank.message (idClient, contenu, date) values (48, 'Cardiac mapping', '2016-05-28 03:24:03');
insert into bank.message (idClient, contenu, date) values (86, 'Initial insertion of transvenous lead [electrode] into ventricle', '2016-06-29 01:40:22');
insert into bank.message (idClient, contenu, date) values (22, 'Other gastrostomy', '2017-09-08 08:30:16');
insert into bank.message (idClient, contenu, date) values (73, 'Microscopic examination of specimen from lymph node and of lymph, bacterial smear', '2017-07-24 01:02:25');
insert into bank.message (idClient, contenu, date) values (65, 'Exteriorization of esophageal pouch', '2018-04-14 08:46:18');
insert into bank.message (idClient, contenu, date) values (96, 'Reduction of overcorrection of ptosis', '2016-07-02 07:33:34');
insert into bank.message (idClient, contenu, date) values (38, 'Acupuncture for anesthesia', '2016-01-28 23:22:50');
insert into bank.message (idClient, contenu, date) values (7, 'Percutaneous cardiopulmonary bypass', '2018-03-17 10:52:28');
insert into bank.message (idClient, contenu, date) values (17, 'Closure of esophagostomy', '2015-10-13 17:08:28');
insert into bank.message (idClient, contenu, date) values (14, 'Implantation or replacement of prosthesis of fallopian tube', '2018-03-04 11:47:05');
insert into bank.message (idClient, contenu, date) values (85, 'Dilation and curettage following delivery or abortion', '2017-01-10 14:32:02');
insert into bank.message (idClient, contenu, date) values (9, 'Other operations of abdominal region', '2018-06-09 19:15:55');
insert into bank.message (idClient, contenu, date) values (19, 'Other reconstruction of eyelid with flaps or grafts', '2015-07-16 08:33:10');
insert into bank.message (idClient, contenu, date) values (46, 'Magnetic resonance imaging of chest and myocardium', '2016-02-03 11:32:24');
insert into bank.message (idClient, contenu, date) values (84, 'Temporomandibular arthroplasty', '2015-04-24 08:20:23');
insert into bank.message (idClient, contenu, date) values (53, 'Injection of antibiotic', '2014-09-16 18:34:25');
insert into bank.message (idClient, contenu, date) values (8, 'Diathermy', '2019-04-18 23:34:07');
insert into bank.message (idClient, contenu, date) values (97, 'Gastroscopy through artificial stoma', '2015-03-22 14:51:07');
insert into bank.message (idClient, contenu, date) values (22, 'Isolation of segment of large intestine', '2016-06-22 02:17:48');
insert into bank.message (idClient, contenu, date) values (80, 'Microscopic examination of blood, bacterial smear', '2019-02-28 14:25:09');
insert into bank.message (idClient, contenu, date) values (31, 'Arthroscopy, ankle', '2018-01-10 06:59:22');
insert into bank.message (idClient, contenu, date) values (84, 'Removal of foreign body from posterior segment of eye, not otherwise specified', '2017-11-29 02:02:12');
insert into bank.message (idClient, contenu, date) values (68, 'Repair of atrial septal defect with tissue graft', '2019-05-17 21:49:08');
insert into bank.message (idClient, contenu, date) values (20, 'Repair of atrial septal defect with prosthesis, open technique', '2015-03-18 15:26:10');
insert into bank.message (idClient, contenu, date) values (29, 'Laparoscopic removal of remaining ovary', '2018-10-04 14:12:16');
insert into bank.message (idClient, contenu, date) values (99, 'Ureteral catheterization', '2015-12-08 03:27:24');
insert into bank.message (idClient, contenu, date) values (49, 'Incision of vessel, other thoracic vessels', '2017-08-28 05:10:25');
insert into bank.message (idClient, contenu, date) values (83, 'Other bunionectomy with soft tissue correction', '2016-07-16 07:52:09');
insert into bank.message (idClient, contenu, date) values (66, 'Peritoneal dialysis', '2018-08-09 09:24:37');
insert into bank.message (idClient, contenu, date) values (1, 'Laparoscopic repair of diaphragmatic hernia, with thoracic approach', '2018-09-06 17:23:46');
insert into bank.message (idClient, contenu, date) values (94, 'Epididymectomy', '2017-11-03 09:51:21');
insert into bank.message (idClient, contenu, date) values (90, 'Other cardiovascular stress test', '2018-08-24 17:54:18');
insert into bank.message (idClient, contenu, date) values (63, 'Subconjunctival injection', '2016-01-14 21:49:57');
insert into bank.message (idClient, contenu, date) values (66, 'Episiotomy', '2017-10-07 15:48:15');
insert into bank.message (idClient, contenu, date) values (34, 'Linear repair of laceration of eyelid or eyebrow', '2015-10-13 06:31:16');
insert into bank.message (idClient, contenu, date) values (51, 'Other diagnostic procedures on perirenal tissue, perivesical tissue, and retroperitoneum', '2017-06-09 17:41:55');
insert into bank.message (idClient, contenu, date) values (61, 'Pharyngotomy', '2015-04-07 00:04:00');
insert into bank.message (idClient, contenu, date) values (19, 'Excision of dental lesion of jaw', '2014-07-25 12:35:02');
insert into bank.message (idClient, contenu, date) values (27, 'Marsupialization of pancreatic cyst', '2019-03-12 08:51:28');
insert into bank.message (idClient, contenu, date) values (29, 'Other enterostomy', '2015-09-10 15:59:35');
insert into bank.message (idClient, contenu, date) values (97, 'Implantation of chemotherapeutic agent', '2016-10-11 04:53:56');
insert into bank.message (idClient, contenu, date) values (100, 'Excision of major lesion of eyelid, partial-thickness', '2018-04-11 17:25:23');
insert into bank.message (idClient, contenu, date) values (61, 'Other cervical fusion of the posterior column, posterior technique', '2014-08-15 06:59:32');
insert into bank.message (idClient, contenu, date) values (40, 'Removal of implanted devices from bone, other bones', '2015-10-21 07:34:35');
insert into bank.message (idClient, contenu, date) values (15, 'Vaccination against plague', '2016-08-20 04:21:27');
insert into bank.message (idClient, contenu, date) values (19, 'Percutaneous hepatic cholangiogram', '2015-03-27 22:34:00');
insert into bank.message (idClient, contenu, date) values (13, 'Aspiration of other soft tissue of hand', '2018-12-06 11:03:35');
insert into bank.message (idClient, contenu, date) values (81, 'Interthoracoscapular amputation', '2016-02-28 10:38:22');
insert into bank.message (idClient, contenu, date) values (34, 'Removal of implanted devices from bone, tarsals and metatarsals', '2015-03-06 02:30:43');
insert into bank.message (idClient, contenu, date) values (69, 'Microscopic examination of specimen from unspecified site, other microscopic examination', '2014-10-07 19:54:20');
insert into bank.message (idClient, contenu, date) values (92, 'Correction of ureteropelvic junction', '2018-02-08 15:28:01');
insert into bank.message (idClient, contenu, date) values (81, 'Endoscopic retrograde pancreatography [ERP]', '2015-07-25 11:49:12');
insert into bank.message (idClient, contenu, date) values (49, 'Delayed suture of tendon', '2019-01-25 21:25:53');
insert into bank.message (idClient, contenu, date) values (64, 'Removal of vaginal diaphragm', '2018-10-27 13:18:28');
insert into bank.message (idClient, contenu, date) values (55, 'Atherectomy of other non-coronary vessel(s)', '2016-03-15 02:17:08');
insert into bank.message (idClient, contenu, date) values (50, 'Local excision of lesion of prostate', '2016-05-02 00:43:56');
insert into bank.message (idClient, contenu, date) values (59, 'Other diagnostic procedures on larynx', '2019-02-07 04:32:20');
insert into bank.message (idClient, contenu, date) values (76, 'Biopsy of pituitary gland, unspecified approach', '2017-11-10 20:27:57');
insert into bank.message (idClient, contenu, date) values (96, 'Low forceps operation with episiotomy', '2014-09-03 10:38:49');
insert into bank.message (idClient, contenu, date) values (56, 'Anastomosis to anus', '2018-02-10 08:08:52');
insert into bank.message (idClient, contenu, date) values (92, 'Excision of dental lesion of jaw', '2017-10-20 15:09:30');
insert into bank.message (idClient, contenu, date) values (46, 'Repair of scleral staphyloma with graft', '2014-12-29 09:06:31');
insert into bank.message (idClient, contenu, date) values (72, 'Other cardiovascular stress test', '2016-10-07 21:18:08');
insert into bank.message (idClient, contenu, date) values (54, 'Closed reduction of fracture without internal fixation, other specified bone', '2017-10-27 19:10:30');
insert into bank.message (idClient, contenu, date) values (92, 'Open reduction of fracture with internal fixation, tarsals and metatarsals', '2015-01-01 14:49:16');
insert into bank.message (idClient, contenu, date) values (37, 'Replacement of pyelostomy tube', '2016-10-03 00:44:16');
insert into bank.message (idClient, contenu, date) values (86, 'Clipping of aneurysm', '2015-06-24 21:53:05');
insert into bank.message (idClient, contenu, date) values (22, 'Microscopic examination of specimen from endocrine gland, not elsewhere classified, culture', '2019-03-22 12:38:24');
insert into bank.message (idClient, contenu, date) values (23, 'Arthrotomy for removal of prosthesis without replacement, knee', '2018-09-23 09:33:43');
insert into bank.message (idClient, contenu, date) values (56, 'Percutaneous aspiration of kidney (pelvis)', '2014-12-06 12:31:28');
insert into bank.message (idClient, contenu, date) values (79, 'Other bilateral destruction or occlusion of fallopian tubes', '2014-08-03 19:01:58');
insert into bank.message (idClient, contenu, date) values (92, 'Pulmonary scan', '2015-05-31 02:38:22');
insert into bank.message (idClient, contenu, date) values (0, 'Vocational rehabilitation', '2018-09-01 06:59:25');
insert into bank.message (idClient, contenu, date) values (47, 'Other laparoscopic partial excision of large intestine', '2016-06-19 08:54:58');
insert into bank.message (idClient, contenu, date) values (30, 'Percutaneous ablation of renal lesion or tissue', '2019-02-24 19:02:47');
insert into bank.message (idClient, contenu, date) values (1, 'Apicoectomy', '2014-10-28 10:48:52');
insert into bank.message (idClient, contenu, date) values (59, 'Excision of lacrimal sac and passage', '2019-04-13 15:00:00');
insert into bank.message (idClient, contenu, date) values (5, 'Other soft tissue x-ray of lower limb', '2018-01-21 02:35:14');
insert into bank.message (idClient, contenu, date) values (99, 'Referral for vocational rehabilitation', '2016-08-07 10:39:23');
insert into bank.message (idClient, contenu, date) values (59, 'Anterior resection of rectum with synchronous colostomy', '2017-06-10 18:49:30');
insert into bank.message (idClient, contenu, date) values (96, 'Vasectomy', '2018-11-03 05:02:04');
insert into bank.message (idClient, contenu, date) values (33, 'Incision of lacrimal canaliculi', '2015-02-26 19:02:35');
insert into bank.message (idClient, contenu, date) values (21, 'Laparoscopic total intra-abdominal colectomy', '2017-03-02 20:47:52');
insert into bank.message (idClient, contenu, date) values (33, 'Correction of fetal defect', '2014-08-12 12:47:09');
insert into bank.message (idClient, contenu, date) values (8, 'Artificial pacemaker electrode impedance check', '2015-06-09 22:57:43');
insert into bank.message (idClient, contenu, date) values (56, 'Other cervical biopsy', '2018-01-09 12:03:22');
insert into bank.message (idClient, contenu, date) values (25, 'Measurement of systemic arterial blood gases', '2018-04-11 11:00:53');
insert into bank.message (idClient, contenu, date) values (88, 'Replantation of penis', '2016-10-14 08:11:33');
insert into bank.message (idClient, contenu, date) values (38, 'Insertion or replacement of single array rechargeable neurostimulator pulse generator', '2017-09-27 21:56:53');
insert into bank.message (idClient, contenu, date) values (55, 'Unilateral thyroid lobectomy', '2018-11-19 00:05:52');
insert into bank.message (idClient, contenu, date) values (3, 'Manual exploration of uterine cavity, postpartum', '2014-12-06 01:57:43');
insert into bank.message (idClient, contenu, date) values (31, 'Body measurement', '2018-03-14 18:35:33');
insert into bank.message (idClient, contenu, date) values (18, 'Microscopic examination of specimen from unspecified site, cell block and Papanicolaou smear', '2017-05-20 06:49:31');
insert into bank.message (idClient, contenu, date) values (23, 'Total wrist replacement', '2016-06-28 02:50:57');
insert into bank.message (idClient, contenu, date) values (59, 'Stretching of fascia', '2018-07-30 15:04:24');
insert into bank.message (idClient, contenu, date) values (66, 'Open reduction of fracture without internal fixation, radius and ulna', '2016-09-15 03:06:35');
insert into bank.message (idClient, contenu, date) values (37, 'Open and other partial gastrectomy', '2014-07-16 01:02:34');
insert into bank.message (idClient, contenu, date) values (13, 'Incision of peritoneum', '2018-11-13 22:22:42');
insert into bank.message (idClient, contenu, date) values (27, 'Measurement of limb length', '2016-11-19 22:44:21');
insert into bank.message (idClient, contenu, date) values (17, 'Amputation above knee', '2018-07-29 08:15:30');
insert into bank.message (idClient, contenu, date) values (21, 'Ligation and stripping of varicose veins, other vessels of head and neck', '2018-02-17 00:10:25');
insert into bank.message (idClient, contenu, date) values (91, 'Division of penile adhesions', '2019-01-20 23:27:43');
insert into bank.message (idClient, contenu, date) values (71, 'Insertion of endotracheal tube', '2016-11-09 20:00:42');
insert into bank.message (idClient, contenu, date) values (74, 'Repair of blepharoptosis by resection or advancement of levator muscle or aponeurosis', '2017-08-31 17:57:59');
insert into bank.message (idClient, contenu, date) values (16, 'Thyroid scan and radioisotope function studies', '2016-09-23 16:59:25');
insert into bank.message (idClient, contenu, date) values (92, 'Internal fixation of bone without fracture reduction, other bones', '2015-09-26 13:02:53');
insert into bank.message (idClient, contenu, date) values (64, 'Closed reduction of nasal fracture', '2016-07-14 07:32:03');
insert into bank.message (idClient, contenu, date) values (22, 'Retropubic urethral suspension', '2018-10-14 04:25:43');
insert into bank.message (idClient, contenu, date) values (46, 'Insertion of vaginal mold', '2017-12-26 11:27:03');
insert into bank.message (idClient, contenu, date) values (11, 'Other endovascular procedures on other vessels', '2017-12-06 18:51:00');
insert into bank.message (idClient, contenu, date) values (2, 'Endoscopic excision or destruction of lesion or tissue of lung', '2016-09-13 17:29:16');
insert into bank.message (idClient, contenu, date) values (100, 'Routine psychiatric visit, not otherwise specified', '2015-01-16 17:02:05');
insert into bank.message (idClient, contenu, date) values (10, 'Other psychologic evaluation and testing', '2018-10-31 00:18:36');
insert into bank.message (idClient, contenu, date) values (38, 'Aspiration curettage following delivery or abortion', '2015-08-22 10:14:21');
insert into bank.message (idClient, contenu, date) values (24, 'Dilation of anal sphincter', '2014-07-12 19:37:38');
insert into bank.message (idClient, contenu, date) values (18, 'Control of epistaxis by anterior nasal packing', '2018-08-22 00:31:51');
insert into bank.message (idClient, contenu, date) values (16, 'Computerized axial tomography of thorax', '2017-01-25 09:00:02');
insert into bank.message (idClient, contenu, date) values (54, 'Other bilateral ligation and division of fallopian tubes', '2016-07-07 05:31:48');
insert into bank.message (idClient, contenu, date) values (100, 'Hypnotherapy', '2017-11-08 02:18:13');
insert into bank.message (idClient, contenu, date) values (4, 'Exploratory laparotomy', '2015-04-11 04:38:07');
insert into bank.message (idClient, contenu, date) values (81, 'Repair of rupture of eyeball', '2016-11-27 16:42:21');
insert into bank.message (idClient, contenu, date) values (33, 'Retroperitoneal dissection, not otherwise specified', '2014-12-19 08:29:36');
insert into bank.message (idClient, contenu, date) values (23, 'Laparoscopic repair of inguinal hernia with graft or prosthesis, not otherwise specified', '2018-04-25 20:13:16');
insert into bank.message (idClient, contenu, date) values (58, 'Closure of nasal sinus fistula', '2017-07-17 02:42:06');
insert into bank.message (idClient, contenu, date) values (53, 'Marsupialization of kidney lesion', '2017-03-20 07:45:38');
insert into bank.message (idClient, contenu, date) values (42, 'Insertion of interbody spinal fusion device', '2015-11-05 23:55:25');
insert into bank.message (idClient, contenu, date) values (71, 'Control of epistaxis by other means', '2016-10-10 11:57:16');
insert into bank.message (idClient, contenu, date) values (76, 'Non-invasive placement of bone growth stimulator', '2017-12-26 05:40:57');
insert into bank.message (idClient, contenu, date) values (56, 'Central venous pressure monitoring', '2016-04-09 03:21:45');
insert into bank.message (idClient, contenu, date) values (83, 'Correction of cleft palate', '2016-02-16 16:44:40');
insert into bank.message (idClient, contenu, date) values (69, 'Implantation or replacement of cardiac contractility modulation [CCM] rechargeable pulse generator only', '2016-01-18 21:52:48');
insert into bank.message (idClient, contenu, date) values (42, 'Removal of implanted devices from bone, unspecified site', '2019-06-07 03:11:27');
insert into bank.message (idClient, contenu, date) values (83, 'Incision of vessel, upper limb vessels', '2016-03-20 17:59:57');
insert into bank.message (idClient, contenu, date) values (16, 'Insertion of total spinal disc prosthesis, cervical', '2019-01-21 05:21:55');
insert into bank.message (idClient, contenu, date) values (33, 'Replacement of other device for musculoskeletal immobilization', '2018-05-28 08:54:36');
insert into bank.message (idClient, contenu, date) values (17, 'Resection of exteriorized segment of large intestine', '2019-02-28 00:51:07');
insert into bank.message (idClient, contenu, date) values (15, 'Microscopic examination of blood, other microscopic examination', '2015-07-03 11:52:10');
insert into bank.message (idClient, contenu, date) values (69, 'Marsupialization of salivary gland cyst', '2015-09-03 21:39:54');
insert into bank.message (idClient, contenu, date) values (47, 'Systemic arterial pressure monitoring', '2019-06-13 13:46:13');
insert into bank.message (idClient, contenu, date) values (44, 'Refusion of lumbar and lumbosacral spine, anterior column, anterior technique', '2015-07-24 13:25:43');
insert into bank.message (idClient, contenu, date) values (69, 'Electrosurgical epilation of eyelid', '2015-01-16 22:02:27');
insert into bank.message (idClient, contenu, date) values (28, 'Repair of injury of extraocular muscle', '2016-07-20 13:49:37');
insert into bank.message (idClient, contenu, date) values (100, 'Anorectal myectomy', '2018-01-03 21:41:29');
insert into bank.message (idClient, contenu, date) values (77, 'Other oophorotomy', '2018-10-31 18:59:18');
insert into bank.message (idClient, contenu, date) values (85, 'Percutaneous pyelogram', '2019-04-14 12:22:53');
insert into bank.message (idClient, contenu, date) values (94, 'Implantation or replacement of subcutaneous device for intracardiac or great vessel hemodynamic monitoring', '2017-06-29 05:30:14');
insert into bank.message (idClient, contenu, date) values (8, 'Biopsy of fallopian tube', '2016-07-23 22:27:25');
insert into bank.message (idClient, contenu, date) values (16, 'Perineal urethroscopy', '2014-11-25 07:58:08');
insert into bank.message (idClient, contenu, date) values (33, 'Construction of auricle of ear', '2015-05-01 05:31:11');
insert into bank.message (idClient, contenu, date) values (99, 'Other laparoscopic local excision or destruction of ovary', '2017-10-21 08:54:02');
insert into bank.message (idClient, contenu, date) values (60, 'Percutaneous aspiration of prostate', '2015-05-29 20:38:11');
insert into bank.message (idClient, contenu, date) values (1, 'Refusion of lumbar and lumbosacral spine, anterior column, anterior technique', '2017-05-05 12:13:19');
insert into bank.message (idClient, contenu, date) values (98, 'Other antesternal anastomosis of esophagus', '2016-09-07 09:40:25');
insert into bank.message (idClient, contenu, date) values (83, 'Other repair or plastic operations on bone, carpals and metacarpals', '2018-10-27 08:28:38');
insert into bank.message (idClient, contenu, date) values (12, 'Repair of cystocele with graft or prosthesis', '2015-04-24 06:21:25');
insert into bank.message (idClient, contenu, date) values (8, 'Resection of vessel with replacement, aorta, abdominal', '2017-11-07 03:01:22');
insert into bank.message (idClient, contenu, date) values (38, 'Suture of laceration of small intestine, except duodenum', '2015-03-07 23:25:59');
insert into bank.message (idClient, contenu, date) values (20, 'Control of epistaxis, not otherwise specified', '2018-09-21 10:18:32');
insert into bank.message (idClient, contenu, date) values (80, 'Ligation of vas deferens', '2019-06-28 20:29:47');
insert into bank.message (idClient, contenu, date) values (23, 'Anal fistulotomy', '2014-08-28 02:24:29');
insert into bank.message (idClient, contenu, date) values (48, 'Facial rhytidectomy', '2018-01-09 02:32:36');
insert into bank.message (idClient, contenu, date) values (85, 'Other reconstruction of other facial bone', '2018-08-04 13:04:46');
insert into bank.message (idClient, contenu, date) values (54, 'Other repair or plastic operations on bone, other bones', '2016-07-24 00:26:48');
insert into bank.message (idClient, contenu, date) values (90, 'Arthroscopy, knee', '2019-04-02 05:47:34');
insert into bank.message (idClient, contenu, date) values (33, 'Application of splint', '2016-07-11 05:46:57');
insert into bank.message (idClient, contenu, date) values (75, 'Excision of pterygium with corneal graft', '2017-10-12 23:36:51');
insert into bank.message (idClient, contenu, date) values (29, 'Retrobulbar injection of therapeutic agent', '2016-11-30 20:55:24');
insert into bank.message (idClient, contenu, date) values (84, 'Percutaneous transmyocardial revascularization', '2015-07-26 00:37:21');
insert into bank.message (idClient, contenu, date) values (52, 'Other excision or avulsion of cranial and peripheral nerves', '2017-05-22 03:03:26');
insert into bank.message (idClient, contenu, date) values (15, 'Rhythm electrocardiogram', '2018-12-17 08:18:58');
insert into bank.message (idClient, contenu, date) values (40, 'Biopsy of conjunctiva', '2016-12-20 12:02:05');
insert into bank.message (idClient, contenu, date) values (81, 'Microscopic examination of specimen from lower gastrointestinal tract and of stool, toxicology', '2019-04-06 14:35:05');
insert into bank.message (idClient, contenu, date) values (81, 'Microscopic examination of specimen from lower gastrointestinal tract and of stool, culture and sensitivity', '2018-03-09 14:15:26');
insert into bank.message (idClient, contenu, date) values (36, 'Other cardiovascular stress test', '2016-08-06 11:50:03');
insert into bank.message (idClient, contenu, date) values (17, 'Open and other right hemicolectomy', '2015-12-01 08:30:45');
insert into bank.message (idClient, contenu, date) values (21, 'Other artificial rupture of membranes', '2015-10-18 14:35:58');
insert into bank.message (idClient, contenu, date) values (89, 'Other bilateral endoscopic destruction or occlusion of fallopian tubes', '2017-11-29 21:45:22');
insert into bank.message (idClient, contenu, date) values (95, 'Biopsy of bone, humerus', '2016-05-09 08:15:31');
insert into bank.message (idClient, contenu, date) values (11, 'Other destruction of chorioretinal lesion', '2016-10-13 09:14:05');
insert into bank.message (idClient, contenu, date) values (33, 'Endovascular replacement of pulmonary valve', '2017-06-06 03:34:55');
insert into bank.message (idClient, contenu, date) values (97, 'Biopsy of chest wall', '2019-03-07 03:25:47');
insert into bank.message (idClient, contenu, date) values (42, 'Other excision or avulsion of cranial and peripheral nerves', '2017-07-10 18:01:02');
insert into bank.message (idClient, contenu, date) values (99, 'Other and unspecified operations on thymus', '2017-02-16 13:38:03');
insert into bank.message (idClient, contenu, date) values (17, 'Other open reduction of facial fracture', '2017-10-04 15:18:26');
insert into bank.message (idClient, contenu, date) values (2, 'Microscopic examination of specimen from other site, culture', '2018-01-17 13:01:41');
insert into bank.message (idClient, contenu, date) values (30, 'Ultraviolet light therapy', '2015-03-24 00:52:13');
insert into bank.message (idClient, contenu, date) values (50, 'Other acupuncture', '2019-05-01 05:25:30');
insert into bank.message (idClient, contenu, date) values (67, 'Debridement of open fracture site, radius and ulna', '2017-07-26 02:23:26');
insert into bank.message (idClient, contenu, date) values (76, 'Closed reduction of separated epiphysis, humerus', '2018-10-14 15:10:39');
insert into bank.message (idClient, contenu, date) values (26, 'Suture of thyroid gland', '2015-08-16 11:39:30');
insert into bank.message (idClient, contenu, date) values (17, 'Sinusectomy, not otherwise specified', '2016-05-07 23:33:04');
insert into bank.message (idClient, contenu, date) values (61, 'Thoracoscopic ablation of lung lesion or tissue', '2015-09-20 07:26:41');
insert into bank.message (idClient, contenu, date) values (37, 'Removal of skull tongs or halo traction device', '2016-05-22 20:05:24');
insert into bank.message (idClient, contenu, date) values (100, 'Other x-ray of fallopian tubes and uterus', '2018-07-17 15:35:14');
insert into bank.message (idClient, contenu, date) values (51, 'Biopsy of spinal cord or spinal meninges', '2019-01-16 00:43:27');
insert into bank.message (idClient, contenu, date) values (85, 'Excision of bone for graft, patella', '2016-08-11 00:35:32');
insert into bank.message (idClient, contenu, date) values (62, 'Microscopic examination of blood, cell block and Papanicolaou smear', '2019-04-09 06:07:52');
insert into bank.message (idClient, contenu, date) values (8, 'Other endoscopy of small intestine', '2015-03-31 13:23:32');
insert into bank.message (idClient, contenu, date) values (95, 'Repair of laceration involving lid margin, partial-thickness', '2016-11-09 00:27:59');
insert into bank.message (idClient, contenu, date) values (97, 'Bursotomy', '2019-06-02 22:52:25');
insert into bank.message (idClient, contenu, date) values (81, 'Microscopic examination of specimen from bladder, urethra, prostate, seminal vesicle, perivesical tissue, and of urine and semen, bacterial smear', '2017-10-27 02:07:47');
insert into bank.message (idClient, contenu, date) values (98, 'Synovectomy, wrist', '2015-07-10 15:41:28');
insert into bank.message (idClient, contenu, date) values (37, 'Lumbar and lumbosacral fusion of the anterior column, posterior technique', '2015-09-12 04:45:25');
insert into bank.message (idClient, contenu, date) values (21, 'Other and unspecified total abdominal hysterectomy', '2016-06-09 15:58:10');
insert into bank.message (idClient, contenu, date) values (58, 'Adenoidectomy without tonsillectomy', '2014-12-29 09:06:20');
insert into bank.message (idClient, contenu, date) values (20, 'Removal of ocular contents with synchronous implant into scleral shell', '2015-04-12 05:16:14');
insert into bank.message (idClient, contenu, date) values (88, 'Open biopsy of adrenal gland', '2017-12-31 07:06:24');
insert into bank.message (idClient, contenu, date) values (52, 'Lymphangiogram of lower limb', '2015-10-19 04:07:39');
insert into bank.message (idClient, contenu, date) values (63, 'Rectal packing', '2016-08-30 06:47:17');
insert into bank.message (idClient, contenu, date) values (46, 'Resection of vessel with replacement, other vessels of head and neck', '2019-03-26 18:13:43');
insert into bank.message (idClient, contenu, date) values (29, 'Laparoscopic gastroenterostomy', '2015-11-24 13:31:33');
insert into bank.message (idClient, contenu, date) values (10, 'Incision of duodenum', '2016-12-08 14:49:12');
insert into bank.message (idClient, contenu, date) values (31, 'Salpingostomy', '2016-05-07 12:27:54');
insert into bank.message (idClient, contenu, date) values (54, 'Incision of lid margin', '2015-09-13 22:18:34');
insert into bank.message (idClient, contenu, date) values (63, 'Sequestrectomy, femur', '2018-12-26 13:33:04');
insert into bank.message (idClient, contenu, date) values (100, 'Pull-through resection of rectum, not otherwise specified', '2016-09-24 22:47:08');
insert into bank.message (idClient, contenu, date) values (72, 'Insertion of total spinal disc prosthesis, cervical', '2016-01-24 06:27:17');
insert into bank.message (idClient, contenu, date) values (2, 'Ultrasound study of eye', '2014-12-10 03:22:26');
insert into bank.message (idClient, contenu, date) values (13, 'Other diagnostic procedures on thyroid and parathyroid glands', '2019-01-06 08:35:37');
insert into bank.message (idClient, contenu, date) values (94, 'Hysterotomy to terminate pregnancy', '2015-08-31 19:21:08');
insert into bank.message (idClient, contenu, date) values (52, 'Synovectomy, elbow', '2015-08-11 14:54:53');
insert into bank.message (idClient, contenu, date) values (84, 'Radical excision of periaortic lymph nodes', '2018-01-28 00:28:29');
insert into bank.message (idClient, contenu, date) values (73, 'Suture of laceration of nose', '2019-04-12 05:38:41');
insert into bank.message (idClient, contenu, date) values (90, 'Extracranial-intracranial (EC-IC) vascular bypass', '2016-11-21 12:48:29');
insert into bank.message (idClient, contenu, date) values (66, 'Advancement of pedicle graft', '2018-10-24 02:12:59');
insert into bank.message (idClient, contenu, date) values (32, 'Dilation of anal sphincter', '2017-08-04 18:13:47');
insert into bank.message (idClient, contenu, date) values (7, 'Insertion of gastric bubble (balloon)', '2017-09-04 23:04:31');
insert into bank.message (idClient, contenu, date) values (19, 'Uterine artery embolization [UAE] with coils', '2017-10-08 17:31:14');
insert into bank.message (idClient, contenu, date) values (15, 'Other repair and reconstruction of skin and subcutaneous tissue', '2018-03-28 14:02:50');
insert into bank.message (idClient, contenu, date) values (19, 'Other partial salpingectomy', '2018-09-14 20:39:16');
insert into bank.message (idClient, contenu, date) values (32, 'Lysis of adhesions of spermatic cord', '2017-08-24 07:23:48');
insert into bank.message (idClient, contenu, date) values (62, 'Partial gastrectomy with jejunal transposition', '2017-08-05 17:28:17');
insert into bank.message (idClient, contenu, date) values (100, 'Stretching of muscle or tendon', '2014-08-01 12:08:32');
insert into bank.message (idClient, contenu, date) values (29, 'Closure of bronchial fistula', '2015-04-11 16:25:05');
insert into bank.message (idClient, contenu, date) values (0, 'Destruction of chorioretinal lesion by diathermy', '2017-05-09 04:51:44');
insert into bank.message (idClient, contenu, date) values (62, 'Other craniotomy', '2015-03-13 00:37:08');
insert into bank.message (idClient, contenu, date) values (40, 'Insertion of tissue expander', '2014-11-03 01:11:08');
insert into bank.message (idClient, contenu, date) values (66, 'Lysis of adhesions of nose', '2019-02-22 23:57:18');
insert into bank.message (idClient, contenu, date) values (55, 'Other control of atmospheric pressure and composition', '2017-11-04 16:17:53');
insert into bank.message (idClient, contenu, date) values (25, 'Arthrotomy for removal of prosthesis without replacement, wrist', '2016-03-27 02:51:02');
insert into bank.message (idClient, contenu, date) values (76, 'Biopsy of fallopian tube', '2016-06-24 05:15:01');
insert into bank.message (idClient, contenu, date) values (27, 'Sequestrectomy, tarsals and metatarsals', '2019-05-15 23:14:14');
insert into bank.message (idClient, contenu, date) values (40, 'Other partial ostectomy, carpals and metacarpals', '2015-05-19 07:21:02');
insert into bank.message (idClient, contenu, date) values (0, 'Other tomography of thorax', '2016-01-19 06:27:50');
insert into bank.message (idClient, contenu, date) values (80, 'Excision of prolapsed iris', '2018-12-18 06:34:29');
insert into bank.message (idClient, contenu, date) values (83, 'Destruction of lesion of cervix by cryosurgery', '2016-08-30 03:21:08');
insert into bank.message (idClient, contenu, date) values (28, 'Radical excision of axillary lymph nodes', '2015-05-23 02:21:41');
insert into bank.message (idClient, contenu, date) values (97, 'Episiotomy', '2019-05-16 16:15:41');
insert into bank.message (idClient, contenu, date) values (1, 'Open biopsy of soft tissue', '2016-01-04 15:50:11');
insert into bank.message (idClient, contenu, date) values (21, 'Removal of foreign body from scrotum or penis without incision', '2016-12-17 22:49:42');
insert into bank.message (idClient, contenu, date) values (31, 'Destruction of chorioretinal lesion by cryotherapy', '2018-08-25 03:56:25');
insert into bank.message (idClient, contenu, date) values (56, 'Microscopic examination of specimen from lower gastrointestinal tract and of stool, culture and sensitivity', '2016-12-22 23:15:09');
insert into bank.message (idClient, contenu, date) values (67, 'Appendicostomy', '2018-01-01 12:55:02');
insert into bank.message (idClient, contenu, date) values (72, 'Ocular thermography', '2015-05-25 08:15:44');
insert into bank.message (idClient, contenu, date) values (87, 'Other hand tendon transfer or transplantation', '2017-05-08 02:24:53');
insert into bank.message (idClient, contenu, date) values (48, 'Administration of inhaled nitric oxide', '2016-08-20 01:54:05');
insert into bank.message (idClient, contenu, date) values (55, 'Closed heart valvotomy, unspecified valve', '2018-08-30 21:13:59');
insert into bank.message (idClient, contenu, date) values (49, 'Endoscopic excision or destruction of lesion or tissue of stomach', '2016-09-04 07:16:28');
insert into bank.message (idClient, contenu, date) values (67, 'Gastropexy', '2018-01-12 15:00:06');
insert into bank.message (idClient, contenu, date) values (7, 'Revision of anastomosis of small intestine', '2015-11-06 06:18:28');
insert into bank.message (idClient, contenu, date) values (28, 'Anal cerclage', '2017-12-21 00:42:03');
insert into bank.message (idClient, contenu, date) values (21, 'Synovectomy, ankle', '2017-03-10 01:13:10');
insert into bank.message (idClient, contenu, date) values (95, 'Hysterotomy to terminate pregnancy', '2018-07-14 09:36:08');
insert into bank.message (idClient, contenu, date) values (81, 'Therapeutic evacuation of anterior chamber', '2018-09-07 17:15:24');
insert into bank.message (idClient, contenu, date) values (14, 'Other incision of cranial and peripheral nerves', '2015-12-31 08:49:37');
insert into bank.message (idClient, contenu, date) values (25, 'Other transmyocardial revascularization', '2016-05-05 06:09:24');
insert into bank.message (idClient, contenu, date) values (82, 'Laser interstitial thermal therapy [LITT] of lesion or tissue of other and unspecified site under guidance', '2018-10-26 05:32:22');
insert into bank.message (idClient, contenu, date) values (72, 'Refusion of atlas-axis spine', '2017-02-20 06:25:03');
insert into bank.message (idClient, contenu, date) values (74, 'Other and open repair of indirect inguinal hernia with graft or prosthesis', '2018-03-11 05:44:46');
insert into bank.message (idClient, contenu, date) values (61, 'Osteoclasis, patella', '2015-10-19 18:49:28');
insert into bank.message (idClient, contenu, date) values (31, 'Laparoscopic gastroplasty', '2019-02-18 20:20:28');
insert into bank.message (idClient, contenu, date) values (78, 'Removal of both testes at same operative episode', '2017-02-24 22:18:20');
insert into bank.message (idClient, contenu, date) values (76, 'Excision of lingual tonsil', '2018-11-10 08:14:59');
insert into bank.message (idClient, contenu, date) values (24, 'Repair of retinal detachment with laser photocoagulation', '2015-10-28 16:22:15');
insert into bank.message (idClient, contenu, date) values (22, 'Insertion of Sengstaken tube', '2015-05-22 07:06:08');
insert into bank.message (idClient, contenu, date) values (65, 'Lysis of adhesions of spinal cord and nerve roots', '2017-08-09 20:56:44');
insert into bank.message (idClient, contenu, date) values (6, 'Endoscopic dilation of ampulla and biliary duct', '2015-02-26 04:34:29');
insert into bank.message (idClient, contenu, date) values (17, 'Laparoscopic appendectomy', '2018-12-02 10:04:21');
insert into bank.message (idClient, contenu, date) values (14, 'Microscopic examination of specimen from ear, nose, throat, and larynx, other microscopic examination', '2018-12-26 19:06:34');
insert into bank.message (idClient, contenu, date) values (95, 'Antesternal esophageal anastomosis with interposition of colon', '2014-10-23 06:14:47');
insert into bank.message (idClient, contenu, date) values (23, 'Cryosurgical epilation of eyelid', '2019-03-14 01:23:36');
insert into bank.message (idClient, contenu, date) values (5, 'Ligation of gastric varices', '2018-11-05 13:07:32');
insert into bank.message (idClient, contenu, date) values (12, 'Internal fixation of bone without fracture reduction, tibia and fibula', '2017-12-18 01:59:24');
insert into bank.message (idClient, contenu, date) values (41, 'Closed reduction of dislocation of wrist', '2017-11-02 22:04:45');
insert into bank.message (idClient, contenu, date) values (51, 'Other surgical occlusion of vessels, unspecified site', '2015-09-07 01:43:58');
insert into bank.message (idClient, contenu, date) values (57, 'Computerized axial tomography of abdomen', '2016-05-12 02:24:24');
insert into bank.message (idClient, contenu, date) values (99, 'Total body perfusion', '2017-07-07 10:09:51');
insert into bank.message (idClient, contenu, date) values (91, 'Bone graft, scapula, clavicle, and thorax [ribs and sternum]', '2019-01-09 07:22:44');
insert into bank.message (idClient, contenu, date) values (2, 'Revision of stoma of small intestine', '2017-02-14 05:27:02');
insert into bank.message (idClient, contenu, date) values (94, 'Lysis of corneovitreal adhesions', '2019-07-01 04:35:56');
insert into bank.message (idClient, contenu, date) values (66, 'Reconstruction of external auditory canal', '2016-08-14 06:58:31');
insert into bank.message (idClient, contenu, date) values (20, 'Other cholecystostomy', '2014-07-05 07:02:02');
insert into bank.message (idClient, contenu, date) values (43, 'Marsupialization of lesion of liver', '2017-08-03 23:18:36');
insert into bank.message (idClient, contenu, date) values (8, 'Dental scaling, polishing, and debridement', '2017-03-11 12:33:11');
insert into bank.message (idClient, contenu, date) values (68, 'Repair of ventricular septal defect with prosthesis, open technique', '2018-12-13 19:18:53');
insert into bank.message (idClient, contenu, date) values (71, 'Other diagnostic procedures on pharynx', '2014-07-26 00:36:54');
insert into bank.message (idClient, contenu, date) values (1, 'Destruction of chorioretinal lesion by diathermy', '2014-12-13 05:54:36');
insert into bank.message (idClient, contenu, date) values (8, 'Magnetic resonance imaging of pelvis, prostate, and bladder', '2019-03-01 19:53:52');
insert into bank.message (idClient, contenu, date) values (22, 'Incision of multiple nasal sinuses', '2019-04-22 09:40:49');
insert into bank.message (idClient, contenu, date) values (35, 'Repair of aneurysm of coronary vessel', '2016-05-13 14:14:00');
insert into bank.message (idClient, contenu, date) values (98, 'Suture of laceration of vulva or perineum', '2015-08-27 11:25:27');
insert into bank.message (idClient, contenu, date) values (58, 'Open biopsy of pancreas', '2017-06-08 04:08:18');
insert into bank.message (idClient, contenu, date) values (36, 'Thyroid scan and radioisotope function studies', '2016-09-22 02:04:50');
insert into bank.message (idClient, contenu, date) values (25, 'Other dental x-ray', '2017-03-29 00:13:47');
insert into bank.message (idClient, contenu, date) values (69, 'Other cholangiogram', '2018-04-15 03:45:31');
insert into bank.message (idClient, contenu, date) values (91, 'Other repair of abdominal wall', '2017-06-04 22:58:55');
insert into bank.message (idClient, contenu, date) values (85, 'Homograft to skin', '2016-02-20 04:08:33');
insert into bank.message (idClient, contenu, date) values (31, 'Insertion of intra-aneurysm sac pressure monitoring device (intraoperative)', '2018-05-15 03:27:35');
insert into bank.message (idClient, contenu, date) values (41, 'Microscopic examination of specimen from trachea, bronchus, pleura, lung, and other thoracic specimen, and of sputum, cell block and Papanicolaou smear', '2016-10-21 09:51:07');
insert into bank.message (idClient, contenu, date) values (99, 'Formation of cutaneous uretero-ileostomy', '2019-02-12 21:29:03');
insert into bank.message (idClient, contenu, date) values (48, 'Injection of air into peritoneal cavity', '2014-10-14 22:53:07');
insert into bank.message (idClient, contenu, date) values (69, 'Injection of therapeutic substance into pericardium', '2017-07-20 13:31:03');
insert into bank.message (idClient, contenu, date) values (21, 'Excision of uvula', '2018-04-05 02:14:42');
insert into bank.message (idClient, contenu, date) values (13, 'Conjunctivocystorhinostomy', '2019-01-24 19:59:09');
insert into bank.message (idClient, contenu, date) values (29, 'Closed reduction of dislocation of foot and toe', '2017-06-30 06:37:13');
insert into bank.message (idClient, contenu, date) values (98, 'Electromyogram of eye [EMG]', '2018-07-17 23:51:09');
insert into bank.message (idClient, contenu, date) values (52, 'Esophagomyotomy', '2018-05-22 20:59:16');
insert into bank.message (idClient, contenu, date) values (88, 'Implantation or replacement of cochlear prosthetic device, multiple channel', '2018-12-12 22:35:19');
insert into bank.message (idClient, contenu, date) values (64, 'Laparoscopic bilateral repair of indirect inguinal hernia with graft or prosthesis', '2015-10-19 17:25:32');
insert into bank.message (idClient, contenu, date) values (29, 'Crisis intervention', '2016-02-15 09:11:55');
insert into bank.message (idClient, contenu, date) values (0, 'Removal of implanted devices from bone, other bones', '2016-12-15 16:22:16');
insert into bank.message (idClient, contenu, date) values (6, 'Other diagnostic procedures on anus and perianal tissue', '2017-01-21 20:25:06');
insert into bank.message (idClient, contenu, date) values (74, 'Excision of lesion of tendon sheath', '2015-07-23 11:46:53');
insert into bank.message (idClient, contenu, date) values (34, 'Microscopic examination of blood, culture', '2018-01-17 05:08:14');
insert into bank.message (idClient, contenu, date) values (6, 'Percutaneous vertebral augmentation', '2017-09-28 06:40:09');
insert into bank.message (idClient, contenu, date) values (24, 'Intraoperative cholangiogram', '2018-12-15 03:57:55');
insert into bank.message (idClient, contenu, date) values (79, 'Microscopic examination of specimen from endocrine gland, not elsewhere classified, bacterial smear', '2018-10-03 06:26:14');
insert into bank.message (idClient, contenu, date) values (87, 'Placental scan', '2017-05-28 14:16:03');
insert into bank.message (idClient, contenu, date) values (1, 'Other operations on extraocular muscles and tendons', '2015-07-16 01:42:51');
insert into bank.message (idClient, contenu, date) values (98, 'Ligation of esophageal varices', '2016-06-23 06:45:14');
insert into bank.message (idClient, contenu, date) values (67, 'Fistulization of thoracic duct', '2019-05-28 04:41:06');
insert into bank.message (idClient, contenu, date) values (98, 'Prophylactic administration of vaccine against other diseases', '2017-10-01 02:27:11');
insert into bank.message (idClient, contenu, date) values (32, 'Revision of tympanoplasty', '2018-02-05 22:05:15');
insert into bank.message (idClient, contenu, date) values (80, 'Open and other replacement of mitral valve', '2019-01-23 06:00:19');
insert into bank.message (idClient, contenu, date) values (72, 'Incision and drainage of tonsil and peritonsillar structures', '2015-05-03 23:58:54');
insert into bank.message (idClient, contenu, date) values (65, 'Excision of axillary lymph node', '2018-10-06 04:59:09');
insert into bank.message (idClient, contenu, date) values (98, 'Arthroplasty of carpocarpal or carpometacarpal joint without implant', '2015-03-04 03:24:29');
insert into bank.message (idClient, contenu, date) values (5, 'Rectorectostomy', '2017-09-20 17:40:29');
insert into bank.message (idClient, contenu, date) values (39, 'Other operations on sympathetic nerves or ganglia', '2017-07-31 13:38:55');
insert into bank.message (idClient, contenu, date) values (28, 'Insertion of spinal disc prosthesis, thoracic', '2014-11-29 09:06:13');
insert into bank.message (idClient, contenu, date) values (71, 'Microscopic examination of specimen from endocrine gland, not elsewhere classified, parasitology', '2018-04-01 12:10:53');
