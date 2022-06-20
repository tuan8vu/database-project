/*
create table instructor
	(ID			varchar(5), 
	 name			varchar(20) not null, 
	 dept_name		varchar(20), 
	 salary			numeric(8,2) check (salary > 29000),
	 primary key (ID),
	 foreign key (dept_name) references department (dept_name)
		on delete set null
	);
*/
insert into instructor
values('63395', 'McKinnon', 'Cybernetics', 94333.99);
insert into instructor
values('78699', 'Pingr', 'Statistics', 59303.62);
insert into instructor
values('96895', 'Mird', 'Marketing', 119921.41);
insert into instructor
values('4233', 'Luo', 'English', 88791.45);
insert into instructor
values('4034', 'Murata', 'Athletics', 61387.56);
insert into instructor
values('50885', 'Konstantinides', 'Languages', 32570.50);
insert into instructor
values('79653', 'Levine', 'Elec. Eng.', 89805.83);
insert into instructor
values('50330', 'Shuming', 'Physics', 108011.81);
insert into instructor
values('80759', 'Queiroz', 'Biology', 45538.32);
insert into instructor
values('73623', 'Sullivan', 'Elec. Eng.', 90038.09);
insert into instructor
values('97302', 'Bertolino', 'Mech. Eng.', 51647.57);
insert into instructor
values('57180', 'Hau', 'Accounting', 43966.29);
insert into instructor
values('74420', 'Voronina', 'Physics', 121141.99);
insert into instructor
values('35579', 'Soisalon-Soininen', 'Psychology', 62579.61);
insert into instructor
values('31955', 'Moreira', 'Accounting', 71351.42);
insert into instructor
values('37687', 'Arias', 'Statistics', 104563.38);
insert into instructor
values('6569', 'Mingoz', 'Finance', 105311.38);
insert into instructor
values('16807', 'Yazdi', 'Athletics', 98333.65);
insert into instructor
values('14365', 'Lembr', 'Accounting', 32241.56);
insert into instructor
values('90643', 'Choll', 'Statistics', 57807.09);
insert into instructor
values('81991', 'Valtchev', 'Biology', 77036.18);
insert into instructor
values('95030', 'Arinb', 'Statistics', 54805.11);
insert into instructor
values('15347', 'Bawa', 'Athletics', 72140.88);
insert into instructor
values('74426', 'Kenje', 'Marketing', 106554.73);
insert into instructor
values('42782', 'Vicentino', 'Elec. Eng.', 34272.67);
insert into instructor
values('58558', 'Dusserre', 'Marketing', 66143.25);
insert into instructor
values('63287', 'Jaekel', 'Athletics', 103146.87);
insert into instructor
values('59795', 'Desyl', 'Languages', 48803.38);
insert into instructor
values('22591', 'DAgostino', 'Psychology', 59706.49);
insert into instructor
values('48570', 'Sarkar', 'Pol. Sci.', 87549.80);
insert into instructor
values('79081', 'Ullman ', 'Accounting', 47307.10);
insert into instructor
values('52647', 'Bancilhon', 'Pol. Sci.', 87958.01);
insert into instructor
values('25946', 'Liley', 'Languages', 90891.69);
insert into instructor
values('36897', 'Morris', 'Marketing', 43770.36);
insert into instructor
values('72553', 'Yin', 'English', 46397.59);
insert into instructor
values('3199', 'Gustafsson', 'Elec. Eng.', 82534.37);
insert into instructor
values('34175', 'Bondi', 'Comp. Sci.', 115469.11);
insert into instructor
values('48507', 'Lent', 'Mech. Eng.', 107978.47);
insert into instructor
values('65931', 'Pimenta', 'Cybernetics', 79866.95);
insert into instructor
values('3335', 'Bourrier', 'Comp. Sci.', 80797.83);
insert into instructor
values('64871', 'Gutierrez', 'Statistics', 45310.53);
insert into instructor
values('95709', 'Sakurai', 'English', 118143.98);
insert into instructor
values('43779', 'Romero', 'Astronomy', 79070.08);
insert into instructor
values('77346', 'Mahmoud', 'Geology', 99382.59);
insert into instructor
values('28097', 'Kean', 'English', 35023.18);
insert into instructor
values('90376', 'Bietzk', 'Cybernetics', 117836.50);
insert into instructor
values('28400', 'Atanassov', 'Statistics', 84982.92);
insert into instructor
values('41930', 'Tung', 'Athletics', 50482.03);
insert into instructor
values('19368', 'Wieland', 'Pol. Sci.', 124651.41);
insert into instructor
values('99052', 'Dale', 'Cybernetics', 93348.83);