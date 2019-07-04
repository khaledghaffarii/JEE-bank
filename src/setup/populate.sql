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
('FR76 2567 7957 3469 8923 5975 235', 'FR76 5389 2347 1464 2189 3267 235', DATE('2013-09-30 02:41:10')1608.223716296771, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 5738 4366 6580 3248 7891 663', null, DATE('2013-02-22 08:41:57')1719.5824463972485, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 5738 4366 6580 3248 7891 663', null, DATE('2013-08-06 03:09:24'), 160.5165601582994, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 5738 4366 6580 3248 7891 663', DATE('2013-06-15 12:18:28')473.48465638934226, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 5738 4366 6580 3248 7891 663', DATE('2013-05-10 07:36:01')288.7519875704802, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR76 5738 4366 6580 3248 7891 663', DATE('2013-08-14 11:00:34'), 2794.3503469510088, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 1577 7927 4942 3273 4706 249', null, DATE('2013-03-13 07:34:23'), 1391.9840569879252, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 1577 7927 4942 3273 4706 249', null, DATE('2013-06-22 04:02:45'), 1708.7930100412782, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 1577 7927 4942 3273 4706 249', DATE('2013-06-15 11:33:52'), 1685.787144440827, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 1577 7927 4942 3273 4706 249', DATE('2013-02-21 01:41:02')1667.3091765890917, 'DEPOT MACHINE');
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
('FR76 1057 7255 9475 2456 1583 586', null, DATE('2013-01-11 09:16:07')252.18489261627337, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 1057 7255 9475 2456 1583 586', null, DATE('2013-09-04 04:52:55'), 2422.6047825736387, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 1057 7255 9475 2456 1583 586', DATE('2013-03-11 05:42:54')805.0544871619763, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR76 1057 7255 9475 2456 1583 586', DATE('2013-05-20 02:52:35')1728.6300816996425, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR76 1057 7255 9475 2456 1583 586', DATE('2013-04-13 02:03:22'), 121.44656829193718, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 0164 1648 3957 1422 4795 331', null, DATE('2013-10-01 11:12:40')1539.2790172325626, 'RETRAIT MACHINE');
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
('MR04 0806 8150 0779 3544 9412 549', null, DATE('2013-06-07 01:06:38')1114.652773874911, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR04 0806 8150 0779 3544 9412 549', DATE('2013-06-05 11:56:57'), 2429.3533904876385, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR04 0806 8150 0779 3544 9412 549', DATE('2013-08-28 10:58:29')567.6308746555446, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MR04 0806 8150 0779 3544 9412 549', DATE('2013-07-30 11:57:24'), 2194.2545160536765, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT70 RLCD 2199 9LYT DVE7 9YQS BSVW GSZ', null, DATE('2013-05-07 01:49:13')342.1994570711745, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT70 RLCD 2199 9LYT DVE7 9YQS BSVW GSZ', null, DATE('2013-04-11 02:00:32'), 1366.1651956133496, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT70 RLCD 2199 9LYT DVE7 9YQS BSVW GSZ', DATE('2013-12-12 06:58:17')1729.7162666740767, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT70 RLCD 2199 9LYT DVE7 9YQS BSVW GSZ', DATE('2013-12-28 06:16:45'), 1892.2597519959722, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT70 RLCD 2199 9LYT DVE7 9YQS BSVW GSZ', DATE('2013-08-31 03:45:01'), 1938.7117827469215, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD31 3794 BW19 4801 NK6U 9OD4', null, DATE('2013-11-12 01:03:07'), 2901.796907472637, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD31 3794 BW19 4801 NK6U 9OD4', null, DATE('2013-09-07 11:14:20')400.5901400835487, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD31 3794 BW19 4801 NK6U 9OD4', DATE('2013-02-09 10:11:33')317.75615332435996, 'DEPOT MACHINE');
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
(null, 'MD31 OUR4 BW19 SD5X NK6U Z8MJ', DATE('2013-06-25 11:52:18')1273.286379517356, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MD31 OUR4 BW19 SD5X NK6U Z8MJ', DATE('2013-12-02 01:06:49'), 413.5254551487683, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RO98 EJFH RY5Y KMF7 NURP 0U1W', null, DATE('2013-08-27 05:25:52')1103.1840302934093, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RO98 EJFH RY5Y KMF7 NURP 0U1W', null, DATE('2013-04-20 09:27:44')880.9394542220521, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RO98 EJFH RY5Y KMF7 NURP 0U1W', DATE('2013-06-18 08:19:41'), 1451.450476782189, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RO98 EJFH RY5Y KMF7 NURP 0U1W', DATE('2013-05-15 10:16:59')1617.9678228361054, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'RO98 EJFH RY5Y KMF7 NURP 0U1W', DATE('2013-07-29 12:16:56')1082.7014414567548, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL25 3794 3158 4801 5604 0856 4027', null, DATE('2013-01-01 10:34:18')783.1945938516526, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL25 3794 3158 4801 5604 0856 4027', null, DATE('2013-10-20 11:20:58')1219.420976064317, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL25 3794 3158 4801 5604 0856 4027', DATE('2013-12-10 03:07:21'), 732.4242675955988, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL25 3794 3158 4801 5604 0856 4027', DATE('2013-06-23 07:30:34')1668.8684534309, 'DEPOT MACHINE');
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
('FR76 2567 7957 3469 8923 5975 235', 'ES37 1836 6621 6175 4831 5845', DATE('2013-06-06 08:25:39')1404.3993158193657, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CH55 7585 0XLO B0T4 OODY 8', null, DATE('2013-05-04 12:40:04')1589.4304911015427, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CH55 7585 0XLO B0T4 OODY 8', null, DATE('2013-08-10 06:45:06')1060.5194386473381, 'RETRAIT MACHINE');
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
(null, 'TR40 4463 2LIW 9OD4 HJJT FJEO JY', DATE('2013-05-16 06:17:22')1841.0563336666846, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR40 4463 2LIW 9OD4 HJJT FJEO JY', DATE('2013-09-05 05:02:46'), 34.43930402105116, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TR40 4463 2LIW 9OD4 HJJT FJEO JY', DATE('2013-10-01 07:21:29'), 1160.1400069587103, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PK63 LPJC DX8S APUT CE3A I7FB', null, DATE('2013-09-18 08:14:11'), 579.3015950781141, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PK63 LPJC DX8S APUT CE3A I7FB', null, DATE('2013-05-23 12:40:06'), 565.1171474428807, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PK63 LPJC DX8S APUT CE3A I7FB', DATE('2013-01-14 10:43:37')766.2061748793512, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PK63 LPJC DX8S APUT CE3A I7FB', DATE('2013-04-20 12:07:37')952.6976377993694, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PK63 LPJC DX8S APUT CE3A I7FB', DATE('2013-06-05 02:16:19')1239.7433900664332, 'VIREMENT DE JEAN-PAUL');
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
('PK63 ES75 DX8S APUT 4043 WVMN', null, DATE('2013-01-21 05:44:25')994.5040673646964, 'RETRAIT MACHINE');
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
('NO64 1271 8415 594', null, DATE('2013-05-21 02:57:42')1246.1688703052187, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO64 1271 8415 594', DATE('2013-11-03 03:48:20'), 586.3645520816699, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO64 1271 8415 594', DATE('2013-02-18 06:02:29'), 34.66737673926582, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'NO64 1271 8415 594', DATE('2013-06-12 04:00:06')136.30324126140772, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD37 0115 1020 PSKH 56EF WVMN', null, DATE('2013-10-01 05:44:34'), 2568.948055031423, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD37 0115 1020 PSKH 56EF WVMN', null, DATE('2013-11-27 11:20:11'), 115.50555418066233, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD37 0115 1020 PSKH 56EF WVMN', DATE('2013-01-04 12:46:48'), 2912.736322071961, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD37 0115 1020 PSKH 56EF WVMN', DATE('2013-12-06 12:35:57')1584.5559491160027, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AD37 0115 1020 PSKH 56EF WVMN', DATE('2013-11-18 11:47:49')899.465454809723, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES75 0154 8949 4043 1687 9636', null, DATE('2013-09-10 08:31:32'), 918.9709351084198, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES75 0154 8949 4043 1687 9636', null, DATE('2013-07-08 05:16:27'), 967.774940314323, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES75 0154 8949 4043 1687 9636', DATE('2013-06-07 10:45:48')1054.059015316926, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES75 0154 8949 4043 1687 9636', DATE('2013-12-09 09:12:36'), 1659.3812319890962, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ES75 0154 8949 4043 1687 9636', DATE('2013-03-15 04:32:41')790.4518852144581, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR42 3054 9474 95LL FLFW 0ZK6 J34', null, DATE('2013-10-07 04:38:18'), 2652.434012488229, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR42 3054 9474 95LL FLFW 0ZK6 J34', null, DATE('2013-08-14 01:06:29'), 541.6261538594426, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR42 3054 9474 95LL FLFW 0ZK6 J34', DATE('2013-06-26 07:40:08')608.5184060035197, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR42 3054 9474 95LL FLFW 0ZK6 J34', DATE('2013-03-14 04:02:14')687.0538757107263, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR42 3054 9474 95LL FLFW 0ZK6 J34', DATE('2013-02-24 05:37:50'), 811.7941836248306, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI07 7465 0J0U XRWM IYRJ W', null, DATE('2013-11-29 03:37:08')497.96738991602524, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI07 7465 0J0U XRWM IYRJ W', null, DATE('2013-10-02 03:57:07')1391.1297124127436, 'RETRAIT MACHINE');
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
('TR38 6231 4NQN I4AW HLOY U0U8 OE', null, DATE('2013-06-21 02:00:51')337.2998832175315, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR38 6231 4NQN I4AW HLOY U0U8 OE', null, DATE('2013-01-13 03:52:28'), 2773.4868780431407, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR38 6231 4NQN I4AW HLOY U0U8 OE', DATE('2013-01-01 08:21:26')222.92532826098773, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR38 6231 4NQN I4AW HLOY U0U8 OE', DATE('2013-08-28 08:30:58'), 146.1288584453655, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TR38 6231 4NQN I4AW HLOY U0U8 OE', DATE('2013-10-27 01:43:02'), 2309.1908999145044, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL39 3839 5129 0613 61', null, DATE('2013-03-19 03:26:59')236.36144295617828, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL39 3839 5129 0613 61', null, DATE('2013-05-01 03:55:31')946.4343852407562, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL39 3839 5129 0613 61', DATE('2013-05-31 04:19:55'), 764.1441074195673, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL39 3839 5129 0613 61', DATE('2013-10-11 06:15:31'), 2556.9765981635055, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GL39 3839 5129 0613 61', DATE('2013-02-13 05:03:34'), 2106.107355746455, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR60 1907 2600 2421 6177 0188 794A K', null, DATE('2013-06-07 11:08:54')840.8717553355036, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR60 1907 2600 2421 6177 0188 794A K', null, DATE('2013-09-16 07:24:20'), 237.688840305525, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR60 1907 2600 2421 6177 0188 794A K', DATE('2013-01-19 01:40:30'), 2180.339907477057, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR60 1907 2600 2421 6177 0188 794A K', DATE('2013-10-17 03:44:28')1380.2457597411976, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BR60 1907 2600 2421 6177 0188 794A K', DATE('2013-04-27 12:30:47'), 955.8739837854214, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI57 8266 8XXS 5BAT T6UA D', null, DATE('2013-03-16 07:13:39'), 644.4245702065905, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI57 8266 8XXS 5BAT T6UA D', null, DATE('2013-02-19 08:15:27'), 952.6498928285782, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI57 8266 8XXS 5BAT T6UA D', DATE('2013-11-20 09:29:19')1644.6725962752262, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI57 8266 8XXS 5BAT T6UA D', DATE('2013-03-12 01:09:59')1353.523619394085, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LI57 8266 8XXS 5BAT T6UA D', DATE('2013-02-28 02:04:28'), 1646.2163820287792, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL88 1206 5397 5038 15', null, DATE('2013-07-07 09:20:49'), 2186.566257605604, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL88 1206 5397 5038 15', null, DATE('2013-08-01 03:40:32'), 1291.382262441813, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL88 1206 5397 5038 15', DATE('2013-05-16 06:44:47'), 128.97958369279695, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL88 1206 5397 5038 15', DATE('2013-07-26 10:41:02')755.7123600089003, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GL88 1206 5397 5038 15', DATE('2013-02-17 01:07:45'), 681.7748727986773, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN35 4305 2637 9767 0178 8348', null, DATE('2013-09-27 10:59:51'), 1130.1158069498665, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN35 4305 2637 9767 0178 8348', null, DATE('2013-06-20 11:24:44'), 2972.0314601968494, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN35 4305 2637 9767 0178 8348', DATE('2013-12-10 05:39:59')1246.570384700899, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN35 4305 2637 9767 0178 8348', DATE('2013-08-26 03:06:49')181.46322329166242, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TN35 4305 2637 9767 0178 8348', DATE('2013-10-07 02:26:31')256.10260691916005, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE77 1708 5003 1422 0835 6193', null, DATE('2013-05-23 02:41:11')1626.1813011744084, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE77 1708 5003 1422 0835 6193', null, DATE('2013-06-11 08:34:46'), 2171.047793007625, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE77 1708 5003 1422 0835 6193', DATE('2013-03-08 10:29:20'), 785.33093736312, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE77 1708 5003 1422 0835 6193', DATE('2013-12-08 10:58:24')926.7246056251347, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SE77 1708 5003 1422 0835 6193', DATE('2013-12-23 09:07:02'), 1717.9879613371531, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT26 4842 7324 1300 0204', null, DATE('2013-03-01 11:34:55'), 1366.8253691265209, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT26 4842 7324 1300 0204', null, DATE('2013-05-04 06:39:38')1821.1269743810808, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT26 4842 7324 1300 0204', DATE('2013-03-20 09:21:50'), 2527.2435517387294, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT26 4842 7324 1300 0204', DATE('2013-05-08 03:05:25')410.1680501753417, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AT26 4842 7324 1300 0204', DATE('2013-10-10 01:08:30')231.21307365889015, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI46 5577 6OLY DMT9 MPKH H', null, DATE('2013-12-04 12:08:24'), 2464.79052838556, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI46 5577 6OLY DMT9 MPKH H', null, DATE('2013-10-13 06:10:19')813.4538935233502, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI46 5577 6OLY DMT9 MPKH H', DATE('2013-04-04 08:44:52')633.9756579182358, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI46 5577 6OLY DMT9 MPKH H', DATE('2013-11-05 12:07:41'), 1471.5405269740531, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LI46 5577 6OLY DMT9 MPKH H', DATE('2013-08-20 03:44:47'), 1037.2359656631847, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR27 8682 864Y DZVR O12F LC1M PCP', null, DATE('2013-10-28 06:06:49'), 360.803429153284, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR27 8682 864Y DZVR O12F LC1M PCP', null, DATE('2013-01-15 12:27:22')1258.8184690038079, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR27 8682 864Y DZVR O12F LC1M PCP', DATE('2013-07-03 02:53:13'), 2942.482589917844, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR27 8682 864Y DZVR O12F LC1M PCP', DATE('2013-06-11 02:02:17'), 865.7193231452588, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GR27 8682 864Y DZVR O12F LC1M PCP', DATE('2013-04-13 07:52:59')699.7593795666651, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR87 0304 8904 3209 LPCB MOW3 373', null, DATE('2013-12-18 09:00:21')1195.464097427139, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR87 0304 8904 3209 LPCB MOW3 373', null, DATE('2013-04-20 04:38:13')1248.2549804896275, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR87 0304 8904 3209 LPCB MOW3 373', DATE('2013-09-05 07:21:00'), 1967.4409797830644, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR87 0304 8904 3209 LPCB MOW3 373', DATE('2013-08-10 08:10:54'), 1112.7986729421536, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR87 0304 8904 3209 LPCB MOW3 373', DATE('2013-01-27 05:25:47'), 529.9991473270056, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI13 LLMA DVV1 QLCA ZEHT QOM', null, DATE('2013-05-30 05:16:26')998.3340644023685, 'RETRAIT MACHINE');
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
('FR76 2567 7957 3469 8923 5975 235', 'LT09 6912 4119 4394 2342', DATE('2013-05-04 04:36:22')1339.4712152203115, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD27 CIEK VVB8 JMZP CNCY 00B6', null, DATE('2013-01-08 03:25:57'), 1822.5430190433758, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD27 CIEK VVB8 JMZP CNCY 00B6', null, DATE('2013-02-09 03:49:27'), 1882.7625830853858, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD27 CIEK VVB8 JMZP CNCY 00B6', DATE('2013-06-19 12:58:03'), 1585.542871475876, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD27 CIEK VVB8 JMZP CNCY 00B6', DATE('2013-07-22 01:56:04')243.6761614511106, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MD27 CIEK VVB8 JMZP CNCY 00B6', DATE('2013-11-10 07:40:56')772.6988367870933, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SK98 6465 0746 7018 2094 9857', null, DATE('2013-12-02 05:17:30')492.87851208948337, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SK98 6465 0746 7018 2094 9857', null, DATE('2013-01-17 12:26:00'), 1236.057117656836, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SK98 6465 0746 7018 2094 9857', DATE('2013-04-02 05:27:14')1233.1583754681817, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SK98 6465 0746 7018 2094 9857', DATE('2013-04-28 03:16:52'), 284.79126659136455, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SK98 6465 0746 7018 2094 9857', DATE('2013-11-03 03:34:30')1703.6176496474995, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ58 2066 5380 7167 3185 5125', null, DATE('2013-10-01 07:09:30'), 2468.614158259644, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ58 2066 5380 7167 3185 5125', null, DATE('2013-06-16 03:58:54'), 2165.8825994688486, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ58 2066 5380 7167 3185 5125', DATE('2013-10-14 02:27:07')591.5085121577406, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ58 2066 5380 7167 3185 5125', DATE('2013-04-23 02:10:37')1252.7899733649342, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CZ58 2066 5380 7167 3185 5125', DATE('2013-12-15 05:46:57'), 1919.4589257026241, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR35 6589 2670 31P5 6QYC FMEY 483', null, DATE('2013-11-22 10:43:54'), 410.9064169151461, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR35 6589 2670 31P5 6QYC FMEY 483', null, DATE('2013-01-10 01:22:01'), 2805.732988288798, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR35 6589 2670 31P5 6QYC FMEY 483', DATE('2013-06-26 06:02:42')1738.0293408587304, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR35 6589 2670 31P5 6QYC FMEY 483', DATE('2013-11-09 02:30:31')1384.3649109052367, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR35 6589 2670 31P5 6QYC FMEY 483', DATE('2013-03-07 09:46:01'), 597.4948727123469, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR86 9349 4032 6527 9110 0645 756', null, DATE('2013-01-08 11:35:15')1133.99690229197, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR86 9349 4032 6527 9110 0645 756', null, DATE('2013-03-19 09:19:17'), 24.049173344246128, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR86 9349 4032 6527 9110 0645 756', DATE('2013-01-14 02:26:31'), 1328.7718254772349, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR86 9349 4032 6527 9110 0645 756', DATE('2013-05-21 03:32:40')666.155058548961, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MR86 9349 4032 6527 9110 0645 756', DATE('2013-01-26 06:27:11')1538.337737666811, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IS07 9816 8182 7964 8486 4068 27', null, DATE('2013-04-22 07:05:14'), 306.0892819240021, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IS07 9816 8182 7964 8486 4068 27', null, DATE('2013-09-25 12:41:38'), 2960.4268756157226, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IS07 9816 8182 7964 8486 4068 27', DATE('2013-06-07 08:38:16'), 2573.5753812401927, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IS07 9816 8182 7964 8486 4068 27', DATE('2013-09-04 01:09:10')288.14269291202004, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'IS07 9816 8182 7964 8486 4068 27', DATE('2013-09-14 03:16:43'), 1574.4369122493276, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI65 1389 9096 7352 13', null, DATE('2013-07-16 01:32:25'), 2134.7655572069525, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI65 1389 9096 7352 13', null, DATE('2013-12-23 12:41:53'), 395.1275715055099, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI65 1389 9096 7352 13', DATE('2013-12-18 10:56:42')1989.5881509305573, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI65 1389 9096 7352 13', DATE('2013-05-04 09:23:08'), 3.0688115942057266, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FI65 1389 9096 7352 13', DATE('2013-04-17 02:47:18')1575.643082894555, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DO86 IQFJ 9681 5599 2915 7697 2121', null, DATE('2013-10-13 02:23:16'), 966.0422357405901, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DO86 IQFJ 9681 5599 2915 7697 2121', null, DATE('2013-08-26 08:16:48')1631.5253565833113, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DO86 IQFJ 9681 5599 2915 7697 2121', DATE('2013-10-12 05:05:20'), 2260.286910991649, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DO86 IQFJ 9681 5599 2915 7697 2121', DATE('2013-05-29 04:29:25')1115.1296910345063, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'DO86 IQFJ 9681 5599 2915 7697 2121', DATE('2013-09-07 03:03:51')819.6082173896923, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DK40 8537 5846 4874 42', null, DATE('2013-10-12 09:23:46')1627.2926681184872, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DK40 8537 5846 4874 42', null, DATE('2013-12-07 04:42:08'), 2681.4602393472614, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DK40 8537 5846 4874 42', DATE('2013-12-08 09:00:07')175.54966309818383, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DK40 8537 5846 4874 42', DATE('2013-09-08 05:15:48'), 1707.6518917341555, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'DK40 8537 5846 4874 42', DATE('2013-10-12 12:06:24'), 1309.7942006304074, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA65 676V SQFK BEHR 1UN3 DQCJ', null, DATE('2013-05-31 10:31:27')1808.9046215026176, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA65 676V SQFK BEHR 1UN3 DQCJ', null, DATE('2013-01-17 05:19:06')1016.4455426077261, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SA65 676V SQFK BEHR 1UN3 DQCJ', DATE('2013-10-23 10:26:53'), 1441.2916677670219, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SA65 676V SQFK BEHR 1UN3 DQCJ', DATE('2013-07-24 02:21:34'), 258.051878568202, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SA65 676V SQFK BEHR 1UN3 DQCJ', DATE('2013-05-13 06:24:43')412.48286092459875, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SK69 1951 5686 8852 1622 1955', null, DATE('2013-09-21 04:21:20')448.9671435932685, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SK69 1951 5686 8852 1622 1955', null, DATE('2013-09-01 12:14:56'), 585.3640892071035, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SK69 1951 5686 8852 1622 1955', DATE('2013-09-03 06:55:59'), 196.92460019799682, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SK69 1951 5686 8852 1622 1955', DATE('2013-10-29 04:48:13')946.5603344398592, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SK69 1951 5686 8852 1622 1955', DATE('2013-12-10 04:16:18')1307.7677509706564, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GT84 ZBAI 6NU7 WIDP 7SV7 MNTG PGPE', null, DATE('2013-12-05 08:24:49'), 2867.379167539357, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GT84 ZBAI 6NU7 WIDP 7SV7 MNTG PGPE', null, DATE('2013-10-04 03:38:30'), 1435.1423310082664, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GT84 ZBAI 6NU7 WIDP 7SV7 MNTG PGPE', DATE('2013-12-11 08:24:59'), 5.710358175047986, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GT84 ZBAI 6NU7 WIDP 7SV7 MNTG PGPE', DATE('2013-07-24 07:12:26')485.0951050610263, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GT84 ZBAI 6NU7 WIDP 7SV7 MNTG PGPE', DATE('2013-03-02 12:14:54'), 1615.7388236822912, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DK70 3312 1787 6691 90', null, DATE('2013-10-29 03:31:20')1091.6745204962544, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DK70 3312 1787 6691 90', null, DATE('2013-08-05 04:21:36'), 1647.5074533114466, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DK70 3312 1787 6691 90', DATE('2013-08-23 03:01:10'), 1648.7039927272972, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DK70 3312 1787 6691 90', DATE('2013-09-17 06:54:34'), 1690.0167541632613, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'DK70 3312 1787 6691 90', DATE('2013-02-08 04:04:05')1853.1830416090504, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR40 3182 0727 5368 3513 8423 915T 5', null, DATE('2013-03-22 09:42:59'), 1836.2723462929862, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR40 3182 0727 5368 3513 8423 915T 5', null, DATE('2013-01-26 06:50:55'), 1864.0468581779996, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR40 3182 0727 5368 3513 8423 915T 5', DATE('2013-07-12 06:22:55')497.63595512349707, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR40 3182 0727 5368 3513 8423 915T 5', DATE('2013-06-04 08:23:19')35.47889054308803, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BR40 3182 0727 5368 3513 8423 915T 5', DATE('2013-01-05 12:44:13')1869.3420920635322, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MU15 NMTL 7665 3309 2872 7119 856G LM', null, DATE('2013-07-24 05:23:54'), 2406.1269377279104, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MU15 NMTL 7665 3309 2872 7119 856G LM', null, DATE('2013-03-23 02:29:17'), 1618.320563846526, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MU15 NMTL 7665 3309 2872 7119 856G LM', DATE('2013-06-24 01:09:01'), 2169.534091700988, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MU15 NMTL 7665 3309 2872 7119 856G LM', DATE('2013-08-24 04:01:29')1870.2258605034915, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MU15 NMTL 7665 3309 2872 7119 856G LM', DATE('2013-06-30 08:05:22'), 969.8558759689736, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BH82 LRUC 790Y IY8W LAKJ DR', null, DATE('2013-09-11 11:18:39')1324.6846132044186, 'RETRAIT MACHINE');
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
(null, 'PL76 0039 6860 1364 0721 1330 2326', DATE('2013-03-30 11:48:23')817.0869418335428, 'DEPOT MACHINE');
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
(null, 'GL40 8995 2219 3386 10', DATE('2013-06-25 04:18:21')1209.3781194466078, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GL40 8995 2219 3386 10', DATE('2013-05-03 03:37:48'), 2966.25077793496, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR51 2140 6916 465S 7ESR 70BD U91', null, DATE('2013-07-02 07:23:03')1141.7164590561495, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR51 2140 6916 465S 7ESR 70BD U91', null, DATE('2013-09-11 05:55:43'), 2543.9095600998826, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR51 2140 6916 465S 7ESR 70BD U91', DATE('2013-03-09 03:16:29'), 3.9314624781172824, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR51 2140 6916 465S 7ESR 70BD U91', DATE('2013-09-17 02:08:26'), 2757.4161790882954, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR51 2140 6916 465S 7ESR 70BD U91', DATE('2013-10-08 03:00:40'), 611.292416699338, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MK49 4217 YZA1 TUGH T88', null, DATE('2013-09-24 09:05:46')1753.6095116502747, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MK49 4217 YZA1 TUGH T88', null, DATE('2013-12-02 01:16:03'), 168.75618598700794, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MK49 4217 YZA1 TUGH T88', DATE('2013-12-03 05:32:08'), 571.6848073592491, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MK49 4217 YZA1 TUGH T88', DATE('2013-06-15 10:13:16')1849.6542899630101, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MK49 4217 YZA1 TUGH T88', DATE('2013-07-09 05:47:18')1764.288969901433, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA84 76MR K6YW BDIL LCXB HC2M', null, DATE('2013-11-10 04:12:37')555.4577742093002, 'RETRAIT MACHINE');
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
('FR32 7745 5829 01CK 5PIL 9KL8 Q82', null, DATE('2013-08-16 02:11:20')1922.8464130174848, 'RETRAIT MACHINE');
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
(null, 'FR68 7002 6710 87C9 O3M8 AMIU T65', DATE('2013-04-09 09:18:06')1831.7537239623925, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR68 7002 6710 87C9 O3M8 AMIU T65', DATE('2013-10-04 07:59:53')1645.670713639925, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AE52 4991 6862 2396 3589 159', null, DATE('2013-04-20 01:34:57'), 940.1500600361724, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AE52 4991 6862 2396 3589 159', null, DATE('2013-08-02 05:32:46')107.0193491948155, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AE52 4991 6862 2396 3589 159', DATE('2013-12-07 07:58:06'), 1541.7421204372085, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AE52 4991 6862 2396 3589 159', DATE('2013-07-14 11:56:21'), 1926.5228369994165, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AE52 4991 6862 2396 3589 159', DATE('2013-08-09 03:04:40'), 570.8568909226005, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ME31 7309 1397 2410 7357 25', null, DATE('2013-12-12 08:35:20')1682.377140470358, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ME31 7309 1397 2410 7357 25', null, DATE('2013-01-14 07:11:10')1751.1669664521044, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ME31 7309 1397 2410 7357 25', DATE('2013-11-16 12:40:37')501.51263056940115, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ME31 7309 1397 2410 7357 25', DATE('2013-07-01 08:46:36')1810.3238277640964, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ME31 7309 1397 2410 7357 25', DATE('2013-09-25 05:21:35')1665.988504004629, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RS76 7238 1257 7616 7325 17', null, DATE('2013-07-17 02:38:23'), 1453.1169162420333, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RS76 7238 1257 7616 7325 17', null, DATE('2013-04-04 03:11:01')1123.68140492462, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RS76 7238 1257 7616 7325 17', DATE('2013-11-10 09:59:11'), 2171.9985715998964, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RS76 7238 1257 7616 7325 17', DATE('2013-08-05 05:54:03')1653.4593309398674, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'RS76 7238 1257 7616 7325 17', DATE('2013-04-09 08:35:52')1763.1863643985116, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LV53 XHFU 79RC XBBI 4FBC N', null, DATE('2013-11-09 02:49:35')1299.8102841867642, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LV53 XHFU 79RC XBBI 4FBC N', null, DATE('2013-09-24 05:05:03'), 1618.8418349722865, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LV53 XHFU 79RC XBBI 4FBC N', DATE('2013-01-12 09:31:51'), 1559.233917843771, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LV53 XHFU 79RC XBBI 4FBC N', DATE('2013-11-02 05:21:33'), 2918.2208557369513, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LV53 XHFU 79RC XBBI 4FBC N', DATE('2013-10-17 12:32:17')873.0034743714675, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HR37 4792 3451 6162 6537 0', null, DATE('2013-02-25 10:16:04')1365.579437875135, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HR37 4792 3451 6162 6537 0', null, DATE('2013-05-09 04:29:05')1058.7435669111155, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HR37 4792 3451 6162 6537 0', DATE('2013-04-13 04:20:14'), 2473.9675282973913, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HR37 4792 3451 6162 6537 0', DATE('2013-02-28 11:05:18'), 1966.4324405699795, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'HR37 4792 3451 6162 6537 0', DATE('2013-09-15 07:32:48')1266.0960793762524, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BG71 FBCY 3458 46ZJ PKWJ FK', null, DATE('2013-12-25 11:55:56'), 1577.4983168491149, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BG71 FBCY 3458 46ZJ PKWJ FK', null, DATE('2013-11-25 05:25:55'), 1429.3464803893235, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BG71 FBCY 3458 46ZJ PKWJ FK', DATE('2013-08-01 09:53:08'), 446.27462000192463, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BG71 FBCY 3458 46ZJ PKWJ FK', DATE('2013-05-29 02:54:16'), 2369.642633583907, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BG71 FBCY 3458 46ZJ PKWJ FK', DATE('2013-12-24 01:51:35')1794.990133466678, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LV51 SIDL C3D6 ZFGZ KHXD Z', null, DATE('2013-03-16 10:41:56')169.99371034662522, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LV51 SIDL C3D6 ZFGZ KHXD Z', null, DATE('2013-02-19 06:15:19'), 32.66362735218195, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LV51 SIDL C3D6 ZFGZ KHXD Z', DATE('2013-11-25 07:05:50'), 1814.146222569621, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LV51 SIDL C3D6 ZFGZ KHXD Z', DATE('2013-08-14 10:06:49')13.93048456867814, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LV51 SIDL C3D6 ZFGZ KHXD Z', DATE('2013-12-05 12:18:11')841.715556988629, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PS30 PJYA VVAQ 4DAK LPF6 BYSY EPF2 E', null, DATE('2013-09-25 09:52:33'), 2981.1558934378936, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PS30 PJYA VVAQ 4DAK LPF6 BYSY EPF2 E', null, DATE('2013-03-16 01:17:48')1111.9071532565454, 'RETRAIT MACHINE');
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
(null, 'PS25 XRYU MKN7 UQ16 UGPK FZVF SCYF T', DATE('2013-09-30 05:09:46')22.772351499641218, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PS25 XRYU MKN7 UQ16 UGPK FZVF SCYF T', DATE('2013-03-03 11:47:42')1988.2568614017875, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PS25 XRYU MKN7 UQ16 UGPK FZVF SCYF T', DATE('2013-07-27 03:10:48')1612.6044762940605, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GT82 ZP8O APVV MBBT KHA1 LIED MJZV', null, DATE('2013-07-13 09:23:44'), 2190.044333137128, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GT82 ZP8O APVV MBBT KHA1 LIED MJZV', null, DATE('2013-10-09 11:27:20'), 2103.612066847798, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GT82 ZP8O APVV MBBT KHA1 LIED MJZV', DATE('2013-12-22 03:54:51')992.0307478638623, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GT82 ZP8O APVV MBBT KHA1 LIED MJZV', DATE('2013-06-04 06:23:04'), 2093.1011373114943, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GT82 ZP8O APVV MBBT KHA1 LIED MJZV', DATE('2013-12-03 06:59:58')712.8639143712528, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN39 9033 9964 6180 9501 4734', null, DATE('2013-08-14 12:53:20')813.2924156585318, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN39 9033 9964 6180 9501 4734', null, DATE('2013-08-11 04:04:30'), 1724.5847372899939, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN39 9033 9964 6180 9501 4734', DATE('2013-03-01 04:26:03'), 2672.6893697320165, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN39 9033 9964 6180 9501 4734', DATE('2013-04-06 02:30:48')1752.2409399765363, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TN39 9033 9964 6180 9501 4734', DATE('2013-06-14 12:44:29')370.5790323057772, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PK93 CKTJ TBXS S0DF EXYB J2VF', null, DATE('2013-02-13 04:58:25'), 1011.7976526123857, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PK93 CKTJ TBXS S0DF EXYB J2VF', null, DATE('2013-09-17 09:17:50'), 1863.6162193165019, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PK93 CKTJ TBXS S0DF EXYB J2VF', DATE('2013-03-15 02:42:55')1330.098418447656, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PK93 CKTJ TBXS S0DF EXYB J2VF', DATE('2013-10-22 06:56:09'), 450.5607174578827, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PK93 CKTJ TBXS S0DF EXYB J2VF', DATE('2013-12-04 03:38:07'), 1505.5525362257276, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AL84 0737 5920 JDWE KYSH MRX4 1BRJ', null, DATE('2013-05-22 12:35:45')91.0222803671129, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AL84 0737 5920 JDWE KYSH MRX4 1BRJ', null, DATE('2013-01-05 04:00:51')1620.3829524450568, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AL84 0737 5920 JDWE KYSH MRX4 1BRJ', DATE('2013-05-20 12:14:00')14.467236906683866, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AL84 0737 5920 JDWE KYSH MRX4 1BRJ', DATE('2013-04-17 10:22:22')1784.123326472634, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AL84 0737 5920 JDWE KYSH MRX4 1BRJ', DATE('2013-06-26 03:13:47'), 2872.616473844074, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MC34 3240 2278 0350 RGDK HAH5 K63', null, DATE('2013-07-03 08:22:50')74.71633295238689, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MC34 3240 2278 0350 RGDK HAH5 K63', null, DATE('2013-06-15 06:39:39'), 2437.9276023642014, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MC34 3240 2278 0350 RGDK HAH5 K63', DATE('2013-04-25 10:53:57'), 2252.2491418613536, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MC34 3240 2278 0350 RGDK HAH5 K63', DATE('2013-11-23 02:13:29')294.4904696246813, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MC34 3240 2278 0350 RGDK HAH5 K63', DATE('2013-06-06 11:06:23')984.4716985220064, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT16 8020 3712 2000 5924', null, DATE('2013-04-25 11:08:11'), 395.2797081012709, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT16 8020 3712 2000 5924', null, DATE('2013-10-29 12:05:15'), 611.7753411319154, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT16 8020 3712 2000 5924', DATE('2013-03-22 03:53:42'), 801.7198850962327, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT16 8020 3712 2000 5924', DATE('2013-10-19 02:30:12')548.4023907583207, 'DEPOT MACHINE');
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
('LB84 4734 3712 YAAL 0350 2MOF Z8JO', null, DATE('2013-12-07 02:04:16')1261.1134299914415, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LB84 4734 3712 YAAL 0350 2MOF Z8JO', null, DATE('2013-10-17 01:13:48'), 2179.7590880770567, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LB84 4734 3712 YAAL 0350 2MOF Z8JO', DATE('2013-03-21 01:04:36'), 47.62032335673189, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LB84 4734 3712 YAAL 0350 2MOF Z8JO', DATE('2013-07-28 08:59:56'), 309.2968169056321, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LB84 4734 3712 YAAL 0350 2MOF Z8JO', DATE('2013-06-01 06:25:28')1989.3509069047554, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LV26 NUPX JJ5T UPT0 QON0 G', null, DATE('2013-09-10 10:31:24'), 790.9053751434885, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LV26 NUPX JJ5T UPT0 QON0 G', null, DATE('2013-05-17 10:11:01'), 46.16425132545737, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LV26 NUPX JJ5T UPT0 QON0 G', DATE('2013-09-14 09:33:16')1718.3843265712221, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LV26 NUPX JJ5T UPT0 QON0 G', DATE('2013-02-14 11:12:39'), 2166.3569852380897, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LV26 NUPX JJ5T UPT0 QON0 G', DATE('2013-04-14 01:47:58')1089.8335894873617, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR88 0700 4809 1474 4689 6689 468', null, DATE('2013-09-26 02:21:37'), 1838.7577584491582, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR88 0700 4809 1474 4689 6689 468', null, DATE('2013-01-13 07:08:23'), 551.5039900825946, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR88 0700 4809 1474 4689 6689 468', DATE('2013-05-06 05:45:21')769.8517204579985, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR88 0700 4809 1474 4689 6689 468', DATE('2013-03-04 03:29:35')1466.5081990751598, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MR88 0700 4809 1474 4689 6689 468', DATE('2013-06-24 03:10:23'), 894.478530234263, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR92 9508 1602 13FP RCSR RU2Q X64', null, DATE('2013-11-15 03:29:18')156.39025376873724, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR92 9508 1602 13FP RCSR RU2Q X64', null, DATE('2013-12-11 06:27:28'), 1455.4790665304963, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR92 9508 1602 13FP RCSR RU2Q X64', DATE('2013-10-17 01:24:50'), 2970.8057957935307, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR92 9508 1602 13FP RCSR RU2Q X64', DATE('2013-03-20 02:17:21'), 1730.164355388928, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR92 9508 1602 13FP RCSR RU2Q X64', DATE('2013-08-02 08:08:43')1508.7065735025799, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN29 1508 6850 5625 7069 8411', null, DATE('2013-05-02 02:56:38'), 1041.1851385099394, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN29 1508 6850 5625 7069 8411', null, DATE('2013-01-25 10:29:04'), 2386.9750921681252, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN29 1508 6850 5625 7069 8411', DATE('2013-05-05 07:57:42'), 2173.9901835551027, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN29 1508 6850 5625 7069 8411', DATE('2013-01-27 02:14:28')128.69847992036534, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TN29 1508 6850 5625 7069 8411', DATE('2013-02-18 07:08:56')450.9795920032659, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BA83 6552 8862 9019 7516', null, DATE('2013-12-06 12:12:33'), 2189.7595776005946, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BA83 6552 8862 9019 7516', null, DATE('2013-10-22 08:21:46')300.3367885261348, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BA83 6552 8862 9019 7516', DATE('2013-11-22 01:31:12'), 2460.817092458972, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BA83 6552 8862 9019 7516', DATE('2013-08-04 12:56:59')1926.5461500797865, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BA83 6552 8862 9019 7516', DATE('2013-11-10 08:59:50')871.9685653039255, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AE93 6896 5942 6424 7840 290', null, DATE('2013-06-23 04:04:58'), 2507.017570345517, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AE93 6896 5942 6424 7840 290', null, DATE('2013-03-24 10:37:57'), 2005.16619431858, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AE93 6896 5942 6424 7840 290', DATE('2013-12-22 06:15:12'), 1464.5062143998207, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AE93 6896 5942 6424 7840 290', DATE('2013-08-21 01:32:12'), 1213.5394815865966, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AE93 6896 5942 6424 7840 290', DATE('2013-05-29 07:09:19')725.2122529192454, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CR54 3677 6572 8997 1883 4', null, DATE('2013-02-08 06:42:33')1465.538277652712, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CR54 3677 6572 8997 1883 4', null, DATE('2013-06-07 11:19:24'), 1154.4071794751576, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CR54 3677 6572 8997 1883 4', DATE('2013-12-11 01:57:37')1170.4963866852868, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CR54 3677 6572 8997 1883 4', DATE('2013-10-02 03:42:17'), 2761.344808148917, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CR54 3677 6572 8997 1883 4', DATE('2013-08-06 03:02:46'), 1217.4677063291692, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KZ88 124S GSWB FTN8 XZD4', null, DATE('2013-02-10 12:11:33'), 2388.854749381031, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KZ88 124S GSWB FTN8 XZD4', null, DATE('2013-08-24 09:16:56'), 639.3187143106265, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KZ88 124S GSWB FTN8 XZD4', DATE('2013-02-03 10:55:27')1320.8252550158538, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KZ88 124S GSWB FTN8 XZD4', DATE('2013-11-27 04:09:57'), 290.9634392687922, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'KZ88 124S GSWB FTN8 XZD4', DATE('2013-06-29 09:29:44'), 2913.6577540105836, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN78 0062 3451 4677 6160 9011', null, DATE('2013-10-02 09:09:44')841.3506320762046, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN78 0062 3451 4677 6160 9011', null, DATE('2013-05-12 09:32:18'), 2518.880215687719, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN78 0062 3451 4677 6160 9011', DATE('2013-07-27 01:50:05'), 1552.8892701141208, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN78 0062 3451 4677 6160 9011', DATE('2013-04-08 09:53:23'), 1417.5432179057357, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TN78 0062 3451 4677 6160 9011', DATE('2013-06-15 02:53:42'), 2104.1969311139046, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR45 1267 2683 949O 26BE FPT8 T72', null, DATE('2013-09-25 12:48:05')1751.5114589868167, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR45 1267 2683 949O 26BE FPT8 T72', null, DATE('2013-03-08 09:37:02'), 157.55545023063632, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR45 1267 2683 949O 26BE FPT8 T72', DATE('2013-02-26 05:34:32'), 281.9094171651377, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR45 1267 2683 949O 26BE FPT8 T72', DATE('2013-09-17 07:47:52'), 1882.4208590557364, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR45 1267 2683 949O 26BE FPT8 T72', DATE('2013-02-16 11:08:11')936.1547450313001, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY03 2858 5843 Y8WO 6KBQ 3V5J LMUC', null, DATE('2013-05-14 03:49:54'), 1701.1958159357528, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY03 2858 5843 Y8WO 6KBQ 3V5J LMUC', null, DATE('2013-07-07 04:10:17')1561.6945387137325, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY03 2858 5843 Y8WO 6KBQ 3V5J LMUC', DATE('2013-04-29 04:26:28'), 1831.4941713821631, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY03 2858 5843 Y8WO 6KBQ 3V5J LMUC', DATE('2013-02-26 05:41:19'), 1615.8759562645064, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CY03 2858 5843 Y8WO 6KBQ 3V5J LMUC', DATE('2013-11-19 01:54:25')163.85435066257946, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD73 C321 6I6W LBJ0 HRDH JBZX', null, DATE('2013-09-14 07:48:21'), 1384.420565264763, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD73 C321 6I6W LBJ0 HRDH JBZX', null, DATE('2013-06-08 11:22:59')920.2244218808246, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD73 C321 6I6W LBJ0 HRDH JBZX', DATE('2013-09-07 08:18:19'), 1390.4963942392587, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD73 C321 6I6W LBJ0 HRDH JBZX', DATE('2013-02-25 09:26:54'), 901.9276977072732, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MD73 C321 6I6W LBJ0 HRDH JBZX', DATE('2013-06-11 03:47:46'), 1659.3607569766878, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR29 2987 7964 292A 8ONY 39AV H42', null, DATE('2013-11-06 11:24:00'), 134.0783433016736, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR29 2987 7964 292A 8ONY 39AV H42', null, DATE('2013-05-28 01:02:25')1833.0465762655406, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR29 2987 7964 292A 8ONY 39AV H42', DATE('2013-07-10 05:24:13'), 2311.5254328618958, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR29 2987 7964 292A 8ONY 39AV H42', DATE('2013-09-13 12:37:29')671.0013188886937, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR29 2987 7964 292A 8ONY 39AV H42', DATE('2013-09-27 04:29:20'), 1561.018367071029, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ80 5185 4983 2034 4370 6225', null, DATE('2013-12-17 07:58:36'), 1730.376874309436, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ80 5185 4983 2034 4370 6225', null, DATE('2013-01-28 09:46:47'), 2681.1254818728894, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ80 5185 4983 2034 4370 6225', DATE('2013-11-05 04:12:13')1717.8264631250822, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ80 5185 4983 2034 4370 6225', DATE('2013-07-06 11:41:16')625.2779514691158, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CZ80 5185 4983 2034 4370 6225', DATE('2013-08-19 04:50:47')735.675739539076, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM02 Z699 8413 878R ZCZ1 8SJK FB2', null, DATE('2013-11-06 01:59:20'), 2941.610955535446, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM02 Z699 8413 878R ZCZ1 8SJK FB2', null, DATE('2013-01-30 11:17:05'), 388.5258049049444, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM02 Z699 8413 878R ZCZ1 8SJK FB2', DATE('2013-12-05 04:02:18'), 1994.1746592757609, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM02 Z699 8413 878R ZCZ1 8SJK FB2', DATE('2013-07-26 03:55:33'), 2099.0998311029243, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SM02 Z699 8413 878R ZCZ1 8SJK FB2', DATE('2013-09-08 07:13:39')1079.9139214529391, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE13 1684 3095 0352 0528 1606', null, DATE('2013-05-19 02:29:29'), 818.7451044664249, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE13 1684 3095 0352 0528 1606', null, DATE('2013-10-24 10:05:10'), 2883.4920622960262, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE13 1684 3095 0352 0528 1606', DATE('2013-01-23 05:30:14'), 741.6280595786557, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE13 1684 3095 0352 0528 1606', DATE('2013-03-04 04:24:24'), 2129.714183102241, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SE13 1684 3095 0352 0528 1606', DATE('2013-06-25 08:56:41')921.9846479176317, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU11 9343 V6LG INCP QFJV', null, DATE('2013-11-10 04:21:30'), 238.39505331056353, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU11 9343 V6LG INCP QFJV', null, DATE('2013-06-18 10:00:55')1637.3361452287643, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU11 9343 V6LG INCP QFJV', DATE('2013-04-17 09:15:54'), 1756.1498796367664, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU11 9343 V6LG INCP QFJV', DATE('2013-08-29 05:42:36'), 1553.4356744288366, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LU11 9343 V6LG INCP QFJV', DATE('2013-06-04 11:12:04'), 2332.169270989418, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NL16 KVLB 2121 0517 62', null, DATE('2013-07-17 12:25:18')832.8791760693066, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NL16 KVLB 2121 0517 62', null, DATE('2013-11-06 11:23:38'), 2078.8463860931665, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NL16 KVLB 2121 0517 62', DATE('2013-04-11 06:47:13'), 2626.2004643352375, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NL16 KVLB 2121 0517 62', DATE('2013-04-22 01:43:47')1615.6090410538652, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'NL16 KVLB 2121 0517 62', DATE('2013-07-18 09:31:00')676.701957608286, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ09 5838 3603 1303 2475 8784', null, DATE('2013-09-17 06:27:17'), 815.5199097751711, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ09 5838 3603 1303 2475 8784', null, DATE('2013-05-17 01:37:14'), 2649.318485583919, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ09 5838 3603 1303 2475 8784', DATE('2013-11-13 04:41:37'), 1065.7001476046526, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ09 5838 3603 1303 2475 8784', DATE('2013-03-23 05:08:54')623.2130784299588, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CZ09 5838 3603 1303 2475 8784', DATE('2013-06-12 06:08:25'), 128.05195140406977, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI60 JHQT WDCD X7IZ 5LYS SYM', null, DATE('2013-11-02 02:06:16'), 2341.6532605095545, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI60 JHQT WDCD X7IZ 5LYS SYM', null, DATE('2013-01-31 07:47:20')1998.097902385983, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI60 JHQT WDCD X7IZ 5LYS SYM', DATE('2013-07-12 12:47:43')1675.160140242271, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI60 JHQT WDCD X7IZ 5LYS SYM', DATE('2013-12-10 07:54:15')1721.8890588429779, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GI60 JHQT WDCD X7IZ 5LYS SYM', DATE('2013-10-30 09:40:10')600.9353166546914, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR63 4454 7641 84PI JFUS 8AWK 936', null, DATE('2013-03-31 06:04:22'), 890.6792807209313, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR63 4454 7641 84PI JFUS 8AWK 936', null, DATE('2013-10-23 05:45:56'), 776.9813357825956, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR63 4454 7641 84PI JFUS 8AWK 936', DATE('2013-01-11 02:27:46'), 1170.7740390473314, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR63 4454 7641 84PI JFUS 8AWK 936', DATE('2013-07-18 04:38:58')626.564677337919, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR63 4454 7641 84PI JFUS 8AWK 936', DATE('2013-07-04 06:25:48'), 2094.194031968249, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD66 4333 1770 TUR9 X1MM FH7C', null, DATE('2013-09-10 01:58:17')122.35683269502738, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD66 4333 1770 TUR9 X1MM FH7C', null, DATE('2013-03-26 06:56:41')725.5688572739166, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD66 4333 1770 TUR9 X1MM FH7C', DATE('2013-07-06 02:25:44')879.6405440502508, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD66 4333 1770 TUR9 X1MM FH7C', DATE('2013-06-27 05:41:39')179.13640966411003, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AD66 4333 1770 TUR9 X1MM FH7C', DATE('2013-12-07 11:58:13')83.39574145901565, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR39 9993 528G BNRS EBSS P7HY CT1', null, DATE('2013-02-21 06:10:27'), 1655.2514507774258, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR39 9993 528G BNRS EBSS P7HY CT1', null, DATE('2013-12-21 07:55:09'), 2366.27990156155, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR39 9993 528G BNRS EBSS P7HY CT1', DATE('2013-07-26 02:35:26')740.4114069851485, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR39 9993 528G BNRS EBSS P7HY CT1', DATE('2013-12-28 05:06:26')1196.9820624571507, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GR39 9993 528G BNRS EBSS P7HY CT1', DATE('2013-01-25 01:52:47'), 114.49451282817063, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE70 8426 2515 1677 5623', null, DATE('2013-01-26 01:16:58')1804.1500912404417, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE70 8426 2515 1677 5623', null, DATE('2013-08-24 03:23:14')1720.2829987988798, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE70 8426 2515 1677 5623', DATE('2013-02-03 08:31:32'), 1828.8060529854533, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE70 8426 2515 1677 5623', DATE('2013-12-06 03:35:58'), 2666.946449820138, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'EE70 8426 2515 1677 5623', DATE('2013-11-04 09:41:58')489.69508968792593, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL72 6533 0387 1629 8334 8755 3987', null, DATE('2013-06-16 10:20:20'), 2560.023814794995, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL72 6533 0387 1629 8334 8755 3987', null, DATE('2013-12-23 09:20:32')602.7982242503081, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL72 6533 0387 1629 8334 8755 3987', DATE('2013-07-29 05:27:20'), 1848.7636855478445, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL72 6533 0387 1629 8334 8755 3987', DATE('2013-04-28 12:26:55')242.3768507326838, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PL72 6533 0387 1629 8334 8755 3987', DATE('2013-09-25 09:23:23'), 1259.987622570059, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LT74 4460 4654 8196 9747', null, DATE('2013-09-16 12:59:47'), 2642.2238142776105, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LT74 4460 4654 8196 9747', null, DATE('2013-12-11 06:55:19')406.99620752423334, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LT74 4460 4654 8196 9747', DATE('2013-03-05 06:36:55'), 2485.2571903865173, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LT74 4460 4654 8196 9747', DATE('2013-11-01 03:58:37'), 596.6467666360027, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LT74 4460 4654 8196 9747', DATE('2013-02-09 09:29:12'), 2114.8610460105165, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY02 0850 9648 VFCC RXYE CRZZ 5D9K', null, DATE('2013-10-28 06:14:17'), 1661.1258301906955, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY02 0850 9648 VFCC RXYE CRZZ 5D9K', null, DATE('2013-09-12 06:34:41')483.78277224112844, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY02 0850 9648 VFCC RXYE CRZZ 5D9K', DATE('2013-07-29 05:36:32')1059.6855086211049, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY02 0850 9648 VFCC RXYE CRZZ 5D9K', DATE('2013-10-17 04:31:25'), 961.7498641031416, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CY02 0850 9648 VFCC RXYE CRZZ 5D9K', DATE('2013-01-26 08:40:38'), 868.7416794014616, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IE87 LNOI 1057 6615 3414 27', null, DATE('2013-02-26 01:40:16')200.71161465406772, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IE87 LNOI 1057 6615 3414 27', null, DATE('2013-05-27 06:36:50')1707.5640325381707, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IE87 LNOI 1057 6615 3414 27', DATE('2013-11-13 10:29:37'), 272.1255886579338, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IE87 LNOI 1057 6615 3414 27', DATE('2013-07-17 03:28:31')406.1018206087713, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'IE87 LNOI 1057 6615 3414 27', DATE('2013-09-02 12:21:29'), 2234.161543620512, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD93 3822 9472 HTFH S0RO CEBK', null, DATE('2013-03-13 09:29:22')1741.1328801369364, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD93 3822 9472 HTFH S0RO CEBK', null, DATE('2013-09-07 03:20:53'), 518.829682879003, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD93 3822 9472 HTFH S0RO CEBK', DATE('2013-02-24 02:06:23')1693.8268262905142, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD93 3822 9472 HTFH S0RO CEBK', DATE('2013-04-04 05:13:55'), 2022.2614164167007, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AD93 3822 9472 HTFH S0RO CEBK', DATE('2013-04-02 08:25:07')118.14300430538924, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD93 3822 9472 HTFH 6732 CEBK', null, DATE('2013-04-12 03:47:31')730.8477020024511, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD93 3822 9472 HTFH 6732 CEBK', null, DATE('2013-09-27 11:01:56')1895.1347652439842, 'RETRAIT MACHINE');
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
('MC16 7692 6355 93IL H3YC NW3D S36', null, DATE('2013-11-20 01:14:57')788.856104590546, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MC16 7692 6355 93IL H3YC NW3D S36', null, DATE('2013-02-13 06:37:23')497.96812663517744, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MC16 7692 6355 93IL H3YC NW3D S36', DATE('2013-01-24 08:50:54')1307.283934844243, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MC16 7692 6355 93IL H3YC NW3D S36', DATE('2013-07-26 06:53:40')1157.007372932835, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MC16 7692 6355 93IL H3YC NW3D S36', DATE('2013-04-09 10:32:01')1555.396336665678, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU70 026J RASX 6AJS TPZU', null, DATE('2013-09-26 04:50:07'), 1624.0338107086773, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU70 026J RASX 6AJS TPZU', null, DATE('2013-01-18 12:29:14')224.6349237485856, 'RETRAIT MACHINE');
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
(null, 'FR58 6108 8509 02GS PHBA OCOB G53', DATE('2013-09-07 08:55:55')391.5191029328528, 'DEPOT MACHINE');
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
('HU41 9884 1040 1809 4505 1939 6012', null, DATE('2013-09-27 03:17:54')1421.5295727859493, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HU41 9884 1040 1809 4505 1939 6012', DATE('2013-04-29 06:42:03'), 2703.23376306088, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HU41 9884 1040 1809 4505 1939 6012', DATE('2013-03-27 11:15:39')287.5467747689836, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'HU41 9884 1040 1809 4505 1939 6012', DATE('2013-04-10 01:56:22'), 1559.850710375526, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT97 EBSZ 1936 6V57 OXS7 RM8Y EQRA B8S', null, DATE('2013-07-12 07:19:30')316.86117816222986, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT97 EBSZ 1936 6V57 OXS7 RM8Y EQRA B8S', null, DATE('2013-01-23 12:29:49'), 1866.1480014145, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT97 EBSZ 1936 6V57 OXS7 RM8Y EQRA B8S', DATE('2013-05-25 04:43:29'), 1328.1343119919552, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT97 EBSZ 1936 6V57 OXS7 RM8Y EQRA B8S', DATE('2013-03-07 07:31:01')1715.4967214597932, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT97 EBSZ 1936 6V57 OXS7 RM8Y EQRA B8S', DATE('2013-09-21 11:42:44'), 1416.8117269509276, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR08 8319 4665 0389 8088 2160 213Z 1', null, DATE('2013-04-04 04:26:21'), 2882.857052184525, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR08 8319 4665 0389 8088 2160 213Z 1', null, DATE('2013-08-29 04:27:13')1648.9214175633388, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR08 8319 4665 0389 8088 2160 213Z 1', DATE('2013-04-01 04:53:06'), 2046.6255048886278, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR08 8319 4665 0389 8088 2160 213Z 1', DATE('2013-05-09 11:39:13'), 2516.682133119486, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BR08 8319 4665 0389 8088 2160 213Z 1', DATE('2013-05-20 10:01:39')1844.5187063049816, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI43 3625 1908 3553 94', null, DATE('2013-05-15 11:12:29'), 2948.5288845162677, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI43 3625 1908 3553 94', null, DATE('2013-06-18 08:26:23')797.3574200552812, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI43 3625 1908 3553 94', DATE('2013-06-15 10:36:31')396.6155863050428, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI43 3625 1908 3553 94', DATE('2013-11-21 09:51:33')1007.676405556559, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FI43 3625 1908 3553 94', DATE('2013-06-17 10:14:25'), 69.45325420808695, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MU54 RVBB 9079 5638 8210 3109 207R NW', null, DATE('2013-07-28 04:05:47'), 1415.2531899878682, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MU54 RVBB 9079 5638 8210 3109 207R NW', null, DATE('2013-11-23 07:48:27'), 2984.718026437843, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MU54 RVBB 9079 5638 8210 3109 207R NW', DATE('2013-07-28 06:25:15')427.32100171382126, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MU54 RVBB 9079 5638 8210 3109 207R NW', DATE('2013-09-11 12:35:01'), 2784.553509988431, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MU54 RVBB 9079 5638 8210 3109 207R NW', DATE('2013-04-17 11:06:02')803.9702362433352, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU26 943O OEOG XGZH HT4L', null, DATE('2013-08-05 11:49:18'), 1654.011474356776, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU26 943O OEOG XGZH HT4L', null, DATE('2013-09-15 11:28:50'), 892.4196150143439, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU26 943O OEOG XGZH HT4L', DATE('2013-09-02 12:49:59')278.69450639506294, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU26 943O OEOG XGZH HT4L', DATE('2013-03-15 12:36:54'), 2235.432194024397, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LU26 943O OEOG XGZH HT4L', DATE('2013-05-30 02:39:24')1403.5904905214547, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PS50 QVQE ERT4 B2AQ C8BK 4LZI BJYJ A', null, DATE('2013-04-22 11:06:17')1383.866374501233, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PS50 QVQE ERT4 B2AQ C8BK 4LZI BJYJ A', null, DATE('2013-12-29 08:05:48'), 1332.3128698426108, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PS50 QVQE ERT4 B2AQ C8BK 4LZI BJYJ A', DATE('2013-10-04 02:47:23'), 1071.0181621164838, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PS50 QVQE ERT4 B2AQ C8BK 4LZI BJYJ A', DATE('2013-04-16 05:20:48')1233.6366963648225, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PS50 QVQE ERT4 B2AQ C8BK 4LZI BJYJ A', DATE('2013-02-09 08:27:45'), 11.601427028874468, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ME90 9484 7711 1482 6964 80', null, DATE('2013-05-21 01:05:00'), 2985.254702970731, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ME90 9484 7711 1482 6964 80', null, DATE('2013-04-04 09:10:19'), 894.6302318342314, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ME90 9484 7711 1482 6964 80', DATE('2013-07-09 01:39:30')1650.3938397986888, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ME90 9484 7711 1482 6964 80', DATE('2013-03-25 10:55:45'), 1392.3893553933885, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ME90 9484 7711 1482 6964 80', DATE('2013-07-16 05:59:30')887.2916872171008, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GE42 NN89 7460 4618 1099 56', null, DATE('2013-09-02 12:16:53')450.6589845371461, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GE42 NN89 7460 4618 1099 56', null, DATE('2013-01-28 09:20:03'), 172.89430460353105, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GE42 NN89 7460 4618 1099 56', DATE('2013-07-14 07:26:13')1255.6583376053363, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GE42 NN89 7460 4618 1099 56', DATE('2013-02-02 05:08:37')1089.8700251497567, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GE42 NN89 7460 4618 1099 56', DATE('2013-09-06 05:25:32')1983.0618197970296, 'VIREMENT DE JEAN-PAUL');
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
(null, 'AL66 1536 5257 3FCY VBIF NI0P WCL6', DATE('2013-06-01 04:47:27')963.9118145825969, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AL66 1536 5257 3FCY VBIF NI0P WCL6', DATE('2013-01-15 06:20:54'), 1453.440241862881, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR17 7775 5095 12J4 HH41 EEO1 J51', null, DATE('2013-01-30 06:18:31'), 554.0327470625302, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR17 7775 5095 12J4 HH41 EEO1 J51', null, DATE('2013-05-05 04:36:08')753.9314234568499, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR17 7775 5095 12J4 HH41 EEO1 J51', DATE('2013-07-30 07:46:44')1960.9378974809877, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR17 7775 5095 12J4 HH41 EEO1 J51', DATE('2013-01-17 07:23:35'), 985.2614858365228, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR17 7775 5095 12J4 HH41 EEO1 J51', DATE('2013-02-12 08:27:51')614.8435961717746, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD18 VJAE QHOO OSHX KRZK UUIC', null, DATE('2013-04-10 03:35:40')1644.7963353358334, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD18 VJAE QHOO OSHX KRZK UUIC', null, DATE('2013-03-25 01:35:38'), 2989.2259625379675, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD18 VJAE QHOO OSHX KRZK UUIC', DATE('2013-08-05 12:19:59'), 950.242581069896, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD18 VJAE QHOO OSHX KRZK UUIC', DATE('2013-07-16 05:34:12'), 1130.4122568361886, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MD18 VJAE QHOO OSHX KRZK UUIC', DATE('2013-11-15 03:23:32')934.930900915592, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES85 9754 1190 6386 0227 7937', null, DATE('2013-08-16 01:10:19'), 2212.384936158681, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES85 9754 1190 6386 0227 7937', null, DATE('2013-02-09 10:05:03')1028.9827407439705, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES85 9754 1190 6386 0227 7937', DATE('2013-12-12 02:13:34'), 1440.320750976582, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES85 9754 1190 6386 0227 7937', DATE('2013-12-10 03:41:46'), 1795.5793335820445, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ES85 9754 1190 6386 0227 7937', DATE('2013-05-11 11:40:31'), 1696.6331698701924, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NO88 3878 5367 461', null, DATE('2013-02-11 02:53:19')1857.2600837817165, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NO88 3878 5367 461', null, DATE('2013-05-21 04:47:52'), 2478.1537704971042, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO88 3878 5367 461', DATE('2013-08-30 05:55:26')1981.5094206113997, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO88 3878 5367 461', DATE('2013-04-02 10:55:37')237.65050224202764, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'NO88 3878 5367 461', DATE('2013-04-28 07:41:44')541.1055591458485, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ74 2540 4752 6527 0921 7188', null, DATE('2013-04-19 11:10:29')1418.7062796360399, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ74 2540 4752 6527 0921 7188', null, DATE('2013-02-12 11:57:45')502.6724428880191, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ74 2540 4752 6527 0921 7188', DATE('2013-03-24 02:31:30'), 2899.4897373082613, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ74 2540 4752 6527 0921 7188', DATE('2013-12-09 06:10:50'), 2753.0333123240907, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CZ74 2540 4752 6527 0921 7188', DATE('2013-06-24 10:14:27')884.7195609792045, 'VIREMENT DE JEAN-PAUL');
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
('IT11 P668 5292 2503 18L8 PVPB XEJ', null, DATE('2013-08-24 09:35:40')453.1602827181291, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IT11 P668 5292 2503 18L8 PVPB XEJ', null, DATE('2013-09-15 09:41:09'), 1728.0140136325272, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IT11 P668 5292 2503 18L8 PVPB XEJ', DATE('2013-12-29 11:48:02')1291.913491067156, 'DEPOT MACHINE');
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
('FR23 2480 6925 32RE GQM6 LFDB A65', null, DATE('2013-08-20 12:00:27')1558.1115630420488, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR23 2480 6925 32RE GQM6 LFDB A65', DATE('2013-12-15 08:06:17'), 439.548983971918, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR23 2480 6925 32RE GQM6 LFDB A65', DATE('2013-11-03 09:31:52')1865.084852778636, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR23 2480 6925 32RE GQM6 LFDB A65', DATE('2013-08-29 01:37:16'), 470.00811048634705, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GB03 DYGC 4823 5664 7064 59', null, DATE('2013-03-17 06:23:25'), 1011.9518802832768, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GB03 DYGC 4823 5664 7064 59', null, DATE('2013-02-23 06:16:25'), 1784.381118359246, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GB03 DYGC 4823 5664 7064 59', DATE('2013-07-12 02:11:28')1770.1240736874668, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GB03 DYGC 4823 5664 7064 59', DATE('2013-09-27 03:03:14'), 1095.4297357301284, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GB03 DYGC 4823 5664 7064 59', DATE('2013-07-14 04:40:42')1207.3155828482527, 'VIREMENT DE JEAN-PAUL');
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
('MT86 RVWG 6381 0DJM 0RK4 R4NF T9V8 LDT', null, DATE('2013-08-08 09:41:30')1212.6635161566596, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT86 RVWG 6381 0DJM 0RK4 R4NF T9V8 LDT', null, DATE('2013-09-23 04:03:46')1356.7386519181023, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT86 RVWG 6381 0DJM 0RK4 R4NF T9V8 LDT', DATE('2013-08-08 11:47:48'), 1602.013266089048, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT86 RVWG 6381 0DJM 0RK4 R4NF T9V8 LDT', DATE('2013-07-12 01:04:49')1414.2281919613229, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT86 RVWG 6381 0DJM 0RK4 R4NF T9V8 LDT', DATE('2013-08-11 08:54:09'), 38.60552112343885, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR42 3826 6920 49OQ QWAY 9B8J N11', null, DATE('2013-03-05 12:32:24')1298.6744886846334, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR42 3826 6920 49OQ QWAY 9B8J N11', null, DATE('2013-12-11 05:15:15'), 153.18152735288368, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR42 3826 6920 49OQ QWAY 9B8J N11', DATE('2013-07-29 08:32:57')742.0494050274983, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR42 3826 6920 49OQ QWAY 9B8J N11', DATE('2013-04-10 01:37:40')456.1028719954595, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR42 3826 6920 49OQ QWAY 9B8J N11', DATE('2013-10-20 06:11:01'), 345.56099719861777, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL60 1347 0606 8764 5733 2340 7232', null, DATE('2013-08-20 10:22:48')1832.8721435926986, 'RETRAIT MACHINE');
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
(null, 'RO45 KOUH CRRS 1WHI N55A HHHJ', DATE('2013-12-25 03:45:26')1634.07193464818, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RO45 KOUH CRRS 1WHI N55A HHHJ', DATE('2013-07-01 09:26:24')635.3066971276437, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'RO45 KOUH CRRS 1WHI N55A HHHJ', DATE('2013-01-15 05:09:37'), 1133.2837266607694, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BA93 7884 4549 2320 1568', null, DATE('2013-05-24 01:20:25'), 739.6513552047841, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BA93 7884 4549 2320 1568', null, DATE('2013-03-31 08:20:14')1251.77158969527, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BA93 7884 4549 2320 1568', DATE('2013-12-30 06:01:15')1498.685347016611, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BA93 7884 4549 2320 1568', DATE('2013-01-08 10:38:57'), 1386.2069354894356, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BA93 7884 4549 2320 1568', DATE('2013-06-05 06:53:48')187.32263188572279, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL89 4903 0215 9445 1811 2976 5525', null, DATE('2013-01-14 12:42:19')1907.1680943295491, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL89 4903 0215 9445 1811 2976 5525', null, DATE('2013-05-30 05:39:35')1830.7506237464215, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL89 4903 0215 9445 1811 2976 5525', DATE('2013-08-11 12:09:24'), 932.4802402483278, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL89 4903 0215 9445 1811 2976 5525', DATE('2013-03-09 08:16:50'), 2288.503712908673, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PL89 4903 0215 9445 1811 2976 5525', DATE('2013-06-21 09:41:04')1158.2865526714886, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES18 1940 8713 8570 9160 5951', null, DATE('2013-01-23 03:32:26'), 38.69679095448555, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES18 1940 8713 8570 9160 5951', null, DATE('2013-06-29 05:14:56')1560.1286748552377, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES18 1940 8713 8570 9160 5951', DATE('2013-02-22 07:40:00'), 2845.4454191656487, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES18 1940 8713 8570 9160 5951', DATE('2013-02-08 05:31:33'), 772.8210018009281, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ES18 1940 8713 8570 9160 5951', DATE('2013-06-13 11:26:28')933.7950653330295, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY25 7325 5243 HD3X 4JO7 3E6O N4TG', null, DATE('2013-07-26 07:26:46')1404.2714885785106, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY25 7325 5243 HD3X 4JO7 3E6O N4TG', null, DATE('2013-04-22 03:56:18')719.201907488306, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY25 7325 5243 HD3X 4JO7 3E6O N4TG', DATE('2013-07-05 03:06:48')1663.150853609227, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY25 7325 5243 HD3X 4JO7 3E6O N4TG', DATE('2013-09-26 10:23:21'), 2310.402566019161, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CY25 7325 5243 HD3X 4JO7 3E6O N4TG', DATE('2013-09-26 10:14:52')673.2805218161002, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE87 5389 7054 0598 8075 7595', null, DATE('2013-04-27 04:41:10')1952.0850410406147, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE87 5389 7054 0598 8075 7595', null, DATE('2013-07-07 09:55:59'), 225.76360021149776, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE87 5389 7054 0598 8075 7595', DATE('2013-10-11 12:46:46'), 1859.3641861217898, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE87 5389 7054 0598 8075 7595', DATE('2013-03-12 03:20:26')1161.78866790965, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SE87 5389 7054 0598 8075 7595', DATE('2013-06-26 01:07:51'), 399.05618096880835, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RO52 VGXC UAHM SWWR PMC9 IXWA', null, DATE('2013-05-17 07:27:13'), 1661.3572990702792, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RO52 VGXC UAHM SWWR PMC9 IXWA', null, DATE('2013-11-30 04:28:45'), 170.39022056914564, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RO52 VGXC UAHM SWWR PMC9 IXWA', DATE('2013-07-08 03:27:16')1413.4267785185627, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RO52 VGXC UAHM SWWR PMC9 IXWA', DATE('2013-12-20 06:33:09')1940.2059517221526, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'RO52 VGXC UAHM SWWR PMC9 IXWA', DATE('2013-03-16 07:59:54'), 1142.119330853157, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MU67 LJHQ 2029 4540 8554 3891 588Y OK', null, DATE('2013-01-27 09:32:34'), 2372.9827333609956, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MU67 LJHQ 2029 4540 8554 3891 588Y OK', null, DATE('2013-03-03 11:56:10')452.3180359075411, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MU67 LJHQ 2029 4540 8554 3891 588Y OK', DATE('2013-12-09 09:56:04')1389.245166048158, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MU67 LJHQ 2029 4540 8554 3891 588Y OK', DATE('2013-06-18 11:40:33')363.3014862789778, 'DEPOT MACHINE');
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
('FR76 2567 7957 3469 8923 5975 235', 'AD93 3822 3383 HD3X S0RO CEBK', DATE('2013-02-01 04:24:01')1362.841422449921, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR34 6331 693X WF5R NDTK KCTQ 1NO', null, DATE('2013-09-06 05:39:45'), 1337.7145781889485, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR34 6331 693X WF5R NDTK KCTQ 1NO', null, DATE('2013-03-02 05:24:23'), 2434.9394283026077, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR34 6331 693X WF5R NDTK KCTQ 1NO', DATE('2013-08-03 01:33:09'), 981.0974728054457, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR34 6331 693X WF5R NDTK KCTQ 1NO', DATE('2013-05-09 07:49:39'), 393.7650492984767, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GR34 6331 693X WF5R NDTK KCTQ 1NO', DATE('2013-12-30 05:31:24')226.63894992922928, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('VG61 LHAR 8524 1268 0617 1905', null, DATE('2013-08-20 09:22:51'), 1299.9729189562304, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('VG61 LHAR 8524 1268 0617 1905', null, DATE('2013-03-31 04:40:35')1266.9842377415416, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'VG61 LHAR 8524 1268 0617 1905', DATE('2013-11-15 04:24:19')1707.5283247924842, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'VG61 LHAR 8524 1268 0617 1905', DATE('2013-10-22 01:02:19'), 1174.7133890048003, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'VG61 LHAR 8524 1268 0617 1905', DATE('2013-01-31 09:13:15'), 1575.9975837117213, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DO06 1AHV 8932 1457 8374 5738 4557', null, DATE('2013-03-01 04:46:09'), 2867.4793812507623, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DO06 1AHV 8932 1457 8374 5738 4557', null, DATE('2013-06-23 08:34:25')1179.9235592956175, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DO06 1AHV 8932 1457 8374 5738 4557', DATE('2013-02-13 07:37:04'), 2926.8224672819897, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DO06 1AHV 8932 1457 8374 5738 4557', DATE('2013-08-15 10:40:30')346.2462801363863, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'DO06 1AHV 8932 1457 8374 5738 4557', DATE('2013-03-14 04:40:05'), 2185.256244535395, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL55 7649 9336 5331 2784 6621 3268', null, DATE('2013-08-24 10:15:17'), 1061.6665744060356, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL55 7649 9336 5331 2784 6621 3268', null, DATE('2013-06-04 12:30:38'), 1259.4059427581228, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL55 7649 9336 5331 2784 6621 3268', DATE('2013-08-31 10:39:48'), 2288.7872389620698, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL55 7649 9336 5331 2784 6621 3268', DATE('2013-03-29 10:52:33')88.24893469000722, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PL55 7649 9336 5331 2784 6621 3268', DATE('2013-04-19 05:26:08'), 1069.1765617630135, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI49 0792 8HIC SOS3 G31L K', null, DATE('2013-02-17 06:16:04'), 2591.1904928977274, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI49 0792 8HIC SOS3 G31L K', null, DATE('2013-06-18 02:13:43'), 2608.3433973750725, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI49 0792 8HIC SOS3 G31L K', DATE('2013-11-21 03:11:02'), 2228.9995429356495, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI49 0792 8HIC SOS3 G31L K', DATE('2013-04-26 04:39:44')1230.6863181059862, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LI49 0792 8HIC SOS3 G31L K', DATE('2013-07-02 03:34:19'), 465.3787905723325, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR94 3620 6548 25C1 IR58 YS9C W90', null, DATE('2013-09-12 03:18:19'), 2339.2699609941537, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR94 3620 6548 25C1 IR58 YS9C W90', null, DATE('2013-12-05 10:29:42'), 2486.6797737979696, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR94 3620 6548 25C1 IR58 YS9C W90', DATE('2013-01-17 09:18:08'), 86.63271487853945, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR94 3620 6548 25C1 IR58 YS9C W90', DATE('2013-03-31 09:28:44')1435.475096179798, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR94 3620 6548 25C1 IR58 YS9C W90', DATE('2013-06-08 03:28:44')1442.2916313267986, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR75 6579 5761 28M0 CHRV 1GKB Z42', null, DATE('2013-11-28 11:58:58'), 2205.4202927467886, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR75 6579 5761 28M0 CHRV 1GKB Z42', null, DATE('2013-01-10 02:35:46')1792.459408668326, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR75 6579 5761 28M0 CHRV 1GKB Z42', DATE('2013-03-25 11:55:36'), 1543.0960089482305, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR75 6579 5761 28M0 CHRV 1GKB Z42', DATE('2013-11-06 05:08:48')488.643083459787, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR75 6579 5761 28M0 CHRV 1GKB Z42', DATE('2013-06-01 03:41:23'), 1235.687002398145, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM28 E525 2681 403N C1GA 4P8B AZD', null, DATE('2013-09-15 02:35:48')838.9877782536703, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM28 E525 2681 403N C1GA 4P8B AZD', null, DATE('2013-01-02 10:56:08'), 1666.004732482466, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM28 E525 2681 403N C1GA 4P8B AZD', DATE('2013-08-02 07:25:53'), 315.0856081057341, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM28 E525 2681 403N C1GA 4P8B AZD', DATE('2013-10-27 11:06:38'), 685.529925104016, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SM28 E525 2681 403N C1GA 4P8B AZD', DATE('2013-11-29 11:52:26')1858.2001952039266, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MU72 OJKP 4237 6914 2180 7866 883Z TL', null, DATE('2013-01-27 01:06:01'), 491.39049563569415, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MU72 OJKP 4237 6914 2180 7866 883Z TL', null, DATE('2013-08-31 11:22:49'), 570.68412185754, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MU72 OJKP 4237 6914 2180 7866 883Z TL', DATE('2013-08-20 01:23:21')1519.528747437575, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MU72 OJKP 4237 6914 2180 7866 883Z TL', DATE('2013-04-16 05:06:02')748.0847497909597, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MU72 OJKP 4237 6914 2180 7866 883Z TL', DATE('2013-02-07 11:01:15'), 1085.9345120746784, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT65 BUPQ 1894 4XC8 VQZH DKDM NTAN 5DA', null, DATE('2013-04-06 01:26:59'), 2211.524366657538, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT65 BUPQ 1894 4XC8 VQZH DKDM NTAN 5DA', null, DATE('2013-09-05 10:59:14')1331.1846328968784, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT65 BUPQ 1894 4XC8 VQZH DKDM NTAN 5DA', DATE('2013-01-01 07:12:26'), 2586.1681271647367, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT65 BUPQ 1894 4XC8 VQZH DKDM NTAN 5DA', DATE('2013-07-07 05:59:07'), 2510.985359792264, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT65 BUPQ 1894 4XC8 VQZH DKDM NTAN 5DA', DATE('2013-10-18 03:19:29'), 2122.919262894973, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR13 8584 660N PE91 KFMW JVFW GLB', null, DATE('2013-10-06 09:07:54'), 1835.6628684149796, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR13 8584 660N PE91 KFMW JVFW GLB', null, DATE('2013-06-08 02:54:39')1162.4599968299358, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR13 8584 660N PE91 KFMW JVFW GLB', DATE('2013-02-25 09:58:18')432.2185457524163, 'DEPOT MACHINE');
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
('FR76 2567 7957 3469 8923 5975 235', 'LV17 TCRF N7UK JGJZ 9WLY 2', DATE('2013-11-15 06:46:10')1218.2217048395128, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KW19 JBBY AQRD 0M8D EYKH DB8W WKX7 NV', null, DATE('2013-11-01 03:25:24')1077.7555093842277, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KW19 JBBY AQRD 0M8D EYKH DB8W WKX7 NV', null, DATE('2013-04-10 11:58:21')1562.1910703284452, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KW19 JBBY AQRD 0M8D EYKH DB8W WKX7 NV', DATE('2013-10-18 08:07:27')823.7080917452388, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KW19 JBBY AQRD 0M8D EYKH DB8W WKX7 NV', DATE('2013-03-04 06:50:45'), 843.1720540455708, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'KW19 JBBY AQRD 0M8D EYKH DB8W WKX7 NV', DATE('2013-03-30 06:57:20')628.231524598473, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BH22 PZXF 9TBI TWIX 3SAM HN', null, DATE('2013-02-01 09:04:55'), 740.504507425997, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BH22 PZXF 9TBI TWIX 3SAM HN', null, DATE('2013-01-04 11:55:19'), 937.5950529246211, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BH22 PZXF 9TBI TWIX 3SAM HN', DATE('2013-03-28 08:39:27')279.15680705982595, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BH22 PZXF 9TBI TWIX 3SAM HN', DATE('2013-12-26 10:09:28')1626.646423814102, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BH22 PZXF 9TBI TWIX 3SAM HN', DATE('2013-06-15 06:09:39'), 1929.1218360532393, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PT49 9367 6090 0131 9113 0044 8', null, DATE('2013-10-31 01:20:44')971.977094463962, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PT49 9367 6090 0131 9113 0044 8', null, DATE('2013-11-30 09:10:21'), 1178.210768291061, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PT49 9367 6090 0131 9113 0044 8', DATE('2013-06-06 12:09:39'), 1353.986981643502, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PT49 9367 6090 0131 9113 0044 8', DATE('2013-03-31 10:18:42')534.4509833711902, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PT49 9367 6090 0131 9113 0044 8', DATE('2013-12-13 07:59:06'), 1808.58369325497, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ74 0132 7543 5889 6442 4955', null, DATE('2013-09-15 05:13:51')530.5731052592437, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ74 0132 7543 5889 6442 4955', null, DATE('2013-01-26 05:12:32')1763.3989944037053, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ74 0132 7543 5889 6442 4955', DATE('2013-10-07 08:58:49'), 2591.2317867519414, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CZ74 0132 7543 5889 6442 4955', DATE('2013-02-23 09:52:57')865.4942633501921, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CZ74 0132 7543 5889 6442 4955', DATE('2013-08-16 07:51:34')494.5188624998075, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NL56 LPYZ 4481 0195 08', null, DATE('2013-02-08 08:54:49')1329.1713930563324, 'RETRAIT MACHINE');
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
('LI69 7676 3WZE RCB7 ULS0 Q', null, DATE('2013-11-01 06:06:24')886.7167514786904, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI69 7676 3WZE RCB7 ULS0 Q', DATE('2013-03-27 08:12:09')354.7396910478826, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI69 7676 3WZE RCB7 ULS0 Q', DATE('2013-12-18 12:53:38'), 2206.3872674711374, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LI69 7676 3WZE RCB7 ULS0 Q', DATE('2013-12-23 05:26:55')1723.449273538941, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM06 F421 6549 616P ZQR3 DAIE 581', null, DATE('2013-11-22 10:51:12'), 1208.0569221498763, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM06 F421 6549 616P ZQR3 DAIE 581', null, DATE('2013-04-18 10:50:22'), 2119.9869216397137, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM06 F421 6549 616P ZQR3 DAIE 581', DATE('2013-10-10 01:21:13'), 311.7978738084239, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM06 F421 6549 616P ZQR3 DAIE 581', DATE('2013-10-27 03:40:18'), 1899.3455022941653, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SM06 F421 6549 616P ZQR3 DAIE 581', DATE('2013-11-09 09:47:49')700.1367871061807, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI86 BTNG UNXR 3IKZ MT6N NY0', null, DATE('2013-11-13 07:10:35'), 1978.399904597561, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI86 BTNG UNXR 3IKZ MT6N NY0', null, DATE('2013-12-23 01:46:00'), 990.4337123284481, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI86 BTNG UNXR 3IKZ MT6N NY0', DATE('2013-06-23 12:50:40')1884.4141878851683, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI86 BTNG UNXR 3IKZ MT6N NY0', DATE('2013-06-30 05:05:05')844.5407314782265, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GI86 BTNG UNXR 3IKZ MT6N NY0', DATE('2013-04-14 06:13:19')1527.3913601234117, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BG79 KOLM 2408 53OF 5YAV TI', null, DATE('2013-07-22 09:04:13'), 1363.6613321033133, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BG79 KOLM 2408 53OF 5YAV TI', null, DATE('2013-07-27 02:07:09'), 2001.9005506349358, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BG79 KOLM 2408 53OF 5YAV TI', DATE('2013-04-22 04:33:35')354.4234752989171, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BG79 KOLM 2408 53OF 5YAV TI', DATE('2013-05-19 08:59:13'), 608.3442198666203, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BG79 KOLM 2408 53OF 5YAV TI', DATE('2013-10-06 08:58:02')773.8441561371494, 'VIREMENT DE JEAN-PAUL');
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
('IL49 5017 6338 1199 7940 880', null, DATE('2013-03-19 05:09:24')427.53373227562156, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IL49 5017 6338 1199 7940 880', null, DATE('2013-01-03 12:30:11'), 1792.6793502971614, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IL49 5017 6338 1199 7940 880', DATE('2013-08-05 12:34:54')100.06915410195984, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IL49 5017 6338 1199 7940 880', DATE('2013-01-28 03:45:05'), 2970.824403313539, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'IL49 5017 6338 1199 7940 880', DATE('2013-07-10 03:21:48')852.9746835885658, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT49 8918 9976 4083 3204', null, DATE('2013-12-04 01:59:51')1359.5522846477343, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT49 8918 9976 4083 3204', null, DATE('2013-07-18 06:57:40')649.4045941716379, 'RETRAIT MACHINE');
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
('MD12 EHF8 EMDH 2MNS EJTW BCTU', null, DATE('2013-05-09 08:39:35')950.8076208837667, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD12 EHF8 EMDH 2MNS EJTW BCTU', null, DATE('2013-10-20 05:21:13')959.9418788356372, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD12 EHF8 EMDH 2MNS EJTW BCTU', DATE('2013-02-22 09:39:51'), 2101.5869918707886, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD12 EHF8 EMDH 2MNS EJTW BCTU', DATE('2013-06-27 01:49:24'), 2155.942578400536, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MD12 EHF8 EMDH 2MNS EJTW BCTU', DATE('2013-03-03 03:07:28')915.7885964533889, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR20 1103 0103 52KZ RIQB TTN5 V98', null, DATE('2013-03-15 08:56:53')1145.2934879078334, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR20 1103 0103 52KZ RIQB TTN5 V98', null, DATE('2013-03-03 12:58:52'), 2982.956717634369, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR20 1103 0103 52KZ RIQB TTN5 V98', DATE('2013-06-25 08:15:16'), 621.1119448961813, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR20 1103 0103 52KZ RIQB TTN5 V98', DATE('2013-04-03 06:22:03')1414.0712453976062, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR20 1103 0103 52KZ RIQB TTN5 V98', DATE('2013-12-23 07:20:43'), 1870.8436094770427, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HU06 0305 5197 7151 5971 7870 3033', null, DATE('2013-05-11 01:03:20')1830.5810469837656, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HU06 0305 5197 7151 5971 7870 3033', null, DATE('2013-10-07 09:52:06')1736.7382661296392, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HU06 0305 5197 7151 5971 7870 3033', DATE('2013-08-07 04:36:22')275.8387278211819, 'DEPOT MACHINE');
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
('FR76 2567 7957 3469 8923 5975 235', 'MK86 271O SKC7 ZVMP Y86', DATE('2013-03-08 09:16:07')847.4387250784698, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RO58 OCKA LBQU NCYN 1ODT 7SIR', null, DATE('2013-02-26 04:37:37'), 1106.3809823248598, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RO58 OCKA LBQU NCYN 1ODT 7SIR', null, DATE('2013-03-02 10:45:43')1683.107577150945, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RO58 OCKA LBQU NCYN 1ODT 7SIR', DATE('2013-10-23 10:05:43')715.1492194310581, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RO58 OCKA LBQU NCYN 1ODT 7SIR', DATE('2013-06-20 08:48:07'), 1226.74866722067, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'RO58 OCKA LBQU NCYN 1ODT 7SIR', DATE('2013-03-21 08:53:30')1583.5320566858568, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE39 3058 1599 4095 4393', null, DATE('2013-03-23 03:56:13')1661.5368593687822, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE39 3058 1599 4095 4393', null, DATE('2013-10-06 01:26:45')187.61376876014515, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE39 3058 1599 4095 4393', DATE('2013-08-19 09:28:20'), 1243.8330968549199, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE39 3058 1599 4095 4393', DATE('2013-11-09 11:37:06'), 2874.59771946191, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'EE39 3058 1599 4095 4393', DATE('2013-09-26 10:57:41')1896.646784609196, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL84 6116 5553 9270 8555 3269 4028', null, DATE('2013-07-14 08:58:28')1792.9704145747182, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PL84 6116 5553 9270 8555 3269 4028', null, DATE('2013-04-21 12:34:08')224.51491723470212, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL84 6116 5553 9270 8555 3269 4028', DATE('2013-01-12 09:02:55')1133.4009189166386, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PL84 6116 5553 9270 8555 3269 4028', DATE('2013-04-29 07:38:22'), 1863.0590899689519, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PL84 6116 5553 9270 8555 3269 4028', DATE('2013-03-22 03:44:49'), 661.3621608730859, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU87 772G LVQW XSDA T6F0', null, DATE('2013-08-20 04:51:42')378.4550439359102, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU87 772G LVQW XSDA T6F0', null, DATE('2013-05-26 08:57:09'), 454.6486045703714, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU87 772G LVQW XSDA T6F0', DATE('2013-09-07 06:02:51')1696.1965642609, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU87 772G LVQW XSDA T6F0', DATE('2013-09-23 03:31:11'), 892.0828474986456, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LU87 772G LVQW XSDA T6F0', DATE('2013-09-27 11:15:30'), 1052.0696763654337, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HR38 8275 3141 9148 8131 2', null, DATE('2013-05-08 07:55:29'), 832.6515172640952, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HR38 8275 3141 9148 8131 2', null, DATE('2013-04-28 02:56:17')109.70233116145187, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HR38 8275 3141 9148 8131 2', DATE('2013-12-26 11:46:57')1964.518130887019, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HR38 8275 3141 9148 8131 2', DATE('2013-12-15 07:50:43'), 2718.63085786747, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'HR38 8275 3141 9148 8131 2', DATE('2013-09-13 08:53:01')669.244666149089, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL09 5112 3485 7391 11', null, DATE('2013-12-14 03:12:32'), 466.64528906588293, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL09 5112 3485 7391 11', null, DATE('2013-03-29 09:46:28')1413.810207549328, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL09 5112 3485 7391 11', DATE('2013-03-23 06:02:56')1276.8555908622957, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL09 5112 3485 7391 11', DATE('2013-05-30 07:02:48')730.2220218848897, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GL09 5112 3485 7391 11', DATE('2013-11-30 01:43:54'), 2227.6681310897748, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL42 7353 5057 3763 56', null, DATE('2013-10-01 06:07:16'), 1304.9809906997011, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL42 7353 5057 3763 56', null, DATE('2013-11-30 10:02:36')1417.4873437854785, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL42 7353 5057 3763 56', DATE('2013-09-16 12:21:29'), 1216.3320280023945, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL42 7353 5057 3763 56', DATE('2013-02-23 09:25:01')576.0644499214739, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GL42 7353 5057 3763 56', DATE('2013-08-05 11:11:58'), 271.41309704180503, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR23 1343 6585 50AX M0ZV 7R3M R90', null, DATE('2013-12-02 07:53:27')1922.6384491022284, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR23 1343 6585 50AX M0ZV 7R3M R90', null, DATE('2013-06-26 11:49:26'), 2439.4257719992193, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR23 1343 6585 50AX M0ZV 7R3M R90', DATE('2013-07-23 12:59:27'), 2413.77866864881, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR23 1343 6585 50AX M0ZV 7R3M R90', DATE('2013-05-18 10:26:03'), 2507.085119925451, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR23 1343 6585 50AX M0ZV 7R3M R90', DATE('2013-10-30 12:33:20'), 223.15282801298372, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY90 8032 1823 U7QG 4ICC MFZZ ZIUM', null, DATE('2013-11-23 07:17:06')380.67724796506104, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY90 8032 1823 U7QG 4ICC MFZZ ZIUM', null, DATE('2013-11-08 05:42:47'), 1925.5710856003707, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY90 8032 1823 U7QG 4ICC MFZZ ZIUM', DATE('2013-01-12 05:34:46'), 2845.293930187765, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY90 8032 1823 U7QG 4ICC MFZZ ZIUM', DATE('2013-06-16 06:57:44'), 1851.9527821995625, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CY90 8032 1823 U7QG 4ICC MFZZ ZIUM', DATE('2013-06-08 07:37:37')1890.55933282369, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LB93 4825 JUOP UIBV DJ8A BH46 K1VX', null, DATE('2013-02-14 01:59:33')356.44320502228766, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LB93 4825 JUOP UIBV DJ8A BH46 K1VX', null, DATE('2013-01-22 12:00:22')27.129139575041563, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LB93 4825 JUOP UIBV DJ8A BH46 K1VX', DATE('2013-02-23 08:09:25'), 2543.139427905571, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LB93 4825 JUOP UIBV DJ8A BH46 K1VX', DATE('2013-01-05 06:24:42'), 2302.071201562596, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LB93 4825 JUOP UIBV DJ8A BH46 K1VX', DATE('2013-10-05 07:54:48'), 2480.506231637826, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PS81 JBET 66EW P5S5 KQDA COHO YUYU Q', null, DATE('2013-11-11 06:57:43')1180.0200478801692, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('PS81 JBET 66EW P5S5 KQDA COHO YUYU Q', null, DATE('2013-07-14 06:35:33')1108.6715162063501, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PS81 JBET 66EW P5S5 KQDA COHO YUYU Q', DATE('2013-10-01 04:22:48'), 2898.7019116211586, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PS81 JBET 66EW P5S5 KQDA COHO YUYU Q', DATE('2013-07-28 06:56:52')849.5171317544025, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PS81 JBET 66EW P5S5 KQDA COHO YUYU Q', DATE('2013-01-13 03:49:02'), 723.6587341091199, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IS65 2336 8213 5687 5792 0674 73', null, DATE('2013-09-16 07:36:29')1650.1994214599679, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('IS65 2336 8213 5687 5792 0674 73', null, DATE('2013-07-14 12:45:21')1864.2787482759613, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IS65 2336 8213 5687 5792 0674 73', DATE('2013-01-17 07:10:50')1094.9994279291964, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'IS65 2336 8213 5687 5792 0674 73', DATE('2013-09-14 09:06:11')959.1168948478205, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'IS65 2336 8213 5687 5792 0674 73', DATE('2013-12-26 06:12:47')1862.290961102974, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI12 6458 6SG0 QHYB U4B2 O', null, DATE('2013-07-20 06:21:18'), 2266.2883576131335, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LI12 6458 6SG0 QHYB U4B2 O', null, DATE('2013-03-17 03:18:24')1454.1464122852199, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LI12 6458 6SG0 QHYB U4B2 O', DATE('2013-05-31 10:52:39')863.0627585633331, 'DEPOT MACHINE');
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
(null, 'FI51 0695 6224 0232 91', DATE('2013-01-25 10:24:44')1354.8236756028707, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FI51 0695 6224 0232 91', DATE('2013-11-25 06:55:06'), 2615.0772142283076, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT58 8018 7340 5578 5894', null, DATE('2013-08-14 01:17:52')618.1815171942244, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT58 8018 7340 5578 5894', null, DATE('2013-09-26 02:20:45'), 823.0745103965601, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT58 8018 7340 5578 5894', DATE('2013-02-11 08:17:04'), 2172.4247897728183, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AT58 8018 7340 5578 5894', DATE('2013-04-05 12:24:03')1597.0570355429063, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AT58 8018 7340 5578 5894', DATE('2013-07-19 01:45:40')1282.0180406571258, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HU72 0531 3008 4394 1439 8960 7619', null, DATE('2013-02-26 03:39:03'), 777.4221231598663, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HU72 0531 3008 4394 1439 8960 7619', null, DATE('2013-02-07 07:26:22'), 220.46782055833455, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HU72 0531 3008 4394 1439 8960 7619', DATE('2013-12-05 01:18:16')928.9998949830367, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HU72 0531 3008 4394 1439 8960 7619', DATE('2013-11-18 08:30:42')875.9758882801725, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'HU72 0531 3008 4394 1439 8960 7619', DATE('2013-08-18 12:21:08')1114.4763019249308, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR79 6210 5823 8853 3604 9453 889G F', null, DATE('2013-12-28 07:59:05'), 1874.8100521151955, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR79 6210 5823 8853 3604 9453 889G F', null, DATE('2013-07-18 06:58:04')521.889542587438, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR79 6210 5823 8853 3604 9453 889G F', DATE('2013-01-19 01:25:14'), 1272.68816913193, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR79 6210 5823 8853 3604 9453 889G F', DATE('2013-05-03 03:41:37')1891.6370370908396, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BR79 6210 5823 8853 3604 9453 889G F', DATE('2013-12-07 10:24:30'), 2852.1509515030675, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES70 3348 7894 4552 5068 2310', null, DATE('2013-10-05 09:39:19'), 2764.2643020554124, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES70 3348 7894 4552 5068 2310', null, DATE('2013-05-25 08:20:10'), 2000.403892154403, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES70 3348 7894 4552 5068 2310', DATE('2013-04-19 02:33:34')1175.2302380240235, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES70 3348 7894 4552 5068 2310', DATE('2013-11-18 11:17:54'), 2197.2804314595714, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ES70 3348 7894 4552 5068 2310', DATE('2013-09-13 08:16:38'), 1471.9918460927356, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD93 3822 3383 4552 S0RO 6224', null, DATE('2013-12-05 07:07:41')155.33127999268072, 'RETRAIT MACHINE');
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
('DK02 1961 7747 8396 30', null, DATE('2013-01-17 07:10:57')820.4160469858766, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DK02 1961 7747 8396 30', DATE('2013-04-09 03:17:32'), 1707.1927319609272, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DK02 1961 7747 8396 30', DATE('2013-03-08 03:47:16')1590.8711061856723, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'DK02 1961 7747 8396 30', DATE('2013-01-11 03:46:09')154.81592141446504, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT73 RNRO 9240 9IW3 RFFI CFEE ZTCV 88A', null, DATE('2013-06-08 11:52:24'), 1647.3533763700157, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT73 RNRO 9240 9IW3 RFFI CFEE ZTCV 88A', null, DATE('2013-01-27 07:03:03'), 1415.7279741257944, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT73 RNRO 9240 9IW3 RFFI CFEE ZTCV 88A', DATE('2013-07-17 04:38:22'), 2792.548623675867, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT73 RNRO 9240 9IW3 RFFI CFEE ZTCV 88A', DATE('2013-10-30 10:44:13'), 569.1713159258366, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT73 RNRO 9240 9IW3 RFFI CFEE ZTCV 88A', DATE('2013-05-24 06:25:23')1618.1712761139554, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AE71 8266 0965 7301 7494 478', null, DATE('2013-08-24 07:52:00'), 2950.7706772705005, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AE71 8266 0965 7301 7494 478', null, DATE('2013-03-10 05:01:50'), 996.6458640795631, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AE71 8266 0965 7301 7494 478', DATE('2013-08-01 11:42:03'), 2088.978976186718, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AE71 8266 0965 7301 7494 478', DATE('2013-01-18 04:10:04')766.4435123123103, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AE71 8266 0965 7301 7494 478', DATE('2013-07-20 12:09:11')1944.1537200247333, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI86 2204 9979 1208 75', null, DATE('2013-09-20 07:32:14'), 2881.7493395294323, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI86 2204 9979 1208 75', null, DATE('2013-08-08 03:41:23'), 1828.6441941458984, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI86 2204 9979 1208 75', DATE('2013-01-02 04:22:03'), 2500.6025751364014, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI86 2204 9979 1208 75', DATE('2013-06-19 03:35:20'), 1911.7014575599592, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FI86 2204 9979 1208 75', DATE('2013-11-15 10:26:24')451.4547646769006, 'VIREMENT DE JEAN-PAUL');
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
('BE20 7646 8213 0143', null, DATE('2013-05-09 09:04:43')1620.3763590311903, 'RETRAIT MACHINE');
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
(null, 'PS04 SGIW NTEC BR78 JI56 UHZO XZEE P', DATE('2013-06-11 09:52:52')1669.5963379293166, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'PS04 SGIW NTEC BR78 JI56 UHZO XZEE P', DATE('2013-03-24 09:13:09'), 1064.796072830422, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'PS04 SGIW NTEC BR78 JI56 UHZO XZEE P', DATE('2013-08-25 11:30:28'), 1203.9415537492664, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CR86 7533 4854 0739 4628 7', null, DATE('2013-07-13 11:55:34')493.14704398817344, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CR86 7533 4854 0739 4628 7', null, DATE('2013-09-08 11:47:24'), 1354.553515632584, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CR86 7533 4854 0739 4628 7', DATE('2013-10-21 03:32:18'), 1560.833186628865, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CR86 7533 4854 0739 4628 7', DATE('2013-04-27 09:13:31')425.17714966017184, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CR86 7533 4854 0739 4628 7', DATE('2013-09-30 01:31:26'), 269.3272309406766, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE06 8056 3919 9125 3696', null, DATE('2013-04-20 05:46:34')1320.0418120176164, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE06 8056 3919 9125 3696', null, DATE('2013-11-23 01:35:52'), 2135.8110196978605, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE06 8056 3919 9125 3696', DATE('2013-12-02 01:52:21'), 598.240011316329, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE06 8056 3919 9125 3696', DATE('2013-07-15 01:52:21'), 1173.8464140322576, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'EE06 8056 3919 9125 3696', DATE('2013-11-29 02:34:58'), 2492.8429860097103, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR30 5888 784S HB4M YVW3 LFLS O89', null, DATE('2013-04-24 03:10:26')1675.5958856796892, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GR30 5888 784S HB4M YVW3 LFLS O89', null, DATE('2013-07-29 01:48:50'), 644.4359767365409, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR30 5888 784S HB4M YVW3 LFLS O89', DATE('2013-05-06 12:01:20')1335.442399038899, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GR30 5888 784S HB4M YVW3 LFLS O89', DATE('2013-09-11 04:21:14'), 1688.2187226445612, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GR30 5888 784S HB4M YVW3 LFLS O89', DATE('2013-04-02 02:11:11'), 2273.1805176126772, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR76 1635 1306 9812 6466 1547 050', null, DATE('2013-08-24 12:44:35')1930.440351654523, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR76 1635 1306 9812 6466 1547 050', null, DATE('2013-09-12 02:24:52'), 1967.9096428551052, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR76 1635 1306 9812 6466 1547 050', DATE('2013-11-18 11:30:06')1740.8392014629103, 'DEPOT MACHINE');
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
(null, 'AT72 5652 7183 5346 0910', DATE('2013-01-26 12:13:51')1243.9501878123447, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AT72 5652 7183 5346 0910', DATE('2013-11-07 07:56:34'), 1755.8368110783258, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE61 6709 2150 3542 7921 0111', null, DATE('2013-11-24 03:59:03')6.707761070186507, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SE61 6709 2150 3542 7921 0111', null, DATE('2013-06-03 04:00:45')1904.3829221946494, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE61 6709 2150 3542 7921 0111', DATE('2013-03-23 01:22:47'), 1607.6158794624157, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SE61 6709 2150 3542 7921 0111', DATE('2013-07-22 11:10:09')1637.0373450057618, 'DEPOT MACHINE');
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
('SM71 X525 6495 435M A9X8 K4XF NRU', null, DATE('2013-11-16 01:09:48')249.87509962213767, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM71 X525 6495 435M A9X8 K4XF NRU', null, DATE('2013-04-27 08:59:36')943.1679152819959, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM71 X525 6495 435M A9X8 K4XF NRU', DATE('2013-04-06 02:08:09')406.3674014512342, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM71 X525 6495 435M A9X8 K4XF NRU', DATE('2013-07-25 08:47:45'), 1162.042692841062, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SM71 X525 6495 435M A9X8 K4XF NRU', DATE('2013-01-31 03:17:34')727.6825456109802, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BE53 9228 7004 8194', null, DATE('2013-12-06 03:41:56'), 1420.4194394903325, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BE53 9228 7004 8194', null, DATE('2013-11-16 06:33:50'), 381.8994550235011, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BE53 9228 7004 8194', DATE('2013-11-14 10:26:09'), 797.7718560462149, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BE53 9228 7004 8194', DATE('2013-10-17 01:03:27')819.3648645352307, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BE53 9228 7004 8194', DATE('2013-04-14 05:35:30'), 2030.771133476932, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU48 540G BFJK DVEV KILS', null, DATE('2013-10-09 08:38:34')473.3668203964546, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('LU48 540G BFJK DVEV KILS', null, DATE('2013-10-16 05:23:26')424.98665156494235, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU48 540G BFJK DVEV KILS', DATE('2013-07-15 03:13:25'), 284.3980210674945, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'LU48 540G BFJK DVEV KILS', DATE('2013-02-15 06:32:25'), 899.8302206454391, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'LU48 540G BFJK DVEV KILS', DATE('2013-05-30 01:30:05'), 2226.3890384186316, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY16 2624 4536 NQIL DEVE TEXY NRE8', null, DATE('2013-05-01 06:32:12'), 1716.6662467527049, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CY16 2624 4536 NQIL DEVE TEXY NRE8', null, DATE('2013-09-30 09:53:20')70.98575148040732, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY16 2624 4536 NQIL DEVE TEXY NRE8', DATE('2013-01-12 06:44:06')470.39526226121825, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CY16 2624 4536 NQIL DEVE TEXY NRE8', DATE('2013-01-16 07:32:43')1457.6373282918025, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CY16 2624 4536 NQIL DEVE TEXY NRE8', DATE('2013-05-17 10:46:50')1895.369252286932, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AE92 4168 1891 0521 4075 196', null, DATE('2013-09-20 12:22:53')1400.8888269140928, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AE92 4168 1891 0521 4075 196', null, DATE('2013-11-16 12:02:56'), 68.4756580632802, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AE92 4168 1891 0521 4075 196', DATE('2013-01-13 09:37:58')779.5766989606611, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AE92 4168 1891 0521 4075 196', DATE('2013-11-03 01:46:09'), 868.3981352786113, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AE92 4168 1891 0521 4075 196', DATE('2013-04-18 07:53:42'), 1175.2925763187368, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KW06 OONY WDJB YV8B ZYKS 05ZJ NIRO HP', null, DATE('2013-09-08 09:33:12')248.9864982340771, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KW06 OONY WDJB YV8B ZYKS 05ZJ NIRO HP', null, DATE('2013-04-14 10:41:31'), 1254.6640525648513, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KW06 OONY WDJB YV8B ZYKS 05ZJ NIRO HP', DATE('2013-01-15 01:21:42'), 2251.2891407438283, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KW06 OONY WDJB YV8B ZYKS 05ZJ NIRO HP', DATE('2013-07-31 04:32:39')1667.1984164409957, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'KW06 OONY WDJB YV8B ZYKS 05ZJ NIRO HP', DATE('2013-02-14 02:59:27')1077.915299612216, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR38 2242 8165 3275 4489 8778 270P O', null, DATE('2013-01-28 05:10:16')694.2505256898944, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BR38 2242 8165 3275 4489 8778 270P O', null, DATE('2013-08-26 08:11:47'), 1680.122287010353, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR38 2242 8165 3275 4489 8778 270P O', DATE('2013-01-31 06:28:52')179.62723209026512, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BR38 2242 8165 3275 4489 8778 270P O', DATE('2013-02-07 09:25:00'), 2196.0277145199143, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BR38 2242 8165 3275 4489 8778 270P O', DATE('2013-11-27 07:56:01'), 337.3408656445981, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KW57 CDPM ILZZ 9EVO O8XO 12U0 MXIH GP', null, DATE('2013-12-16 06:48:51'), 1214.0950936668032, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KW57 CDPM ILZZ 9EVO O8XO 12U0 MXIH GP', null, DATE('2013-12-19 03:24:36'), 2607.552391770273, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KW57 CDPM ILZZ 9EVO O8XO 12U0 MXIH GP', DATE('2013-05-06 12:35:58')1448.3173526952223, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KW57 CDPM ILZZ 9EVO O8XO 12U0 MXIH GP', DATE('2013-02-27 07:56:25'), 83.883035952706, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'KW57 CDPM ILZZ 9EVO O8XO 12U0 MXIH GP', DATE('2013-02-28 07:22:59'), 798.6559717180844, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT94 QDIR 7993 0AN5 2LF0 0ZZE ZKBC GAV', null, DATE('2013-05-09 02:23:41')1861.2299230171302, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT94 QDIR 7993 0AN5 2LF0 0ZZE ZKBC GAV', null, DATE('2013-10-04 10:14:19'), 2414.0528997463516, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT94 QDIR 7993 0AN5 2LF0 0ZZE ZKBC GAV', DATE('2013-08-07 06:04:35'), 1213.0304657033744, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT94 QDIR 7993 0AN5 2LF0 0ZZE ZKBC GAV', DATE('2013-12-11 08:50:12'), 1000.1516589810867, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT94 QDIR 7993 0AN5 2LF0 0ZZE ZKBC GAV', DATE('2013-11-24 08:08:23')817.5585865263856, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA73 99SA XVQW Y0RH UXBY HTF9', null, DATE('2013-01-19 08:34:22')976.617873715772, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA73 99SA XVQW Y0RH UXBY HTF9', null, DATE('2013-02-15 06:45:26')704.0029542731829, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SA73 99SA XVQW Y0RH UXBY HTF9', DATE('2013-09-14 06:13:12'), 2147.0285837850624, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SA73 99SA XVQW Y0RH UXBY HTF9', DATE('2013-01-21 06:39:39')1986.6157613541989, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SA73 99SA XVQW Y0RH UXBY HTF9', DATE('2013-11-30 12:41:18')1357.5731380129218, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR04 8104 8969 6218 3947 2804 900', null, DATE('2013-03-21 08:42:51')1050.8913282504411, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR04 8104 8969 6218 3947 2804 900', null, DATE('2013-12-15 05:00:36'), 53.37215117684809, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR04 8104 8969 6218 3947 2804 900', DATE('2013-09-17 05:44:23')1083.171492810363, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR04 8104 8969 6218 3947 2804 900', DATE('2013-09-12 02:07:07'), 402.7058818995315, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MR04 8104 8969 6218 3947 2804 900', DATE('2013-01-03 03:00:32')1240.1584338557068, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR88 4664 7OA5 LE1A 3VHP YUMF I7', null, DATE('2013-12-09 11:32:53')249.43814501852603, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR88 4664 7OA5 LE1A 3VHP YUMF I7', null, DATE('2013-03-03 01:39:53')747.6978517097536, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR88 4664 7OA5 LE1A 3VHP YUMF I7', DATE('2013-06-11 01:45:28'), 2840.5079677494523, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR88 4664 7OA5 LE1A 3VHP YUMF I7', DATE('2013-12-14 05:38:04')139.374433307019, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TR88 4664 7OA5 LE1A 3VHP YUMF I7', DATE('2013-06-14 11:00:18')97.17300777070932, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CH06 3446 7Q4P WH5W 9OHP Q', null, DATE('2013-08-18 03:07:55')434.3263132853424, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CH06 3446 7Q4P WH5W 9OHP Q', null, DATE('2013-08-08 12:31:56')576.5600751393795, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CH06 3446 7Q4P WH5W 9OHP Q', DATE('2013-07-06 03:52:02')736.3042613925861, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CH06 3446 7Q4P WH5W 9OHP Q', DATE('2013-04-24 08:46:09'), 1832.481293082089, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CH06 3446 7Q4P WH5W 9OHP Q', DATE('2013-08-26 07:13:47')512.3676516209107, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DO81 2QE9 1884 7190 5685 8431 1897', null, DATE('2013-12-05 05:52:11')1381.7058224550915, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('DO81 2QE9 1884 7190 5685 8431 1897', null, DATE('2013-04-17 02:12:13'), 320.27240642241986, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DO81 2QE9 1884 7190 5685 8431 1897', DATE('2013-02-13 06:01:07')1669.3798375648455, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'DO81 2QE9 1884 7190 5685 8431 1897', DATE('2013-04-01 12:13:41'), 2406.887879740437, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'DO81 2QE9 1884 7190 5685 8431 1897', DATE('2013-04-20 08:59:25')698.9806123062081, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GB26 NVJY 1884 0895 9279 9986 464', null, DATE('2013-07-30 02:46:11')1082.6496084443631, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GB26 NVJY 1884 0895 9279 9986 464', null, DATE('2013-02-18 03:15:42')1320.9407438903331, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GB26 NVJY 1884 0895 9279 9986 464', DATE('2013-07-27 11:52:40')1843.6294591570434, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GB26 NVJY 1884 0895 9279 9986 464', DATE('2013-06-16 04:00:41')1440.4260908689748, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GB26 NVJY 1884 0895 9279 9986 464', DATE('2013-04-01 06:45:17'), 275.38012259934476, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR88 NVJY 6871 0895 9279 99', null, DATE('2013-06-07 11:19:09'), 2559.298199571096, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR88 NVJY 6871 0895 9279 99', null, DATE('2013-05-29 11:27:41')799.2868339120816, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR88 NVJY 6871 0895 9279 99', DATE('2013-12-04 09:40:29'), 190.44399507729986, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR88 NVJY 6871 0895 9279 99', DATE('2013-06-04 06:22:05'), 2460.1212923795574, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TR88 NVJY 6871 0895 9279 99', DATE('2013-09-30 07:08:44'), 1774.288656375736, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HR43 1908 7761 0676 1010 4', null, DATE('2013-11-14 12:46:57'), 2063.2960878333593, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('HR43 1908 7761 0676 1010 4', null, DATE('2013-08-23 06:48:14')1560.3922738712993, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HR43 1908 7761 0676 1010 4', DATE('2013-05-24 02:23:32')1028.0511396256513, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'HR43 1908 7761 0676 1010 4', DATE('2013-07-20 01:15:16')41.21060055894736, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'HR43 1908 7761 0676 1010 4', DATE('2013-01-07 09:31:08'), 1981.1357365575118, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR88 NTZM 6351 0895 9279 99', null, DATE('2013-01-04 10:34:48'), 2788.726166317855, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TR88 NTZM 6351 0895 9279 99', null, DATE('2013-08-29 06:46:35')974.104684470834, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR88 NTZM 6351 0895 9279 99', DATE('2013-04-25 09:43:09'), 1704.0885981703477, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TR88 NTZM 6351 0895 9279 99', DATE('2013-05-01 05:14:23'), 25.900059625939093, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TR88 NTZM 6351 0895 9279 99', DATE('2013-05-19 07:51:59'), 837.3420813602379, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR59 7841 0363 04JH SHKC 70HA F74', null, DATE('2013-02-27 08:53:54'), 385.70829025595276, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR59 7841 0363 04JH SHKC 70HA F74', null, DATE('2013-01-29 10:08:16')1227.124733277733, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR59 7841 0363 04JH SHKC 70HA F74', DATE('2013-03-30 07:22:01')1820.6708490427575, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR59 7841 0363 04JH SHKC 70HA F74', DATE('2013-04-14 01:59:04'), 2581.869328529343, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR59 7841 0363 04JH SHKC 70HA F74', DATE('2013-12-08 12:29:17'), 865.205838779003, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR21 3354 8492 92K5 O67H AAKB R62', null, DATE('2013-08-28 05:52:52'), 2330.040868766626, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR21 3354 8492 92K5 O67H AAKB R62', null, DATE('2013-02-25 12:37:48')898.655133073265, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR21 3354 8492 92K5 O67H AAKB R62', DATE('2013-10-20 03:09:05'), 642.1525444580448, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR21 3354 8492 92K5 O67H AAKB R62', DATE('2013-12-07 05:33:15'), 860.2102215008081, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR21 3354 8492 92K5 O67H AAKB R62', DATE('2013-03-05 12:37:39'), 1365.192390717711, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR59 2966 0181 49VP KW7X GV6L W06', null, DATE('2013-08-17 10:34:32')1420.8707263338347, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR59 2966 0181 49VP KW7X GV6L W06', null, DATE('2013-12-12 09:06:19'), 2236.378489423413, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR59 2966 0181 49VP KW7X GV6L W06', DATE('2013-08-08 09:23:30'), 524.3413537108304, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR59 2966 0181 49VP KW7X GV6L W06', DATE('2013-09-29 09:41:21')1267.3422329721584, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR59 2966 0181 49VP KW7X GV6L W06', DATE('2013-09-23 08:55:53')104.5461242933759, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR36 8195 3766 3207 7838 6753 621', null, DATE('2013-12-23 07:26:16')44.87912766642103, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR36 8195 3766 3207 7838 6753 621', null, DATE('2013-06-17 11:37:53'), 1451.951766138845, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR36 8195 3766 3207 7838 6753 621', DATE('2013-06-30 02:13:01'), 2484.7659008549117, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR36 8195 3766 3207 7838 6753 621', DATE('2013-08-21 11:00:15'), 604.5403279395059, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MR36 8195 3766 3207 7838 6753 621', DATE('2013-12-02 11:26:59')364.6993517267365, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CH02 3430 4SCG YXNX U6WO W', null, DATE('2013-12-04 10:23:25')1018.5162486119635, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CH02 3430 4SCG YXNX U6WO W', null, DATE('2013-03-28 11:48:12'), 1424.1810088467023, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CH02 3430 4SCG YXNX U6WO W', DATE('2013-01-24 10:57:39')1546.2659034450999, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CH02 3430 4SCG YXNX U6WO W', DATE('2013-11-01 10:55:46')115.15940465856897, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CH02 3430 4SCG YXNX U6WO W', DATE('2013-12-18 11:19:56'), 2482.529686932734, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MK78 973Y JTT7 UB83 Y77', null, DATE('2013-06-29 07:03:16'), 51.07431566666173, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MK78 973Y JTT7 UB83 Y77', null, DATE('2013-01-31 02:33:14')560.7275212625423, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MK78 973Y JTT7 UB83 Y77', DATE('2013-07-15 11:49:03')941.2018629584556, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MK78 973Y JTT7 UB83 Y77', DATE('2013-05-06 11:25:01'), 2239.8784811430514, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MK78 973Y JTT7 UB83 Y77', DATE('2013-08-30 12:44:03')669.0876572838088, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NO58 0922 1536 408', null, DATE('2013-05-13 01:37:37'), 2234.4283350203905, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NO58 0922 1536 408', null, DATE('2013-10-14 08:48:48'), 1737.7559247630143, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO58 0922 1536 408', DATE('2013-08-23 12:41:50'), 2797.826413559389, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO58 0922 1536 408', DATE('2013-07-26 03:44:16'), 958.6453754716804, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'NO58 0922 1536 408', DATE('2013-12-23 01:24:32')521.6897637275158, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR36 5925 0828 98WK O32L 1BDJ X59', null, DATE('2013-03-28 04:29:56')1990.748051306928, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR36 5925 0828 98WK O32L 1BDJ X59', null, DATE('2013-03-25 05:45:24')1121.9634547751266, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR36 5925 0828 98WK O32L 1BDJ X59', DATE('2013-08-27 12:30:30')954.9250558905974, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR36 5925 0828 98WK O32L 1BDJ X59', DATE('2013-04-03 07:26:55'), 2663.600267460095, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR36 5925 0828 98WK O32L 1BDJ X59', DATE('2013-08-02 12:11:17'), 103.03096412472814, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR92 7752 0337 19CZ OHJM TVPJ 947', null, DATE('2013-11-14 07:53:54'), 1234.226795690936, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR92 7752 0337 19CZ OHJM TVPJ 947', null, DATE('2013-07-21 12:40:25')598.8165824512287, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR92 7752 0337 19CZ OHJM TVPJ 947', DATE('2013-04-20 12:37:06')1388.487760931344, 'DEPOT MACHINE');
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
(null, 'ME29 0938 8522 3250 7608 86', DATE('2013-03-11 04:00:20')256.65886293155245, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ME29 0938 8522 3250 7608 86', DATE('2013-11-05 10:25:56')1279.966947420187, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ME29 0938 8522 3250 7608 86', DATE('2013-07-30 07:53:07'), 1753.4965969453583, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ35 2828 1983 5934 8282 6381', null, DATE('2013-12-07 06:05:33')1163.7188584710839, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CZ35 2828 1983 5934 8282 6381', null, DATE('2013-04-26 01:50:20')220.8290072307334, 'RETRAIT MACHINE');
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
(null, 'NO33 6527 6378 754', DATE('2013-09-25 05:41:31')1747.6577580575436, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO33 6527 6378 754', DATE('2013-07-24 08:05:30')865.2964893200754, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'NO33 6527 6378 754', DATE('2013-10-11 04:23:25'), 872.6237107074826, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GT03 EMGF MLWM 9LNU S8YM 8CRU FJRY', null, DATE('2013-10-07 01:13:46')764.6122914175235, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GT03 EMGF MLWM 9LNU S8YM 8CRU FJRY', null, DATE('2013-07-16 12:40:50'), 2259.5137066767666, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GT03 EMGF MLWM 9LNU S8YM 8CRU FJRY', DATE('2013-09-03 10:14:54'), 84.93422139681252, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GT03 EMGF MLWM 9LNU S8YM 8CRU FJRY', DATE('2013-07-07 02:27:07'), 658.0124135959018, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GT03 EMGF MLWM 9LNU S8YM 8CRU FJRY', DATE('2013-12-16 05:37:25')1024.047273987716, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KZ77 841M D1WQ QD6A RY8X', null, DATE('2013-12-08 11:03:12')880.8504122653687, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('KZ77 841M D1WQ QD6A RY8X', null, DATE('2013-06-09 06:04:55'), 583.6578182211624, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'KZ77 841M D1WQ QD6A RY8X', DATE('2013-08-05 08:22:47')594.2124372807343, 'DEPOT MACHINE');
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
('FR76 2567 7957 3469 8923 5975 235', 'GB62 GPGV 6028 9230 6428 62', DATE('2013-12-12 05:52:57')638.7742315217913, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR28 1185 0747 6721 6033 1926 775', null, DATE('2013-12-21 04:24:46')1650.7424946990218, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MR28 1185 0747 6721 6033 1926 775', null, DATE('2013-09-03 08:41:05')558.7541366943321, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR28 1185 0747 6721 6033 1926 775', DATE('2013-04-01 03:22:28'), 330.6439042874945, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MR28 1185 0747 6721 6033 1926 775', DATE('2013-01-23 10:02:54'), 171.82246290833154, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MR28 1185 0747 6721 6033 1926 775', DATE('2013-08-23 08:10:20')462.12369696091037, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NO63 6163 0444 549', null, DATE('2013-10-10 11:31:31')559.9827278101775, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('NO63 6163 0444 549', null, DATE('2013-07-14 05:51:13')1972.0409093377798, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO63 6163 0444 549', DATE('2013-11-13 04:54:34')1130.961248845832, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'NO63 6163 0444 549', DATE('2013-10-11 06:23:13')1350.544429163193, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'NO63 6163 0444 549', DATE('2013-01-07 08:07:25'), 2102.5758312538946, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN15 5939 3539 0869 7744 7149', null, DATE('2013-12-23 02:27:06'), 1623.505405350234, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('TN15 5939 3539 0869 7744 7149', null, DATE('2013-11-23 07:41:31')369.03874189057365, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN15 5939 3539 0869 7744 7149', DATE('2013-07-02 07:14:28')1630.1284951640232, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN15 5939 3539 0869 7744 7149', DATE('2013-02-21 11:17:13')327.74380389873386, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TN15 5939 3539 0869 7744 7149', DATE('2013-10-13 03:11:29'), 2699.0200958012083, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RS23 2036 6011 2512 0017 54', null, DATE('2013-06-04 12:52:22')61.26987298450399, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('RS23 2036 6011 2512 0017 54', null, DATE('2013-07-24 10:38:45')1363.2565901663322, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RS23 2036 6011 2512 0017 54', DATE('2013-08-29 01:17:21')657.1548345473286, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'RS23 2036 6011 2512 0017 54', DATE('2013-11-02 05:37:06')300.4076327532016, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'RS23 2036 6011 2512 0017 54', DATE('2013-06-30 07:50:52'), 1826.7343220155253, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE08 0482 3907 1857 3029', null, DATE('2013-09-09 05:00:00'), 1397.3958692840479, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE08 0482 3907 1857 3029', null, DATE('2013-11-07 05:13:25'), 1535.2966454700004, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE08 0482 3907 1857 3029', DATE('2013-03-16 07:26:22'), 2103.3994000098755, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE08 0482 3907 1857 3029', DATE('2013-05-21 07:45:43')504.5829229891467, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'EE08 0482 3907 1857 3029', DATE('2013-03-17 05:04:12'), 2203.063935584458, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI88 LEWB QECK Q6LJ UKV9 QXF', null, DATE('2013-06-25 08:50:37'), 1812.447504853681, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI88 LEWB QECK Q6LJ UKV9 QXF', null, DATE('2013-08-29 08:57:47'), 2609.325770681691, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI88 LEWB QECK Q6LJ UKV9 QXF', DATE('2013-08-05 03:28:52')1850.0271832191988, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI88 LEWB QECK Q6LJ UKV9 QXF', DATE('2013-01-26 02:18:02'), 1315.1217958200764, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GI88 LEWB QECK Q6LJ UKV9 QXF', DATE('2013-05-28 07:11:04'), 1920.0151717001318, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GT35 P7US 81YS UNLQ HHKL V78N VHBT', null, DATE('2013-07-20 08:20:51'), 643.2471514365079, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GT35 P7US 81YS UNLQ HHKL V78N VHBT', null, DATE('2013-09-14 11:30:37'), 178.21510681392738, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GT35 P7US 81YS UNLQ HHKL V78N VHBT', DATE('2013-08-27 10:15:14')1750.8835701506923, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GT35 P7US 81YS UNLQ HHKL V78N VHBT', DATE('2013-07-17 04:36:18'), 1692.1579907438277, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GT35 P7US 81YS UNLQ HHKL V78N VHBT', DATE('2013-06-17 02:32:03'), 1733.7595529087453, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('VG36 SVXQ 0903 9275 3677 0451', null, DATE('2013-08-23 04:15:39'), 1030.9000498026844, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('VG36 SVXQ 0903 9275 3677 0451', null, DATE('2013-12-27 05:44:07')67.61108617445984, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'VG36 SVXQ 0903 9275 3677 0451', DATE('2013-11-25 03:52:59')190.1201002243763, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'VG36 SVXQ 0903 9275 3677 0451', DATE('2013-06-06 07:25:23')1441.8637112462202, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'VG36 SVXQ 0903 9275 3677 0451', DATE('2013-03-07 07:46:54')1582.217140142653, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD83 9950 4208 JRNC PCBH GVFG', null, DATE('2013-03-28 10:35:13')1098.9387274941673, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD83 9950 4208 JRNC PCBH GVFG', null, DATE('2013-07-25 12:35:46'), 2650.560853643812, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD83 9950 4208 JRNC PCBH GVFG', DATE('2013-10-06 01:00:46'), 709.2927724774436, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD83 9950 4208 JRNC PCBH GVFG', DATE('2013-09-14 10:00:33')317.308302884976, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AD83 9950 4208 JRNC PCBH GVFG', DATE('2013-08-13 07:25:53')787.8252255552586, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM39 M867 7080 325Q RGHU ZTBC 792', null, DATE('2013-11-04 11:53:54'), 1716.8938468244082, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM39 M867 7080 325Q RGHU ZTBC 792', null, DATE('2013-08-27 04:04:59'), 1484.5410638850503, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM39 M867 7080 325Q RGHU ZTBC 792', DATE('2013-08-28 02:16:09')1529.101531796527, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM39 M867 7080 325Q RGHU ZTBC 792', DATE('2013-02-10 03:15:04')1003.2435814161644, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SM39 M867 7080 325Q RGHU ZTBC 792', DATE('2013-02-07 05:40:57'), 1383.5094041735838, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT39 LBLT 5943 8GFN RN5V TLIG BJW6 KJX', null, DATE('2013-02-16 01:51:32'), 1246.9149090343426, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT39 LBLT 5943 8GFN RN5V TLIG BJW6 KJX', null, DATE('2013-02-02 03:12:04')1947.9319697205792, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT39 LBLT 5943 8GFN RN5V TLIG BJW6 KJX', DATE('2013-08-06 12:42:39')170.40231905712335, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT39 LBLT 5943 8GFN RN5V TLIG BJW6 KJX', DATE('2013-10-20 05:14:42')50.42970925319855, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT39 LBLT 5943 8GFN RN5V TLIG BJW6 KJX', DATE('2013-01-30 05:42:55')1840.1527717039128, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD10 5041 6202 03V4 GTAT 3XGL', null, DATE('2013-04-08 03:31:07')87.93237248341075, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD10 5041 6202 03V4 GTAT 3XGL', null, DATE('2013-04-13 03:15:28')658.4741910510038, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD10 5041 6202 03V4 GTAT 3XGL', DATE('2013-11-16 08:27:52')1764.384217071443, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD10 5041 6202 03V4 GTAT 3XGL', DATE('2013-05-26 11:02:50')1654.0193153519938, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AD10 5041 6202 03V4 GTAT 3XGL', DATE('2013-04-23 05:43:54'), 2476.917289957957, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES05 4741 7251 2696 2624 6554', null, DATE('2013-07-26 10:15:19')250.05068932884774, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('ES05 4741 7251 2696 2624 6554', null, DATE('2013-07-03 07:46:00'), 1212.9384380217734, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES05 4741 7251 2696 2624 6554', DATE('2013-05-30 11:32:37')1229.1070484703514, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'ES05 4741 7251 2696 2624 6554', DATE('2013-03-16 06:57:32'), 1082.1623158023071, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'ES05 4741 7251 2696 2624 6554', DATE('2013-09-22 05:32:03'), 1233.4579637490924, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD35 WFKT 3YYE MLVT JW05 MJTW', null, DATE('2013-10-02 10:13:33')596.2268856772894, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD35 WFKT 3YYE MLVT JW05 MJTW', null, DATE('2013-03-11 05:32:42'), 2402.5175731542004, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD35 WFKT 3YYE MLVT JW05 MJTW', DATE('2013-10-19 12:50:03'), 1550.9499453970107, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD35 WFKT 3YYE MLVT JW05 MJTW', DATE('2013-01-07 01:28:11'), 326.2599971124969, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MD35 WFKT 3YYE MLVT JW05 MJTW', DATE('2013-11-04 08:24:01')1959.4190074340916, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD35 GUZK 3YYE FUOR JW05 2624', null, DATE('2013-06-16 07:26:17'), 1447.041850340332, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MD35 GUZK 3YYE FUOR JW05 2624', null, DATE('2013-07-09 02:27:40'), 994.0906402019186, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD35 GUZK 3YYE FUOR JW05 2624', DATE('2013-02-12 08:48:57')241.763564996603, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MD35 GUZK 3YYE FUOR JW05 2624', DATE('2013-11-16 09:44:00')1777.291760993686, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MD35 GUZK 3YYE FUOR JW05 2624', DATE('2013-01-29 05:14:45'), 712.0634270710448, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT10 DIOK 5170 4U6J AKJ0 PRFT A3X8 UOZ', null, DATE('2013-12-09 07:11:51'), 695.3849201563394, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MT10 DIOK 5170 4U6J AKJ0 PRFT A3X8 UOZ', null, DATE('2013-12-30 05:47:21'), 2416.3944740865763, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT10 DIOK 5170 4U6J AKJ0 PRFT A3X8 UOZ', DATE('2013-04-19 07:09:46'), 558.7025453108649, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MT10 DIOK 5170 4U6J AKJ0 PRFT A3X8 UOZ', DATE('2013-05-30 03:29:31')602.2139204799741, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MT10 DIOK 5170 4U6J AKJ0 PRFT A3X8 UOZ', DATE('2013-06-25 08:24:19'), 2195.49881767008, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GE55 TK60 4641 7357 4716 18', null, DATE('2013-08-22 07:33:17')1646.4986639757228, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GE55 TK60 4641 7357 4716 18', null, DATE('2013-06-29 06:13:49')1967.4336712901095, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GE55 TK60 4641 7357 4716 18', DATE('2013-01-10 05:30:31'), 867.0362709937863, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GE55 TK60 4641 7357 4716 18', DATE('2013-11-04 05:02:12')1062.333668779789, 'DEPOT MACHINE');
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
('FR76 2567 7957 3469 8923 5975 235', 'LT04 9005 7908 9662 8382', DATE('2013-11-24 05:24:44')871.4742928662204, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM40 S092 3828 418I AUGY QBN8 UR4', null, DATE('2013-07-15 03:25:23')1451.365191394022, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM40 S092 3828 418I AUGY QBN8 UR4', null, DATE('2013-06-13 08:37:44'), 397.2115983073554, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM40 S092 3828 418I AUGY QBN8 UR4', DATE('2013-10-07 07:45:03')1066.940081054332, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM40 S092 3828 418I AUGY QBN8 UR4', DATE('2013-08-28 09:44:02')957.0573638243984, 'DEPOT MACHINE');
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
('TN74 5460 4436 2490 3416 3831', null, DATE('2013-11-04 09:46:40')1250.364346318869, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN74 5460 4436 2490 3416 3831', DATE('2013-07-04 02:25:57'), 1131.0023602365445, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'TN74 5460 4436 2490 3416 3831', DATE('2013-03-16 10:44:06')1052.264765606069, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'TN74 5460 4436 2490 3416 3831', DATE('2013-08-05 05:17:56'), 616.4332193903756, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('VG11 NHPB 2706 2527 6697 5178', null, DATE('2013-06-27 02:08:22'), 1406.5419830584924, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('VG11 NHPB 2706 2527 6697 5178', null, DATE('2013-10-26 02:12:04'), 2173.528788735038, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'VG11 NHPB 2706 2527 6697 5178', DATE('2013-01-31 01:18:44'), 1769.3405245359395, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'VG11 NHPB 2706 2527 6697 5178', DATE('2013-11-08 10:48:15')60.333712161785115, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'VG11 NHPB 2706 2527 6697 5178', DATE('2013-05-26 04:50:37'), 2480.3129521395103, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD96 4099 0229 LZ3W VFVT UAVG', null, DATE('2013-06-11 07:05:43')212.48845811016486, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AD96 4099 0229 LZ3W VFVT UAVG', null, DATE('2013-07-16 06:17:17'), 266.5796426845095, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD96 4099 0229 LZ3W VFVT UAVG', DATE('2013-01-05 11:57:24'), 1755.5826223042027, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AD96 4099 0229 LZ3W VFVT UAVG', DATE('2013-06-26 07:41:04'), 2649.1005082418324, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AD96 4099 0229 LZ3W VFVT UAVG', DATE('2013-09-04 11:36:10'), 1573.6679324410743, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE77 1583 8216 3846 5637', null, DATE('2013-10-27 03:30:16')349.2006575120681, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('EE77 1583 8216 3846 5637', null, DATE('2013-05-11 10:53:09'), 793.7483118059731, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE77 1583 8216 3846 5637', DATE('2013-03-19 10:34:59'), 1406.4121998535234, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'EE77 1583 8216 3846 5637', DATE('2013-07-05 04:25:02'), 901.3305699831253, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'EE77 1583 8216 3846 5637', DATE('2013-06-08 06:14:31'), 820.9388303287769, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI10 XQXU K8QP LEHI NWMW GEB', null, DATE('2013-10-07 10:16:48')947.3892714258152, 'RETRAIT MACHINE');
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
('BE87 3823 3272 3578', null, DATE('2013-10-12 12:39:43')853.8458109919088, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BE87 3823 3272 3578', DATE('2013-07-28 06:25:56')1922.6344160639817, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BE87 3823 3272 3578', DATE('2013-10-28 05:49:41')1997.7594589062762, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BE87 3823 3272 3578', DATE('2013-07-27 03:36:44')1038.4476660629266, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI10 0118 8074 0520 1055 6478 795M I', null, DATE('2013-04-02 04:19:56')456.34952205102536, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GI10 0118 8074 0520 1055 6478 795M I', null, DATE('2013-05-24 01:04:30'), 2252.5083731964323, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI10 0118 8074 0520 1055 6478 795M I', DATE('2013-10-12 09:17:07'), 1655.465124254953, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GI10 0118 8074 0520 1055 6478 795M I', DATE('2013-10-19 06:35:14')632.6356209488285, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GI10 0118 8074 0520 1055 6478 795M I', DATE('2013-09-06 12:08:43'), 2285.9074896045995, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BE87 3823 8074 3578 1055', null, DATE('2013-03-27 05:15:19')127.06464385838444, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BE87 3823 8074 3578 1055', null, DATE('2013-02-20 09:39:26')51.442526808614275, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BE87 3823 8074 3578 1055', DATE('2013-03-15 07:59:19'), 2778.172562800606, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BE87 3823 8074 3578 1055', DATE('2013-10-22 07:05:36')1136.7555248222548, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BE87 3823 8074 3578 1055', DATE('2013-01-21 06:07:38')1949.91488787833, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR41 8208 6297 44JG E2ZI TGRM M47', null, DATE('2013-07-02 08:12:34'), 1429.8611170920967, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR41 8208 6297 44JG E2ZI TGRM M47', null, DATE('2013-03-20 08:24:59')1821.2768327390338, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR41 8208 6297 44JG E2ZI TGRM M47', DATE('2013-01-02 01:42:07')1531.4005978168243, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR41 8208 6297 44JG E2ZI TGRM M47', DATE('2013-11-28 03:54:24')65.80213322922077, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR41 8208 6297 44JG E2ZI TGRM M47', DATE('2013-04-02 11:11:20'), 1805.6209828262977, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BG59 WOIK 8998 14W2 WZCT 3A', null, DATE('2013-01-11 01:37:30'), 682.3456730944881, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('BG59 WOIK 8998 14W2 WZCT 3A', null, DATE('2013-04-10 09:39:08')665.0716282699186, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BG59 WOIK 8998 14W2 WZCT 3A', DATE('2013-10-10 02:00:18'), 1755.5271083034377, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'BG59 WOIK 8998 14W2 WZCT 3A', DATE('2013-07-05 09:28:11')354.78824005626507, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'BG59 WOIK 8998 14W2 WZCT 3A', DATE('2013-06-23 11:16:02')1588.816311629963, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AZ08 MWET FBHW MUIU PG75 WDOC GYVC', null, DATE('2013-05-31 02:43:56'), 1664.7077051012843, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AZ08 MWET FBHW MUIU PG75 WDOC GYVC', null, DATE('2013-12-21 06:04:42'), 1853.1596830456215, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AZ08 MWET FBHW MUIU PG75 WDOC GYVC', DATE('2013-07-01 07:54:35')452.39208308490356, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'AZ08 MWET FBHW MUIU PG75 WDOC GYVC', DATE('2013-10-06 05:26:52')1360.5741538526738, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'AZ08 MWET FBHW MUIU PG75 WDOC GYVC', DATE('2013-05-08 11:38:43')797.6814133031717, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA39 85TG NGHQ CPSR 86U3 0FZL', null, DATE('2013-04-05 05:56:19'), 1554.728825405763, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SA39 85TG NGHQ CPSR 86U3 0FZL', null, DATE('2013-06-06 10:03:16'), 444.878207972622, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SA39 85TG NGHQ CPSR 86U3 0FZL', DATE('2013-03-25 01:00:46')1312.1806155429958, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SA39 85TG NGHQ CPSR 86U3 0FZL', DATE('2013-12-04 06:32:52'), 2750.0959571753647, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SA39 85TG NGHQ CPSR 86U3 0FZL', DATE('2013-11-11 08:58:00')979.7020348999134, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL46 2760 6489 8012 00', null, DATE('2013-04-18 10:05:33'), 2968.485665892391, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GL46 2760 6489 8012 00', null, DATE('2013-07-30 07:16:41')1692.2539138033558, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL46 2760 6489 8012 00', DATE('2013-08-07 04:53:32'), 178.82426332288105, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GL46 2760 6489 8012 00', DATE('2013-02-08 03:35:38')1586.3008664621861, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GL46 2760 6489 8012 00', DATE('2013-03-10 07:37:09'), 1054.1734986397746, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM86 H912 6194 089U QEPW UOSG AYU', null, DATE('2013-04-17 03:18:03'), 1543.1428082865414, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('SM86 H912 6194 089U QEPW UOSG AYU', null, DATE('2013-11-08 03:03:55')1266.540215921688, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM86 H912 6194 089U QEPW UOSG AYU', DATE('2013-04-28 01:42:09')1985.3942134153406, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'SM86 H912 6194 089U QEPW UOSG AYU', DATE('2013-01-15 11:17:14')788.7814814811004, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'SM86 H912 6194 089U QEPW UOSG AYU', DATE('2013-02-22 11:07:20'), 2308.5468363989003, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI82 1464 2505 6035 42', null, DATE('2013-04-22 05:36:52'), 1684.8606118765674, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FI82 1464 2505 6035 42', null, DATE('2013-04-03 08:21:56'), 2134.6220402178624, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI82 1464 2505 6035 42', DATE('2013-11-21 04:31:39')1868.1657273659678, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FI82 1464 2505 6035 42', DATE('2013-01-02 05:57:50')828.4508485789358, 'DEPOT MACHINE');
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
('FR76 2567 7957 3469 8923 5975 235', 'BG42 BSWV 3345 74YM AKWQ AG', DATE('2013-03-13 04:21:18')381.05117121103035, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GB61 PRMV 6665 7076 7284 67', null, DATE('2013-01-21 09:33:01'), 1641.0225471790063, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('GB61 PRMV 6665 7076 7284 67', null, DATE('2013-06-17 11:14:04'), 2007.7913753618864, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GB61 PRMV 6665 7076 7284 67', DATE('2013-09-12 07:44:29'), 1469.4664209713624, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'GB61 PRMV 6665 7076 7284 67', DATE('2013-01-10 04:51:31')1717.227822923444, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'GB61 PRMV 6665 7076 7284 67', DATE('2013-05-24 11:39:16')1958.9615338358922, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MK67 616X KDDX DWO4 730', null, DATE('2013-05-14 12:59:32')1199.1275055972833, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('MK67 616X KDDX DWO4 730', null, DATE('2013-03-12 03:46:16')1312.7893405812374, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MK67 616X KDDX DWO4 730', DATE('2013-06-23 05:44:48'), 2837.521343516075, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'MK67 616X KDDX DWO4 730', DATE('2013-09-06 05:04:39')1260.1407073961623, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'MK67 616X KDDX DWO4 730', DATE('2013-03-04 07:44:56'), 2639.486237914688, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CH16 3424 6RPZ 89GU HJCV K', null, DATE('2013-11-13 08:15:22')25.8700026913682, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('CH16 3424 6RPZ 89GU HJCV K', null, DATE('2013-10-22 03:22:07'), 2566.040437202517, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CH16 3424 6RPZ 89GU HJCV K', DATE('2013-02-08 04:19:34'), 1195.3210644925784, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'CH16 3424 6RPZ 89GU HJCV K', DATE('2013-10-16 09:32:20'), 927.2026173630161, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'CH16 3424 6RPZ 89GU HJCV K', DATE('2013-07-23 05:55:51'), 1217.738841299677, 'VIREMENT DE JEAN-PAUL');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('AT07 5355 7960 8814 2709', null, DATE('2013-12-30 05:12:14')992.2734668768039, 'RETRAIT MACHINE');
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
('FR36 1517 2593 64ZH JFNQ MAHF R67', null, DATE('2013-04-01 10:14:30')796.7254484621399, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR36 1517 2593 64ZH JFNQ MAHF R67', null, DATE('2013-03-10 03:38:21')267.4827938886442, 'RETRAIT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR36 1517 2593 64ZH JFNQ MAHF R67', DATE('2013-05-02 12:23:26'), 1976.81558880272, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
(null, 'FR36 1517 2593 64ZH JFNQ MAHF R67', DATE('2013-07-06 11:59:01')1532.367179193083, 'DEPOT MACHINE');
insert into bank.operation (ibanSource, ibanDestinataire, dateOperation, montant, libelle) values
('FR76 2567 7957 3469 8923 5975 235', 'FR36 1517 2593 64ZH JFNQ MAHF R67', DATE('2013-03-12 03:44:14'), 2684.1484145311215, 'VIREMENT DE JEAN-PAUL');
