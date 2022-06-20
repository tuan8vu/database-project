/*
create table student
(
    ID varchar(5),
    name varchar(20) not null,
    dept_name varchar(20),
    tot_cred numeric(3,0) check (tot_cred >= 0),
    primary key (ID),
    foreign key (dept_name) references department (dept_name)
		on delete set null
);
*/
insert into student
values('24746', 'Schrefl', 'History', 4);
insert into student
values('79352', 'Rumat', 'Finance', 100);
insert into student
values('76672', 'Miliko', 'Statistics', 116);
insert into student
values('14182', 'Moszkowski', 'Civil Eng.', 73);
insert into student
values('44985', 'Prieto', 'Biology', 91);
insert into student
values('96052', 'Marcol', 'Cybernetics', 15);
insert into student
values('35175', 'Quimby', 'History', 4);
insert into student
values('44271', 'Sowerby', 'English', 108);
insert into student
values('40897', 'Coppens', 'Math', 58);
insert into student
values('92839', 'Cirsto', 'Math', 115);
insert into student
values('79329', 'Velikovs', 'Marketing', 110);
insert into student
values('97101', 'Marek', 'Psychology', 53);
insert into student
values('24865', 'Tran-', 'Marketing', 116);
insert into student
values('36052', 'Guerra', 'Elec. Eng.', 59);
insert into student
values('98940', 'Hawthorne', 'Marketing', 78);
insert into student
values('21395', 'Leuen', 'Math', 43);
insert into student
values('55859', 'Eguchi', 'Astronomy', 14);
insert into student
values('74016', 'Moei', 'Elec. Eng.', 15);
insert into student
values('93061', 'Alfaro', 'Elec. Eng.', 69);
insert into student
values('94998', 'Krishnakumar', 'Physics', 81);
insert into student
values('30772', 'Inoue', 'Math', 18);
insert into student
values('1968', 'Sahm', 'Finance', 4);
insert into student
values('90567', 'Tomason', 'Pol. Sci.', 118);
insert into student
values('49611', 'Karande', 'Astronomy', 57);
insert into student
values('81538', 'Wunderli', 'Languages', 117);
insert into student
values('68999', 'Greve', 'Psychology', 113);
insert into student
values('74639', 'Cerime', 'Accounting', 35);
insert into student
values('66054', 'Crick', 'Comp. Sci.', 86);
insert into student
values('792', 'Hashimoto', 'Athletics', 102);
insert into student
values('60267', 'Dage', 'Physics', 7);
insert into student
values('17769', 'Pearlman', 'Biology', 45);
insert into student
values('39580', 'Macias', 'Psychology', 128);
insert into student
values('89106', 'Dawson', 'Mech. Eng.', 88);
insert into student
values('37856', 'Gay', 'Statistics', 92);
insert into student
values('58307', 'Tiamp', 'Pol. Sci.', 63);
insert into student
values('57985', 'Weller', 'Geology', 45);
insert into student
values('72014', 'Kee', 'Languages', 57);
insert into student
values('2795', 'Milner', 'Finance', 8);
insert into student
values('89000', 'Guthk', 'Finance', 80);
insert into student
values('46442', 'Kagd', 'Cybernetics', 61);
insert into student
values('60040', 'Samel', 'Math', 100);
insert into student
values('19791', 'Vanrell', 'Comp. Sci.', 61);
insert into student
values('4582', 'Zaniolo', 'Math', 0);
insert into student
values('108', 'Dhav', 'Biology', 80);
insert into student
values('1533', 'She', 'Statistics', 29);
insert into student
values('7123', 'Holn', 'Math', 27);
insert into student
values('44584', 'Agar', 'Geology', 58);
insert into student
values('32954', 'Curutchet', 'Languages', 121);
insert into student
values('98056', 'Di', 'Civil Eng.', 81);
insert into student
values('76953', 'Lemoine', 'Athletics', 60);
insert into student
values('81884', 'Kereth', 'Accounting', 96);
insert into student
values('22057', 'Cal', 'Cybernetics', 20);
insert into student
values('21126', 'McCarter', 'Cybernetics', 38);
insert into student
values('82918', 'Yemini', 'Statistics', 43);
insert into student
values('4173', 'Erol', 'Statistics', 21);
insert into student
values('83022', 'Chyr', 'Math', 10);
insert into student
values('25525', 'Moreira', 'Comp. Sci.', 107);
insert into student
values('75040', 'Kruglyak', 'Pol. Sci.', 99);
insert into student
values('31624', 'Keuk', 'Geology', 107);
insert into student
values('64893', 'Katzenb', 'Statistics', 78);
insert into student
values('59920', 'Dano', 'Civil Eng.', 16);
insert into student
values('38602', 'Torres', 'Cybernetics', 108);
insert into student
values('21401', 'Garze', 'Physics', 92);
insert into student
values('93004', 'Gibbs', 'Finance', 129);
insert into student
values('38899', 'Murphy', 'Marketing', 30);
insert into student
values('75241', 'Hughes', 'Languages', 79);
insert into student
values('98830', 'Frolova', 'Comp. Sci.', 13);
insert into student
values('37101', 'Falconer', 'Physics', 78);
insert into student
values('4508', 'Cochran', 'English', 127);
insert into student
values('32130', 'Bannac', 'Biology', 56);
insert into student
values('56755', 'Paul', 'Mech. Eng.', 62);
insert into student
values('11510', 'Rakoj', 'Mech. Eng.', 37);
insert into student
values('3335', 'Otterm', 'Finance', 73);
insert into student
values('61081', 'Bai', 'Geology', 100);
insert into student
values('33651', 'Seike', 'Geology', 2);
insert into student
values('8251', 'Kite', 'History', 47);
insert into student
values('10705', 'Terauchi', 'Physics', 48);
insert into student
values('64082', 'Boyle', 'Languages', 87);
insert into student
values('59517', 'Harrison', 'Elec. Eng.', 81);
insert into student
values('91569', 'Pavlovico', 'Marketing', 90);
insert into student
values('88085', 'Bouamama', 'Comp. Sci.', 8);
insert into student
values('96722', 'Liley', 'English', 34);
insert into student
values('36379', 'Triebel', 'Comp. Sci.', 115);
insert into student
values('69581', 'Prabhakaran', 'Statistics', 26);
insert into student
values('65329', 'Benson', 'Mech. Eng.', 63);
insert into student
values('49214', 'Vogel', 'Psychology', 46);
insert into student
values('64155', 'Midu', 'Languages', 33);
insert into student
values('58594', 'Ivanov', 'Finance', 11);
insert into student
values('71904', 'Boldin', 'Mech. Eng.', 89);
insert into student
values('69241', 'Kannan', 'Athletics', 99);
insert into student
values('58889', 'Collet', 'Geology', 76);
insert into student
values('30341', 'Anse', 'History', 58);
insert into student
values('70688', 'Ishihara', 'Elec. Eng.', 86);
insert into student
values('81258', 'Nirenbu', 'History', 102);
insert into student
values('63090', 'Hoov', 'Math', 118);
insert into student
values('70572', 'Andrews', 'Psychology', 7);
insert into student
values('58413', 'Xiong', 'Athletics', 27);
insert into student
values('93171', 'Carey', 'Marketing', 56);
insert into student
values('35138', 'Corbac', 'Mech. Eng.', 86);
insert into student
values('77289', 'Kok', 'Geology', 57);
insert into student
values('93571', 'Kato', 'Psychology', 0);
insert into student
values('14554', 'Ramadan', 'Psychology', 96);
insert into student
values('46725', 'Richi', 'Statistics', 18);
insert into student
values('99730', 'Courtney', 'English', 99);
insert into student
values('10527', 'Kieras', 'Physics', 128);
insert into student
values('898', 'Heilprin', 'Accounting', 88);
insert into student
values('64297', 'Desp', 'Athletics', 95);
insert into student
values('10204', 'Mediratta', 'Geology', 112);
insert into student
values('36926', 'Kamae', 'Civil Eng.', 87);
insert into student
values('49618', 'Stone', 'Languages', 60);
insert into student
values('34329', 'Malcher', 'English', 32);
insert into student
values('84410', 'Bae', 'Psychology', 71);
insert into student
values('29435', 'Siddiqi', 'Psychology', 86);
insert into student
values('62636', 'Soni', 'Geology', 4);
insert into student
values('8483', 'Luk', 'Elec. Eng.', 53);
insert into student
values('2177', 'Cheah', 'Astronomy', 15);
insert into student
values('43348', 'Venturini', 'Mech. Eng.', 94);
insert into student
values('37430', 'Norman', 'Languages', 35);
insert into student
values('37586', 'Valtchev', 'Biology', 19);
insert into student
values('55238', 'Thadani', 'Physics', 75);
insert into student
values('34404', 'Fries', 'History', 48);
insert into student
values('59539', 'Madden', 'Civil Eng.', 4);
insert into student
values('43123', 'Shim', 'Geology', 69);
insert into student
values('19582', 'Canas', 'Finance', 7);
insert into student
values('88553', 'Levine', 'Pol. Sci.', 51);
insert into student
values('5898', 'Dahl', 'Languages', 28);
insert into student
values('2419', 'Hirakuri', 'Mech. Eng.', 49);
insert into student
values('31516', 'Hassine', 'Elec. Eng.', 49);
insert into student
values('3487', 'Deshpande', 'Languages', 6);
insert into student
values('66269', 'Hsueh', 'Accounting', 43);
insert into student
values('54622', 'Yu', 'Statistics', 107);
insert into student
values('19638', 'Dawson', 'Cybernetics', 107);
insert into student
values('88418', 'Slaw', 'Elec. Eng.', 112);
insert into student
values('86802', 'Hameed', 'Mech. Eng.', 47);
insert into student
values('63361', 'Djurd', 'Languages', 36);
insert into student
values('6367', 'Doisy', 'Pol. Sci.', 66);
insert into student
values('84239', 'Jordan', 'Languages', 20);
insert into student
values('4940', 'Rhyne', 'Mech. Eng.', 102);
insert into student
values('90663', 'Sram', 'Comp. Sci.', 119);
insert into student
values('38476', 'Rzecz', 'Pol. Sci.', 129);
insert into student
values('96003', 'Nakajima', 'Astronomy', 95);
insert into student
values('64914', 'Lembr', 'Finance', 17);
insert into student
values('41599', 'Meneses', 'Geology', 40);
insert into student
values('22226', 'Kinney', 'Biology', 116);
insert into student
values('96153', 'Sawah', 'Pol. Sci.', 67);
insert into student
values('44998', 'Borrus', 'Civil Eng.', 79);
insert into student
values('74163', 'Chettao', 'Marketing', 115);
insert into student
values('75046', 'Hamagi', 'Marketing', 101);
insert into student
values('97679', 'Sacchi', 'Psychology', 102);
insert into student
values('94894', 'Kozlov', 'Accounting', 27);
insert into student
values('44881', 'Harshman', 'Cybernetics', 59);
insert into student
values('98619', 'Nagaraj', 'Civil Eng.', 61);
insert into student
values('86753', 'Leister', 'History', 81);
insert into student
values('87054', 'Dietzsch', 'Statistics', 91);
insert into student
values('39046', 'Narasimhamu', 'Math', 121);
insert into student
values('29031', 'Berthold', 'English', 85);
insert into student
values('97355', 'Ratcliff', 'Languages', 60);
insert into student
values('24010', 'Brookh', 'Comp. Sci.', 65);
insert into student
values('21789', 'Bates', 'History', 118);
insert into student
values('52157', 'Nagle', 'Astronomy', 52);
insert into student
values('64938', 'Kaep', 'Civil Eng.', 126);
insert into student
values('94535', 'Nishida', 'History', 127);
insert into student
values('58595', 'Cronin', 'Physics', 100);
insert into student
values('72979', 'Guix', 'Astronomy', 117);
insert into student
values('32506', 'Suzuki', 'Astronomy', 86);
insert into student
values('31690', 'Bondi', 'Comp. Sci.', 110);
insert into student
values('87044', 'McDonald', 'Accounting', 87);
insert into student
values('34236', 'Maalej', 'Math', 80);
insert into student
values('18808', 'Snif', 'Mech. Eng.', 116);
insert into student
values('91063', 'Dair', 'Civil Eng.', 105);
insert into student
values('48462', 'Wolf', 'Civil Eng.', 19);
insert into student
values('41965', 'Boden', 'Cybernetics', 87);
insert into student
values('31137', 'Porter', 'Statistics', 36);
insert into student
values('7602', 'Ingram', 'Geology', 71);
insert into student
values('84845', 'Zuo', 'Comp. Sci.', 81);
insert into student
values('28252', 'Pfister', 'Finance', 6);
insert into student
values('10736', 'Veselovsky', 'Elec. Eng.', 62);
insert into student
values('58465', 'Romeo', 'Elec. Eng.', 76);
insert into student
values('64140', 'Tiroz', 'Athletics', 118);
insert into student
values('6523', 'Karlsson', 'Civil Eng.', 1);
insert into student
values('64067', 'Mennif', 'Languages', 8);
insert into student
values('99399', 'Duan', 'Astronomy', 96);
insert into student
values('21337', 'Goualh', 'Marketing', 46);
insert into student
values('15457', 'Arinb', 'Physics', 123);
insert into student
values('26102', 'Tanaka', 'Statistics', 118);
insert into student
values('31337', 'Graziano', 'Elec. Eng.', 29);
insert into student
values('67425', 'Cooper', 'Athletics', 51);
insert into student
values('48640', 'Brown', 'History', 33);
insert into student
values('72741', 'Weiss', 'Astronomy', 22);
insert into student
values('29803', 'Beavis', 'Accounting', 76);
insert into student
values('38895', 'Beuthel', 'Biology', 70);
insert into student
values('49391', 'Rammer', 'Marketing', 15);
insert into student
values('13741', 'Grieng', 'Psychology', 122);
insert into student
values('59538', 'Kothari', 'Accounting', 125);
insert into student
values('9360', 'Mukai', 'Marketing', 36);
insert into student
values('53728', 'Eck', 'Statistics', 61);
insert into student
values('77898', 'Yap', 'Marketing', 10);
insert into student
values('32419', 'Sahani', 'Civil Eng.', 48);
insert into student
values('37521', 'Mes', 'Biology', 9);
insert into student
values('97065', 'Gandhi', 'Languages', 22);
insert into student
values('80057', 'Szczerban', 'Biology', 101);
insert into student
values('1826', 'Dhav', 'Astronomy', 8);
insert into student
values('80285', 'Karv', 'Cybernetics', 93);
insert into student
values('72959', 'Audeh', 'Elec. Eng.', 43);
insert into student
values('41751', 'Kaufman', 'Pol. Sci.', 13);
insert into student
values('11604', 'Neff', 'Pol. Sci.', 39);
insert into student
values('41827', 'Chriso', 'Languages', 89);
insert into student
values('8853', 'Warner', 'Mech. Eng.', 69);
insert into student
values('9440', 'Gierl', 'Psychology', 9);
insert into student
values('1884', 'Masini', 'Marketing', 89);
insert into student
values('41774', 'Tassel', 'Languages', 7);
insert into student
values('32385', 'Park', 'Civil Eng.', 120);
insert into student
values('336', 'Constantinescu', 'Finance', 61);
insert into student
values('82688', 'Rote', 'Cybernetics', 33);
insert into student
values('66090', 'Brochhause', 'Pol. Sci.', 53);
insert into student
values('4182', 'Powals', 'Languages', 102);
insert into student
values('20099', 'Lewis', 'Mech. Eng.', 46);
insert into student
values('81028', 'Perna', 'Pol. Sci.', 105);
insert into student
values('27556', 'Leitner', 'Astronomy', 82);
insert into student
values('65258', 'Tian', 'Comp. Sci.', 3);
insert into student
values('29239', 'Simmel', 'Astronomy', 107);
insert into student
values('54508', 'Gregga', 'Physics', 41);
insert into student
values('37449', 'Ssu', 'Pol. Sci.', 64);
insert into student
values('16753', 'Kuwadak', 'Comp. Sci.', 67);
insert into student
values('82697', 'Ye', 'Civil Eng.', 71);
insert into student
values('11422', 'Saito', 'Physics', 34);
insert into student
values('59046', 'Reichl', 'Elec. Eng.', 56);
insert into student
values('89246', 'Loyka', 'History', 46);
insert into student
values('95859', 'Huft', 'Physics', 33);
insert into student
values('94173', 'Winkler', 'Biology', 16);
insert into student
values('70021', 'Aydin', 'Cybernetics', 16);
insert into student
values('92040', 'Alexandri', 'Athletics', 66);
insert into student
values('36019', 'Quaranta', 'Astronomy', 128);
insert into student
values('40558', 'Pacie', 'Finance', 101);
insert into student
values('62549', 'Komatsu', 'Comp. Sci.', 74);
insert into student
values('92385', 'Godfrey', 'English', 34);
insert into student
values('14214', 'Yoneda', 'Cybernetics', 129);
insert into student
values('32245', 'Saariluoma', 'Statistics', 12);
insert into student
values('13506', 'Patrick', 'Physics', 85);
insert into student
values('26080', 'Simmel', 'Biology', 80);
insert into student
values('52872', 'Chaney', 'Elec. Eng.', 57);
insert into student
values('28952', 'Kennedy', 'Accounting', 30);
insert into student
values('1080', 'Xue', 'Languages', 94);
insert into student
values('11095', 'Schultz', 'Languages', 51);
insert into student
values('33460', 'Leonard', 'Psychology', 48);
insert into student
values('99226', 'Hao', 'Civil Eng.', 50);
insert into student
values('52707', 'Arena', 'History', 73);
insert into student
values('40189', 'Holt', 'Comp. Sci.', 104);
insert into student
values('35721', 'Suppan', 'Math', 85);
insert into student
values('6400', 'Kelly', 'Astronomy', 110);
insert into student
values('60688', 'Zander', 'Accounting', 69);
insert into student
values('18821', 'Linden', 'Astronomy', 98);
insert into student
values('65443', 'Yagit', 'Finance', 78);
insert into student
values('71630', 'Heath', 'Psychology', 116);
insert into student
values('46956', 'Nallape', 'Astronomy', 6);
insert into student
values('64259', 'Busch', 'Marketing', 123);
insert into student
values('77021', 'Bollen', 'Psychology', 120);
insert into student
values('41450', 'McLeod', 'Marketing', 78);
insert into student
values('13028', 'Okano', 'Geology', 89);
insert into student
values('90381', 'Chaudhuri', 'Math', 108);
insert into student
values('9460', 'Wrzesz', 'Accounting', 99);
insert into student
values('98423', 'Alfaro', 'Physics', 101);
insert into student
values('38691', 'Theodores', 'Accounting', 37);
insert into student
values('86806', 'Unger', 'Marketing', 101);
insert into student
values('18469', 'Coppens', 'Marketing', 26);
insert into student
values('11194', 'El-Helw', 'Pol. Sci.', 71);
insert into student
values('19862', 'Prasad', 'Pol. Sci.', 22);
insert into student
values('24116', 'Fauth', 'Elec. Eng.', 10);
insert into student
values('67021', 'Chenu', 'Accounting', 73);
insert into student
values('69752', 'Tan', 'English', 24);
insert into student
values('69225', 'Mejia', 'History', 22);
insert into student
values('1018', 'Colin', 'Civil Eng.', 81);
insert into student
values('7656', 'Maher', 'Pol. Sci.', 24);
insert into student
values('35220', 'Shilv', 'History', 58);
insert into student
values('79210', 'Sanchez', 'Astronomy', 14);
insert into student
values('10814', 'Waks', 'Elec. Eng.', 56);
insert into student
values('55698', 'Choung', 'Finance', 67);
insert into student
values('49684', 'Ceze', 'Civil Eng.', 50);
insert into student
values('59908', 'Cox', 'Civil Eng.', 0);
insert into student
values('64724', 'Deupree', 'Cybernetics', 36);
insert into student
values('19048', 'Leuen', 'Statistics', 122);
insert into student
values('62716', 'Bocchi', 'Math', 33);
insert into student
values('95205', 'Hammond', 'Athletics', 115);
insert into student
values('40303', 'Rudolf', 'Marketing', 25);
insert into student
values('27430', 'Gonzalez', 'Cybernetics', 75);
insert into student
values('83953', 'Jordan', 'Math', 26);
insert into student
values('4248', 'Wright', 'Finance', 63);
insert into student
values('21766', 'Cox', 'Astronomy', 74);
insert into student
values('39657', 'Ryder', 'Astronomy', 80);
insert into student
values('85366', 'Erol', 'Finance', 112);
insert into student
values('93354', 'Varghese', 'English', 88);
insert into student
values('77580', 'Frazin', 'Civil Eng.', 46);
insert into student
values('92864', 'Rogers', 'Accounting', 54);
insert into student
values('57135', 'Margetts', 'Marketing', 66);
insert into student
values('1727', 'Ratcliff', 'Mech. Eng.', 49);
insert into student
values('91788', 'Streitf', 'Cybernetics', 56);
insert into student
values('80420', 'Bansal', 'Statistics', 69);
insert into student
values('67810', 'Forestiero', 'English', 114);
insert into student
values('86404', 'Cordt', 'Marketing', 1);
insert into student
values('16907', 'Keiss', 'Accounting', 59);
insert into student
values('46928', 'Barry', 'Athletics', 108);
insert into student
values('84702', 'Lucas', 'Math', 105);
insert into student
values('91343', 'Clarkson', 'Statistics', 42);
insert into student
values('83686', 'Krasser', 'Statistics', 95);
insert into student
values('83462', 'Mehra', 'Accounting', 55);
insert into student
values('67725', 'Yamamoto', 'Pol. Sci.', 35);
insert into student
values('5393', 'Clemens', 'Mech. Eng.', 4);
insert into student
values('34422', 'Nakajima', 'Mech. Eng.', 86);
insert into student
values('17128', 'Chuon', 'Civil Eng.', 81);
insert into student
values('81883', 'Perei', 'Marketing', 124);
insert into student
values('87965', 'Reiss', 'Accounting', 17);
insert into student
values('93653', 'Mellor', 'Astronomy', 127);
insert into student
values('70522', 'Holn', 'Comp. Sci.', 29);
insert into student
values('48850', 'Wehen', 'Biology', 14);
insert into student
values('68070', 'Cameron', 'Pol. Sci.', 85);
insert into student
values('50206', 'Cesaret', 'Mech. Eng.', 102);
insert into student
values('80254', 'Mittelm', 'Languages', 122);
insert into student
values('22396', 'Wodn', 'Biology', 100);
insert into student
values('19293', 'Singhal', 'Geology', 118);
insert into student
values('67660', 'Newitt', 'Biology', 64);
insert into student
values('85910', 'Levitan', 'Finance', 73);
insert into student
values('10917', 'Morales', 'Cybernetics', 54);
insert into student
values('95574', 'Pampal', 'Comp. Sci.', 111);
insert into student
values('13081', 'Alqui', 'Languages', 112);
insert into student
values('33349', 'Peck', 'Biology', 125);
insert into student
values('19861', 'Fontana', 'Civil Eng.', 81);
insert into student
values('30723', 'Mali', 'Physics', 115);
insert into student
values('83039', 'Harmon', 'Psychology', 124);
insert into student
values('41741', 'Kato', 'Languages', 94);
insert into student
values('97400', 'Noda', 'Accounting', 62);
insert into student
values('81207', 'Masri', 'Athletics', 123);
insert into student
values('23994', 'Kalisz', 'Elec. Eng.', 75);
insert into student
values('54672', 'Thie', 'Pol. Sci.', 44);
insert into student
values('47001', 'Correia', 'Comp. Sci.', 63);
insert into student
values('26147', 'Richter', 'Comp. Sci.', 115);
insert into student
values('65987', 'Morrison', 'Athletics', 98);
insert into student
values('99250', 'Khaw', 'English', 14);
insert into student
values('13826', 'Sommerfeldt', 'Pol. Sci.', 80);
insert into student
values('3739', 'Davy', 'History', 75);
insert into student
values('10454', 'Ugarte', 'Pol. Sci.', 120);
insert into student
values('48053', 'Macias', 'Comp. Sci.', 0);
insert into student
values('66813', 'Spengler', 'Languages', 55);
insert into student
values('16593', 'Skuras', 'Psychology', 5);
insert into student
values('14668', 'Malinen', 'Athletics', 20);
insert into student
values('33338', 'Stead', 'Psychology', 65);
insert into student
values('45300', 'Kambayashi', 'Geology', 67);
insert into student
values('3127', 'Resa', 'Psychology', 73);
insert into student
values('40992', 'Xing', 'Psychology', 93);
insert into student
values('70310', 'Ding', 'Biology', 107);
insert into student
values('46451', 'Chilu', 'Pol. Sci.', 123);
insert into student
values('288', 'Canellas', 'Astronomy', 95);
insert into student
values('557', 'Bhat', 'Math', 44);
insert into student
values('22170', 'Sugavanam', 'Physics', 41);
insert into student
values('64164', 'Zander', 'Languages', 111);
insert into student
values('74911', 'Wall', 'Languages', 111);
insert into student
values('7020', 'Thoreson', 'Comp. Sci.', 61);
insert into student
values('78552', 'Douss', 'History', 90);
insert into student
values('50386', 'Bersk', 'Elec. Eng.', 125);
insert into student
values('48678', 'Tuomisto', 'Athletics', 121);
insert into student
values('24442', 'Greene', 'Physics', 11);
insert into student
values('89188', 'Anse', 'Statistics', 77);
insert into student
values('390', 'Alkio', 'Elec. Eng.', 65);
insert into student
values('10663', 'Okaf', 'Geology', 59);
insert into student
values('97551', 'Labaye', 'Civil Eng.', 128);
insert into student
values('76895', 'Olro', 'Accounting', 63);
insert into student
values('85451', 'Chapman', 'Languages', 70);
insert into student
values('43989', 'Makarychev', 'Accounting', 72);
insert into student
values('99719', 'Bennett', 'Accounting', 70);
insert into student
values('19245', 'Cai', 'Comp. Sci.', 4);
insert into student
values('36685', 'Fathi', 'Accounting', 8);
insert into student
values('57123', 'Katsik', 'Cybernetics', 46);
insert into student
values('51997', 'Nadg', 'Languages', 49);
insert into student
values('95631', 'Mauras', 'Elec. Eng.', 42);
insert into student
values('70452', 'Al-Hu', 'Astronomy', 18);
insert into student
values('37219', 'Poize', 'Comp. Sci.', 45);
insert into student
values('59530', 'Poulin', 'History', 64);
insert into student
values('61737', 'Kissel', 'Finance', 86);
insert into student
values('33645', 'Kawakami', 'Comp. Sci.', 129);
insert into student
values('3143', 'Haddad', 'Geology', 55);
insert into student
values('78792', 'Ram', 'Mech. Eng.', 102);
insert into student
values('10076', 'Duan', 'Civil Eng.', 105);
insert into student
values('59553', 'Schoenfl', 'Mech. Eng.', 110);
insert into student
values('57666', 'Fries', 'History', 96);
insert into student
values('22004', 'OBrien', 'Geology', 106);
insert into student
values('38668', 'Spector', 'Elec. Eng.', 97);
insert into student
values('43130', 'Yong', 'Comp. Sci.', 123);
insert into student
values('36263', 'Souza', 'Civil Eng.', 58);
insert into student
values('99271', 'Soricu', 'Math', 70);
insert into student
values('69850', 'Alexandri', 'Finance', 80);
insert into student
values('59397', 'Williams', 'Statistics', 126);
insert into student
values('61127', 'Tuki', 'Physics', 30);
insert into student
values('30299', 'Marsh', 'Geology', 38);
insert into student
values('57962', 'Aarde', 'Statistics', 22);
insert into student
values('88169', 'Schroeder', 'Cybernetics', 106);
insert into student
values('27094', 'Gur', 'Geology', 120);
insert into student
values('39115', 'Boulah', 'Civil Eng.', 2);
insert into student
values('84189', 'Kuwadak', 'Statistics', 119);
insert into student
values('79892', 'Chiari', 'Cybernetics', 76);
insert into student
values('95046', 'Mercank', 'Astronomy', 100);
insert into student
values('34386', 'Hagedorn', 'History', 98);
insert into student
values('82646', 'Nirenbu', 'Biology', 0);
insert into student
values('31086', 'Zulueta', 'Psychology', 125);
insert into student
values('85226', 'Vicentino', 'Psychology', 18);
insert into student
values('32490', 'McCracken', 'Comp. Sci.', 117);
insert into student
values('39704', 'Frank', 'Statistics', 31);
insert into student
values('80610', 'Nakamura', 'Physics', 79);
insert into student
values('18675', 'Araya', 'Statistics', 82);
insert into student
values('47630', 'Odell', 'Cybernetics', 77);
insert into student
values('36102', 'Szendrei', 'Cybernetics', 109);
insert into student
values('22620', 'Lykin', 'Accounting', 18);
insert into student
values('39157', 'Loull', 'Accounting', 0);
insert into student
values('86327', 'Moscarini', 'Marketing', 31);
insert into student
values('84865', 'Fernandez-Gonzalez', 'Finance', 20);
insert into student
values('83557', 'Khalil', 'Psychology', 95);
insert into student
values('7490', 'Giuffrida', 'Math', 39);
insert into student
values('94178', 'Bengtss', 'Psychology', 47);
insert into student
values('99660', 'OMalley', 'Civil Eng.', 128);
insert into student
values('57511', 'Pulido', 'English', 78);
insert into student
values('56941', 'Swain', 'Astronomy', 17);
insert into student
values('77415', 'Morales', 'Astronomy', 102);
insert into student
values('99754', 'Califieri', 'Cybernetics', 55);
insert into student
values('81550', 'Harada', 'Elec. Eng.', 98);
insert into student
values('79911', 'Corr', 'Physics', 117);
insert into student
values('82082', 'Towsey', 'Statistics', 12);
insert into student
values('58846', 'Fengl', 'Pol. Sci.', 66);
insert into student
values('11076', 'Prasad', 'Pol. Sci.', 114);
insert into student
values('7204', 'Halbert', 'Biology', 83);
insert into student
values('73165', 'Fox', 'Statistics', 19);
insert into student
values('1737', 'Shinagawa', 'Biology', 118);
insert into student
values('12979', 'Hammond', 'Elec. Eng.', 5);
insert into student
values('57334', 'Roeder', 'Math', 70);
insert into student
values('1827', 'Westbrook', 'Civil Eng.', 61);
insert into student
values('29390', 'Aufr', 'Geology', 49);
insert into student
values('31302', 'Qian', 'Geology', 110);
insert into student
values('77231', 'Roschew', 'History', 38);
insert into student
values('36126', 'Fung', 'Astronomy', 47);
insert into student
values('45200', 'Kitagawa', 'Elec. Eng.', 125);
insert into student
values('99463', 'Jacobi', 'Statistics', 19);
insert into student
values('79170', 'Lingamp', 'Cybernetics', 28);
insert into student
values('12216', 'Griffiths', 'Cybernetics', 94);
insert into student
values('64593', 'Kamez', 'Mech. Eng.', 8);
insert into student
values('30177', 'Vajapeyaz', 'Pol. Sci.', 41);
insert into student
values('15074', 'Kirtane', 'Physics', 36);
insert into student
values('5005', 'Cesaret', 'Civil Eng.', 15);
insert into student
values('99348', 'Tobin', 'Finance', 85);
insert into student
values('82591', 'Pomy', 'Mech. Eng.', 92);
insert into student
values('53089', 'Vedag', 'English', 98);
insert into student
values('24630', 'Halbert', 'Geology', 66);
insert into student
values('71387', 'Tleu', 'Civil Eng.', 69);
insert into student
values('61354', 'Barranco', 'Mech. Eng.', 129);
insert into student
values('10481', 'Grosch', 'Astronomy', 39);
insert into student
values('39310', 'Ploski', 'Comp. Sci.', 64);
insert into student
values('16297', 'Sacchi', 'Marketing', 44);
insert into student
values('72622', 'Kashima', 'Cybernetics', 54);
insert into student
values('92965', 'Mesne', 'Biology', 26);
insert into student
values('89104', 'Mitsuhashi', 'Biology', 54);
insert into student
values('13408', 'Bromley', 'Elec. Eng.', 81);
insert into student
values('66229', 'Qvi', 'Civil Eng.', 128);
insert into student
values('87280', 'Kim', 'Pol. Sci.', 67);
insert into student
values('73206', 'Maw', 'Cybernetics', 36);
insert into student
values('24387', 'Yap', 'History', 29);
insert into student
values('32744', 'Robins', 'Finance', 40);
insert into student
values('39204', 'Castle', 'Civil Eng.', 27);
insert into student
values('42298', 'Fournier', 'Biology', 61);
insert into student
values('53588', 'Schwet', 'Languages', 100);
insert into student
values('90004', 'Unay', 'Astronomy', 81);
insert into student
values('12563', 'Stone', 'Marketing', 66);
insert into student
values('55000', 'Levitan', 'Biology', 103);
insert into student
values('1110', 'Tzeng', 'Civil Eng.', 23);
insert into student
values('55170', 'Ivanov', 'History', 22);
insert into student
values('56080', 'Zamani', 'Geology', 127);
insert into student
values('61065', 'Jovicic', 'Civil Eng.', 31);
insert into student
values('107', 'Shabuno', 'Math', 19);
insert into student
values('11453', 'Yamashita', 'Astronomy', 109);
insert into student
values('53805', 'Ludwig', 'Cybernetics', 30);
insert into student
values('39241', 'Solar', 'Mech. Eng.', 64);
insert into student
values('32886', 'Damas', 'Psychology', 58);
insert into student
values('40080', 'Llam', 'Civil Eng.', 6);
insert into student
values('22142', 'Gerstend', 'History', 22);
insert into student
values('94257', 'Unger', 'Languages', 12);
insert into student
values('75513', 'Griffin', 'Statistics', 12);
insert into student
values('99268', 'Makarychev', 'Elec. Eng.', 115);
insert into student
values('20084', 'Adda', 'Accounting', 13);
insert into student
values('51868', 'Guthk', 'Pol. Sci.', 109);
insert into student
values('7287', 'Tadjo', 'Cybernetics', 116);
insert into student
values('35588', 'John', 'Civil Eng.', 31);
insert into student
values('83170', 'Ariav', 'English', 43);
insert into student
values('14596', 'Vekk', 'Biology', 105);
insert into student
values('23794', 'Sokolov', 'Pol. Sci.', 13);
insert into student
values('78332', 'Ohki', 'Pol. Sci.', 76);
insert into student
values('49339', 'Snif', 'Civil Eng.', 107);
insert into student
values('40677', 'Ponnambalam', 'Civil Eng.', 127);
insert into student
values('90220', 'Iacovoni', 'Elec. Eng.', 113);
insert into student
values('95029', 'Oliveira', 'Astronomy', 17);
insert into student
values('83728', 'Kaminsky', 'Biology', 38);
insert into student
values('67033', 'Yun', 'Marketing', 59);
insert into student
values('87785', 'Liepelt', 'Pol. Sci.', 122);
insert into student
values('4345', 'Resa', 'Languages', 125);
insert into student
values('96085', 'Wood', 'Accounting', 70);
insert into student
values('64249', 'Kalantari', 'Mech. Eng.', 102);
insert into student
values('53803', 'Okaf', 'Civil Eng.', 89);
insert into student
values('27956', 'Watzel', 'Psychology', 53);
insert into student
values('24796', 'Thimm', 'Pol. Sci.', 18);
insert into student
values('4449', 'Gilliam', 'Biology', 99);
insert into student
values('77364', 'Lacruz', 'Elec. Eng.', 59);
insert into student
values('70384', 'Shevade', 'Cybernetics', 45);
insert into student
values('18007', 'Chanon', 'Biology', 90);
insert into student
values('51723', 'Lagendijk', 'Comp. Sci.', 99);
insert into student
values('56486', 'DeMil', 'Pol. Sci.', 110);
insert into student
values('70359', 'Lorinczi', 'Cybernetics', 63);
insert into student
values('18234', 'Nirenbu', 'Pol. Sci.', 19);
insert into student
values('34322', 'Baba', 'Biology', 74);
insert into student
values('24325', 'Álvarez', 'Cybernetics', 50);
insert into student
values('83444', 'Vieira', 'Mech. Eng.', 115);
insert into student
values('93814', 'Smoro', 'Marketing', 19);
insert into student
values('80912', 'Homyk', 'Biology', 16);
insert into student
values('70099', 'Zhiyong', 'Languages', 86);
insert into student
values('64945', 'Gall', 'Mech. Eng.', 6);
insert into student
values('81789', 'Urwin', 'Biology', 25);
insert into student
values('38271', 'Kosken', 'Cybernetics', 100);
insert into student
values('87784', 'McCracken', 'Astronomy', 64);
insert into student
values('46436', 'Richardson', 'History', 52);
insert into student
values('20195', 'Finney', 'Mech. Eng.', 7);
insert into student
values('31080', 'Aschoff', 'Athletics', 88);
insert into student
values('85887', 'Stoltzfus', 'Mech. Eng.', 15);
insert into student
values('85234', 'Dubu', 'Finance', 69);
insert into student
values('1460', 'Martinsen', 'History', 55);
insert into student
values('30650', 'Chaudhuri', 'Languages', 101);
insert into student
values('6474', 'Rossettin', 'Civil Eng.', 85);
insert into student
values('67051', 'Labroc', 'Statistics', 70);
insert into student
values('58300', 'Lum', 'Mech. Eng.', 8);
insert into student
values('64192', 'Pradhan', 'Physics', 86);
insert into student
values('84727', 'Hennig', 'Languages', 108);
insert into student
values('39881', 'Herman', 'Athletics', 85);
insert into student
values('3163', 'Riera', 'Biology', 55);
insert into student
values('72643', 'Castle', 'Athletics', 49);
insert into student
values('66008', 'Szczerban', 'Languages', 25);
insert into student
values('76291', 'Dellwo', 'Physics', 30);
insert into student
values('92274', 'Caporali', 'Pol. Sci.', 12);
insert into student
values('16075', 'Wolter', 'Pol. Sci.', 45);
insert into student
values('30334', 'Arakawa', 'Physics', 37);
insert into student
values('75123', 'Chowdhury', 'Physics', 92);
insert into student
values('35042', 'Nives', 'Comp. Sci.', 38);
insert into student
values('99073', 'Bartels', 'Comp. Sci.', 6);
insert into student
values('68280', 'Shuming', 'Languages', 123);
insert into student
values('80976', 'Mozayani', 'Elec. Eng.', 34);
insert into student
values('68554', 'Larsson', 'English', 60);
insert into student
values('99949', 'Samo', 'Astronomy', 125);
insert into student
values('71287', 'Damas', 'Marketing', 59);
insert into student
values('73268', 'Yagit', 'Civil Eng.', 67);
insert into student
values('93708', 'Steines', 'Psychology', 99);
insert into student
values('29399', 'Sutter', 'Marketing', 38);
insert into student
values('14284', 'Takeshi', 'Athletics', 32);
insert into student
values('80247', 'Rueda', 'Mech. Eng.', 17);
insert into student
values('86344', 'Kaar', 'Accounting', 49);
insert into student
values('54728', 'Seta', 'History', 50);
insert into student
values('86375', 'Loher', 'English', 110);
insert into student
values('64401', 'Larion', 'Elec. Eng.', 42);
insert into student
values('9183', 'Sutter', 'Athletics', 44);
insert into student
values('71529', 'Fredrickso', 'Elec. Eng.', 12);
insert into student
values('65433', 'Stratulat', 'Math', 123);
insert into student
values('89051', 'Dubink', 'History', 65);
insert into student
values('90448', 'Godfrey', 'English', 120);
insert into student
values('90082', 'Esparza', 'Astronomy', 62);
insert into student
values('25362', 'Simmel', 'Psychology', 117);
insert into student
values('74509', 'Tanzi', 'Civil Eng.', 76);
insert into student
values('20445', 'Laak', 'Marketing', 4);
insert into student
values('40059', 'Montilla', 'Astronomy', 16);
insert into student
values('60867', 'Poulin', 'Finance', 5);
insert into student
values('28128', 'Crick', 'Comp. Sci.', 111);
insert into student
values('28518', 'Catani', 'Cybernetics', 20);
insert into student
values('17086', 'Hazemi', 'Math', 90);
insert into student
values('91132', 'Sud', 'History', 57);
insert into student
values('29260', 'Verhoeven', 'Physics', 25);
insert into student
values('29707', 'Gaspar', 'Statistics', 68);
insert into student
values('85746', 'Wilks', 'Pol. Sci.', 5);
insert into student
values('54605', 'Yoshioka', 'Elec. Eng.', 50);
insert into student
values('78922', 'Koltso', 'Astronomy', 20);
insert into student
values('76173', 'Jovicic', 'Elec. Eng.', 127);
insert into student
values('6304', 'Tamura', 'Cybernetics', 122);
insert into student
values('98120', 'Furukawa', 'Physics', 33);
insert into student
values('6195', 'Hartmann', 'Finance', 20);
insert into student
values('33837', 'Nicol', 'Psychology', 37);
insert into student
values('86833', 'Viani', 'Psychology', 86);
insert into student
values('28829', 'Reiss', 'Physics', 113);
insert into student
values('82974', 'Duncan', 'Cybernetics', 111);
insert into student
values('39114', 'Kerz', 'English', 18);
insert into student
values('53485', 'Rowe', 'English', 70);
insert into student
values('8603', 'Piedrah', 'Pol. Sci.', 64);
insert into student
values('7973', 'Breed', 'English', 64);
insert into student
values('34502', 'Farr', 'Pol. Sci.', 8);
insert into student
values('69853', 'Boken', 'Statistics', 55);
insert into student
values('70389', 'Paulk', 'History', 93);
insert into student
values('75423', 'Oller', 'Elec. Eng.', 79);
insert into student
values('26881', 'Markin', 'History', 110);
insert into student
values('19848', 'Tiwari', 'Comp. Sci.', 96);
insert into student
values('5017', 'Reuter', 'Statistics', 60);
insert into student
values('33094', 'Fakin', 'Accounting', 69);
insert into student
values('25468', 'Hunter', 'Comp. Sci.', 49);
insert into student
values('75928', 'Yoshimoto', 'Cybernetics', 52);
insert into student
values('94522', 'Pampal', 'Civil Eng.', 41);
insert into student
values('30289', 'Lanfr', 'History', 72);
insert into student
values('54296', 'Osinski', 'Elec. Eng.', 91);
insert into student
values('12069', 'Skeen', 'History', 10);
insert into student
values('89059', 'Juan', 'Civil Eng.', 62);
insert into student
values('38336', 'Sagawe', 'Civil Eng.', 39);
insert into student
values('98563', 'Yen', 'Languages', 74);
insert into student
values('19541', 'Drews', 'Marketing', 1);
insert into student
values('95366', 'Isogai', 'Cybernetics', 33);
insert into student
values('69758', 'Baroni', 'Pol. Sci.', 57);
insert into student
values('98690', 'Neru', 'Accounting', 41);
insert into student
values('66494', 'Shevade', 'Biology', 62);
insert into student
values('65205', 'Sauer', 'Accounting', 128);
insert into student
values('11682', 'Juol', 'Athletics', 126);
insert into student
values('36265', 'Kaupp', 'Physics', 98);
insert into student
values('14432', 'Whitley', 'Geology', 2);
insert into student
values('63860', 'Bayn', 'English', 106);
insert into student
values('50969', 'Terauchi', 'History', 119);
insert into student
values('95089', 'Zarpell', 'Mech. Eng.', 111);
insert into student
values('74840', 'Schill', 'Biology', 116);
insert into student
values('29002', 'Duxbury', 'History', 29);
insert into student
values('37809', 'Soni', 'Geology', 38);
insert into student
values('27727', 'Duong', 'Finance', 115);
insert into student
values('66469', 'Komori', 'History', 105);
insert into student
values('31486', 'Okubo', 'Elec. Eng.', 72);
insert into student
values('95099', 'Chien', 'Accounting', 81);
insert into student
values('57083', 'Gray', 'Pol. Sci.', 107);
insert into student
values('83622', 'Achilles', 'Elec. Eng.', 57);
insert into student
values('68278', 'Becker', 'Psychology', 83);
insert into student
values('87651', 'Liang', 'Math', 67);
insert into student
values('8426', 'Harass', 'Pol. Sci.', 67);
insert into student
values('88793', 'Sakhno', 'Mech. Eng.', 77);
insert into student
values('60249', 'Nishida', 'Geology', 83);
insert into student
values('65144', 'Butler', 'Marketing', 121);
insert into student
values('91091', 'Ockerb', 'English', 105);
insert into student
values('8252', 'Breuer', 'Civil Eng.', 13);
insert into student
values('82126', 'Koizumi', 'Math', 103);
insert into student
values('13290', 'Bonatto', 'Biology', 83);
insert into student
values('85356', 'Kocsis', 'Marketing', 68);
insert into student
values('5871', 'Carey', 'Athletics', 70);
insert into student
values('59290', 'Morris', 'English', 120);
insert into student
values('5414', 'Aiken', 'Pol. Sci.', 118);
insert into student
values('30124', 'Alfaro', 'Math', 126);
insert into student
values('21008', 'Pavlovico', 'Mech. Eng.', 44);
insert into student
values('69732', 'Barbosa', 'English', 76);
insert into student
values('19450', 'Asahara', 'Cybernetics', 37);
insert into student
values('55915', 'Mohamed', 'Civil Eng.', 78);
insert into student
values('14621', 'Azevedo', 'Astronomy', 17);
insert into student
values('22003', 'Ibah', 'Elec. Eng.', 48);
insert into student
values('16631', 'Stratulat', 'Biology', 20);
insert into student
values('51549', 'Rao', 'Mech. Eng.', 87);
insert into student
values('95284', 'Hands', 'Physics', 25);
insert into student
values('60366', 'Kostie', 'Statistics', 106);
insert into student
values('99369', 'Klingenb', 'Comp. Sci.', 57);
insert into student
values('50873', 'Beck', 'Marketing', 33);
insert into student
values('36244', 'Neuhold', 'Accounting', 50);
insert into student
values('58874', 'Ray', 'Physics', 109);
insert into student
values('82687', 'Cameron', 'Athletics', 77);
insert into student
values('2423', 'Giralt', 'Accounting', 114);
insert into student
values('62429', 'Dietzsch', 'Psychology', 111);
insert into student
values('93631', 'Sendlm', 'History', 71);
insert into student
values('29705', 'Stetson', 'Finance', 76);
insert into student
values('52076', 'Noda', 'Astronomy', 85);
insert into student
values('53451', 'Hasan', 'Physics', 83);
insert into student
values('69730', 'Peip', 'English', 12);
insert into student
values('56276', 'Lansi', 'History', 122);
insert into student
values('23311', 'Brunet', 'Languages', 83);
insert into student
values('21086', 'Held', 'Math', 97);
insert into student
values('61003', 'Pietkiewicz', 'Math', 88);
insert into student
values('27950', 'Yüksel', 'English', 74);
insert into student
values('50583', 'Ng', 'Finance', 113);
insert into student
values('40276', 'Konstantinides', 'Mech. Eng.', 37);
insert into student
values('15487', 'Januszewski', 'Athletics', 14);
insert into student
values('83592', 'Benkov', 'Accounting', 33);
insert into student
values('46970', 'Rafiq', 'Athletics', 31);
insert into student
values('30188', 'Ahmad', 'Marketing', 126);
insert into student
values('64934', 'Halbert', 'Psychology', 38);
insert into student
values('99694', 'Beckert', 'Statistics', 119);
insert into student
values('79534', 'Martel-', 'Statistics', 11);
insert into student
values('57156', 'Haigh', 'Math', 120);
insert into student
values('41894', 'Ortmann', 'Civil Eng.', 89);
insert into student
values('69679', 'Ramírez', 'Accounting', 7);
insert into student
values('62795', 'Conradie', 'Pol. Sci.', 63);
insert into student
values('34331', 'Kacpr', 'Accounting', 59);
insert into student
values('4645', 'Ryoo', 'Finance', 65);
insert into student
values('70395', 'Ballew', 'Physics', 128);
insert into student
values('69222', 'Albuquerque', 'Math', 18);
insert into student
values('22254', 'Gordon', 'Statistics', 75);
insert into student
values('51817', 'MacIntyre', 'Physics', 51);
insert into student
values('66495', 'Michel', 'Statistics', 82);
insert into student
values('72501', 'Mulet', 'Elec. Eng.', 93);
insert into student
values('7390', 'Stone', 'Accounting', 30);
insert into student
values('28538', 'Mathur', 'Statistics', 97);
insert into student
values('68649', 'Klug', 'Pol. Sci.', 49);
insert into student
values('15249', 'Cheah', 'Accounting', 1);
insert into student
values('98984', 'Seraphin', 'Mech. Eng.', 43);
insert into student
values('35198', 'Loc', 'Civil Eng.', 87);
insert into student
values('67017', 'Westervelt', 'Physics', 102);
insert into student
values('27919', 'Hubr', 'Athletics', 124);
insert into student
values('46762', 'Bier', 'Comp. Sci.', 71);
insert into student
values('98843', 'Julier', 'Cybernetics', 85);
insert into student
values('14094', 'Miao', 'Comp. Sci.', 45);
insert into student
values('79589', 'Schopp', 'Elec. Eng.', 104);
insert into student
values('94371', 'Milner', 'Athletics', 120);
insert into student
values('25528', 'Sivew', 'Elec. Eng.', 40);
insert into student
values('7620', 'Potry', 'Mech. Eng.', 107);
insert into student
values('43658', 'Meneses', 'Astronomy', 87);
insert into student
values('65714', 'Hughes', 'English', 19);
insert into student
values('37339', 'Warren', 'Psychology', 68);
insert into student
values('38555', 'Vogt', 'Elec. Eng.', 55);
insert into student
values('73908', 'Cruz', 'Biology', 60);
insert into student
values('4438', 'Yoshioka', 'Cybernetics', 110);
insert into student
values('15883', 'Marques', 'Math', 24);
insert into student
values('41890', 'Srivastava', 'Physics', 15);
insert into student
values('75547', 'Varadaran', 'Pol. Sci.', 96);
insert into student
values('89196', 'Klöpper', 'Pol. Sci.', 37);
insert into student
values('52494', 'Sznajder', 'Statistics', 25);
insert into student
values('44551', 'Nguyen', 'Astronomy', 119);
insert into student
values('61332', 'Canon', 'Astronomy', 8);
insert into student
values('37715', 'Westbrook', 'Languages', 53);
insert into student
values('68779', 'Harmon', 'Athletics', 47);
insert into student
values('71768', 'Stephenn', 'Geology', 89);
insert into student
values('72055', 'Schinag', 'Languages', 7);
insert into student
values('29514', 'Michael', 'Biology', 124);
insert into student
values('62152', 'Oba', 'Elec. Eng.', 78);
insert into student
values('66212', 'Kurt', 'Finance', 113);
insert into student
values('53048', 'Keps', 'Cybernetics', 122);
insert into student
values('4015', 'Cole', 'Astronomy', 32);
insert into student
values('67340', 'Dubu', 'Cybernetics', 38);
insert into student
values('2970', 'Montes-y', 'History', 56);
insert into student
values('27952', 'McQuillan', 'History', 51);
insert into student
values('51008', 'Kandadai', 'History', 107);
insert into student
values('97629', 'Awano', 'Biology', 101);
insert into student
values('31079', 'Canas', 'Astronomy', 85);
insert into student
values('57941', 'Kleinberg', 'Astronomy', 24);
insert into student
values('30397', 'Dism', 'Civil Eng.', 116);
insert into student
values('45826', 'Teng', 'Mech. Eng.', 70);
insert into student
values('70299', 'Hirvas', 'Athletics', 65);
insert into student
values('9084', 'Rabu', 'Finance', 87);
insert into student
values('78116', 'Xiao', 'Civil Eng.', 65);
insert into student
values('5250', 'Åström', 'Finance', 49);
insert into student
values('93508', 'Graham', 'Physics', 14);
insert into student
values('30845', 'Fonseca', 'Math', 19);
insert into student
values('91442', 'Ohno', 'Pol. Sci.', 91);
insert into student
values('75938', 'Kotsonis', 'Marketing', 71);
insert into student
values('74672', 'Eggers', 'Athletics', 24);
insert into student
values('12078', 'Knutson', 'Languages', 97);
insert into student
values('94311', 'Napoletani', 'English', 40);
insert into student
values('94697', 'Pettersen', 'Geology', 105);
insert into student
values('50702', 'Harders', 'Math', 63);
insert into student
values('35462', 'Byrd', 'Statistics', 42);
insert into student
values('34018', 'Asahara', 'Elec. Eng.', 103);
insert into student
values('99775', 'Epley', 'Athletics', 116);
insert into student
values('88140', 'Stanko', 'Pol. Sci.', 122);
insert into student
values('46106', 'Pledg', 'Astronomy', 68);
insert into student
values('68096', 'Teo', 'Elec. Eng.', 68);
insert into student
values('84808', 'Randers', 'Psychology', 104);
insert into student
values('97658', 'Baier', 'Finance', 82);
insert into student
values('73186', 'Schweitzer', 'Psychology', 3);
insert into student
values('50944', 'Tao', 'Pol. Sci.', 66);
insert into student
values('53165', 'Dowey', 'History', 90);
insert into student
values('86981', 'Hansch', 'Cybernetics', 3);
insert into student
values('16885', 'Biehl', 'Math', 59);
insert into student
values('2561', 'Aschoff', 'Finance', 20);
insert into student
values('96178', 'Hay', 'Civil Eng.', 84);
insert into student
values('64731', 'Yuanq', 'Languages', 13);
insert into student
values('14023', 'Deshpande', 'History', 90);
insert into student
values('47265', 'Albinal', 'Comp. Sci.', 105);
insert into student
values('84704', 'Rammer', 'Physics', 55);
insert into student
values('69132', 'Sciore', 'Statistics', 25);
insert into student
values('49073', 'Bonvin', 'English', 74);
insert into student
values('44703', 'Hsieh', 'Marketing', 5);
insert into student
values('41211', 'Fok', 'Accounting', 113);
insert into student
values('61414', 'Ohyama', 'Elec. Eng.', 90);
insert into student
values('38696', 'Spadon', 'Comp. Sci.', 118);
insert into student
values('90009', 'Donofrio', 'Pol. Sci.', 13);
insert into student
values('97868', 'Schinag', 'Athletics', 104);
insert into student
values('17944', 'Hamarn', 'Mech. Eng.', 5);
insert into student
values('25380', 'Vassileva', 'English', 97);
insert into student
values('85614', 'Champes', 'English', 87);
insert into student
values('60984', 'Emms', 'Finance', 48);
insert into student
values('84495', 'Kurata', 'Psychology', 84);
insert into student
values('19321', 'Chang', 'Mech. Eng.', 124);
insert into student
values('99611', 'Schrefl', 'Pol. Sci.', 22);
insert into student
values('72485', 'Wetzel', 'Finance', 33);
insert into student
values('50267', 'Spengler', 'Finance', 52);
insert into student
values('544', 'Uchiyama', 'Biology', 81);
insert into student
values('55009', 'Pohlem', 'Pol. Sci.', 18);
insert into student
values('45083', 'Stasko', 'Marketing', 44);
insert into student
values('67018', 'Catona', 'Biology', 46);
insert into student
values('93039', 'Hau', 'English', 21);
insert into student
values('75772', 'Morton', 'Comp. Sci.', 48);
insert into student
values('60224', 'Bensaber', 'Physics', 54);
insert into student
values('41674', 'April', 'Biology', 46);
insert into student
values('97435', 'Winzer', 'Finance', 77);
insert into student
values('21101', 'Gotchev', 'Astronomy', 117);
insert into student
values('76250', 'Maw', 'History', 57);
insert into student
values('40682', 'Rowe', 'Geology', 114);
insert into student
values('39612', 'Androutsopoulos', 'Elec. Eng.', 103);
insert into student
values('14032', 'Belhadji', 'Elec. Eng.', 0);
insert into student
values('75791', 'Keuk', 'Finance', 11);
insert into student
values('5208', 'Feyr', 'Statistics', 47);
insert into student
values('43432', 'Caporali', 'Astronomy', 77);
insert into student
values('68453', 'Kjellmer', 'Elec. Eng.', 102);
insert into student
values('12711', 'Malagoli', 'Physics', 97);
insert into student
values('40932', 'Rioult', 'Comp. Sci.', 94);
insert into student
values('6710', 'Matli', 'Elec. Eng.', 102);
insert into student
values('91370', 'Frangeu', 'Mech. Eng.', 9);
insert into student
values('43912', 'Papakir', 'Finance', 34);
insert into student
values('12666', 'Power', 'Athletics', 118);
insert into student
values('74460', 'McWilliams', 'Statistics', 120);
insert into student
values('99422', 'Fickl', 'Civil Eng.', 83);
insert into student
values('95320', 'Morgan', 'Mech. Eng.', 127);
insert into student
values('56299', 'Sadry', 'Finance', 75);
insert into student
values('84432', 'Schrefl', 'Athletics', 111);
insert into student
values('75231', 'Ravindranath', 'Statistics', 127);
insert into student
values('94846', 'Hossain', 'Cybernetics', 103);
insert into student
values('4004', 'Tabor', 'Biology', 51);
insert into student
values('28361', 'Sorensen', 'Physics', 109);
insert into student
values('97228', 'Brzezinski', 'Mech. Eng.', 25);
insert into student
values('39552', 'Tsukamoto', 'Physics', 72);
insert into student
values('38676', 'Swien', 'Elec. Eng.', 48);
insert into student
values('94814', 'Kee', 'Mech. Eng.', 73);
insert into student
values('16035', 'Starker', 'English', 94);
insert into student
values('79205', 'Zander', 'Geology', 115);
insert into student
values('4682', 'Betho', 'Accounting', 59);
insert into student
values('5925', 'Maw', 'Languages', 30);
insert into student
values('25187', 'Fenwick', 'History', 103);
insert into student
values('19603', 'Colu', 'Finance', 122);
insert into student
values('41491', 'Beavis', 'Comp. Sci.', 15);
insert into student
values('99764', 'Lv', 'Marketing', 104);
insert into student
values('50537', 'Felling', 'Mech. Eng.', 20);
insert into student
values('67793', 'Pigd', 'Mech. Eng.', 45);
insert into student
values('47487', 'Villa', 'Finance', 72);
insert into student
values('19362', 'Linden', 'Finance', 123);
insert into student
values('25942', 'Leclercq', 'Mech. Eng.', 23);
insert into student
values('39238', 'Kyriakopoulos', 'Pol. Sci.', 90);
insert into student
values('65979', 'Chenu', 'Comp. Sci.', 22);
insert into student
values('22086', 'Ockerb', 'Athletics', 23);
insert into student
values('37734', 'Kamata', 'Civil Eng.', 68);
insert into student
values('17911', 'Audeh', 'Biology', 92);
insert into student
values('87831', 'Turunen', 'Psychology', 128);
insert into student
values('12214', 'Morales', 'Languages', 51);
insert into student
values('20378', 'Lomi', 'Languages', 3);
insert into student
values('11083', 'Kerridge', 'Statistics', 113);
insert into student
values('57377', 'Soricu', 'Elec. Eng.', 40);
insert into student
values('35881', 'Özel', 'Cybernetics', 99);
insert into student
values('34542', 'Basile', 'Physics', 25);
insert into student
values('91978', 'Pourkas', 'Cybernetics', 128);
insert into student
values('87048', 'Gani', 'Mech. Eng.', 10);
insert into student
values('64820', 'Hendrickson', 'Geology', 79);
insert into student
values('57474', 'Coddington', 'Accounting', 110);
insert into student
values('53496', 'Cashman', 'Marketing', 27);
insert into student
values('87193', 'Pinkus', 'English', 25);
insert into student
values('847', 'Yamaguchi', 'Elec. Eng.', 105);
insert into student
values('42388', 'Nikut', 'History', 87);
insert into student
values('62749', 'Giroux', 'Math', 49);
insert into student
values('41988', 'Gall', 'Languages', 12);
insert into student
values('85680', 'Krohn', 'Mech. Eng.', 93);
insert into student
values('82083', 'Peeri', 'English', 58);
insert into student
values('65056', 'Kean', 'Astronomy', 76);
insert into student
values('3639', 'Story', 'Statistics', 73);
insert into student
values('37038', 'Grieng', 'Math', 114);
insert into student
values('9933', 'Pircher', 'Geology', 90);
insert into student
values('65190', 'Dumas', 'Accounting', 77);
insert into student
values('15328', 'Chien', 'Statistics', 129);
insert into student
values('59455', 'Lowenstein', 'English', 110);
insert into student
values('49873', 'Nikut', 'Athletics', 85);
insert into student
values('82039', 'Hendrickson', 'Astronomy', 37);
insert into student
values('20974', 'Hawkins', 'Mech. Eng.', 127);
insert into student
values('56089', 'Mezzar', 'Marketing', 109);
insert into student
values('86573', 'Schauser', 'Physics', 107);
insert into student
values('38712', 'Kreutz', 'Elec. Eng.', 29);
insert into student
values('42991', 'Kaiser', 'Languages', 126);
insert into student
values('28019', 'Cayto', 'History', 38);
insert into student
values('13023', 'Serrano', 'Marketing', 108);
insert into student
values('31761', 'Jame', 'Pol. Sci.', 57);
insert into student
values('56882', 'Browne', 'Comp. Sci.', 24);
insert into student
values('34788', 'Barkov', 'Civil Eng.', 35);
insert into student
values('17607', 'Ould', 'Athletics', 115);
insert into student
values('48776', 'Wall', 'Statistics', 58);
insert into student
values('78758', 'Chakraborty', 'Geology', 7);
insert into student
values('77218', 'Lohman', 'Finance', 51);
insert into student
values('4034', 'Xie', 'Elec. Eng.', 64);
insert into student
values('50658', 'Cayto', 'Civil Eng.', 56);
insert into student
values('76057', 'Sakanushi', 'Comp. Sci.', 2);
insert into student
values('96067', 'Sugavanam', 'Civil Eng.', 113);
insert into student
values('24784', 'Jessup', 'Comp. Sci.', 126);
insert into student
values('31560', 'Neld', 'Languages', 13);
insert into student
values('32345', 'Chormo', 'Biology', 38);
insert into student
values('76799', 'Monger', 'Statistics', 63);
insert into student
values('37454', 'Frasinc', 'Biology', 109);
insert into student
values('30943', 'Botha', 'History', 65);
insert into student
values('16405', 'Rahman', 'Languages', 5);
insert into student
values('95850', 'Schrefl', 'Comp. Sci.', 13);
insert into student
values('26619', 'Matsukawa', 'Biology', 58);
insert into student
values('17997', 'Ishikawa', 'Languages', 128);
insert into student
values('26427', 'Ende', 'Finance', 129);
insert into student
values('73213', 'Fall', 'Psychology', 64);
insert into student
values('93366', 'Gault', 'Cybernetics', 29);
insert into student
values('33882', 'Borutz', 'Civil Eng.', 3);
insert into student
values('37818', 'Jiao', 'Civil Eng.', 66);
insert into student
values('21102', 'He', 'Biology', 121);
insert into student
values('76798', 'Clifford', 'Languages', 43);
insert into student
values('31820', 'Riahi', 'Athletics', 51);
insert into student
values('63489', 'Enokib', 'Comp. Sci.', 81);
insert into student
values('51955', 'Tompa', 'Finance', 106);
insert into student
values('71631', 'Scheine', 'Astronomy', 87);
insert into student
values('48009', 'Lopes', 'Pol. Sci.', 36);
insert into student
values('51678', 'Klivansky', 'Pol. Sci.', 49);
insert into student
values('73602', 'Richardson', 'History', 119);
insert into student
values('11530', 'Ng', 'Marketing', 92);
insert into student
values('32376', 'Nakajima', 'Astronomy', 8);
insert into student
values('80799', 'Almeida', 'Finance', 106);
insert into student
values('40178', 'Greene', 'Mech. Eng.', 93);
insert into student
values('58701', 'Hampp', 'Geology', 44);
insert into student
values('46655', 'Advani', 'Athletics', 112);
insert into student
values('93043', 'McQuillan', 'Marketing', 42);
insert into student
values('1402', 'Oswald', 'Comp. Sci.', 12);
insert into student
values('29462', 'Daues', 'Pol. Sci.', 88);
insert into student
values('49701', 'Read', 'Civil Eng.', 33);
insert into student
values('96968', 'Mohamed', 'Mech. Eng.', 118);
insert into student
values('89551', 'Shapiro', 'History', 127);
insert into student
values('32483', 'Atre', 'Math', 114);
insert into student
values('39472', 'Soper', 'Elec. Eng.', 62);
insert into student
values('88045', 'Jackson', 'Languages', 126);
insert into student
values('30474', 'Paniez', 'Athletics', 55);
insert into student
values('31476', 'OConnor', 'Elec. Eng.', 7);
insert into student
values('95175', 'Guiho', 'Elec. Eng.', 42);
insert into student
values('95697', 'Gruns', 'Cybernetics', 77);
insert into student
values('37759', 'Signah', 'Cybernetics', 26);
insert into student
values('96134', 'Prince', 'Languages', 121);
insert into student
values('92464', 'Enokib', 'History', 47);
insert into student
values('78434', 'Ruhe', 'Psychology', 26);
insert into student
values('44038', 'Chandra', 'Civil Eng.', 11);
insert into student
values('43993', 'Halbert', 'Math', 113);
insert into student
values('914', 'Schill', 'Comp. Sci.', 32);
insert into student
values('19342', 'Bouzeghoub', 'Finance', 35);
insert into student
values('13749', 'Alfaro', 'Marketing', 23);
insert into student
values('33546', 'Saguez', 'Pol. Sci.', 53);
insert into student
values('40116', 'Joshi', 'Psychology', 23);
insert into student
values('46980', 'Roessler', 'Astronomy', 58);
insert into student
values('31266', 'Kacpr', 'Physics', 22);
insert into student
values('65688', 'Loudn', 'Mech. Eng.', 65);
insert into student
values('65563', 'Bawa', 'Psychology', 111);
insert into student
values('83314', 'Chow', 'Accounting', 40);
insert into student
values('39876', 'Wood', 'Accounting', 14);
insert into student
values('44706', 'Bland', 'English', 119);
insert into student
values('15086', 'Sun', 'Physics', 74);
insert into student
values('12615', 'Tewari', 'Geology', 40);
insert into student
values('63538', 'Pulido', 'History', 46);
insert into student
values('17831', 'Srivastava', 'Languages', 75);
insert into student
values('96117', 'Nisso', 'English', 128);
insert into student
values('82066', 'Varghese', 'Comp. Sci.', 11);
insert into student
values('28738', 'Birkett', 'Civil Eng.', 94);
insert into student
values('84515', 'Levie', 'Biology', 126);
insert into student
values('90132', 'Jo', 'Psychology', 11);
insert into student
values('8192', 'Verma', 'Civil Eng.', 123);
insert into student
values('25611', 'Sve', 'English', 107);
insert into student
values('50743', 'Lindner', 'Biology', 83);
insert into student
values('41683', 'Pietkiewicz', 'Biology', 20);
insert into student
values('99553', 'Strader', 'Languages', 6);
insert into student
values('22179', 'Sundho', 'Statistics', 40);
insert into student
values('65121', 'Winter', 'Comp. Sci.', 56);
insert into student
values('52057', 'Garg', 'Elec. Eng.', 101);
insert into student
values('931', 'Tsalidi', 'English', 122);
insert into student
values('23392', 'Curutchet', 'Elec. Eng.', 43);
insert into student
values('33759', 'Mowbray', 'Psychology', 44);
insert into student
values('52203', 'Suwanno', 'Pol. Sci.', 41);
insert into student
values('78581', 'Hegde', 'Finance', 41);
insert into student
values('65241', 'Riser', 'Astronomy', 96);
insert into student
values('45359', 'Zelek', 'Marketing', 79);
insert into student
values('86001', 'Meise', 'English', 27);
insert into student
values('22532', 'Silverman', 'History', 120);
insert into student
values('97573', 'Yusop', 'Physics', 60);
insert into student
values('90609', 'Mohamed', 'Finance', 95);
insert into student
values('16528', 'Angs', 'Accounting', 24);
insert into student
values('61920', 'Marcol', 'Geology', 59);
insert into student
values('282', 'Rougemont', 'Languages', 34);
insert into student
values('85602', 'Bogdanova', 'Pol. Sci.', 81);
insert into student
values('62832', 'Anderson', 'English', 19);
insert into student
values('78454', 'Michael', 'Pol. Sci.', 68);
insert into student
values('30222', 'Lepp', 'Accounting', 121);
insert into student
values('28994', 'Williamson', 'Statistics', 104);
insert into student
values('39927', 'Bartels', 'History', 62);
insert into student
values('74070', 'Sandberg', 'Mech. Eng.', 119);
insert into student
values('65208', 'Farahvash', 'Civil Eng.', 45);
insert into student
values('2286', 'Ceze', 'Elec. Eng.', 65);
insert into student
values('49450', 'Gotoh', 'Astronomy', 83);
insert into student
values('83214', 'Dasd', 'Biology', 35);
insert into student
values('6287', 'Makowski', 'Pol. Sci.', 32);
insert into student
values('86661', 'Shani', 'Elec. Eng.', 21);
insert into student
values('68242', 'Hugo', 'English', 109);
insert into student
values('42092', 'Arinb', 'Comp. Sci.', 47);
insert into student
values('9993', 'Won', 'Math', 40);
insert into student
values('89734', 'Doeschn', 'Astronomy', 66);
insert into student
values('7732', 'Osc', 'Comp. Sci.', 98);
insert into student
values('89312', 'Marques', 'Statistics', 101);
insert into student
values('35357', 'Gradino', 'English', 34);
insert into student
values('86127', 'Spikov', 'Math', 27);
insert into student
values('18775', 'Pampal', 'Comp. Sci.', 89);
insert into student
values('24374', 'Jo', 'Cybernetics', 105);
insert into student
values('2848', 'Carr', 'Civil Eng.', 121);
insert into student
values('78143', 'Erdem', 'Astronomy', 12);
insert into student
values('50977', 'Allen', 'Elec. Eng.', 93);
insert into student
values('96895', 'Stelzl', 'Statistics', 94);
insert into student
values('95626', 'Tellez', 'Math', 32);
insert into student
values('22260', 'Daat', 'Accounting', 8);
insert into student
values('23224', 'Kempn', 'Psychology', 81);
insert into student
values('27528', 'Probst', 'Biology', 95);
insert into student
values('71025', 'Cadis', 'History', 129);
insert into student
values('36845', 'Okaf', 'Math', 30);
insert into student
values('17924', 'Tavan', 'Psychology', 97);
insert into student
values('69632', 'Gibbs', 'Languages', 40);
insert into student
values('70828', 'Kaska', 'Physics', 88);
insert into student
values('27687', 'Yüksel', 'Physics', 31);
insert into student
values('28299', 'Grange', 'Languages', 120);
insert into student
values('14869', 'Palmer', 'Astronomy', 106);
insert into student
values('11152', 'Al-Tahat', 'English', 87);
insert into student
values('17507', 'Mathur', 'Mech. Eng.', 48);
insert into student
values('57107', 'Janssen', 'Astronomy', 36);
insert into student
values('47670', 'Xue', 'Pol. Sci.', 55);
insert into student
values('25718', 'Seyfert', 'Athletics', 83);
insert into student
values('67293', 'Ueno', 'History', 19);
insert into student
values('41091', 'Maillet', 'Geology', 66);
insert into student
values('86674', 'Peter', 'Biology', 105);
insert into student
values('23506', 'Åström', 'Pol. Sci.', 109);
insert into student
values('8022', 'Heng', 'Languages', 74);
insert into student
values('97953', 'Kaneko', 'Math', 110);
insert into student
values('86934', 'Berthold', 'Athletics', 35);
insert into student
values('58172', 'Geißl', 'Astronomy', 127);
insert into student
values('81610', 'Ching', 'Languages', 0);
insert into student
values('77172', 'Klepper', 'Statistics', 64);
insert into student
values('499', 'Seike', 'Elec. Eng.', 52);
insert into student
values('94730', 'Neff', 'Geology', 101);
insert into student
values('40371', 'Trimble', 'Physics', 109);
insert into student
values('3651', 'Narayanan', 'Elec. Eng.', 14);
insert into student
values('85904', 'Harass', 'Cybernetics', 120);
insert into student
values('73394', 'Blasbe', 'Geology', 96);
insert into student
values('8807', 'Zacharias', 'Finance', 33);
insert into student
values('62705', 'Hoffman', 'Marketing', 86);
insert into student
values('11578', 'Kwan', 'Languages', 37);
insert into student
values('68248', 'Tillmann', 'Athletics', 83);
insert into student
values('98315', 'Saill', 'Pol. Sci.', 65);
insert into student
values('62754', 'Durrant', 'Geology', 54);
insert into student
values('41406', 'Dahmann', 'Biology', 24);
insert into student
values('82063', 'Zeng', 'Athletics', 68);
insert into student
values('87706', 'Nakao', 'Physics', 80);
insert into student
values('20540', 'Cunha', 'History', 58);
insert into student
values('69960', 'Raïev', 'Biology', 17);
insert into student
values('30252', 'Folkers', 'Geology', 80);
insert into student
values('70098', 'Prabhakaran', 'Biology', 61);
insert into student
values('93986', 'Zahrani', 'Physics', 73);
insert into student
values('35685', 'Usi', 'History', 31);
insert into student
values('31364', 'Rieger', 'Biology', 94);
insert into student
values('36494', 'Baccou', 'Psychology', 41);
insert into student
values('32217', 'Argar', 'Math', 14);
insert into student
values('69952', 'Muñoz', 'Psychology', 115);
insert into student
values('52523', 'Hobbs', 'English', 14);
insert into student
values('7149', 'Xin', 'Pol. Sci.', 120);
insert into student
values('71878', 'Hayat', 'Finance', 27);
insert into student
values('29192', 'Gomez', 'Geology', 81);
insert into student
values('79446', 'Frost', 'Pol. Sci.', 24);
insert into student
values('77000', 'Cherchi', 'Physics', 125);
insert into student
values('1836', 'Marinov', 'Elec. Eng.', 85);
insert into student
values('84167', 'Sakanushi', 'Comp. Sci.', 20);
insert into student
values('81785', 'Crues', 'Civil Eng.', 102);
insert into student
values('1087', 'Roses', 'Accounting', 73);
insert into student
values('5617', 'Souza', 'Languages', 60);
insert into student
values('53547', 'Neubert', 'Mech. Eng.', 66);
insert into student
values('39978', 'Drig', 'English', 92);
insert into student
values('60748', 'Nagal', 'Elec. Eng.', 58);
insert into student
values('23449', 'Noda', 'Cybernetics', 94);
insert into student
values('52385', 'Higuchi', 'Astronomy', 78);
insert into student
values('2139', 'Agarwal', 'Physics', 99);
insert into student
values('12941', 'Ren', 'Marketing', 76);
insert into student
values('72521', 'Caleff', 'Mech. Eng.', 48);
insert into student
values('82580', 'Wyes', 'Mech. Eng.', 103);
insert into student
values('39394', 'Reinhardt', 'History', 84);
insert into student
values('39901', 'Dellwo', 'Biology', 82);
insert into student
values('3493', 'Riser', 'Geology', 16);
insert into student
values('90353', 'Bruderm', 'Astronomy', 46);
insert into student
values('69747', 'Beichn', 'Finance', 34);
insert into student
values('39514', 'Yean', 'Accounting', 65);
insert into student
values('36995', 'Sgot', 'Finance', 79);
insert into student
values('12971', 'Bumbau', 'Elec. Eng.', 47);
insert into student
values('76768', 'Oblak', 'Pol. Sci.', 56);
insert into student
values('79502', 'Marongiu', 'Math', 84);
insert into student
values('63390', 'Loudn', 'Cybernetics', 41);
insert into student
values('19824', 'Savelieva', 'Physics', 7);
insert into student
values('46769', 'Kivv', 'Psychology', 85);
insert into student
values('65400', 'Horecz', 'Psychology', 49);
insert into student
values('44258', 'Steinmetz', 'Accounting', 28);
insert into student
values('81896', 'Feldman', 'Finance', 46);
insert into student
values('79772', 'Witty', 'Marketing', 4);
insert into student
values('46155', 'Kruglyak', 'Astronomy', 67);
insert into student
values('18709', 'Agar', 'Math', 65);
insert into student
values('63502', 'Xie', 'Languages', 69);
insert into student
values('39521', 'Holloway', 'Accounting', 113);
insert into student
values('51203', 'Lahtinen', 'Math', 99);
insert into student
values('96741', 'Kobayashi', 'Comp. Sci.', 87);
insert into student
values('38371', 'Harada', 'Math', 50);
insert into student
values('59673', 'Mertens', 'Astronomy', 98);
insert into student
values('13365', 'Wolter', 'Mech. Eng.', 55);
insert into student
values('1000', 'Manber', 'Civil Eng.', 39);
insert into student
values('19735', 'Bishop', 'Physics', 9);
insert into student
values('34126', 'Schreitm', 'Accounting', 14);
insert into student
values('16467', 'Meyl', 'Comp. Sci.', 92);
insert into student
values('80248', 'Satoh', 'English', 74);
insert into student
values('58634', 'Choung', 'Finance', 101);
insert into student
values('51975', 'Nicol', 'Languages', 127);
insert into student
values('77548', 'Krohn', 'History', 45);
insert into student
values('74796', 'Vulp', 'History', 108);
insert into student
values('85981', 'Kahs', 'Statistics', 91);
insert into student
values('29645', 'Oller', 'History', 120);
insert into student
values('89234', 'Hird', 'Civil Eng.', 78);
insert into student
values('94142', 'Simon', 'Languages', 45);
insert into student
values('79697', 'Marquis', 'Accounting', 75);
insert into student
values('90089', 'Mohan', 'Astronomy', 28);
insert into student
values('20244', 'Abu-B', 'Marketing', 112);
insert into student
values('37350', 'Sohn', 'Physics', 49);
insert into student
values('81638', 'Chiu', 'Statistics', 30);
insert into student
values('90914', 'Grange', 'Pol. Sci.', 38);
insert into student
values('75395', 'Moscarini', 'Psychology', 19);
insert into student
values('42556', 'Tsantis', 'Languages', 43);
insert into student
values('10556', 'Reed', 'English', 79);
insert into student
values('39619', 'Dwyer', 'Mech. Eng.', 89);
insert into student
values('38288', 'Matsuda', 'Mech. Eng.', 107);
insert into student
values('20985', 'Wunderli', 'History', 66);
insert into student
values('38548', 'Scibili', 'Pol. Sci.', 88);
insert into student
values('15698', 'Dink', 'Psychology', 72);
insert into student
values('23500', 'Kinney', 'Marketing', 68);
insert into student
values('70965', 'Dooley', 'Languages', 66);
insert into student
values('76911', 'Alart', 'Finance', 66);
insert into student
values('3545', 'Peskin', 'Statistics', 119);
insert into student
values('46694', 'Masamura', 'Math', 118);
insert into student
values('99977', 'Englund', 'Psychology', 93);
insert into student
values('90124', 'Koppit', 'Physics', 104);
insert into student
values('95840', 'Jakobsen', 'History', 127);
insert into student
values('56143', 'Yusop', 'Civil Eng.', 86);
insert into student
values('79469', 'Jacobs', 'Math', 38);
insert into student
values('3693', 'Zafar', 'Athletics', 27);
insert into student
values('42096', 'Freib', 'Biology', 10);
insert into student
values('88472', 'Lynch', 'Marketing', 12);
insert into student
values('14874', 'Singhal', 'Comp. Sci.', 34);
insert into student
values('978', 'Salzman', 'Comp. Sci.', 127);
insert into student
values('33201', 'Macias', 'Civil Eng.', 61);
insert into student
values('30161', 'Grude', 'Cybernetics', 23);
insert into student
values('46441', 'Zander', 'Athletics', 18);
insert into student
values('31035', 'Arnoux', 'Civil Eng.', 92);
insert into student
values('67371', 'Garcia-Ferr', 'Geology', 70);
insert into student
values('80651', 'Holz', 'English', 108);
insert into student
values('43505', 'Yoon', 'Statistics', 118);
insert into student
values('35498', 'Lanfr', 'Accounting', 78);
insert into student
values('48423', 'Krone', 'Pol. Sci.', 80);
insert into student
values('51093', 'Syng', 'Psychology', 92);
insert into student
values('78572', 'Kurt', 'Comp. Sci.', 20);
insert into student
values('52669', 'Rayad', 'Physics', 114);
insert into student
values('87246', 'Dellwo', 'Comp. Sci.', 15);
insert into student
values('69122', 'Epstein', 'Biology', 128);
insert into student
values('52945', 'Adeni', 'Languages', 13);
insert into student
values('52471', 'Recc', 'Finance', 110);
insert into student
values('62728', 'Camme', 'Biology', 107);
insert into student
values('52929', 'Hashim', 'Math', 118);
insert into student
values('85754', 'Betho', 'Finance', 45);
insert into student
values('18583', 'Ma', 'Finance', 74);
insert into student
values('74974', 'Lao', 'Athletics', 86);
insert into student
values('48611', 'Suppan', 'Geology', 102);
insert into student
values('63582', 'Fischer', 'Pol. Sci.', 120);
insert into student
values('53118', 'Carvey', 'Comp. Sci.', 120);
insert into student
values('88887', 'Wodn', 'Languages', 122);
insert into student
values('81175', 'Zelek', 'Biology', 0);
insert into student
values('69783', 'Putru', 'Pol. Sci.', 117);
insert into student
values('14829', 'Philippe', 'Accounting', 105);
insert into student
values('53469', 'Fujii', 'Astronomy', 43);
insert into student
values('44304', 'Cox', 'English', 31);
insert into student
values('48861', 'Ende', 'Accounting', 54);
insert into student
values('73411', 'Schulz', 'Math', 78);
insert into student
values('95225', 'Moire', 'Languages', 99);
insert into student
values('53788', 'Byun', 'Astronomy', 101);
insert into student
values('68712', 'Hill', 'Civil Eng.', 30);
insert into student
values('52866', 'Loull', 'Math', 30);
insert into student
values('5298', 'Radici', 'Finance', 10);
insert into student
values('58606', 'Opitz', 'Cybernetics', 91);
insert into student
values('76049', 'Tavan', 'Cybernetics', 112);
insert into student
values('78858', 'Abdul-Rahman', 'Psychology', 49);
insert into student
values('97041', 'Rajnov', 'Psychology', 22);
insert into student
values('98388', 'Nilsson', 'Math', 33);
insert into student
values('15024', 'Kawahara', 'Civil Eng.', 10);
insert into student
values('5243', 'Bajracharya', 'Marketing', 83);
insert into student
values('80990', 'Strzem', 'Biology', 117);
insert into student
values('77664', 'Apostolov', 'Marketing', 125);
insert into student
values('49982', 'Haigh', 'Geology', 41);
insert into student
values('87222', 'Allard', 'Mech. Eng.', 114);
insert into student
values('35523', 'Yamamoto', 'Accounting', 15);
insert into student
values('14499', 'Axte', 'Biology', 115);
insert into student
values('33107', 'Liley', 'Civil Eng.', 16);
insert into student
values('18108', 'Brailsford', 'Cybernetics', 107);
insert into student
values('67655', 'Kuch', 'Math', 46);
insert into student
values('95852', 'Cabr', 'Athletics', 48);
insert into student
values('50664', 'Rajnov', 'Biology', 127);
insert into student
values('59117', 'Belmes', 'Astronomy', 109);
insert into student
values('435', 'Moskow', 'Languages', 32);
insert into student
values('75596', 'Sayre', 'Biology', 19);
insert into student
values('34197', 'Nestor', 'Languages', 106);
insert into student
values('66281', 'Schelten', 'Civil Eng.', 49);
insert into student
values('86736', 'Franchet', 'Finance', 94);
insert into student
values('14484', 'Langer', 'Astronomy', 62);
insert into student
values('88308', 'Reiss', 'English', 19);
insert into student
values('36657', 'Ching', 'English', 51);
insert into student
values('93125', 'Harders', 'Physics', 47);
insert into student
values('29140', 'Reuver', 'Elec. Eng.', 123);
insert into student
values('85211', 'Sumi', 'Athletics', 109);
insert into student
values('23525', 'DAgostino', 'Elec. Eng.', 128);
insert into student
values('3005', 'Ibrahim', 'Pol. Sci.', 73);
insert into student
values('91197', 'Manzoor', 'Geology', 110);
insert into student
values('1285', 'Szczerban', 'Pol. Sci.', 97);
insert into student
values('29863', 'Harmon', 'Athletics', 112);
insert into student
values('15070', 'Enokib', 'Math', 65);
insert into student
values('98047', 'Takahashi', 'History', 49);
insert into student
values('87624', 'Carrera', 'Civil Eng.', 81);
insert into student
values('38902', 'Xiang', 'Math', 61);
insert into student
values('15538', 'Yeung', 'Athletics', 111);
insert into student
values('83691', 'Katehakis', 'Mech. Eng.', 33);
insert into student
values('89759', 'Zettel', 'Mech. Eng.', 55);
insert into student
values('34770', 'Porter', 'Languages', 111);
insert into student
values('11202', 'Heckman', 'Math', 120);
insert into student
values('65681', 'Roses', 'English', 17);
insert into student
values('17665', 'Tewari', 'English', 62);
insert into student
values('11966', 'Kowe', 'Math', 69);
insert into student
values('21556', 'Negron', 'Marketing', 60);
insert into student
values('24002', 'Russa', 'Languages', 14);
insert into student
values('75878', 'Hahn-', 'Physics', 53);
insert into student
values('52120', 'Redw', 'Physics', 8);
insert into student
values('93491', 'Rees-', 'History', 74);
insert into student
values('78637', 'Beeu', 'Physics', 42);
insert into student
values('9256', 'Tran-', 'Pol. Sci.', 107);
insert into student
values('41345', 'Tola', 'Finance', 17);
insert into student
values('98726', 'Mathias', 'Comp. Sci.', 36);
insert into student
values('5381', 'Diana', 'Languages', 30);
insert into student
values('99647', 'Bellman', 'English', 106);
insert into student
values('50331', 'Bullinger', 'Psychology', 9);
insert into student
values('48247', 'Gustafsson', 'History', 80);
insert into student
values('65753', 'Planti', 'Geology', 12);
insert into student
values('29091', 'Ahso', 'Pol. Sci.', 22);
insert into student
values('72165', 'Otsuki', 'Psychology', 61);
insert into student
values('43981', 'Quimby', 'Pol. Sci.', 87);
insert into student
values('16057', 'Wicki', 'Mech. Eng.', 114);
insert into student
values('88525', 'Hung', 'Mech. Eng.', 92);
insert into student
values('16480', 'Noga', 'Psychology', 5);
insert into student
values('92849', 'Flossmann', 'Astronomy', 54);
insert into student
values('9495', 'Crimm', 'Comp. Sci.', 68);
insert into student
values('14581', 'Vagn', 'Biology', 129);
insert into student
values('65901', 'Shishkin', 'Accounting', 120);
insert into student
values('96203', 'Olin', 'Comp. Sci.', 87);
insert into student
values('1954', 'Frank', 'Geology', 29);
insert into student
values('66484', 'Amberg', 'Mech. Eng.', 75);
insert into student
values('15083', 'Formisano', 'Physics', 50);
insert into student
values('48901', 'Gong', 'Marketing', 57);
insert into student
values('15340', 'Silbert', 'Psychology', 39);
insert into student
values('16515', 'Suppan', 'Languages', 48);
insert into student
values('54620', 'Hancock', 'Geology', 27);
insert into student
values('15430', 'Sasso', 'Psychology', 39);
insert into student
values('27236', 'Date', 'Astronomy', 105);
insert into student
values('2201', 'Sauer', 'Biology', 99);
insert into student
values('69471', 'Aly', 'Astronomy', 41);
insert into student
values('13880', 'Lazos', 'Physics', 98);
insert into student
values('827', 'Das', 'Languages', 98);
insert into student
values('42960', 'McGinn', 'Finance', 95);
insert into student
values('48471', 'Elias', 'Languages', 90);
insert into student
values('13217', 'Liu', 'Athletics', 95);
insert into student
values('45570', 'Hoyos', 'Biology', 99);
insert into student
values('94815', 'Xiang', 'Finance', 6);
insert into student
values('1922', 'Cavalcanti', 'Athletics', 48);
insert into student
values('51084', 'Pah', 'Languages', 63);
insert into student
values('842', 'Jode', 'Languages', 81);
insert into student
values('53152', 'Sayre', 'Civil Eng.', 18);
insert into student
values('11201', 'Bianchi', 'Statistics', 0);
insert into student
values('88577', 'Smoro', 'Astronomy', 91);
insert into student
values('22050', 'Alioto', 'Physics', 108);
insert into student
values('68010', 'Blecken', 'Pol. Sci.', 43);
insert into student
values('10838', 'Marlet', 'Accounting', 91);
insert into student
values('59848', 'Barwin', 'History', 86);
insert into student
values('7035', 'Liots', 'English', 23);
insert into student
values('5463', 'Reiss', 'Finance', 95);
insert into student
values('74464', 'Sulimova', 'Athletics', 76);
insert into student
values('16969', 'Hakkinen', 'Finance', 70);
insert into student
values('62054', 'Wood', 'Mech. Eng.', 13);
insert into student
values('50719', 'Model', 'Geology', 66);
insert into student
values('41280', 'Birtz', 'Finance', 83);
insert into student
values('31341', 'Rotter', 'Marketing', 32);
insert into student
values('23475', 'Cecchi', 'Athletics', 16);
insert into student
values('55354', 'Yang', 'Comp. Sci.', 107);
insert into student
values('50966', 'Concilio', 'Finance', 95);
insert into student
values('10269', 'Hilberg', 'Psychology', 75);
insert into student
values('92659', 'Mathias', 'Biology', 98);
insert into student
values('49792', 'Petersen', 'Accounting', 38);
insert into student
values('27140', 'Fitzpatrick', 'Marketing', 98);
insert into student
values('993', 'McGarr', 'Comp. Sci.', 55);
insert into student
values('58326', 'Afim', 'Accounting', 100);
insert into student
values('70924', 'Rajnov', 'Civil Eng.', 0);
insert into student
values('71944', 'Schinag', 'Mech. Eng.', 58);
insert into student
values('95201', 'Yang', 'Psychology', 28);
insert into student
values('52876', 'Dahmann', 'Languages', 50);
insert into student
values('58355', 'Honeyman', 'Athletics', 42);
insert into student
values('90181', 'Giannoulis', 'Biology', 23);
insert into student
values('53799', 'Okabe', 'Cybernetics', 12);
insert into student
values('13511', 'Adam', 'Cybernetics', 15);
insert into student
values('69521', 'Greenbaum', 'Accounting', 124);
insert into student
values('37946', 'Vrato', 'Finance', 110);
insert into student
values('15578', 'Pacie', 'Elec. Eng.', 32);
insert into student
values('16311', 'Liao', 'Accounting', 33);
insert into student
values('56124', 'Strieg', 'Civil Eng.', 33);
insert into student
values('63560', 'Gleit', 'History', 82);
insert into student
values('75299', 'Miao', 'Marketing', 82);
insert into student
values('61356', 'Vulp', 'Cybernetics', 6);
insert into student
values('70061', 'Konno', 'Comp. Sci.', 50);
insert into student
values('61232', 'Fukui', 'Pol. Sci.', 48);
insert into student
values('16523', 'Redw', 'Math', 117);
insert into student
values('57238', 'Rehd', 'Accounting', 33);
insert into student
values('63645', 'Mandviwall', 'Marketing', 20);
insert into student
values('55857', 'Martin', 'Languages', 74);
insert into student
values('90041', 'Barberis', 'Mech. Eng.', 122);
insert into student
values('68263', 'Roessler', 'Languages', 69);
insert into student
values('48165', 'Asikainen', 'Marketing', 57);
insert into student
values('23373', 'Lang', 'Astronomy', 70);
insert into student
values('5336', 'Peltz', 'Math', 22);
insert into student
values('18286', 'Pang', 'Finance', 110);
insert into student
values('4860', 'Penneb', 'Elec. Eng.', 83);
insert into student
values('68516', 'Kouan', 'Mech. Eng.', 8);
insert into student
values('94766', 'Buril', 'History', 81);
insert into student
values('72669', 'Schmitz', 'Elec. Eng.', 126);
insert into student
values('41596', 'Abeggl', 'Finance', 51);
insert into student
values('55286', 'Kihn', 'Mech. Eng.', 73);
insert into student
values('10693', 'Zabary', 'Statistics', 111);
insert into student
values('50467', 'Kabir', 'Athletics', 71);
insert into student
values('21692', 'Nagal', 'Accounting', 83);
insert into student
values('8517', 'Tomkins', 'Pol. Sci.', 100);
insert into student
values('28133', 'Evano', 'Civil Eng.', 53);
insert into student
values('10033', 'Zelty', 'Mech. Eng.', 60);
insert into student
values('60406', 'Sofer', 'Physics', 113);
insert into student
values('50703', 'Blanchard', 'Astronomy', 44);
insert into student
values('98359', 'Patne', 'Accounting', 105);
insert into student
values('23992', 'Thornton', 'Psychology', 58);
insert into student
values('31554', 'Fuller', 'Geology', 102);
insert into student
values('70807', 'Kreitman', 'Math', 91);
insert into student
values('4355', 'Cui', 'English', 127);
insert into student
values('8457', 'Christiansen', 'Mech. Eng.', 26);
insert into student
values('10904', 'Jerns', 'History', 21);
insert into student
values('83836', 'Gifford', 'Pol. Sci.', 64);
insert into student
values('72657', 'Hird', 'Comp. Sci.', 129);
insert into student
values('46035', 'Kamez', 'Biology', 42);
insert into student
values('36881', 'Dalton', 'Biology', 32);
insert into student
values('79487', 'Androutsopoulos', 'Languages', 2);
insert into student
values('48778', 'Pup', 'Psychology', 107);
insert into student
values('64039', 'Aarde', 'Civil Eng.', 120);
insert into student
values('42565', 'Hartsk', 'Astronomy', 27);
insert into student
values('29665', 'Lykin', 'Languages', 94);
insert into student
values('83511', 'Godfrey', 'Finance', 87);
insert into student
values('45494', 'Matsush', 'Geology', 105);
insert into student
values('12173', 'Thimm', 'English', 60);
insert into student
values('16993', 'Akaiw', 'Accounting', 82);
insert into student
values('62784', 'Stylian', 'Biology', 65);
insert into student
values('23344', 'Fierro-', 'Math', 56);
insert into student
values('92417', 'Dubink', 'Comp. Sci.', 92);
insert into student
values('86529', 'Leister', 'Accounting', 22);
insert into student
values('84654', 'Braña', 'Statistics', 59);
insert into student
values('52134', 'Johnson', 'Physics', 9);
insert into student
values('90234', 'Sram', 'Biology', 31);
insert into student
values('13921', 'Berger', 'Math', 120);
insert into student
values('76169', 'Williamson', 'Astronomy', 123);
insert into student
values('41832', 'Curl', 'History', 2);
insert into student
values('68720', 'Gordon', 'Civil Eng.', 94);
insert into student
values('66753', 'Mazzat', 'Math', 17);
insert into student
values('13753', 'Hoshi', 'Civil Eng.', 68);
insert into student
values('57190', 'Theuniss', 'History', 73);
insert into student
values('27804', 'Brunt', 'English', 75);
insert into student
values('63449', 'Sellink', 'Accounting', 39);
insert into student
values('27017', 'Trur', 'Elec. Eng.', 11);
insert into student
values('52291', 'Wolff', 'Mech. Eng.', 39);
insert into student
values('80941', 'Sankappanavar', 'Math', 70);
insert into student
values('95953', 'Batano', 'Comp. Sci.', 77);
insert into student
values('72528', 'Tuki', 'Cybernetics', 76);
insert into student
values('61854', 'Roytman', 'Psychology', 128);
insert into student
values('91851', 'Tchuri', 'History', 101);
insert into student
values('38973', 'Maglioni', 'Comp. Sci.', 56);
insert into student
values('83480', 'Whitten', 'Psychology', 9);
insert into student
values('13504', 'Zander', 'Astronomy', 90);
insert into student
values('19766', 'Simon', 'Biology', 29);
insert into student
values('50365', 'Held', 'Mech. Eng.', 121);
insert into student
values('43616', 'Tam', 'Athletics', 15);
insert into student
values('19917', 'Hayrapetyan', 'Languages', 121);
insert into student
values('29849', 'Solar', 'Physics', 90);
insert into student
values('85063', 'Chaney', 'Mech. Eng.', 4);
insert into student
values('70564', 'Bouguet', 'Psychology', 13);
insert into student
values('38121', 'Zuyev', 'English', 98);
insert into student
values('14563', 'Haigh', 'Comp. Sci.', 16);
insert into student
values('6895', 'Portillo', 'Geology', 4);
insert into student
values('3039', 'Brookh', 'Languages', 47);
insert into student
values('86969', 'Wicki', 'Cybernetics', 125);
insert into student
values('11455', 'Peyse', 'Athletics', 18);
insert into student
values('24809', 'Engeldr', 'Psychology', 23);
insert into student
values('50414', 'Landau', 'Accounting', 49);
insert into student
values('57026', 'Rotom', 'Geology', 44);
insert into student
values('69081', 'Stratulat', 'Geology', 59);
insert into student
values('7498', 'Charng', 'Physics', 82);
insert into student
values('34158', 'Mantzo', 'Astronomy', 127);
insert into student
values('15144', 'Lapio', 'Statistics', 110);
insert into student
values('88287', 'Geser', 'Athletics', 61);
insert into student
values('72006', 'Jawad', 'Comp. Sci.', 114);
insert into student
values('49244', 'Chikar', 'Psychology', 49);
insert into student
values('14639', 'Sagiv', 'Mech. Eng.', 26);
insert into student
values('76604', 'Çivi', 'History', 99);
insert into student
values('80113', 'Boudjelo', 'Geology', 10);
insert into student
values('18740', 'Williamson', 'Athletics', 16);
insert into student
values('69628', 'Bouamama', 'Psychology', 124);
insert into student
values('13757', 'Bedny', 'Astronomy', 3);
insert into student
values('36513', 'Ugarte', 'Athletics', 99);
insert into student
values('97042', 'Bhargava', 'Pol. Sci.', 68);
insert into student
values('46260', 'Bloom', 'History', 55);
insert into student
values('29871', 'Iwasa', 'Math', 75);
insert into student
values('75082', 'Havill', 'Comp. Sci.', 119);
insert into student
values('65715', 'Novak', 'Mech. Eng.', 37);
insert into student
values('54875', 'Feng', 'Statistics', 83);
insert into student
values('99710', 'Savolainen', 'Languages', 126);
insert into student
values('36384', 'Sandsj', 'Finance', 62);
insert into student
values('51923', 'Peterson', 'Civil Eng.', 128);
insert into student
values('37653', 'Campbell', 'Marketing', 64);
insert into student
values('61783', 'Guyer', 'Comp. Sci.', 102);
insert into student
values('86552', 'Martin', 'Pol. Sci.', 78);
insert into student
values('11855', 'Mendelzon', 'Languages', 114);
insert into student
values('43016', 'Beekw', 'History', 77);
insert into student
values('11237', 'Rokhs', 'Physics', 5);
insert into student
values('96710', 'Katehakis', 'Languages', 51);
insert into student
values('27044', 'Kota', 'Elec. Eng.', 45);
insert into student
values('25046', 'Cotterill', 'Finance', 57);
insert into student
values('62487', 'Durrant', 'History', 68);
insert into student
values('49759', 'Androutsopoulos', 'Finance', 110);
insert into student
values('65101', 'Spengler', 'Civil Eng.', 73);
insert into student
values('64550', 'Kubo', 'Statistics', 42);
insert into student
values('25143', 'Visr', 'Accounting', 11);
insert into student
values('13495', 'Srini', 'Pol. Sci.', 34);
insert into student
values('67560', 'Sandberg', 'Geology', 63);
insert into student
values('28316', 'Rajan', 'Mech. Eng.', 61);
insert into student
values('47379', 'Wakamiya', 'Comp. Sci.', 113);
insert into student
values('56003', 'Someren', 'Geology', 39);
insert into student
values('32369', 'Kaleta', 'Psychology', 34);
insert into student
values('52187', 'Fritsch', 'Math', 98);
insert into student
values('91992', 'DAtri', 'Cybernetics', 85);
insert into student
values('71543', 'Mizuno', 'Civil Eng.', 61);
insert into student
values('1220', 'Hito', 'Geology', 42);
insert into student
values('40937', 'Petzo', 'Geology', 115);
insert into student
values('14065', 'Starker', 'History', 7);
insert into student
values('43495', 'Scher', 'Astronomy', 111);
insert into student
values('26494', 'Heers', 'Psychology', 28);
insert into student
values('12362', 'Zhanr', 'Civil Eng.', 115);
insert into student
values('41675', 'Wheeler', 'Physics', 32);
insert into student
values('78314', 'Visr', 'English', 14);
insert into student
values('51579', 'Holz', 'Biology', 89);
insert into student
values('2178', 'Mingoz', 'Elec. Eng.', 41);
insert into student
values('86707', 'Houtsm', 'Marketing', 53);
insert into student
values('56849', 'Osaka', 'Accounting', 27);
insert into student
values('6712', 'Westphal', 'Math', 60);
insert into student
values('17207', 'Holn', 'Astronomy', 57);
insert into student
values('81876', 'Arora', 'Biology', 106);
insert into student
values('66259', 'Schulman', 'Biology', 67);
insert into student
values('75794', 'Hons', 'History', 9);
insert into student
values('77003', 'Munro', 'Astronomy', 42);
insert into student
values('31101', 'Lhomme', 'Astronomy', 110);
insert into student
values('64196', 'Rioult', 'Pol. Sci.', 6);
insert into student
values('14628', 'Lehtinen', 'Psychology', 47);
insert into student
values('24197', 'Andert', 'Physics', 98);
insert into student
values('3576', 'Nakanishi', 'Physics', 97);
insert into student
values('45720', 'Yeoh', 'Physics', 118);
insert into student
values('15980', 'Ross', 'Athletics', 81);
insert into student
values('34569', 'Arndt', 'Accounting', 39);
insert into student
values('73492', 'Hwang', 'Mech. Eng.', 23);
insert into student
values('44836', 'Lanfr', 'Civil Eng.', 75);
insert into student
values('27366', 'Ssu', 'History', 83);
insert into student
values('16250', 'Uhrig', 'English', 87);
insert into student
values('10267', 'Rzecz', 'Comp. Sci.', 5);
insert into student
values('77244', 'Benitez', 'Geology', 37);
insert into student
values('7854', 'Someren', 'Pol. Sci.', 113);
insert into student
values('1726', 'Matsunami', 'Biology', 94);
insert into student
values('8347', 'Wunderli', 'Comp. Sci.', 100);
insert into student
values('83573', 'Pavlovico', 'English', 81);
insert into student
values('6209', 'Baccou', 'English', 74);
insert into student
values('85849', 'Aufr', 'Accounting', 56);
insert into student
values('76224', 'Neilson', 'Elec. Eng.', 34);
insert into student
values('7043', 'Gryts', 'History', 52);
insert into student
values('70235', 'Zle', 'Elec. Eng.', 105);
insert into student
values('47824', 'Hardt', 'Astronomy', 94);
insert into student
values('58935', 'Kimu', 'Pol. Sci.', 31);
insert into student
values('987', 'Kasani', 'Athletics', 0);
insert into student
values('46074', 'Fong', 'Finance', 56);
insert into student
values('23270', 'Bouras', 'Biology', 109);
insert into student
values('42956', 'Ram', 'Physics', 60);
insert into student
values('78481', 'Clemme', 'History', 23);
insert into student
values('888', 'Frost', 'Geology', 77);
insert into student
values('42625', 'Holland', 'Languages', 0);
insert into student
values('43211', 'Xylo', 'Astronomy', 48);
insert into student
values('43226', 'Shoji', 'Biology', 83);
insert into student
values('53172', 'Du', 'Comp. Sci.', 28);
insert into student
values('16133', 'Orlet', 'Cybernetics', 43);
insert into student
values('75522', 'Yin', 'Biology', 109);
insert into student
values('68330', 'Soisalon-Soininen', 'Pol. Sci.', 13);
insert into student
values('53225', 'Juan', 'Finance', 92);
insert into student
values('67542', 'Jones', 'Civil Eng.', 15);
insert into student
values('8860', 'Aminian', 'Finance', 13);
insert into student
values('22198', 'Read', 'Languages', 101);
insert into student
values('56212', 'Rolland', 'History', 98);
insert into student
values('67514', 'Psil', 'Comp. Sci.', 25);
insert into student
values('58919', 'Schroeder', 'Languages', 60);
insert into student
values('82707', 'Hadzilacos', 'Statistics', 0);
insert into student
values('86641', 'Dair', 'Civil Eng.', 101);
insert into student
values('94324', 'Willson', 'Geology', 120);
insert into student
values('75534', 'Simmel', 'English', 93);
insert into student
values('15283', 'Williams', 'Astronomy', 0);
insert into student
values('47677', 'Tso', 'Psychology', 108);
insert into student
values('94569', 'Yip', 'English', 122);
insert into student
values('90814', 'Finance', 'Elec. Eng.', 105);
insert into student
values('63310', 'Luan', 'History', 102);
insert into student
values('48660', 'Emam', 'Psychology', 77);
insert into student
values('35293', 'Cao', 'Languages', 89);
insert into student
values('28004', 'Savelieva', 'Finance', 17);
insert into student
values('50038', 'Urano', 'Languages', 60);
insert into student
values('25940', 'Rosenkrantz', 'Comp. Sci.', 117);
insert into student
values('11126', 'Englund', 'Pol. Sci.', 76);
insert into student
values('92332', 'Nicol', 'Languages', 34);
insert into student
values('18752', 'Schulman', 'Civil Eng.', 102);
insert into student
values('61527', 'Shwartz', 'Comp. Sci.', 10);
insert into student
values('32119', 'Nagashima', 'Elec. Eng.', 12);
insert into student
values('163', 'Bandekar', 'Finance', 49);
insert into student
values('32065', 'Tapia', 'Math', 90);
insert into student
values('45436', 'Ahmadian', 'Psychology', 101);
insert into student
values('58085', 'Bic', 'Pol. Sci.', 28);
insert into student
values('17076', 'King', 'Statistics', 42);
insert into student
values('17133', 'Kang', 'Civil Eng.', 109);
insert into student
values('36791', 'Bomme', 'Elec. Eng.', 84);
insert into student
values('25785', 'Knezo', 'Athletics', 66);
insert into student
values('11055', 'Arnoux', 'Geology', 121);
insert into student
values('96227', 'Vulp', 'Civil Eng.', 88);
insert into student
values('67024', 'Aufr', 'Elec. Eng.', 62);
insert into student
values('69307', 'Gierl', 'Mech. Eng.', 15);
insert into student
values('23439', 'Cai', 'English', 101);
insert into student
values('66969', 'Sui', 'Civil Eng.', 74);
insert into student
values('22268', 'Dang', 'Astronomy', 78);
insert into student
values('41938', 'Jordan', 'History', 93);
insert into student
values('17057', 'Swartj', 'Geology', 94);
insert into student
values('92693', 'Mattor', 'Athletics', 73);
insert into student
values('49503', 'Seaz', 'Finance', 105);
insert into student
values('77130', 'Tyler', 'Math', 1);
insert into student
values('7861', 'Bollen', 'Pol. Sci.', 122);
insert into student
values('51538', 'Ang', 'Geology', 8);
insert into student
values('57787', 'Alexandri', 'Marketing', 60);
insert into student
values('75116', 'Samar', 'Mech. Eng.', 127);
insert into student
values('81984', 'Gowi', 'Mech. Eng.', 48);
insert into student
values('68395', 'Jessup', 'History', 110);
insert into student
values('11057', 'Robinson', 'Marketing', 120);
insert into student
values('20002', 'Fournier', 'Accounting', 54);
insert into student
values('95027', 'Bauer', 'Accounting', 45);
insert into student
values('7514', 'Rical', 'History', 11);
insert into student
values('88358', 'Bongio', 'Astronomy', 29);
insert into student
values('34392', 'Lauciu', 'History', 20);
insert into student
values('57538', 'Albuquerque', 'Comp. Sci.', 100);
insert into student
values('9114', 'Swien', 'Marketing', 119);
insert into student
values('8378', 'Stenv', 'English', 47);
insert into student
values('51416', 'Shan', 'Psychology', 51);
insert into student
values('71389', 'Vegt', 'Mech. Eng.', 60);
insert into student
values('16453', 'Kanata', 'Astronomy', 78);
insert into student
values('62226', 'Brookh', 'English', 39);
insert into student
values('26028', 'Birchler', 'Statistics', 47);
insert into student
values('45817', 'Herrmann', 'Psychology', 78);
insert into student
values('48469', 'Kolodko', 'Elec. Eng.', 113);
insert into student
values('69230', 'Masum', 'Athletics', 119);
insert into student
values('99711', 'Deshpande', 'Pol. Sci.', 24);
insert into student
values('26695', 'Hac', 'Finance', 104);
insert into student
values('2501', 'Leitner', 'Astronomy', 70);
insert into student
values('8819', 'Lesaffre', 'Elec. Eng.', 1);
insert into student
values('507', 'Recc', 'History', 117);
insert into student
values('80698', 'Eynd', 'Languages', 29);
insert into student
values('73328', 'Stokic', 'History', 36);
insert into student
values('23457', 'Shakhnovich', 'Accounting', 48);
insert into student
values('17996', 'Karpist', 'Finance', 103);
insert into student
values('75173', 'Basturk', 'Elec. Eng.', 54);
insert into student
values('25552', 'Calles', 'Finance', 110);
insert into student
values('63612', 'Duxbury', 'Math', 71);
insert into student
values('27898', 'Holloway', 'English', 81);
insert into student
values('33401', 'Campbell', 'Elec. Eng.', 22);
insert into student
values('49280', 'Wilson', 'Psychology', 89);
insert into student
values('66279', 'Reynolds', 'Math', 91);
insert into student
values('12326', 'Watson', 'Finance', 50);
insert into student
values('32772', 'Leventhal', 'English', 54);
insert into student
values('25725', 'Steeh', 'Geology', 125);
insert into student
values('89571', 'Zubai', 'Comp. Sci.', 88);
insert into student
values('99780', 'Bravo', 'English', 100);
insert into student
values('91580', 'Cabr', 'Mech. Eng.', 96);
insert into student
values('27043', 'Garze', 'Athletics', 119);
insert into student
values('96615', 'Anty', 'English', 9);
insert into student
values('39892', 'Urano', 'Athletics', 92);
insert into student
values('1232', 'Marcus', 'Marketing', 110);
insert into student
values('22467', 'Dias', 'Finance', 95);
insert into student
values('88884', 'Stasko', 'Elec. Eng.', 14);
insert into student
values('96911', 'Jamro', 'English', 13);
insert into student
values('46337', 'Nagaraj', 'Cybernetics', 83);
insert into student
values('23110', 'Sahani', 'Comp. Sci.', 97);
insert into student
values('60762', 'Bernstein', 'Civil Eng.', 120);
insert into student
values('65676', 'Aufr', 'Astronomy', 93);
insert into student
values('47025', 'Jouny', 'Psychology', 72);
insert into student
values('1812', 'Chyr', 'Marketing', 47);
insert into student
values('66763', 'Wilks', 'Comp. Sci.', 95);
insert into student
values('52741', 'Bernhart', 'Astronomy', 50);
insert into student
values('78911', 'Shavel', 'Math', 86);
insert into student
values('33206', 'McCormack', 'Civil Eng.', 109);
insert into student
values('15030', 'Massour', 'Mech. Eng.', 44);
insert into student
values('11377', 'Jr', 'Accounting', 100);
insert into student
values('17676', 'Michel', 'Psychology', 43);
insert into student
values('52019', 'Engen', 'Athletics', 112);
insert into student
values('64013', 'Auriche', 'Elec. Eng.', 107);
insert into student
values('45770', 'Beekw', 'Elec. Eng.', 97);
insert into student
values('63288', 'Stilla', 'Civil Eng.', 19);
insert into student
values('92949', 'Retzel', 'Pol. Sci.', 125);
insert into student
values('83871', 'Stylian', 'Languages', 92);
insert into student
values('41671', 'Valf', 'Geology', 68);
insert into student
values('645', 'Kane', 'Elec. Eng.', 58);
insert into student
values('61444', 'Vries', 'Cybernetics', 125);
insert into student
values('85534', 'Setiawan', 'Psychology', 19);
insert into student
values('35362', 'ONi', 'Statistics', 53);
insert into student
values('22417', 'McGuinness', 'Geology', 55);
insert into student
values('5961', 'Lavina', 'Geology', 79);
insert into student
values('35257', 'Ebou', 'Comp. Sci.', 65);
insert into student
values('65299', 'Schwarze', 'Athletics', 57);
insert into student
values('18367', 'Goodwin', 'Civil Eng.', 95);
insert into student
values('68396', 'Klimasauskas', 'Biology', 72);
insert into student
values('35905', 'Lima', 'Athletics', 19);
insert into student
values('45650', 'Mateo', 'Marketing', 40);
insert into student
values('27662', 'Tabarr', 'Cybernetics', 21);
insert into student
values('25077', 'Palomo', 'Cybernetics', 82);
insert into student
values('85575', 'Lal', 'Astronomy', 15);
insert into student
values('760', 'Liedm', 'Geology', 100);
insert into student
values('67583', 'Senn', 'Comp. Sci.', 93);
insert into student
values('63886', 'Kuo', 'Biology', 12);
insert into student
values('34055', 'Orono', 'Astronomy', 115);
insert into student
values('41973', 'Werf', 'Civil Eng.', 115);
insert into student
values('30017', 'Mateo', 'History', 96);
insert into student
values('37581', 'Arndt', 'Cybernetics', 68);
insert into student
values('62373', 'Cheed', 'Accounting', 60);
insert into student
values('57160', 'Baer', 'Accounting', 81);
insert into student
values('2967', 'Stokic', 'Mech. Eng.', 16);
insert into student
values('5144', 'Abdellatif', 'Geology', 55);
insert into student
values('5703', 'Yasuda', 'Accounting', 23);
insert into student
values('58170', 'Lao', 'Statistics', 119);
insert into student
values('53424', 'Lemoine', 'Languages', 10);
insert into student
values('17397', 'Caleff', 'Languages', 31);
insert into student
values('77588', 'Aguilar', 'Psychology', 111);
insert into student
values('92442', 'Satoh', 'Statistics', 81);
insert into student
values('42114', 'Mezzar', 'Cybernetics', 98);
insert into student
values('53699', 'Cordt', 'Languages', 39);
insert into student
values('22258', 'Larion', 'Languages', 3);
insert into student
values('2133', 'Nardi', 'Accounting', 60);
insert into student
values('73606', 'Sachse', 'Cybernetics', 93);
insert into student
values('63040', 'Hochri', 'Astronomy', 63);
insert into student
values('74473', 'Ledermann', 'Statistics', 22);
insert into student
values('9659', 'Sakhno', 'Cybernetics', 67);
insert into student
values('21552', 'Bradshaw', 'Physics', 71);
insert into student
values('45002', 'Abraham', 'Psychology', 109);
insert into student
values('57213', 'Andrew', 'Math', 64);
insert into student
values('56058', 'Fettes', 'Pol. Sci.', 128);
insert into student
values('84792', 'Angelo', 'Civil Eng.', 81);
insert into student
values('57185', 'ShuQ', 'Psychology', 25);
insert into student
values('75510', 'Dumont', 'Physics', 114);
insert into student
values('42560', 'Amr', 'Pol. Sci.', 80);
insert into student
values('75252', 'Huo', 'Languages', 0);
insert into student
values('82402', 'Grant', 'Comp. Sci.', 5);
insert into student
values('17339', 'Petzo', 'English', 58);
insert into student
values('77148', 'Hinik', 'Pol. Sci.', 35);
insert into student
values('11419', 'Geronimo', 'Civil Eng.', 66);
insert into student
values('37869', 'Beeu', 'English', 109);
insert into student
values('28977', 'Chatterton', 'Psychology', 73);
insert into student
values('28989', 'Albinal', 'Astronomy', 107);
insert into student
values('92867', 'Khene', 'Languages', 69);
insert into student
values('92703', 'Makinen', 'Cybernetics', 29);
insert into student
values('17600', 'Peter', 'Languages', 47);
insert into student
values('32464', 'Kinney', 'Accounting', 5);
insert into student
values('71426', 'Flecker', 'Languages', 38);
insert into student
values('8343', 'Shoji', 'History', 108);
insert into student
values('41261', 'Hubr', 'Physics', 32);
insert into student
values('58469', 'Lutes', 'Athletics', 64);
insert into student
values('36303', 'Nair', 'Mech. Eng.', 46);
insert into student
values('30164', 'Ende', 'Athletics', 114);
insert into student
values('29920', 'Kogure', 'Psychology', 62);
insert into student
values('30858', 'Shaffer', 'Physics', 42);
insert into student
values('88801', 'Fonseca', 'Athletics', 102);
insert into student
values('57780', 'Trezz', 'Athletics', 86);
insert into student
values('21246', 'Rais', 'Civil Eng.', 52);
insert into student
values('34957', 'Kalogerou', 'Elec. Eng.', 71);
insert into student
values('61998', 'Sohn', 'Civil Eng.', 22);
insert into student
values('56598', 'Carey', 'Cybernetics', 58);
insert into student
values('463', 'Houtsm', 'Physics', 78);
insert into student
values('81245', 'Mandviwall', 'Languages', 35);
insert into student
values('21100', 'Juchn', 'Physics', 51);
insert into student
values('56', 'Kameda', 'Cybernetics', 81);
insert into student
values('64121', 'Mansint', 'Math', 115);
insert into student
values('20489', 'Shuming', 'History', 2);
insert into student
values('10834', 'More', 'Geology', 126);
insert into student
values('63289', 'So', 'Psychology', 0);
insert into student
values('9953', 'Wilks', 'Biology', 45);
insert into student
values('78782', 'Sherman', 'Math', 104);
insert into student
values('5399', 'Chun', 'Pol. Sci.', 25);
insert into student
values('1367', 'Ignj', 'Math', 69);
insert into student
values('30896', 'Rueda', 'Comp. Sci.', 61);
insert into student
values('12236', 'Bricker', 'Accounting', 116);
insert into student
values('89297', 'Cacciari', 'Astronomy', 70);
insert into student
values('52656', 'Phillips', 'Psychology', 6);
insert into student
values('18859', 'Rubio', 'English', 21);
insert into student
values('17377', 'Pisini', 'English', 67);
insert into student
values('50039', 'Kurt', 'Statistics', 126);
insert into student
values('78756', 'Dai', 'Athletics', 93);
insert into student
values('3833', 'Hayat', 'Biology', 53);
insert into student
values('47627', 'Warren', 'Statistics', 54);
insert into student
values('65438', 'Saad', 'Comp. Sci.', 13);
insert into student
values('8912', 'Brenner', 'Languages', 14);
insert into student
values('22912', 'Sendlm', 'Geology', 63);
insert into student
values('99289', 'Morales', 'Finance', 80);
insert into student
values('63039', 'Wagner', 'Athletics', 69);
insert into student
values('20180', 'Reyes', 'Languages', 44);
insert into student
values('35687', 'Letouzey', 'Accounting', 58);
insert into student
values('28409', 'Hirasawa', 'Geology', 66);
insert into student
values('56078', 'Soltys', 'Geology', 70);
insert into student
values('48589', 'Martyno', 'Mech. Eng.', 73);
insert into student
values('7956', 'Brandsd', 'Statistics', 110);
insert into student
values('16347', 'Morimoto', 'Mech. Eng.', 2);
insert into student
values('75362', 'Christodoulakis', 'Pol. Sci.', 13);
insert into student
values('57242', 'Chatfield', 'Physics', 108);
insert into student
values('71085', 'Giannoulis', 'Elec. Eng.', 10);
insert into student
values('89132', 'Janssen', 'Geology', 104);
insert into student
values('79763', 'Ikeda', 'Comp. Sci.', 123);
insert into student
values('41818', 'Wari', 'English', 9);
insert into student
values('667', 'Goldman', 'History', 19);
insert into student
values('82970', 'Peip', 'Mech. Eng.', 48);
insert into student
values('68150', 'Kim', 'Math', 3);
insert into student
values('63243', 'Dostal', 'Comp. Sci.', 68);
insert into student
values('18338', 'Kangs', 'Physics', 9);
insert into student
values('51862', 'Carrillo', 'English', 105);
insert into student
values('19203', 'Koch', 'Physics', 88);
insert into student
values('78892', 'Kei', 'English', 43);
insert into student
values('67657', 'Beeu', 'Languages', 106);
insert into student
values('71628', 'Amann', 'Psychology', 60);
insert into student
values('43854', 'Gau', 'Astronomy', 47);
insert into student
values('123', 'Wingb', 'Civil Eng.', 86);
insert into student
values('5943', 'Rubio', 'Math', 28);
insert into student
values('56139', 'Schelten', 'Elec. Eng.', 82);
insert into student
values('45680', 'Kiltz', 'Cybernetics', 88);
insert into student
values('76759', 'Masum', 'Mech. Eng.', 83);
insert into student
values('26802', 'Baber', 'Comp. Sci.', 27);
insert into student
values('83747', 'Gregory', 'Mech. Eng.', 51);
insert into student
values('35935', 'ODono', 'Languages', 3);
insert into student
values('8957', 'Walker', 'Athletics', 50);
insert into student
values('40481', 'Zettel', 'Civil Eng.', 74);
insert into student
values('44352', 'Itoh', 'Athletics', 101);
insert into student
values('73072', 'Akroy', 'Comp. Sci.', 48);
insert into student
values('96206', 'Koic', 'Math', 53);
insert into student
values('8843', 'Papakir', 'Biology', 95);
insert into student
values('41299', 'Siebers', 'Civil Eng.', 23);
insert into student
values('13403', 'Latour', 'English', 82);
insert into student
values('65703', 'Goldman', 'Comp. Sci.', 37);
insert into student
values('49205', 'Agraz', 'Pol. Sci.', 82);
insert into student
values('22345', 'Wecker', 'Pol. Sci.', 76);
insert into student
values('39254', 'Elme', 'Statistics', 103);
insert into student
values('80742', 'Lucas', 'Geology', 87);
insert into student
values('94726', 'Ailamaki', 'Accounting', 47);
insert into student
values('77361', 'Neuhold', 'Physics', 14);
insert into student
values('52856', 'Grange', 'Physics', 117);
insert into student
values('64138', 'Doran', 'Biology', 99);
insert into student
values('89414', 'Feldman', 'Marketing', 34);
insert into student
values('22618', 'Voss', 'Pol. Sci.', 101);
insert into student
values('98870', 'Kun', 'Cybernetics', 43);
insert into student
values('77234', 'Hayrapetyan', 'Geology', 93);
insert into student
values('56057', 'Hull', 'Statistics', 112);
insert into student
values('32881', 'Bagato', 'Civil Eng.', 77);
insert into student
values('92776', 'Oki', 'Psychology', 0);
insert into student
values('82301', 'Conti', 'Marketing', 129);
insert into student
values('29959', 'Narli', 'Physics', 56);
insert into student
values('30182', 'Porr', 'Cybernetics', 71);
insert into student
values('96324', 'Sudirm', 'Accounting', 84);
insert into student
values('56232', 'Perozzo', 'Geology', 48);
insert into student
values('53047', 'Geißl', 'Mech. Eng.', 46);
insert into student
values('87015', 'Pottos', 'Accounting', 90);
insert into student
values('55329', 'Vyborny', 'History', 15);
insert into student
values('21394', 'Patel', 'Finance', 115);
insert into student
values('61166', 'Kangs', 'Astronomy', 73);
insert into student
values('74530', 'Ranno', 'Physics', 103);
insert into student
values('99189', 'Shelest', 'Pol. Sci.', 35);
insert into student
values('34170', 'Chan', 'Comp. Sci.', 77);
insert into student
values('19220', 'Hayashi', 'History', 77);
insert into student
values('73542', 'Dooley', 'Geology', 8);
insert into student
values('97590', 'Rammer', 'Comp. Sci.', 17);
insert into student
values('15613', 'Umehara', 'Marketing', 41);
insert into student
values('78767', 'Marlet', 'Geology', 6);
insert into student
values('51553', 'Willis', 'Finance', 121);
insert into student
values('9947', 'Bouzeghoub', 'Biology', 38);
insert into student
values('95260', 'Yannakakis', 'Statistics', 109);
insert into student
values('87268', 'Koenig', 'Languages', 82);
insert into student
values('35', 'Glaho', 'History', 110);
insert into student
values('99451', 'Bradshaw', 'Statistics', 79);
insert into student
values('65396', 'Rossos', 'Marketing', 75);
insert into student
values('98140', 'Ratcliff', 'Statistics', 5);
insert into student
values('62520', 'Im', 'Astronomy', 105);
insert into student
values('40044', 'Jode', 'Mech. Eng.', 108);
insert into student
values('78787', 'Rissanen', 'History', 57);
insert into student
values('85308', 'Yihn', 'Accounting', 20);
insert into student
values('85809', 'Andert', 'Geology', 99);
insert into student
values('30021', 'Youseffi', 'History', 90);
insert into student
values('54153', 'Kammerer', 'Mech. Eng.', 25);
insert into student
values('73387', 'Baccou', 'Cybernetics', 70);
insert into student
values('83003', 'Nam', 'Psychology', 30);
insert into student
values('13211', 'Diab', 'Civil Eng.', 66);
insert into student
values('20803', 'Mercurio', 'History', 129);
insert into student
values('6990', 'Hoshi', 'Biology', 25);
insert into student
values('2629', 'Goldbu', 'Languages', 4);
insert into student
values('83398', 'Quinta', 'History', 58);
insert into student
values('6673', 'Bernhart', 'Math', 84);
insert into student
values('81294', 'Massey', 'Mech. Eng.', 111);
insert into student
values('81566', 'Farr', 'Geology', 68);
insert into student
values('94620', 'Sarnak', 'Accounting', 100);
insert into student
values('57456', 'Stauf', 'Statistics', 89);
insert into student
values('17424', 'Zouao', 'English', 75);
insert into student
values('34195', 'Bosnjak', 'Astronomy', 120);
insert into student
values('94836', 'Fuller', 'English', 13);
insert into student
values('16543', 'Toffoli', 'History', 83);
insert into student
values('42843', 'Lin', 'Mech. Eng.', 18);
insert into student
values('82868', 'So', 'Athletics', 105);
insert into student
values('18499', 'Peter', 'Biology', 21);
insert into student
values('50013', 'Milanic', 'Math', 76);
insert into student
values('53077', 'Brandt', 'History', 87);
insert into student
values('87439', 'Scheffer', 'Comp. Sci.', 93);
insert into student
values('40738', 'Dima', 'Finance', 88);
insert into student
values('13352', 'Gorsky', 'Athletics', 53);
insert into student
values('9605', 'Beeu', 'Pol. Sci.', 61);
insert into student
values('53490', 'Reina-', 'Languages', 31);
insert into student
values('57925', 'Doeschn', 'Languages', 58);
insert into student
values('57055', 'Piou', 'Physics', 0);
insert into student
values('21009', 'Geon', 'History', 118);
insert into student
values('8140', 'Paddock', 'Comp. Sci.', 53);
insert into student
values('37284', 'Benabd', 'Physics', 74);
insert into student
values('97023', 'Bulash', 'Psychology', 48);
insert into student
values('5920', 'Godfrey', 'Marketing', 125);
insert into student
values('91915', 'Cacciari', 'Geology', 126);
insert into student
values('25780', 'Ashmi', 'Accounting', 95);
insert into student
values('26473', 'Neru', 'Accounting', 75);
insert into student
values('43032', 'Tanaka', 'Biology', 84);
insert into student
values('30110', 'Humphrey', 'Athletics', 2);
insert into student
values('88302', 'Yarmush', 'Marketing', 64);
insert into student
values('83002', 'Ladu', 'History', 99);
insert into student
values('83136', 'Caporali', 'Comp. Sci.', 61);
insert into student
values('61364', 'Bhavs', 'History', 8);
insert into student
values('50598', 'She', 'Psychology', 52);
insert into student
values('83696', 'Denso', 'Cybernetics', 94);
insert into student
values('33791', 'Wood', 'Civil Eng.', 92);
insert into student
values('61403', 'Tanno', 'Finance', 44);
insert into student
values('66356', 'Xi', 'Elec. Eng.', 44);
insert into student
values('12683', 'Sin', 'Accounting', 115);
insert into student
values('66106', 'Malagoli', 'Finance', 18);
insert into student
values('77729', 'Lui', 'Psychology', 26);
insert into student
values('52750', 'Saito', 'Mech. Eng.', 12);
insert into student
values('25256', 'Boulah', 'Astronomy', 83);
insert into student
values('3640', 'Karniel', 'Athletics', 41);
insert into student
values('22325', 'Oevers', 'Statistics', 77);
insert into student
values('26730', 'Veselovsky', 'Psychology', 68);
insert into student
values('70918', 'Holland', 'English', 23);
insert into student
values('91616', 'Hoffman', 'Astronomy', 100);
insert into student
values('69285', 'Zaharak', 'Athletics', 36);
insert into student
values('42688', 'Palma', 'Biology', 54);
insert into student
values('24932', 'Segars', 'Civil Eng.', 78);
insert into student
values('33817', 'Vagn', 'Geology', 95);
insert into student
values('53185', 'Yuanq', 'Accounting', 25);
insert into student
values('85445', 'Bocchi', 'English', 18);
insert into student
values('58081', 'Pelletier', 'Comp. Sci.', 100);
insert into student
values('75560', 'Tabor', 'History', 129);
insert into student
values('80821', 'Morris', 'Math', 102);
insert into student
values('19536', 'Bhattacharya', 'Math', 92);
insert into student
values('27002', 'Veerar', 'Statistics', 5);
insert into student
values('39925', 'Preuss', 'Civil Eng.', 32);
insert into student
values('90194', 'Busch', 'Biology', 93);
insert into student
values('32056', 'Frost', 'Math', 75);
insert into student
values('67310', 'Lindner', 'Elec. Eng.', 21);
insert into student
values('88389', 'Henriksen', 'Marketing', 5);
insert into student
values('78469', 'Xiong', 'Accounting', 14);
insert into student
values('46450', 'Tleu', 'Comp. Sci.', 83);
insert into student
values('86651', 'Dave', 'Mech. Eng.', 94);
insert into student
values('5824', 'Ocel', 'Cybernetics', 121);
insert into student
values('11101', 'Glaho', 'Cybernetics', 119);
insert into student
values('57431', 'Holloway', 'Civil Eng.', 2);
insert into student
values('96193', 'Yasuda', 'English', 19);
insert into student
values('55531', 'Apostolov', 'Physics', 85);
insert into student
values('17192', 'Carroll', 'Pol. Sci.', 75);
insert into student
values('86075', 'Juchn', 'Biology', 101);
insert into student
values('81150', 'Atkins', 'Cybernetics', 99);
insert into student
values('44206', 'Gilmour', 'Comp. Sci.', 75);
insert into student
values('67222', 'Andrews', 'English', 91);
insert into student
values('47126', 'Bakirc', 'Comp. Sci.', 56);
insert into student
values('67407', 'Yoneda', 'Biology', 115);
insert into student
values('20814', 'Cheed', 'Marketing', 42);
insert into student
values('25331', 'Baker', 'Accounting', 68);
insert into student
values('83838', 'Durrant', 'Civil Eng.', 2);
insert into student
values('66293', 'Gibson', 'English', 98);
insert into student
values('56499', 'Zarpell', 'Geology', 82);
insert into student
values('32368', 'Ouaz', 'Languages', 64);
insert into student
values('75273', 'Jia', 'Civil Eng.', 38);
insert into student
values('67436', 'LaCo', 'Physics', 56);
insert into student
values('259', 'Bertranp', 'Accounting', 105);
insert into student
values('858', 'Kashima', 'Psychology', 1);
insert into student
values('94990', 'Lykin', 'English', 120);
insert into student
values('89140', 'Fabregas', 'Biology', 94);
insert into student
values('55940', 'Subbai', 'Pol. Sci.', 31);
insert into student
values('72768', 'Queiroz', 'Mech. Eng.', 50);
insert into student
values('96772', 'Rieger', 'Cybernetics', 126);
insert into student
values('25068', 'Dickens', 'Civil Eng.', 12);
insert into student
values('96988', 'Bussel', 'History', 124);
insert into student
values('44816', 'Burman', 'History', 67);
insert into student
values('88417', 'Mitsuhashi', 'Athletics', 1);
insert into student
values('11441', 'Betho', 'Languages', 36);
insert into student
values('4435', 'Labroc', 'Accounting', 11);
insert into student
values('70362', 'Sicard', 'English', 85);
insert into student
values('54460', 'Martini', 'Math', 100);
insert into student
values('7970', 'Bartels', 'Marketing', 56);
insert into student
values('73807', 'Gubar', 'Statistics', 95);
insert into student
values('19050', 'Erdem', 'Civil Eng.', 58);
insert into student
values('67146', 'Scherze', 'Marketing', 121);
insert into student
values('23934', 'Koizumi', 'English', 59);
insert into student
values('96246', 'Tong', 'Languages', 86);
insert into student
values('21225', 'Choll', 'Elec. Eng.', 112);
insert into student
values('18554', 'Ramaswamy', 'Psychology', 21);
insert into student
values('38013', 'Frolova', 'Marketing', 29);
insert into student
values('98019', 'Ciepl', 'Marketing', 74);
insert into student
values('40457', 'Bouras', 'History', 116);
insert into student
values('94801', 'Chakraborty', 'Civil Eng.', 26);
insert into student
values('65038', 'Papakir', 'History', 78);
insert into student
values('4383', 'Tallis', 'History', 120);
insert into student
values('36402', 'Hippu', 'Athletics', 115);
insert into student
values('9514', 'Dickson', 'Geology', 112);
insert into student
values('11195', 'Shiang', 'Cybernetics', 62);
insert into student
values('31442', 'Bessou', 'Math', 63);
insert into student
values('51698', 'Sharpe', 'History', 81);
insert into student
values('18809', 'Benson', 'Marketing', 20);
insert into student
values('85505', 'Wells', 'History', 123);
insert into student
values('64642', 'Murdock', 'Elec. Eng.', 39);
insert into student
values('54612', 'Zaraté', 'Elec. Eng.', 103);
insert into student
values('5843', 'Deng', 'Athletics', 11);
insert into student
values('90779', 'Lenhart', 'Math', 24);
insert into student
values('52371', 'Boons', 'Marketing', 108);
insert into student
values('51238', 'Kran', 'Civil Eng.', 19);
insert into student
values('62124', 'Towsey', 'Physics', 105);
insert into student
values('84039', 'Sveti', 'Astronomy', 79);
insert into student
values('24201', 'Juol', 'Pol. Sci.', 17);
insert into student
values('31993', 'Ueda', 'Comp. Sci.', 6);
insert into student
values('39520', 'Lui', 'Astronomy', 43);
insert into student
values('59172', 'Badran', 'Astronomy', 19);
insert into student
values('21774', 'Moh', 'Physics', 38);
insert into student
values('30957', 'Beaudry', 'Cybernetics', 38);
insert into student
values('54610', 'Tam', 'Languages', 5);
insert into student
values('72358', 'Tomason', 'Math', 92);
insert into student
values('83204', 'Tauber', 'Accounting', 0);
insert into student
values('76246', 'Pettersen', 'Comp. Sci.', 81);
insert into student
values('80047', 'Clemme', 'Astronomy', 24);
insert into student
values('38545', 'Fok', 'English', 122);
insert into student
values('8986', 'Maesf', 'Pol. Sci.', 115);
insert into student
values('89393', 'Fischbach', 'English', 21);
insert into student
values('37103', 'Walker', 'Athletics', 19);
insert into student
values('76743', 'Rani', 'Comp. Sci.', 16);
insert into student
values('81396', 'Cordt', 'Finance', 7);
insert into student
values('46066', 'Hirasawa', 'Mech. Eng.', 92);
insert into student
values('6729', 'Heilprin', 'Marketing', 39);
insert into student
values('90372', 'Rho', 'Biology', 101);
insert into student
values('28352', 'Mai', 'Pol. Sci.', 64);
insert into student
values('9408', 'Oberholzer', 'Athletics', 84);
insert into student
values('15517', 'Anis', 'Geology', 29);
insert into student
values('61402', 'Maity', 'Mech. Eng.', 62);
insert into student
values('49813', 'Al-Hu', 'History', 93);
insert into student
values('72186', 'Pace', 'Marketing', 106);
insert into student
values('31250', 'Kawasaki', 'Athletics', 31);
insert into student
values('51768', 'Noga', 'Athletics', 78);
insert into student
values('18636', 'Mori', 'Statistics', 23);
insert into student
values('88993', 'Palaniswami', 'Math', 51);
insert into student
values('72177', 'Eller', 'Mech. Eng.', 30);
insert into student
values('99760', 'Sakamoto', 'Athletics', 75);
insert into student
values('80227', 'Tsuji', 'Civil Eng.', 47);
insert into student
values('76270', 'Qian', 'History', 128);
insert into student
values('42019', 'Koch', 'Finance', 53);
insert into student
values('15726', 'Neuhold', 'Finance', 27);
insert into student
values('97694', 'ODono', 'Biology', 15);
insert into student
values('16849', 'Kantors', 'Geology', 117);
insert into student
values('11262', 'Foels', 'Marketing', 117);
insert into student
values('64222', 'Namer', 'Pol. Sci.', 23);
insert into student
values('91799', 'Steinmetz', 'Civil Eng.', 96);
insert into student
values('10727', 'Allard', 'Physics', 27);
insert into student
values('64169', 'Lucas', 'Civil Eng.', 27);
insert into student
values('81031', 'Nanda', 'Psychology', 56);
insert into student
values('18941', 'Denecker', 'History', 46);
insert into student
values('46981', 'Yalk', 'Statistics', 117);