/*
create table teaches
(
    ID varchar(5),
    course_id varchar(8),
    sec_id varchar(8),
    semester varchar(6),
    year numeric(4,0),
    primary key (ID, course_id, sec_id, semester, year),
    foreign key (course_id, sec_id, semester, year) references section (course_id, sec_id, semester, year)
		on delete cascade,
    foreign key (ID) references instructor (ID)
		on delete cascade
);
100
*/
insert into teaches
values('34175', '747', '1', 'Spring', 2004);
insert into teaches
values('3199', '169', '1', 'Spring', 2007);
insert into teaches
values('6569', '445', '1', 'Spring', 2001);
insert into teaches
values('28097', '808', '1', 'Fall', 2003);
insert into teaches
values('22591', '962', '1', 'Spring', 2008);
insert into teaches
values('90376', '158', '1', 'Fall', 2008);
insert into teaches
values('3199', '561', '1', 'Fall', 2006);
insert into teaches
values('34175', '274', '1', 'Fall', 2002);
insert into teaches
values('34175', '571', '1', 'Spring', 2004);
insert into teaches
values('79081', '345', '1', 'Spring', 2008);
insert into teaches
values('80759', '559', '1', 'Fall', 2002);
insert into teaches
values('22591', '991', '1', 'Spring', 2008);
insert into teaches
values('22591', '400', '2', 'Fall', 2003);
insert into teaches
values('74420', '376', '1', 'Fall', 2006);
insert into teaches
values('73623', '694', '1', 'Fall', 2002);
insert into teaches
values('6569', '137', '1', 'Spring', 2002);
insert into teaches
values('95709', '270', '1', 'Spring', 2010);
insert into teaches
values('36897', '795', '1', 'Spring', 2004);
insert into teaches
values('74420', '443', '2', 'Spring', 2002);
insert into teaches
values('77346', '486', '1', 'Fall', 2009);
insert into teaches
values('79081', '408', '1', 'Spring', 2007);
insert into teaches
values('6569', '362', '3', 'Spring', 2008);
insert into teaches
values('6569', '527', '1', 'Fall', 2004);
insert into teaches
values('41930', '401', '1', 'Fall', 2003);
insert into teaches
values('79081', '408', '2', 'Spring', 2003);
insert into teaches
values('77346', '493', '1', 'Spring', 2010);
insert into teaches
values('4233', '679', '1', 'Spring', 2010);
insert into teaches
values('99052', '237', '2', 'Fall', 2009);
insert into teaches
values('95709', '258', '1', 'Fall', 2007);
insert into teaches
values('63287', '334', '1', 'Fall', 2009);
insert into teaches
values('28097', '366', '1', 'Fall', 2005);
insert into teaches
values('19368', '581', '1', 'Spring', 2005);
insert into teaches
values('42782', '793', '1', 'Spring', 2002);
insert into teaches
values('74420', '959', '1', 'Fall', 2006);
insert into teaches
values('41930', '421', '1', 'Fall', 2004);
insert into teaches
values('6569', '426', '1', 'Spring', 2006);
insert into teaches
values('6569', '362', '2', 'Fall', 2006);
insert into teaches
values('77346', '864', '1', 'Spring', 2006);
insert into teaches
values('3335', '960', '1', 'Fall', 2009);
insert into teaches
values('43779', '105', '1', 'Fall', 2009);
insert into teaches
values('48507', '626', '1', 'Fall', 2006);
insert into teaches
values('99052', '893', '1', 'Fall', 2007);
insert into teaches
values('22591', '663', '1', 'Spring', 2005);
insert into teaches
values('25946', '192', '1', 'Fall', 2002);
insert into teaches
values('6569', '349', '1', 'Spring', 2008);
insert into teaches
values('99052', '237', '1', 'Spring', 2008);
insert into teaches
values('22591', '972', '1', 'Spring', 2009);
insert into teaches
values('77346', '704', '1', 'Spring', 2008);
insert into teaches
values('36897', '242', '1', 'Fall', 2009);
insert into teaches
values('99052', '158', '2', 'Spring', 2008);
insert into teaches
values('19368', '545', '1', 'Fall', 2001);
insert into teaches
values('36897', '791', '1', 'Spring', 2006);
insert into teaches
values('22591', '642', '1', 'Fall', 2004);
insert into teaches
values('95709', '468', '1', 'Fall', 2005);
insert into teaches
values('3335', '949', '1', 'Fall', 2007);
insert into teaches
values('99052', '748', '1', 'Fall', 2003);
insert into teaches
values('43779', '489', '1', 'Fall', 2007);
insert into teaches
values('28400', '603', '1', 'Fall', 2003);
insert into teaches
values('81991', '415', '1', 'Fall', 2010);
insert into teaches
values('48570', '867', '2', 'Fall', 2010);
insert into teaches
values('3199', '631', '1', 'Spring', 2007);
insert into teaches
values('74420', '443', '1', 'Spring', 2010);
insert into teaches
values('81991', '702', '1', 'Spring', 2001);
insert into teaches
values('14365', '843', '1', 'Fall', 2010);
insert into teaches
values('74420', '612', '1', 'Fall', 2007);
insert into teaches
values('99052', '629', '1', 'Spring', 2003);
insert into teaches
values('43779', '105', '2', 'Fall', 2002);
insert into teaches
values('79081', '200', '2', 'Fall', 2002);
insert into teaches
values('99052', '496', '1', 'Fall', 2001);
insert into teaches
values('50330', '468', '2', 'Fall', 2007);
insert into teaches
values('36897', '696', '1', 'Spring', 2002);
insert into teaches
values('77346', '735', '1', 'Spring', 2003);
insert into teaches
values('14365', '200', '1', 'Spring', 2007);
insert into teaches
values('90643', '461', '1', 'Fall', 2002);
insert into teaches
values('77346', '735', '2', 'Spring', 2010);
insert into teaches
values('6569', '362', '1', 'Fall', 2005);
insert into teaches
values('43779', '476', '1', 'Fall', 2010);
insert into teaches
values('74420', '239', '1', 'Fall', 2006);
insert into teaches
values('6569', '304', '1', 'Fall', 2009);
insert into teaches
values('22591', '599', '1', 'Spring', 2003);
insert into teaches
values('63287', '852', '1', 'Spring', 2008);
insert into teaches
values('79081', '760', '1', 'Spring', 2004);
insert into teaches
values('19368', '591', '1', 'Spring', 2005);
insert into teaches
values('3199', '169', '2', 'Fall', 2002);
insert into teaches
values('36897', '313', '1', 'Fall', 2010);
insert into teaches
values('41930', '692', '1', 'Spring', 2010);
insert into teaches
values('22591', '867', '1', 'Fall', 2006);
insert into teaches
values('22591', '482', '1', 'Fall', 2005);
insert into teaches
values('15347', '457', '1', 'Spring', 2001);
insert into teaches
values('99052', '802', '1', 'Spring', 2003);
insert into teaches
values('22591', '338', '1', 'Spring', 2007);
insert into teaches
values('22591', '352', '1', 'Spring', 2006);
insert into teaches
values('22591', '338', '2', 'Spring', 2006);
insert into teaches
values('95709', '960', '2', 'Fall', 2006);
insert into teaches
values('65931', '875', '1', 'Spring', 2005);
insert into teaches
values('22591', '400', '1', 'Spring', 2007);
insert into teaches
values('99052', '927', '1', 'Fall', 2002);
insert into teaches
values('79081', '974', '1', 'Fall', 2003);
insert into teaches
values('28400', '604', '1', 'Spring', 2009);
insert into teaches
values('6569', '319', '1', 'Spring', 2003);