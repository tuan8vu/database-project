/*
create table takes
(
    ID varchar(5),
    course_id varchar(8),
    sec_id varchar(8),
    semester varchar(6),
    year numeric(4,0),
    grade varchar(2),
    primary key (ID, course_id, sec_id, semester, year),
    foreign key (course_id, sec_id, semester, year) references section (course_id, sec_id, semester, year)
		on delete cascade,
    foreign key (ID) references student (ID)
		on delete cascade
);
2361 records 
*/
insert into takes
values('61332', '200', '1', 'Spring', 2007, 'A-');
insert into takes
values('65901', '401', '1', 'Fall', 2003, 'C-');
insert into takes
values('24932', '802', '1', 'Spring', 2003, 'B-');
insert into takes
values('73492', '760', '1', 'Spring', 2004, 'A ');
insert into takes
values('65715', '843', '1', 'Fall', 2010, 'B+');
insert into takes
values('58300', '408', '1', 'Spring', 2007, 'B-');
insert into takes
values('760', '571', '1', 'Spring', 2004, 'B ');
insert into takes
values('69730', '313', '1', 'Fall', 2010, 'A ');
insert into takes
values('94836', '626', '1', 'Fall', 2006, 'C+');
insert into takes
values('49391', '603', '1', 'Fall', 2003, 'B-');
insert into takes
values('48850', '457', '1', 'Spring', 2001, 'C-');
insert into takes
values('68999', '169', '1', 'Spring', 2007, 'A+');
insert into takes
values('53469', '169', '1', 'Spring', 2007, 'C ');
insert into takes
values('74016', '747', '1', 'Spring', 2004, 'A-');
insert into takes
values('49073', '496', '1', 'Fall', 2001, 'C-');
insert into takes
values('52866', '795', '1', 'Spring', 2004, 'B ');
insert into takes
values('83314', '960', '1', 'Fall', 2009, 'A ');
insert into takes
values('70359', '599', '1', 'Spring', 2003, 'A-');
insert into takes
values('88993', '313', '1', 'Fall', 2010, 'C+');
insert into takes
values('97042', '192', '1', 'Fall', 2002, 'A-');
insert into takes
values('33460', '482', '1', 'Fall', 2005, 'C+');
insert into takes
values('81207', '239', '1', 'Fall', 2006, 'A+');
insert into takes
values('68010', '972', '1', 'Spring', 2009, 'A+');
insert into takes
values('15517', '489', '1', 'Fall', 2007, 'A+');
insert into takes
values('8957', '561', '1', 'Fall', 2006, 'C ');
insert into takes
values('8986', '927', '1', 'Fall', 2002, 'A ');
insert into takes
values('7956', '692', '1', 'Spring', 2010, 'C ');
insert into takes
values('792', '972', '1', 'Spring', 2009, 'A-');
insert into takes
values('84189', '791', '1', 'Spring', 2006, 'B-');
insert into takes
values('92659', '527', '1', 'Fall', 2004, 'C ');
insert into takes
values('22198', '612', '1', 'Fall', 2007, 'A-');
insert into takes
values('8957', '696', '1', 'Spring', 2002, 'B ');
insert into takes
values('36244', '401', '1', 'Fall', 2003, 'A-');
insert into takes
values('97658', '545', '1', 'Fall', 2001, 'A ');
insert into takes
values('89104', '352', '1', 'Spring', 2006, 'A+');
insert into takes
values('5393', '791', '1', 'Spring', 2006, 'A+');
insert into takes
values('80248', '793', '1', 'Spring', 2002, 'B-');
insert into takes
values('30222', '962', '1', 'Spring', 2008, 'B-');
insert into takes
values('64155', '421', '1', 'Fall', 2004, 'A+');
insert into takes
values('99660', '242', '1', 'Fall', 2009, 'A ');
insert into takes
values('8517', '802', '1', 'Spring', 2003, 'B-');
insert into takes
values('31820', '468', '2', 'Fall', 2007, 'B-');
insert into takes
values('46769', '334', '1', 'Fall', 2009, 'C-');
insert into takes
values('43505', '867', '1', 'Fall', 2006, 'A+');
insert into takes
values('79589', '158', '2', 'Spring', 2008, 'A ');
insert into takes
values('70235', '489', '1', 'Fall', 2007, 'C ');
insert into takes
values('11126', '304', '1', 'Fall', 2009, 'B+');
insert into takes
values('27366', '443', '1', 'Spring', 2010, 'A-');
insert into takes
values('3576', '338', '1', 'Spring', 2007, 'A-');
insert into takes
values('3127', '843', '1', 'Fall', 2010, 'B ');
insert into takes
values('39619', '362', '2', 'Fall', 2006, 'C+');
insert into takes
values('33651', '200', '1', 'Spring', 2007, 'C-');
insert into takes
values('62520', '702', '1', 'Spring', 2001, 'C-');
insert into takes
values('86573', '486', '1', 'Fall', 2009, 'B ');
insert into takes
values('792', '663', '1', 'Spring', 2005, 'B-');
insert into takes
values('27528', '313', '1', 'Fall', 2010, 'B ');
insert into takes
values('52945', '626', '1', 'Fall', 2006, 'C+');
insert into takes
values('37103', '581', '1', 'Spring', 2005, 'C+');
insert into takes
values('11126', '401', '1', 'Fall', 2003, 'B-');
insert into takes
values('62152', '105', '1', 'Fall', 2009, 'C+');
insert into takes
values('3127', '791', '1', 'Spring', 2006, 'B ');
insert into takes
values('2848', '445', '1', 'Spring', 2001, 'A ');
insert into takes
values('20985', '304', '1', 'Fall', 2009, 'A+');
insert into takes
values('69628', '426', '1', 'Spring', 2006, 'B ');
insert into takes
values('78572', '457', '1', 'Spring', 2001, 'C ');
insert into takes
values('60366', '426', '1', 'Spring', 2006, 'A ');
insert into takes
values('52741', '237', '2', 'Fall', 2009, 'B+');
insert into takes
values('72501', '400', '2', 'Fall', 2003, 'B-');
insert into takes
values('5250', '169', '1', 'Spring', 2007, 'C-');
insert into takes
values('38013', '802', '1', 'Spring', 2003, 'C ');
insert into takes
values('88417', '362', '3', 'Spring', 2008, 'A-');
insert into takes
values('2286', '843', '1', 'Fall', 2010, 'A ');
insert into takes
values('15083', '237', '1', 'Spring', 2008, 'B-');
insert into takes
values('336', '426', '1', 'Spring', 2006, 'A-');
insert into takes
values('64934', '169', '2', 'Fall', 2002, 'A-');
insert into takes
values('499', '692', '1', 'Spring', 2010, 'C-');
insert into takes
values('56598', '927', '1', 'Fall', 2002, 'C-');
insert into takes
values('46074', '376', '1', 'Fall', 2006, 'C-');
insert into takes
values('47627', '258', '1', 'Fall', 2007, 'A-');
insert into takes
values('85063', '581', '1', 'Spring', 2005, 'A+');
insert into takes
values('43032', '401', '1', 'Fall', 2003, 'B-');
insert into takes
values('34055', '962', '1', 'Spring', 2008, 'C ');
insert into takes
values('16250', '200', '1', 'Spring', 2007, 'B+');
insert into takes
values('16907', '137', '1', 'Spring', 2002, 'A ');
insert into takes
values('66356', '571', '1', 'Spring', 2004, 'B+');
insert into takes
values('3335', '679', '1', 'Spring', 2010, 'C ');
insert into takes
values('72501', '959', '1', 'Fall', 2006, 'C-');
insert into takes
values('18583', '642', '1', 'Fall', 2004, 'B+');
insert into takes
values('53152', '408', '2', 'Spring', 2003, 'C-');
insert into takes
values('17924', '867', '2', 'Fall', 2010, 'A+');
insert into takes
values('77729', '972', '1', 'Spring', 2009, 'B+');
insert into takes
values('4248', '571', '1', 'Spring', 2004, 'C ');
insert into takes
values('46106', '468', '1', 'Fall', 2005, 'C-');
insert into takes
values('14621', '338', '2', 'Spring', 2006, 'C-');
insert into takes
values('14829', '376', '1', 'Fall', 2006, 'C+');
insert into takes
values('50658', '421', '1', 'Fall', 2004, 'B ');
insert into takes
values('44706', '875', '1', 'Spring', 2005, 'C-');
insert into takes
values('92949', '960', '1', 'Fall', 2009, 'C ');
insert into takes
values('66969', '735', '2', 'Spring', 2010, 'C-');
insert into takes
values('97658', '852', '1', 'Spring', 2008, 'B-');
insert into takes
values('17607', '527', '1', 'Fall', 2004, 'B+');
insert into takes
values('52876', '445', '1', 'Spring', 2001, 'A ');
insert into takes
values('56058', '366', '1', 'Fall', 2005, 'B-');
insert into takes
values('15883', '571', '1', 'Spring', 2004, 'C ');
insert into takes
values('99271', '169', '2', 'Fall', 2002, 'C-');
insert into takes
values('67560', '443', '2', 'Spring', 2002, 'B ');
insert into takes
values('85063', '482', '1', 'Fall', 2005, 'C ');
insert into takes
values('7287', '642', '1', 'Fall', 2004, 'B-');
insert into takes
values('35462', '962', '1', 'Spring', 2008, 'C ');
insert into takes
values('49450', '949', '1', 'Fall', 2007, 'A-');
insert into takes
values('78922', '489', '1', 'Fall', 2007, 'B+');
insert into takes
values('94569', '960', '1', 'Fall', 2009, 'A+');
insert into takes
values('1018', '338', '1', 'Spring', 2007, 'A ');
insert into takes
values('32245', '962', '1', 'Spring', 2008, 'C ');
insert into takes
values('51093', '415', '1', 'Fall', 2010, 'C-');
insert into takes
values('29390', '443', '1', 'Spring', 2010, 'B+');
insert into takes
values('47379', '960', '2', 'Fall', 2006, 'A ');
insert into takes
values('10204', '169', '1', 'Spring', 2007, 'A-');
insert into takes
values('90381', '158', '1', 'Fall', 2008, 'C-');
insert into takes
values('36926', '642', '1', 'Fall', 2004, 'B ');
insert into takes
values('70688', '274', '1', 'Fall', 2002, 'A ');
insert into takes
values('54728', '949', '1', 'Fall', 2007, 'C ');
insert into takes
values('15070', '304', '1', 'Fall', 2009, 'C-');
insert into takes
values('52741', '489', '1', 'Fall', 2007, 'A ');
insert into takes
values('79469', '400', '2', 'Fall', 2003, 'C+');
insert into takes
values('79446', '808', '1', 'Fall', 2003, 'A+');
insert into takes
values('44551', '476', '1', 'Fall', 2010, 'C-');
insert into takes
values('83622', '408', '1', 'Spring', 2007, 'A+');
insert into takes
values('64196', '581', '1', 'Spring', 2005, 'A ');
insert into takes
values('88140', '345', '1', 'Spring', 2008, 'C-');
insert into takes
values('28361', '338', '2', 'Spring', 2006, 'A+');
insert into takes
values('51008', '476', '1', 'Fall', 2010, 'B+');
insert into takes
values('1110', '747', '1', 'Spring', 2004, 'B ');
insert into takes
values('96134', '696', '1', 'Spring', 2002, 'C-');
insert into takes
values('98830', '408', '1', 'Spring', 2007, 'A ');
insert into takes
values('14874', '362', '2', 'Fall', 2006, 'C ');
insert into takes
values('23270', '748', '1', 'Fall', 2003, 'C-');
insert into takes
values('993', '972', '1', 'Spring', 2009, 'B-');
insert into takes
values('19791', '334', '1', 'Fall', 2009, 'A-');
insert into takes
values('57083', '401', '1', 'Fall', 2003, 'B ');
insert into takes
values('72528', '476', '1', 'Fall', 2010, 'A+');
insert into takes
values('95953', '468', '1', 'Fall', 2005, 'C+');
insert into takes
values('35357', '962', '1', 'Spring', 2008, 'B-');
insert into takes
values('62520', '802', '1', 'Spring', 2003, 'B ');
insert into takes
values('50583', '239', '1', 'Fall', 2006, 'B ');
insert into takes
values('93354', '345', '1', 'Spring', 2008, 'A ');
insert into takes
values('55857', '663', '1', 'Spring', 2005, 'B+');
insert into takes
values('53048', '169', '1', 'Spring', 2007, 'B-');
insert into takes
values('89414', '408', '1', 'Spring', 2007, 'B-');
insert into takes
values('99710', '169', '2', 'Fall', 2002, 'A+');
insert into takes
values('95852', '663', '1', 'Spring', 2005, 'C-');
insert into takes
values('84702', '949', '1', 'Fall', 2007, 'C ');
insert into takes
values('82918', '258', '1', 'Fall', 2007, 'C-');
insert into takes
values('70452', '400', '1', 'Spring', 2007, 'C ');
insert into takes
values('38271', '486', '1', 'Fall', 2009, 'C+');
insert into takes
values('67425', '959', '1', 'Fall', 2006, 'C ');
insert into takes
values('78892', '960', '2', 'Fall', 2006, 'C+');
insert into takes
values('79205', '496', '1', 'Fall', 2001, 'A-');
insert into takes
values('42298', '959', '1', 'Fall', 2006, 'A ');
insert into takes
values('83836', '527', '1', 'Fall', 2004, 'B-');
insert into takes
values('56598', '192', '1', 'Fall', 2002, 'A+');
insert into takes
values('34322', '242', '1', 'Fall', 2009, 'B+');
insert into takes
values('56755', '408', '2', 'Spring', 2003, 'C+');
insert into takes
values('68248', '629', '1', 'Spring', 2003, 'A-');
insert into takes
values('36845', '338', '1', 'Spring', 2007, 'C+');
insert into takes
values('48660', '679', '1', 'Spring', 2010, 'A-');
insert into takes
values('91799', '105', '1', 'Fall', 2009, 'C-');
insert into takes
values('89551', '274', '1', 'Fall', 2002, 'B+');
insert into takes
values('87965', '694', '1', 'Fall', 2002, 'C ');
insert into takes
values('12683', '991', '1', 'Spring', 2008, 'C-');
insert into takes
values('87439', '443', '1', 'Spring', 2010, 'A ');
insert into takes
values('16467', '352', '1', 'Spring', 2006, 'C-');
insert into takes
values('49701', '692', '1', 'Spring', 2010, 'B-');
insert into takes
values('37350', '400', '2', 'Fall', 2003, 'B+');
insert into takes
values('42843', '274', '1', 'Fall', 2002, 'C ');
insert into takes
values('94766', '237', '2', 'Fall', 2009, 'B ');
insert into takes
values('65676', '795', '1', 'Spring', 2004, 'A ');
insert into takes
values('27094', '304', '1', 'Fall', 2009, 'A+');
insert into takes
values('12214', '972', '1', 'Spring', 2009, 'C-');
insert into takes
values('81566', '169', '1', 'Spring', 2007, 'C+');
insert into takes
values('37101', '974', '1', 'Fall', 2003, 'A ');
insert into takes
values('18709', '362', '1', 'Fall', 2005, 'A+');
insert into takes
values('86934', '366', '1', 'Fall', 2005, 'C-');
insert into takes
values('99660', '239', '1', 'Fall', 2006, 'A ');
insert into takes
values('41890', '599', '1', 'Spring', 2003, 'A+');
insert into takes
values('83592', '591', '1', 'Spring', 2005, 'B+');
insert into takes
values('37219', '626', '1', 'Fall', 2006, 'B ');
insert into takes
values('88302', '400', '2', 'Fall', 2003, 'A-');
insert into takes
values('75040', '694', '1', 'Fall', 2002, 'C+');
insert into takes
values('36052', '237', '1', 'Spring', 2008, 'A-');
insert into takes
values('72186', '443', '1', 'Spring', 2010, 'A+');
insert into takes
values('76759', '476', '1', 'Fall', 2010, 'C+');
insert into takes
values('27804', '349', '1', 'Spring', 2008, 'B-');
insert into takes
values('99189', '400', '1', 'Spring', 2007, 'A ');
insert into takes
values('77898', '334', '1', 'Fall', 2009, 'C+');
insert into takes
values('47001', '795', '1', 'Spring', 2004, 'C ');
insert into takes
values('3639', '421', '1', 'Fall', 2004, 'B+');
insert into takes
values('80912', '864', '1', 'Spring', 2006, 'A ');
insert into takes
values('52371', '974', '1', 'Fall', 2003, 'C-');
insert into takes
values('99719', '137', '1', 'Spring', 2002, 'B-');
insert into takes
values('68242', '927', '1', 'Fall', 2002, 'C ');
insert into takes
values('3127', '237', '1', 'Spring', 2008, 'B+');
insert into takes
values('19536', '400', '1', 'Spring', 2007, 'A-');
insert into takes
values('97694', '748', '1', 'Fall', 2003, 'A+');
insert into takes
values('99463', '493', '1', 'Spring', 2010, 'A ');
insert into takes
values('96988', '457', '1', 'Spring', 2001, 'C-');
insert into takes
values('59290', '338', '1', 'Spring', 2007, 'B-');
insert into takes
values('60249', '258', '1', 'Fall', 2007, 'B-');
insert into takes
values('41751', '972', '1', 'Spring', 2009, 'B+');
insert into takes
values('62832', '974', '1', 'Fall', 2003, 'A ');
insert into takes
values('22198', '927', '1', 'Fall', 2002, 'B+');
insert into takes
values('35', '735', '1', 'Spring', 2003, 'B ');
insert into takes
values('4034', '612', '1', 'Fall', 2007, 'B+');
insert into takes
values('59046', '274', '1', 'Fall', 2002, 'C ');
insert into takes
values('67436', '489', '1', 'Fall', 2007, 'B+');
insert into takes
values('79772', '748', '1', 'Fall', 2003, 'A ');
insert into takes
values('60224', '626', '1', 'Fall', 2006, 'B-');
insert into takes
values('32376', '192', '1', 'Fall', 2002, 'A+');
insert into takes
values('1232', '304', '1', 'Fall', 2009, 'A+');
insert into takes
values('19203', '559', '1', 'Fall', 2002, 'B+');
insert into takes
values('51203', '274', '1', 'Fall', 2002, 'B-');
insert into takes
values('42960', '476', '1', 'Fall', 2010, 'B-');
insert into takes
values('96134', '400', '1', 'Spring', 2007, 'B ');
insert into takes
values('99073', '893', '1', 'Fall', 2007, 'B ');
insert into takes
values('66969', '349', '1', 'Spring', 2008, 'B+');
insert into takes
values('99271', '482', '1', 'Fall', 2005, 'C-');
insert into takes
values('1533', '468', '1', 'Fall', 2005, 'C+');
insert into takes
values('55940', '704', '1', 'Spring', 2008, 'B-');
insert into takes
values('43432', '137', '1', 'Spring', 2002, 'B+');
insert into takes
values('71085', '105', '2', 'Fall', 2002, 'C-');
insert into takes
values('4645', '401', '1', 'Fall', 2003, 'B ');
insert into takes
values('55915', '599', '1', 'Spring', 2003, 'C ');
insert into takes
values('34569', '408', '2', 'Spring', 2003, 'C+');
insert into takes
values('15070', '415', '1', 'Fall', 2010, 'C-');
insert into takes
values('9933', '457', '1', 'Spring', 2001, 'A+');
insert into takes
values('35362', '362', '1', 'Fall', 2005, 'C-');
insert into takes
values('22417', '426', '1', 'Spring', 2006, 'A-');
insert into takes
values('6287', '349', '1', 'Spring', 2008, 'C-');
insert into takes
values('39552', '629', '1', 'Spring', 2003, 'B ');
insert into takes
values('17997', '692', '1', 'Spring', 2010, 'B+');
insert into takes
values('22912', '864', '1', 'Spring', 2006, 'C ');
insert into takes
values('15487', '626', '1', 'Fall', 2006, 'B-');
insert into takes
values('35362', '559', '1', 'Fall', 2002, 'B+');
insert into takes
values('67810', '748', '1', 'Fall', 2003, 'A ');
insert into takes
values('29091', '476', '1', 'Fall', 2010, 'A-');
insert into takes
values('45494', '960', '2', 'Fall', 2006, 'C-');
insert into takes
values('63582', '349', '1', 'Spring', 2008, 'A+');
insert into takes
values('65688', '791', '1', 'Spring', 2006, 'B-');
insert into takes
values('10838', '663', '1', 'Spring', 2005, 'C+');
insert into takes
values('92703', '571', '1', 'Spring', 2004, 'B-');
insert into takes
values('8860', '169', '1', 'Spring', 2007, 'B-');
insert into takes
values('38271', '867', '1', 'Fall', 2006, 'B-');
insert into takes
values('54610', '663', '1', 'Spring', 2005, 'C ');
insert into takes
values('64914', '105', '2', 'Fall', 2002, 'B+');
insert into takes
values('17128', '704', '1', 'Spring', 2008, 'C+');
insert into takes
values('80420', '408', '2', 'Spring', 2003, 'A-');
insert into takes
values('32065', '313', '1', 'Fall', 2010, 'C ');
insert into takes
values('74070', '476', '1', 'Fall', 2010, 'B+');
insert into takes
values('58085', '408', '1', 'Spring', 2007, 'A+');
insert into takes
values('36513', '158', '1', 'Fall', 2008, 'C-');
insert into takes
values('11422', '468', '1', 'Fall', 2005, 'A-');
insert into takes
values('99348', '158', '2', 'Spring', 2008, 'A+');
insert into takes
values('45200', '795', '1', 'Spring', 2004, 'C+');
insert into takes
values('67793', '258', '1', 'Fall', 2007, 'A+');
insert into takes
values('5703', '599', '1', 'Spring', 2003, 'C-');
insert into takes
values('83573', '493', '1', 'Spring', 2010, 'B-');
insert into takes
values('48776', '692', '1', 'Spring', 2010, 'C-');
insert into takes
values('50039', '192', '1', 'Fall', 2002, 'A-');
insert into takes
values('44584', '274', '1', 'Fall', 2002, 'C ');
insert into takes
values('13826', '991', '1', 'Spring', 2008, 'A+');
insert into takes
values('14182', '192', '1', 'Fall', 2002, 'B+');
insert into takes
values('64642', '694', '1', 'Fall', 2002, 'A ');
insert into takes
values('71628', '242', '1', 'Fall', 2009, 'B-');
insert into takes
values('12362', '270', '1', 'Spring', 2010, 'C ');
insert into takes
values('65753', '867', '2', 'Fall', 2010, 'A-');
insert into takes
values('90663', '242', '1', 'Fall', 2009, 'C+');
insert into takes
values('13826', '663', '1', 'Spring', 2005, 'A-');
insert into takes
values('13506', '242', '1', 'Fall', 2009, 'B+');
insert into takes
values('31442', '482', '1', 'Fall', 2005, 'B+');
insert into takes
values('39157', '457', '1', 'Spring', 2001, 'B+');
insert into takes
values('82688', '200', '2', 'Fall', 2002, 'B+');
insert into takes
values('66813', '461', '1', 'Fall', 2002, 'A+');
insert into takes
values('36126', '793', '1', 'Spring', 2002, 'A ');
insert into takes
values('2967', '991', '1', 'Spring', 2008, 'B ');
insert into takes
values('91569', '962', '1', 'Spring', 2008, 'B+');
insert into takes
values('78581', '338', '1', 'Spring', 2007, 'B ');
insert into takes
values('68779', '694', '1', 'Fall', 2002, 'A ');
insert into takes
values('10904', '927', '1', 'Fall', 2002, 'B+');
insert into takes
values('60984', '626', '1', 'Fall', 2006, 'B+');
insert into takes
values('35905', '200', '1', 'Spring', 2007, 'C-');
insert into takes
values('90779', '747', '1', 'Spring', 2004, 'A-');
insert into takes
values('17507', '169', '2', 'Fall', 2002, 'B+');
insert into takes
values('46260', '105', '1', 'Fall', 2009, 'C+');
insert into takes
values('38902', '415', '1', 'Fall', 2010, 'C-');
insert into takes
values('38271', '927', '1', 'Fall', 2002, 'C-');
insert into takes
values('89059', '239', '1', 'Fall', 2006, 'A ');
insert into takes
values('33546', '864', '1', 'Spring', 2006, 'B-');
insert into takes
values('89551', '663', '1', 'Spring', 2005, 'A-');
insert into takes
values('61003', '949', '1', 'Fall', 2007, 'B ');
insert into takes
values('62373', '304', '1', 'Fall', 2009, 'C ');
insert into takes
values('94730', '571', '1', 'Spring', 2004, 'C+');
insert into takes
values('73807', '313', '1', 'Fall', 2010, 'C ');
insert into takes
values('70310', '468', '2', 'Fall', 2007, 'B ');
insert into takes
values('4438', '962', '1', 'Spring', 2008, 'C-');
insert into takes
values('16035', '802', '1', 'Spring', 2003, 'A-');
insert into takes
values('69471', '959', '1', 'Fall', 2006, 'C-');
insert into takes
values('72528', '426', '1', 'Spring', 2006, 'A-');
insert into takes
values('85234', '366', '1', 'Fall', 2005, 'A+');
insert into takes
values('16528', '105', '1', 'Fall', 2009, 'A+');
insert into takes
values('65190', '408', '1', 'Spring', 2007, 'A+');
insert into takes
values('72657', '352', '1', 'Spring', 2006, 'B ');
insert into takes
values('4015', '313', '1', 'Fall', 2010, 'C ');
insert into takes
values('44706', '702', '1', 'Spring', 2001, 'C-');
insert into takes
values('54728', '496', '1', 'Fall', 2001, 'B ');
insert into takes
values('10076', '962', '1', 'Spring', 2008, 'C+');
insert into takes
values('163', '169', '1', 'Spring', 2007, 'A ');
insert into takes
values('98870', '867', '2', 'Fall', 2010, 'B+');
insert into takes
values('83003', '561', '1', 'Fall', 2006, 'C-');
insert into takes
values('4182', '457', '1', 'Spring', 2001, 'B ');
insert into takes
values('51923', '468', '2', 'Fall', 2007, 'C ');
insert into takes
values('94836', '376', '1', 'Fall', 2006, 'C ');
insert into takes
values('76250', '158', '1', 'Fall', 2008, 'B ');
insert into takes
values('12683', '604', '1', 'Spring', 2009, 'B ');
insert into takes
values('38668', '791', '1', 'Spring', 2006, 'A ');
insert into takes
values('16133', '962', '1', 'Spring', 2008, 'C ');
insert into takes
values('13741', '843', '1', 'Fall', 2010, 'A ');
insert into takes
values('37284', '559', '1', 'Fall', 2002, 'A-');
insert into takes
values('1087', '461', '1', 'Fall', 2002, 'B ');
insert into takes
values('88389', '893', '1', 'Fall', 2007, 'C-');
insert into takes
values('13921', '158', '1', 'Fall', 2008, 'C-');
insert into takes
values('11095', '242', '1', 'Fall', 2009, 'C-');
insert into takes
values('24116', '105', '2', 'Fall', 2002, 'A ');
insert into takes
values('63560', '376', '1', 'Fall', 2006, 'C-');
insert into takes
values('69225', '808', '1', 'Fall', 2003, 'B+');
insert into takes
values('75513', '959', '1', 'Fall', 2006, 'C+');
insert into takes
values('81789', '893', '1', 'Fall', 2007, 'A ');
insert into takes
values('78454', '158', '2', 'Spring', 2008, 'C ');
insert into takes
values('48471', '461', '1', 'Fall', 2002, 'C ');
insert into takes
values('32483', '591', '1', 'Spring', 2005, 'A+');
insert into takes
values('8022', '426', '1', 'Spring', 2006, 'C-');
insert into takes
values('66969', '362', '3', 'Spring', 2008, 'C-');
insert into takes
values('14581', '808', '1', 'Fall', 2003, 'B ');
insert into takes
values('31302', '489', '1', 'Fall', 2007, 'A ');
insert into takes
values('4015', '927', '1', 'Fall', 2002, 'A-');
insert into takes
values('36926', '105', '1', 'Fall', 2009, 'A-');
insert into takes
values('70099', '603', '1', 'Fall', 2003, 'A ');
insert into takes
values('76049', '599', '1', 'Spring', 2003, 'A-');
insert into takes
values('76246', '319', '1', 'Spring', 2003, 'C ');
insert into takes
values('40738', '362', '3', 'Spring', 2008, 'C-');
insert into takes
values('50719', '158', '2', 'Spring', 2008, 'C ');
insert into takes
values('94815', '401', '1', 'Fall', 2003, 'A ');
insert into takes
values('25942', '489', '1', 'Fall', 2007, 'C+');
insert into takes
values('9947', '603', '1', 'Fall', 2003, 'A ');
insert into takes
values('39157', '362', '2', 'Fall', 2006, 'B+');
insert into takes
values('33759', '760', '1', 'Spring', 2004, 'B+');
insert into takes
values('90009', '631', '1', 'Spring', 2007, 'C-');
insert into takes
values('49503', '795', '1', 'Spring', 2004, 'C-');
insert into takes
values('73602', '461', '1', 'Fall', 2002, 'B ');
insert into takes
values('85211', '352', '1', 'Spring', 2006, 'C+');
insert into takes
values('1533', '338', '2', 'Spring', 2006, 'A+');
insert into takes
values('3651', '401', '1', 'Fall', 2003, 'C-');
insert into takes
values('20378', '415', '1', 'Fall', 2010, 'B+');
insert into takes
values('61783', '972', '1', 'Spring', 2009, 'C ');
insert into takes
values('40992', '496', '1', 'Fall', 2001, 'C+');
insert into takes
values('43432', '642', '1', 'Fall', 2004, 'B-');
insert into takes
values('58846', '626', '1', 'Fall', 2006, 'A+');
insert into takes
values('9659', '692', '1', 'Spring', 2010, 'B ');
insert into takes
values('63645', '735', '2', 'Spring', 2010, 'A ');
insert into takes
values('60267', '626', '1', 'Fall', 2006, 'B+');
insert into takes
values('46762', '169', '1', 'Spring', 2007, 'C-');
insert into takes
values('89571', '581', '1', 'Spring', 2005, 'C+');
insert into takes
values('39115', '319', '1', 'Spring', 2003, 'C-');
insert into takes
values('13290', '793', '1', 'Spring', 2002, 'B ');
insert into takes
values('38476', '274', '1', 'Fall', 2002, 'B ');
insert into takes
values('58172', '493', '1', 'Spring', 2010, 'B+');
insert into takes
values('22268', '158', '2', 'Spring', 2008, 'A ');
insert into takes
values('44352', '852', '1', 'Spring', 2008, 'C-');
insert into takes
values('69853', '461', '1', 'Fall', 2002, 'C ');
insert into takes
values('84410', '599', '1', 'Spring', 2003, 'C+');
insert into takes
values('89196', '408', '2', 'Spring', 2003, 'C-');
insert into takes
values('28316', '461', '1', 'Fall', 2002, 'A ');
insert into takes
values('29091', '486', '1', 'Fall', 2009, 'A-');
insert into takes
values('62832', '864', '1', 'Spring', 2006, 'B-');
insert into takes
values('58172', '760', '1', 'Spring', 2004, 'B-');
insert into takes
values('79534', '545', '1', 'Fall', 2001, 'C+');
insert into takes
values('63886', '974', '1', 'Fall', 2003, 'B-');
insert into takes
values('92776', '461', '1', 'Fall', 2002, 'C ');
insert into takes
values('94846', '400', '1', 'Spring', 2007, 'C ');
insert into takes
values('28994', '893', '1', 'Fall', 2007, 'C ');
insert into takes
values('18941', '482', '1', 'Fall', 2005, 'C-');
insert into takes
values('35042', '158', '1', 'Fall', 2008, 'B ');
insert into takes
values('88525', '376', '1', 'Fall', 2006, 'C-');
insert into takes
values('38902', '604', '1', 'Spring', 2009, 'A+');
insert into takes
values('26080', '959', '1', 'Fall', 2006, 'A ');
insert into takes
values('63390', '949', '1', 'Fall', 2007, 'C ');
insert into takes
values('54508', '496', '1', 'Fall', 2001, 'B-');
insert into takes
values('19293', '527', '1', 'Fall', 2004, 'A+');
insert into takes
values('41406', '642', '1', 'Fall', 2004, 'A ');
insert into takes
values('14874', '663', '1', 'Spring', 2005, 'A+');
insert into takes
values('82126', '864', '1', 'Spring', 2006, 'C-');
insert into takes
values('56078', '304', '1', 'Fall', 2009, 'C+');
insert into takes
values('39238', '158', '2', 'Spring', 2008, 'A-');
insert into takes
values('56003', '692', '1', 'Spring', 2010, 'B ');
insert into takes
values('66090', '274', '1', 'Fall', 2002, 'A-');
insert into takes
values('41965', '468', '1', 'Fall', 2005, 'B-');
insert into takes
values('93508', '642', '1', 'Fall', 2004, 'C ');
insert into takes
values('81550', '663', '1', 'Spring', 2005, 'A+');
insert into takes
values('30397', '200', '1', 'Spring', 2007, 'A ');
insert into takes
values('57780', '604', '1', 'Spring', 2009, 'A+');
insert into takes
values('36995', '242', '1', 'Fall', 2009, 'C+');
insert into takes
values('30182', '362', '2', 'Fall', 2006, 'B-');
insert into takes
values('94257', '489', '1', 'Fall', 2007, 'B+');
insert into takes
values('37339', '426', '1', 'Spring', 2006, 'B ');
insert into takes
values('21009', '200', '2', 'Fall', 2002, 'C+');
insert into takes
values('95089', '735', '1', 'Spring', 2003, 'B-');
insert into takes
values('67021', '496', '1', 'Fall', 2001, 'B-');
insert into takes
values('96615', '270', '1', 'Spring', 2010, 'B+');
insert into takes
values('5843', '962', '1', 'Spring', 2008, 'C ');
insert into takes
values('84189', '270', '1', 'Spring', 2010, 'A-');
insert into takes
values('17057', '304', '1', 'Fall', 2009, 'A ');
insert into takes
values('27919', '461', '1', 'Fall', 2002, 'A+');
insert into takes
values('2201', '105', '1', 'Fall', 2009, 'B-');
insert into takes
values('57026', '962', '1', 'Spring', 2008, 'B ');
insert into takes
values('30222', '795', '1', 'Spring', 2004, 'A+');
insert into takes
values('79763', '482', '1', 'Fall', 2005, 'C-');
insert into takes
values('24796', '457', '1', 'Spring', 2001, 'B ');
insert into takes
values('18740', '603', '1', 'Fall', 2003, 'A-');
insert into takes
values('66293', '270', '1', 'Spring', 2010, 'B ');
insert into takes
values('28538', '461', '1', 'Fall', 2002, 'C-');
insert into takes
values('53496', '274', '1', 'Fall', 2002, 'A+');
insert into takes
values('32483', '962', '1', 'Spring', 2008, 'C ');
insert into takes
values('12941', '603', '1', 'Fall', 2003, 'C-');
insert into takes
values('59517', '270', '1', 'Spring', 2010, 'C ');
insert into takes
values('68280', '169', '1', 'Spring', 2007, 'B+');
insert into takes
values('38548', '631', '1', 'Spring', 2007, 'C-');
insert into takes
values('37101', '408', '2', 'Spring', 2003, 'A ');
insert into takes
values('5250', '974', '1', 'Fall', 2003, 'C ');
insert into takes
values('64938', '338', '1', 'Spring', 2007, 'C-');
insert into takes
values('16133', '105', '1', 'Fall', 2009, 'A ');
insert into takes
values('36265', '864', '1', 'Spring', 2006, 'C ');
insert into takes
values('81883', '962', '1', 'Spring', 2008, 'B+');
insert into takes
values('46451', '461', '1', 'Fall', 2002, 'A+');
insert into takes
values('46260', '468', '2', 'Fall', 2007, 'A ');
insert into takes
values('81896', '362', '1', 'Fall', 2005, 'B+');
insert into takes
values('19541', '545', '1', 'Fall', 2001, 'B+');
insert into takes
values('10663', '808', '1', 'Fall', 2003, 'C-');
insert into takes
values('16907', '795', '1', 'Spring', 2004, 'A-');
insert into takes
values('92417', '169', '1', 'Spring', 2007, 'C-');
insert into takes
values('83592', '527', '1', 'Fall', 2004, 'A-');
insert into takes
values('67793', '239', '1', 'Fall', 2006, 'C ');
insert into takes
values('38895', '376', '1', 'Fall', 2006, 'A+');
insert into takes
values('7854', '349', '1', 'Spring', 2008, 'B-');
insert into takes
values('16631', '631', '1', 'Spring', 2007, 'B-');
insert into takes
values('54153', '239', '1', 'Fall', 2006, 'B ');
insert into takes
values('993', '401', '1', 'Fall', 2003, 'A ');
insert into takes
values('77130', '663', '1', 'Spring', 2005, 'C-');
insert into takes
values('8343', '338', '2', 'Spring', 2006, 'A+');
insert into takes
values('1285', '496', '1', 'Fall', 2001, 'A-');
insert into takes
values('46725', '843', '1', 'Fall', 2010, 'C+');
insert into takes
values('95027', '559', '1', 'Fall', 2002, 'A+');
insert into takes
values('65703', '802', '1', 'Spring', 2003, 'A-');
insert into takes
values('55286', '795', '1', 'Spring', 2004, 'B ');
insert into takes
values('95260', '408', '2', 'Spring', 2003, 'B ');
insert into takes
values('11201', '581', '1', 'Spring', 2005, 'A ');
insert into takes
values('21102', '338', '2', 'Spring', 2006, 'B ');
insert into takes
values('61166', '376', '1', 'Fall', 2006, 'A+');
insert into takes
values('26473', '795', '1', 'Spring', 2004, 'B ');
insert into takes
values('25785', '376', '1', 'Fall', 2006, 'A-');
insert into takes
values('96324', '748', '1', 'Fall', 2003, 'C+');
insert into takes
values('24630', '603', '1', 'Fall', 2003, 'A ');
insert into takes
values('95631', '362', '2', 'Fall', 2006, 'B-');
insert into takes
values('38668', '239', '1', 'Fall', 2006, 'C ');
insert into takes
values('80057', '362', '1', 'Fall', 2005, 'A+');
insert into takes
values('53490', '867', '2', 'Fall', 2010, 'B-');
insert into takes
values('24374', '692', '1', 'Spring', 2010, 'A+');
insert into takes
values('44551', '559', '1', 'Fall', 2002, 'A+');
insert into takes
values('93043', '468', '2', 'Fall', 2007, 'B ');
insert into takes
values('27956', '795', '1', 'Spring', 2004, 'B ');
insert into takes
values('79170', '408', '1', 'Spring', 2007, 'C ');
insert into takes
values('59673', '461', '1', 'Fall', 2002, 'A+');
insert into takes
values('30474', '362', '3', 'Spring', 2008, 'C ');
insert into takes
values('47025', '959', '1', 'Fall', 2006, 'A ');
insert into takes
values('31341', '362', '1', 'Fall', 2005, 'B-');
insert into takes
values('89196', '421', '1', 'Fall', 2004, 'C+');
insert into takes
values('47487', '192', '1', 'Fall', 2002, 'C+');
insert into takes
values('7123', '991', '1', 'Spring', 2008, 'A ');
insert into takes
values('14581', '843', '1', 'Fall', 2010, 'B ');
insert into takes
values('83204', '959', '1', 'Fall', 2006, 'C+');
insert into takes
values('7123', '692', '1', 'Spring', 2010, 'B ');
insert into takes
values('25187', '400', '2', 'Fall', 2003, 'A-');
insert into takes
values('5414', '962', '1', 'Spring', 2008, 'C-');
insert into takes
values('544', '468', '1', 'Fall', 2005, 'B ');
insert into takes
values('32376', '612', '1', 'Fall', 2007, 'C ');
insert into takes
values('87268', '105', '2', 'Fall', 2002, 'A-');
insert into takes
values('44998', '200', '2', 'Fall', 2002, 'B+');
insert into takes
values('96710', '338', '2', 'Spring', 2006, 'C ');
insert into takes
values('82402', '158', '1', 'Fall', 2008, 'B ');
insert into takes
values('79589', '808', '1', 'Fall', 2003, 'A+');
insert into takes
values('88887', '949', '1', 'Fall', 2007, 'C ');
insert into takes
values('90372', '692', '1', 'Spring', 2010, 'B-');
insert into takes
values('50038', '366', '1', 'Fall', 2005, 'B ');
insert into takes
values('32217', '735', '2', 'Spring', 2010, 'C ');
insert into takes
values('32368', '960', '1', 'Fall', 2009, 'A ');
insert into takes
values('52866', '493', '1', 'Spring', 2010, 'C ');
insert into takes
values('57242', '443', '2', 'Spring', 2002, 'C+');
insert into takes
values('43348', '237', '2', 'Fall', 2009, 'B ');
insert into takes
values('61920', '694', '1', 'Fall', 2002, 'C ');
insert into takes
values('31560', '679', '1', 'Spring', 2010, 'C-');
insert into takes
values('41261', '362', '2', 'Fall', 2006, 'A+');
insert into takes
values('19848', '258', '1', 'Fall', 2007, 'B ');
insert into takes
values('84189', '105', '1', 'Fall', 2009, 'C+');
insert into takes
values('10727', '338', '1', 'Spring', 2007, 'C-');
insert into takes
values('75560', '376', '1', 'Fall', 2006, 'C-');
insert into takes
values('66495', '258', '1', 'Fall', 2007, 'C ');
insert into takes
values('16453', '270', '1', 'Spring', 2010, 'A-');
insert into takes
values('65299', '991', '1', 'Spring', 2008, 'B-');
insert into takes
values('41211', '137', '1', 'Spring', 2002, 'B-');
insert into takes
values('77000', '927', '1', 'Fall', 2002, 'B+');
insert into takes
values('99250', '362', '3', 'Spring', 2008, 'C ');
insert into takes
values('75938', '604', '1', 'Spring', 2009, 'A ');
insert into takes
values('37350', '949', '1', 'Fall', 2007, 'A+');
insert into takes
values('86404', '237', '1', 'Spring', 2008, 'B-');
insert into takes
values('37734', '461', '1', 'Fall', 2002, 'C-');
insert into takes
values('61166', '400', '2', 'Fall', 2003, 'A ');
insert into takes
values('30222', '974', '1', 'Fall', 2003, 'C ');
insert into takes
values('9440', '105', '2', 'Fall', 2002, 'C ');
insert into takes
values('33401', '949', '1', 'Fall', 2007, 'B ');
insert into takes
values('760', '408', '1', 'Spring', 2007, 'C+');
insert into takes
values('24796', '735', '1', 'Spring', 2003, 'A-');
insert into takes
values('16453', '362', '2', 'Fall', 2006, 'A+');
insert into takes
values('59530', '408', '1', 'Spring', 2007, 'B-');
insert into takes
values('82974', '169', '1', 'Spring', 2007, 'C ');
insert into takes
values('41827', '599', '1', 'Spring', 2003, 'A ');
insert into takes
values('64249', '242', '1', 'Fall', 2009, 'B+');
insert into takes
values('60366', '704', '1', 'Spring', 2008, 'B ');
insert into takes
values('40738', '692', '1', 'Spring', 2010, 'C ');
insert into takes
values('13290', '875', '1', 'Spring', 2005, 'A-');
insert into takes
values('76895', '791', '1', 'Spring', 2006, 'B+');
insert into takes
values('80941', '959', '1', 'Fall', 2006, 'B+');
insert into takes
values('38902', '631', '1', 'Spring', 2007, 'C ');
insert into takes
values('78922', '426', '1', 'Spring', 2006, 'C+');
insert into takes
values('51093', '476', '1', 'Fall', 2010, 'B+');
insert into takes
values('50977', '642', '1', 'Fall', 2004, 'C-');
insert into takes
values('10033', '242', '1', 'Fall', 2009, 'B ');
insert into takes
values('18499', '242', '1', 'Fall', 2009, 'B-');
insert into takes
values('81294', '408', '1', 'Spring', 2007, 'B+');
insert into takes
values('97228', '304', '1', 'Fall', 2009, 'C ');
insert into takes
values('29705', '457', '1', 'Spring', 2001, 'A ');
insert into takes
values('19220', '962', '1', 'Spring', 2008, 'A ');
insert into takes
values('58935', '545', '1', 'Fall', 2001, 'B-');
insert into takes
values('76798', '274', '1', 'Fall', 2002, 'C-');
insert into takes
values('80420', '476', '1', 'Fall', 2010, 'B+');
insert into takes
values('47126', '443', '1', 'Spring', 2010, 'A+');
insert into takes
values('82083', '694', '1', 'Fall', 2002, 'B-');
insert into takes
values('77548', '629', '1', 'Spring', 2003, 'C ');
insert into takes
values('63243', '426', '1', 'Spring', 2006, 'C ');
insert into takes
values('94814', '334', '1', 'Fall', 2009, 'A ');
insert into takes
values('58889', '137', '1', 'Spring', 2002, 'A ');
insert into takes
values('435', '105', '2', 'Fall', 2002, 'A-');
insert into takes
values('42114', '631', '1', 'Spring', 2007, 'A-');
insert into takes
values('66753', '962', '1', 'Spring', 2008, 'A-');
insert into takes
values('77000', '795', '1', 'Spring', 2004, 'C+');
insert into takes
values('49684', '571', '1', 'Spring', 2004, 'A ');
insert into takes
values('62636', '626', '1', 'Fall', 2006, 'A+');
insert into takes
values('99553', '852', '1', 'Spring', 2008, 'C-');
insert into takes
values('52471', '893', '1', 'Fall', 2007, 'B+');
insert into takes
values('40044', '962', '1', 'Spring', 2008, 'C ');
insert into takes
values('11966', '864', '1', 'Spring', 2006, 'C ');
insert into takes
values('24197', '694', '1', 'Fall', 2002, 'B-');
insert into takes
values('61127', '237', '2', 'Fall', 2009, 'A+');
insert into takes
values('4004', '626', '1', 'Fall', 2006, 'B-');
insert into takes
values('94173', '258', '1', 'Fall', 2007, 'C ');
insert into takes
values('82063', '376', '1', 'Fall', 2006, 'C-');
insert into takes
values('15613', '366', '1', 'Fall', 2005, 'B+');
insert into takes
values('847', '258', '1', 'Fall', 2007, 'B ');
insert into takes
values('25068', '169', '1', 'Spring', 2007, 'C-');
insert into takes
values('57135', '793', '1', 'Spring', 2002, 'A ');
insert into takes
values('66753', '338', '2', 'Spring', 2006, 'B+');
insert into takes
values('65987', '747', '1', 'Spring', 2004, 'B ');
insert into takes
values('57780', '334', '1', 'Fall', 2009, 'A-');
insert into takes
values('95089', '105', '2', 'Fall', 2002, 'A+');
insert into takes
values('6523', '795', '1', 'Spring', 2004, 'A ');
insert into takes
values('89759', '158', '1', 'Fall', 2008, 'B ');
insert into takes
values('95284', '468', '1', 'Fall', 2005, 'C+');
insert into takes
values('39552', '679', '1', 'Spring', 2010, 'A-');
insert into takes
values('39978', '704', '1', 'Spring', 2008, 'C-');
insert into takes
values('62784', '489', '1', 'Fall', 2007, 'A+');
insert into takes
values('34788', '169', '2', 'Fall', 2002, 'A-');
insert into takes
values('11441', '496', '1', 'Fall', 2001, 'A ');
insert into takes
values('49214', '400', '2', 'Fall', 2003, 'B+');
insert into takes
values('3143', '468', '1', 'Fall', 2005, 'C-');
insert into takes
values('71631', '468', '2', 'Fall', 2007, 'A ');
insert into takes
values('40276', '493', '1', 'Spring', 2010, 'B ');
insert into takes
values('94257', '137', '1', 'Spring', 2002, 'A+');
insert into takes
values('75231', '972', '1', 'Spring', 2009, 'C ');
insert into takes
values('81207', '692', '1', 'Spring', 2010, 'A+');
insert into takes
values('84432', '747', '1', 'Spring', 2004, 'B+');
insert into takes
values('5144', '991', '1', 'Spring', 2008, 'C ');
insert into takes
values('557', '748', '1', 'Fall', 2003, 'B+');
insert into takes
values('78787', '105', '1', 'Fall', 2009, 'A ');
insert into takes
values('792', '105', '2', 'Fall', 2002, 'B ');
insert into takes
values('78116', '867', '2', 'Fall', 2010, 'B-');
insert into takes
values('85505', '704', '1', 'Spring', 2008, 'A ');
insert into takes
values('86806', '867', '1', 'Fall', 2006, 'B+');
insert into takes
values('30222', '258', '1', 'Fall', 2007, 'A ');
insert into takes
values('76799', '242', '1', 'Fall', 2009, 'C-');
insert into takes
values('163', '747', '1', 'Spring', 2004, 'C ');
insert into takes
values('12563', '468', '2', 'Fall', 2007, 'C ');
insert into takes
values('29871', '468', '2', 'Fall', 2007, 'A ');
insert into takes
values('67371', '274', '1', 'Fall', 2002, 'C ');
insert into takes
values('66281', '591', '1', 'Spring', 2005, 'C-');
insert into takes
values('97868', '239', '1', 'Fall', 2006, 'C ');
insert into takes
values('7973', '408', '2', 'Spring', 2003, 'C-');
insert into takes
values('77898', '960', '2', 'Fall', 2006, 'B ');
insert into takes
values('84792', '791', '1', 'Spring', 2006, 'C ');
insert into takes
values('10736', '349', '1', 'Spring', 2008, 'A-');
insert into takes
values('15538', '867', '1', 'Fall', 2006, 'A+');
insert into takes
values('5463', '735', '1', 'Spring', 2003, 'B ');
insert into takes
values('29462', '105', '1', 'Fall', 2009, 'A ');
insert into takes
values('83444', '864', '1', 'Spring', 2006, 'B-');
insert into takes
values('70021', '561', '1', 'Fall', 2006, 'A ');
insert into takes
values('7732', '559', '1', 'Fall', 2002, 'A-');
insert into takes
values('31137', '401', '1', 'Fall', 2003, 'C ');
insert into takes
values('7620', '867', '1', 'Fall', 2006, 'C ');
insert into takes
values('94142', '962', '1', 'Spring', 2008, 'B-');
insert into takes
values('15083', '489', '1', 'Fall', 2007, 'C ');
insert into takes
values('282', '362', '2', 'Fall', 2006, 'A ');
insert into takes
values('4173', '604', '1', 'Spring', 2009, 'C+');
insert into takes
values('78767', '192', '1', 'Fall', 2002, 'B ');
insert into takes
values('16515', '408', '2', 'Spring', 2003, 'B ');
insert into takes
values('75252', '631', '1', 'Spring', 2007, 'C ');
insert into takes
values('26102', '443', '1', 'Spring', 2010, 'B+');
insert into takes
values('39310', '949', '1', 'Fall', 2007, 'C-');
insert into takes
values('68248', '545', '1', 'Fall', 2001, 'A ');
insert into takes
values('22325', '760', '1', 'Spring', 2004, 'A+');
insert into takes
values('70688', '571', '1', 'Spring', 2004, 'B-');
insert into takes
values('57456', '704', '1', 'Spring', 2008, 'C ');
insert into takes
values('75299', '313', '1', 'Fall', 2010, 'B+');
insert into takes
values('25046', '960', '2', 'Fall', 2006, 'B ');
insert into takes
values('90353', '489', '1', 'Fall', 2007, 'A ');
insert into takes
values('43616', '408', '1', 'Spring', 2007, 'A+');
insert into takes
values('81884', '748', '1', 'Fall', 2003, 'C+');
insert into takes
values('83170', '457', '1', 'Spring', 2001, 'B+');
insert into takes
values('78434', '200', '1', 'Spring', 2007, 'A+');
insert into takes
values('43032', '415', '1', 'Fall', 2010, 'A ');
insert into takes
values('15883', '496', '1', 'Fall', 2001, 'C ');
insert into takes
values('91091', '663', '1', 'Spring', 2005, 'B+');
insert into takes
values('36303', '960', '1', 'Fall', 2009, 'C ');
insert into takes
values('39876', '362', '1', 'Fall', 2005, 'C-');
insert into takes
values('30017', '795', '1', 'Spring', 2004, 'C ');
insert into takes
values('4438', '445', '1', 'Spring', 2001, 'A ');
insert into takes
values('29399', '972', '1', 'Spring', 2009, 'B-');
insert into takes
values('6710', '313', '1', 'Fall', 2010, 'A+');
insert into takes
values('88418', '612', '1', 'Fall', 2007, 'C-');
insert into takes
values('8912', '642', '1', 'Fall', 2004, 'C ');
insert into takes
values('78332', '760', '1', 'Spring', 2004, 'C ');
insert into takes
values('77580', '559', '1', 'Fall', 2002, 'B+');
insert into takes
values('10693', '793', '1', 'Spring', 2002, 'B+');
insert into takes
values('76953', '962', '1', 'Spring', 2008, 'B+');
insert into takes
values('37818', '603', '1', 'Fall', 2003, 'A-');
insert into takes
values('80420', '867', '2', 'Fall', 2010, 'B+');
insert into takes
values('97400', '702', '1', 'Spring', 2001, 'C+');
insert into takes
values('52929', '352', '1', 'Spring', 2006, 'C+');
insert into takes
values('85366', '338', '2', 'Spring', 2006, 'B+');
insert into takes
values('69783', '642', '1', 'Fall', 2004, 'C+');
insert into takes
values('39238', '694', '1', 'Fall', 2002, 'A-');
insert into takes
values('80057', '270', '1', 'Spring', 2010, 'C+');
insert into takes
values('47824', '747', '1', 'Spring', 2004, 'A-');
insert into takes
values('23392', '468', '2', 'Fall', 2007, 'A-');
insert into takes
values('75534', '561', '1', 'Fall', 2006, 'C+');
insert into takes
values('99399', '867', '2', 'Fall', 2010, 'C+');
insert into takes
values('98047', '137', '1', 'Spring', 2002, 'C-');
insert into takes
values('21101', '991', '1', 'Spring', 2008, 'C-');
insert into takes
values('89759', '960', '2', 'Fall', 2006, 'A+');
insert into takes
values('95840', '482', '1', 'Fall', 2005, 'B-');
insert into takes
values('54153', '352', '1', 'Spring', 2006, 'A ');
insert into takes
values('72501', '802', '1', 'Spring', 2003, 'A-');
insert into takes
values('40457', '795', '1', 'Spring', 2004, 'A-');
insert into takes
values('87015', '200', '2', 'Fall', 2002, 'C ');
insert into takes
values('41774', '603', '1', 'Fall', 2003, 'B-');
insert into takes
values('11194', '242', '1', 'Fall', 2009, 'B+');
insert into takes
values('29399', '864', '1', 'Spring', 2006, 'A+');
insert into takes
values('51538', '875', '1', 'Spring', 2005, 'C ');
insert into takes
values('72485', '591', '1', 'Spring', 2005, 'B+');
insert into takes
values('29849', '445', '1', 'Spring', 2001, 'A ');
insert into takes
values('3493', '795', '1', 'Spring', 2004, 'C-');
insert into takes
values('5414', '345', '1', 'Spring', 2008, 'B+');
insert into takes
values('21126', '338', '2', 'Spring', 2006, 'B+');
insert into takes
values('66813', '338', '2', 'Spring', 2006, 'B ');
insert into takes
values('93708', '338', '1', 'Spring', 2007, 'A+');
insert into takes
values('73411', '559', '1', 'Fall', 2002, 'A+');
insert into takes
values('16593', '349', '1', 'Spring', 2008, 'A ');
insert into takes
values('64945', '192', '1', 'Fall', 2002, 'C-');
insert into takes
values('45300', '692', '1', 'Spring', 2010, 'B+');
insert into takes
values('12078', '559', '1', 'Fall', 2002, 'A-');
insert into takes
values('76250', '735', '1', 'Spring', 2003, 'B+');
insert into takes
values('87048', '421', '1', 'Fall', 2004, 'C-');
insert into takes
values('94990', '400', '1', 'Spring', 2007, 'B+');
insert into takes
values('99660', '949', '1', 'Fall', 2007, 'A+');
insert into takes
values('1367', '158', '2', 'Spring', 2008, 'A-');
insert into takes
values('64945', '349', '1', 'Spring', 2008, 'C ');
insert into takes
values('98359', '457', '1', 'Spring', 2001, 'C+');
insert into takes
values('19342', '169', '1', 'Spring', 2007, 'B ');
insert into takes
values('52291', '663', '1', 'Spring', 2005, 'B+');
insert into takes
values('15613', '679', '1', 'Spring', 2010, 'A+');
insert into takes
values('27950', '747', '1', 'Spring', 2004, 'A ');
insert into takes
values('7970', '169', '2', 'Fall', 2002, 'A+');
insert into takes
values('28952', '457', '1', 'Spring', 2001, 'A-');
insert into takes
values('32130', '408', '1', 'Spring', 2007, 'C+');
insert into takes
values('40044', '258', '1', 'Fall', 2007, 'C-');
insert into takes
values('69960', '362', '3', 'Spring', 2008, 'A+');
insert into takes
values('58081', '949', '1', 'Fall', 2007, 'C ');
insert into takes
values('53225', '334', '1', 'Fall', 2009, 'B+');
insert into takes
values('47379', '960', '1', 'Fall', 2009, 'A-');
insert into takes
values('78332', '604', '1', 'Spring', 2009, 'A-');
insert into takes
values('29645', '591', '1', 'Spring', 2005, 'A-');
insert into takes
values('56078', '443', '2', 'Spring', 2002, 'B ');
insert into takes
values('99553', '482', '1', 'Fall', 2005, 'A-');
insert into takes
values('10693', '362', '1', 'Fall', 2005, 'C-');
insert into takes
values('43032', '421', '1', 'Fall', 2004, 'B+');
insert into takes
values('78314', '867', '1', 'Fall', 2006, 'C ');
insert into takes
values('34126', '158', '2', 'Spring', 2008, 'A+');
insert into takes
values('98388', '702', '1', 'Spring', 2001, 'B+');
insert into takes
values('92659', '400', '2', 'Fall', 2003, 'A-');
insert into takes
values('6367', '319', '1', 'Spring', 2003, 'B+');
insert into takes
values('30124', '795', '1', 'Spring', 2004, 'B+');
insert into takes
values('64140', '692', '1', 'Spring', 2010, 'C ');
insert into takes
values('78454', '421', '1', 'Fall', 2004, 'A ');
insert into takes
values('32506', '137', '1', 'Spring', 2002, 'B ');
insert into takes
values('5843', '304', '1', 'Fall', 2009, 'C ');
insert into takes
values('21774', '679', '1', 'Spring', 2010, 'B ');
insert into takes
values('69632', '352', '1', 'Spring', 2006, 'B+');
insert into takes
values('99348', '158', '1', 'Fall', 2008, 'C+');
insert into takes
values('11194', '795', '1', 'Spring', 2004, 'A-');
insert into takes
values('59455', '421', '1', 'Fall', 2004, 'C+');
insert into takes
values('97101', '591', '1', 'Spring', 2005, 'B+');
insert into takes
values('70299', '867', '1', 'Fall', 2006, 'B+');
insert into takes
values('3693', '791', '1', 'Spring', 2006, 'A ');
insert into takes
values('28829', '692', '1', 'Spring', 2010, 'C+');
insert into takes
values('37103', '972', '1', 'Spring', 2009, 'A+');
insert into takes
values('84808', '349', '1', 'Spring', 2008, 'B+');
insert into takes
values('3127', '802', '1', 'Spring', 2003, 'B-');
insert into takes
values('19862', '642', '1', 'Fall', 2004, 'B-');
insert into takes
values('71529', '704', '1', 'Spring', 2008, 'A-');
insert into takes
values('6990', '486', '1', 'Fall', 2009, 'A ');
insert into takes
values('34126', '735', '1', 'Spring', 2003, 'B-');
insert into takes
values('78911', '105', '2', 'Fall', 2002, 'A-');
insert into takes
values('67560', '270', '1', 'Spring', 2010, 'A ');
insert into takes
values('81245', '791', '1', 'Spring', 2006, 'C ');
insert into takes
values('74796', '486', '1', 'Fall', 2009, 'A ');
insert into takes
values('18636', '949', '1', 'Fall', 2007, 'A+');
insert into takes
values('58081', '864', '1', 'Spring', 2006, 'C-');
insert into takes
values('34197', '237', '2', 'Fall', 2009, 'C+');
insert into takes
values('64155', '137', '1', 'Spring', 2002, 'B+');
insert into takes
values('76057', '808', '1', 'Fall', 2003, 'A ');
insert into takes
values('41450', '493', '1', 'Spring', 2010, 'A ');
insert into takes
values('75123', '791', '1', 'Spring', 2006, 'B ');
insert into takes
values('29399', '603', '1', 'Fall', 2003, 'A ');
insert into takes
values('97041', '960', '2', 'Fall', 2006, 'A-');
insert into takes
values('80227', '239', '1', 'Fall', 2006, 'B+');
insert into takes
values('36126', '443', '2', 'Spring', 2002, 'B-');
insert into takes
values('44881', '362', '3', 'Spring', 2008, 'B ');
insert into takes
values('79763', '702', '1', 'Spring', 2001, 'A-');
insert into takes
values('63560', '476', '1', 'Fall', 2010, 'C-');
insert into takes
values('35175', '599', '1', 'Spring', 2003, 'A ');
insert into takes
values('32056', '867', '1', 'Fall', 2006, 'C-');
insert into takes
values('65241', '352', '1', 'Spring', 2006, 'B+');
insert into takes
values('14869', '482', '1', 'Fall', 2005, 'C-');
insert into takes
values('89234', '604', '1', 'Spring', 2009, 'B ');
insert into takes
values('22198', '445', '1', 'Spring', 2001, 'B+');
insert into takes
values('7854', '599', '1', 'Spring', 2003, 'C-');
insert into takes
values('987', '105', '1', 'Fall', 2009, 'B-');
insert into takes
values('81396', '571', '1', 'Spring', 2004, 'C+');
insert into takes
values('28738', '313', '1', 'Fall', 2010, 'A+');
insert into takes
values('12078', '581', '1', 'Spring', 2005, 'B-');
insert into takes
values('50743', '571', '1', 'Spring', 2004, 'C ');
insert into takes
values('16133', '239', '1', 'Fall', 2006, 'B-');
insert into takes
values('46155', '401', '1', 'Fall', 2003, 'A+');
insert into takes
values('38013', '258', '1', 'Fall', 2007, 'C+');
insert into takes
values('78314', '158', '2', 'Spring', 2008, 'C+');
insert into takes
values('41406', '735', '2', 'Spring', 2010, 'B-');
insert into takes
values('71085', '313', '1', 'Fall', 2010, 'A-');
insert into takes
values('87193', '334', '1', 'Fall', 2009, 'B+');
insert into takes
values('47627', '748', '1', 'Fall', 2003, 'A+');
insert into takes
values('5243', '599', '1', 'Spring', 2003, 'C+');
insert into takes
values('78787', '927', '1', 'Fall', 2002, 'A-');
insert into takes
values('3039', '604', '1', 'Spring', 2009, 'C ');
insert into takes
values('667', '242', '1', 'Fall', 2009, 'C+');
insert into takes
values('71628', '158', '2', 'Spring', 2008, 'B-');
insert into takes
values('39876', '376', '1', 'Fall', 2006, 'B-');
insert into takes
values('31086', '237', '2', 'Fall', 2009, 'B+');
insert into takes
values('49280', '349', '1', 'Spring', 2008, 'B-');
insert into takes
values('45826', '735', '2', 'Spring', 2010, 'B ');
insert into takes
values('83170', '864', '1', 'Spring', 2006, 'A ');
insert into takes
values('82707', '313', '1', 'Fall', 2010, 'C-');
insert into takes
values('19638', '692', '1', 'Spring', 2010, 'C+');
insert into takes
values('22618', '702', '1', 'Spring', 2001, 'C+');
insert into takes
values('97023', '663', '1', 'Spring', 2005, 'A ');
insert into takes
values('50664', '242', '1', 'Fall', 2009, 'A-');
insert into takes
values('65101', '962', '1', 'Spring', 2008, 'B-');
insert into takes
values('58170', '338', '1', 'Spring', 2007, 'C-');
insert into takes
values('7204', '105', '2', 'Fall', 2002, 'B+');
insert into takes
values('85680', '362', '3', 'Spring', 2008, 'B ');
insert into takes
values('18367', '319', '1', 'Spring', 2003, 'A ');
insert into takes
values('99073', '864', '1', 'Spring', 2006, 'C-');
insert into takes
values('70807', '663', '1', 'Spring', 2005, 'A ');
insert into takes
values('13408', '443', '2', 'Spring', 2002, 'B+');
insert into takes
values('96227', '735', '1', 'Spring', 2003, 'C+');
insert into takes
values('5250', '748', '1', 'Fall', 2003, 'C-');
insert into takes
values('4355', '808', '1', 'Fall', 2003, 'A-');
insert into takes
values('64169', '200', '2', 'Fall', 2002, 'B+');
insert into takes
values('53048', '376', '1', 'Fall', 2006, 'B+');
insert into takes
values('55286', '313', '1', 'Fall', 2010, 'C-');
insert into takes
values('43032', '274', '1', 'Fall', 2002, 'B+');
insert into takes
values('25046', '258', '1', 'Fall', 2007, 'C+');
insert into takes
values('64550', '960', '1', 'Fall', 2009, 'B-');
insert into takes
values('61414', '692', '1', 'Spring', 2010, 'A+');
insert into takes
values('5824', '581', '1', 'Spring', 2005, 'C-');
insert into takes
values('55170', '631', '1', 'Spring', 2007, 'B ');
insert into takes
values('61444', '974', '1', 'Fall', 2003, 'B ');
insert into takes
values('18740', '338', '2', 'Spring', 2006, 'B ');
insert into takes
values('14581', '237', '1', 'Spring', 2008, 'A-');
insert into takes
values('52371', '200', '2', 'Fall', 2002, 'B ');
insert into takes
values('39892', '482', '1', 'Fall', 2005, 'B-');
insert into takes
values('41938', '702', '1', 'Spring', 2001, 'C-');
insert into takes
values('14065', '362', '1', 'Fall', 2005, 'A+');
insert into takes
values('60249', '791', '1', 'Spring', 2006, 'A-');
insert into takes
values('108', '493', '1', 'Spring', 2010, 'A-');
insert into takes
values('42560', '496', '1', 'Fall', 2001, 'C+');
insert into takes
values('66356', '401', '1', 'Fall', 2003, 'B ');
insert into takes
values('65703', '461', '1', 'Fall', 2002, 'C-');
insert into takes
values('18752', '581', '1', 'Spring', 2005, 'A ');
insert into takes
values('33201', '242', '1', 'Fall', 2009, 'B-');
insert into takes
values('5920', '400', '2', 'Fall', 2003, 'C+');
insert into takes
values('63645', '696', '1', 'Spring', 2002, 'B+');
insert into takes
values('76270', '760', '1', 'Spring', 2004, 'A-');
insert into takes
values('92274', '362', '3', 'Spring', 2008, 'C+');
insert into takes
values('15030', '612', '1', 'Fall', 2007, 'B ');
insert into takes
values('45817', '545', '1', 'Fall', 2001, 'A ');
insert into takes
values('282', '802', '1', 'Spring', 2003, 'A ');
insert into takes
values('50944', '345', '1', 'Spring', 2008, 'A ');
insert into takes
values('10904', '237', '2', 'Fall', 2009, 'A ');
insert into takes
values('97551', '642', '1', 'Fall', 2004, 'B-');
insert into takes
values('15980', '893', '1', 'Fall', 2007, 'A+');
insert into takes
values('70099', '426', '1', 'Spring', 2006, 'C+');
insert into takes
values('76604', '642', '1', 'Fall', 2004, 'B ');
insert into takes
values('99611', '962', '1', 'Spring', 2008, 'A ');
insert into takes
values('1367', '991', '1', 'Spring', 2008, 'B+');
insert into takes
values('89734', '338', '1', 'Spring', 2007, 'A-');
insert into takes
values('63886', '642', '1', 'Fall', 2004, 'B-');
insert into takes
values('76270', '972', '1', 'Spring', 2009, 'A+');
insert into takes
values('91616', '105', '1', 'Fall', 2009, 'C ');
insert into takes
values('30164', '493', '1', 'Spring', 2010, 'B ');
insert into takes
values('95029', '443', '1', 'Spring', 2010, 'C+');
insert into takes
values('76799', '200', '1', 'Spring', 2007, 'C-');
insert into takes
values('37715', '192', '1', 'Fall', 2002, 'C-');
insert into takes
values('12615', '694', '1', 'Fall', 2002, 'B+');
insert into takes
values('80247', '802', '1', 'Spring', 2003, 'C+');
insert into takes
values('38676', '561', '1', 'Fall', 2006, 'B-');
insert into takes
values('18007', '747', '1', 'Spring', 2004, 'B-');
insert into takes
values('91580', '482', '1', 'Fall', 2005, 'B ');
insert into takes
values('65241', '631', '1', 'Spring', 2007, 'B-');
insert into takes
values('43912', '352', '1', 'Spring', 2006, 'B ');
insert into takes
values('38476', '545', '1', 'Fall', 2001, 'C-');
insert into takes
values('7656', '400', '2', 'Fall', 2003, 'C ');
insert into takes
values('2501', '702', '1', 'Spring', 2001, 'C ');
insert into takes
values('14554', '748', '1', 'Fall', 2003, 'C-');
insert into takes
values('30110', '571', '1', 'Spring', 2004, 'A ');
insert into takes
values('39310', '893', '1', 'Fall', 2007, 'C ');
insert into takes
values('69471', '237', '2', 'Fall', 2009, 'C ');
insert into takes
values('66469', '105', '1', 'Fall', 2009, 'C+');
insert into takes
values('14829', '663', '1', 'Spring', 2005, 'B+');
insert into takes
values('914', '415', '1', 'Fall', 2010, 'A+');
insert into takes
values('98843', '493', '1', 'Spring', 2010, 'B-');
insert into takes
values('86833', '482', '1', 'Fall', 2005, 'B+');
insert into takes
values('65329', '274', '1', 'Fall', 2002, 'C ');
insert into takes
values('52385', '591', '1', 'Spring', 2005, 'C ');
insert into takes
values('92965', '748', '1', 'Fall', 2003, 'A-');
insert into takes
values('74016', '864', '1', 'Spring', 2006, 'C ');
insert into takes
values('93061', '893', '1', 'Fall', 2007, 'C-');
insert into takes
values('95366', '376', '1', 'Fall', 2006, 'A-');
insert into takes
values('4449', '468', '2', 'Fall', 2007, 'C ');
insert into takes
values('50537', '304', '1', 'Fall', 2009, 'C+');
insert into takes
values('62728', '527', '1', 'Fall', 2004, 'A-');
insert into takes
values('65144', '696', '1', 'Spring', 2002, 'C ');
insert into takes
values('15340', '445', '1', 'Spring', 2001, 'B+');
insert into takes
values('84808', '237', '2', 'Fall', 2009, 'B-');
insert into takes
values('56089', '237', '2', 'Fall', 2009, 'B ');
insert into takes
values('7490', '376', '1', 'Fall', 2006, 'A+');
insert into takes
values('25068', '408', '2', 'Spring', 2003, 'B-');
insert into takes
values('95697', '852', '1', 'Spring', 2008, 'A-');
insert into takes
values('75878', '748', '1', 'Fall', 2003, 'B+');
insert into takes
values('52120', '482', '1', 'Fall', 2005, 'C-');
insert into takes
values('69122', '443', '2', 'Spring', 2002, 'A-');
insert into takes
values('83204', '362', '3', 'Spring', 2008, 'B ');
insert into takes
values('45770', '457', '1', 'Spring', 2001, 'C ');
insert into takes
values('4508', '362', '3', 'Spring', 2008, 'A-');
insert into takes
values('62784', '991', '1', 'Spring', 2008, 'A+');
insert into takes
values('70299', '603', '1', 'Fall', 2003, 'A+');
insert into takes
values('51549', '426', '1', 'Spring', 2006, 'C+');
insert into takes
values('54612', '158', '1', 'Fall', 2008, 'A-');
insert into takes
values('32119', '972', '1', 'Spring', 2009, 'B ');
insert into takes
values('36303', '893', '1', 'Fall', 2007, 'B+');
insert into takes
values('17607', '795', '1', 'Spring', 2004, 'B-');
insert into takes
values('11262', '631', '1', 'Spring', 2007, 'C+');
insert into takes
values('40677', '704', '1', 'Spring', 2008, 'A+');
insert into takes
values('15070', '200', '2', 'Fall', 2002, 'B ');
insert into takes
values('7973', '443', '1', 'Spring', 2010, 'A-');
insert into takes
values('14065', '421', '1', 'Fall', 2004, 'C ');
insert into takes
values('18583', '735', '1', 'Spring', 2003, 'A ');
insert into takes
values('48660', '694', '1', 'Fall', 2002, 'B-');
insert into takes
values('95046', '468', '1', 'Fall', 2005, 'C-');
insert into takes
values('4645', '974', '1', 'Fall', 2003, 'C+');
insert into takes
values('12069', '496', '1', 'Fall', 2001, 'A-');
insert into takes
values('23311', '169', '2', 'Fall', 2002, 'C+');
insert into takes
values('5843', '345', '1', 'Spring', 2008, 'B-');
insert into takes
values('49982', '482', '1', 'Fall', 2005, 'A-');
insert into takes
values('68516', '867', '1', 'Fall', 2006, 'C+');
insert into takes
values('59920', '242', '1', 'Fall', 2009, 'C+');
insert into takes
values('68453', '158', '2', 'Spring', 2008, 'B-');
insert into takes
values('17397', '893', '1', 'Fall', 2007, 'C-');
insert into takes
values('49611', '679', '1', 'Spring', 2010, 'B+');
insert into takes
values('163', '561', '1', 'Fall', 2006, 'A+');
insert into takes
values('65056', '747', '1', 'Spring', 2004, 'C+');
insert into takes
values('42556', '239', '1', 'Fall', 2006, 'C-');
insert into takes
values('90353', '486', '1', 'Fall', 2009, 'C ');
insert into takes
values('44206', '735', '1', 'Spring', 2003, 'C ');
insert into takes
values('96085', '642', '1', 'Fall', 2004, 'B-');
insert into takes
values('58594', '338', '1', 'Spring', 2007, 'A+');
insert into takes
values('96085', '599', '1', 'Spring', 2003, 'C+');
insert into takes
values('78792', '927', '1', 'Fall', 2002, 'B ');
insert into takes
values('91978', '345', '1', 'Spring', 2008, 'B ');
insert into takes
values('90004', '362', '3', 'Spring', 2008, 'B-');
insert into takes
values('88801', '496', '1', 'Fall', 2001, 'B+');
insert into takes
values('57925', '461', '1', 'Fall', 2002, 'A-');
insert into takes
values('19245', '400', '1', 'Spring', 2007, 'C+');
insert into takes
values('39394', '400', '2', 'Fall', 2003, 'B-');
insert into takes
values('52019', '242', '1', 'Fall', 2009, 'B+');
insert into takes
values('29239', '334', '1', 'Fall', 2009, 'C ');
insert into takes
values('85887', '421', '1', 'Fall', 2004, 'B ');
insert into takes
values('28352', '864', '1', 'Spring', 2006, 'A ');
insert into takes
values('17086', '400', '1', 'Spring', 2007, 'A-');
insert into takes
values('36263', '270', '1', 'Spring', 2010, 'C ');
insert into takes
values('29849', '974', '1', 'Fall', 2003, 'B+');
insert into takes
values('73186', '629', '1', 'Spring', 2003, 'A ');
insert into takes
values('63361', '362', '3', 'Spring', 2008, 'C+');
insert into takes
values('69581', '489', '1', 'Fall', 2007, 'C-');
insert into takes
values('56', '345', '1', 'Spring', 2008, 'A+');
insert into takes
values('56089', '105', '2', 'Fall', 2002, 'C-');
insert into takes
values('70688', '338', '1', 'Spring', 2007, 'B-');
insert into takes
values('13081', '694', '1', 'Fall', 2002, 'B+');
insert into takes
values('42843', '468', '1', 'Fall', 2005, 'C-');
insert into takes
values('29645', '704', '1', 'Spring', 2008, 'A+');
insert into takes
values('18469', '843', '1', 'Fall', 2010, 'C-');
insert into takes
values('30772', '270', '1', 'Spring', 2010, 'B+');
insert into takes
values('47677', '362', '3', 'Spring', 2008, 'C+');
insert into takes
values('6195', '581', '1', 'Spring', 2005, 'B ');
insert into takes
values('72669', '443', '1', 'Spring', 2010, 'C+');
insert into takes
values('92839', '415', '1', 'Fall', 2010, 'B-');
insert into takes
values('42388', '631', '1', 'Spring', 2007, 'A ');
insert into takes
values('31560', '362', '3', 'Spring', 2008, 'A ');
insert into takes
values('86753', '376', '1', 'Fall', 2006, 'A+');
insert into takes
values('34195', '991', '1', 'Spring', 2008, 'C+');
insert into takes
values('67021', '962', '1', 'Spring', 2008, 'C+');
insert into takes
values('21102', '612', '1', 'Fall', 2007, 'A+');
insert into takes
values('39310', '927', '1', 'Fall', 2002, 'A+');
insert into takes
values('15249', '679', '1', 'Spring', 2010, 'B ');
insert into takes
values('99730', '875', '1', 'Spring', 2005, 'C+');
insert into takes
values('32464', '760', '1', 'Spring', 2004, 'B-');
insert into takes
values('96741', '137', '1', 'Spring', 2002, 'B+');
insert into takes
values('61783', '735', '2', 'Spring', 2010, 'C ');
insert into takes
values('62784', '735', '2', 'Spring', 2010, 'B ');
insert into takes
values('51416', '493', '1', 'Spring', 2010, 'C ');
insert into takes
values('25143', '338', '2', 'Spring', 2006, 'A-');
insert into takes
values('1232', '445', '1', 'Spring', 2001, 'C-');
insert into takes
values('67340', '852', '1', 'Spring', 2008, 'A+');
insert into takes
values('37038', '486', '1', 'Fall', 2009, 'B ');
insert into takes
values('63860', '421', '1', 'Fall', 2004, 'C-');
insert into takes
values('29031', '795', '1', 'Spring', 2004, 'C-');
insert into takes
values('57135', '875', '1', 'Spring', 2005, 'C+');
insert into takes
values('59848', '599', '1', 'Spring', 2003, 'A+');
insert into takes
values('94178', '258', '1', 'Fall', 2007, 'C ');
insert into takes
values('69241', '158', '2', 'Spring', 2008, 'B+');
insert into takes
values('43130', '735', '1', 'Spring', 2003, 'B ');
insert into takes
values('65715', '629', '1', 'Spring', 2003, 'C ');
insert into takes
values('40276', '400', '1', 'Spring', 2007, 'A ');
insert into takes
values('1533', '696', '1', 'Spring', 2002, 'C+');
insert into takes
values('30957', '493', '1', 'Spring', 2010, 'B+');
insert into takes
values('16543', '443', '1', 'Spring', 2010, 'C+');
insert into takes
values('85809', '192', '1', 'Fall', 2002, 'B+');
insert into takes
values('84654', '545', '1', 'Fall', 2001, 'B-');
insert into takes
values('4034', '366', '1', 'Fall', 2005, 'A-');
insert into takes
values('66008', '376', '1', 'Fall', 2006, 'B+');
insert into takes
values('55286', '237', '1', 'Spring', 2008, 'A ');
insert into takes
values('69747', '875', '1', 'Spring', 2005, 'B-');
insert into takes
values('81566', '158', '1', 'Fall', 2008, 'B ');
insert into takes
values('3640', '476', '1', 'Fall', 2010, 'A-');
insert into takes
values('99189', '258', '1', 'Fall', 2007, 'B+');
insert into takes
values('30161', '338', '2', 'Spring', 2006, 'A-');
insert into takes
values('37339', '237', '1', 'Spring', 2008, 'B ');
insert into takes
values('39978', '338', '1', 'Spring', 2007, 'A-');
insert into takes
values('93004', '426', '1', 'Spring', 2006, 'C-');
insert into takes
values('1087', '400', '2', 'Fall', 2003, 'C+');
insert into takes
values('61332', '795', '1', 'Spring', 2004, 'C ');
insert into takes
values('16523', '561', '1', 'Fall', 2006, 'A-');
insert into takes
values('97101', '493', '1', 'Spring', 2010, 'A ');
insert into takes
values('43211', '696', '1', 'Spring', 2002, 'B-');
insert into takes
values('11262', '408', '1', 'Spring', 2007, 'B-');
insert into takes
values('5243', '304', '1', 'Fall', 2009, 'A ');
insert into takes
values('92867', '760', '1', 'Spring', 2004, 'B ');
insert into takes
values('63310', '158', '2', 'Spring', 2008, 'A ');
insert into takes
values('83204', '591', '1', 'Spring', 2005, 'B-');
insert into takes
values('99369', '631', '1', 'Spring', 2007, 'B-');
insert into takes
values('4438', '791', '1', 'Spring', 2006, 'B-');
insert into takes
values('67407', '366', '1', 'Fall', 2005, 'C-');
insert into takes
values('78892', '270', '1', 'Spring', 2010, 'A ');
insert into takes
values('95697', '599', '1', 'Spring', 2003, 'B+');
insert into takes
values('32056', '489', '1', 'Fall', 2007, 'B-');
insert into takes
values('12563', '802', '1', 'Spring', 2003, 'C ');
insert into takes
values('69628', '486', '1', 'Fall', 2009, 'B-');
insert into takes
values('28316', '599', '1', 'Spring', 2003, 'A-');
insert into takes
values('24374', '445', '1', 'Spring', 2001, 'A+');
insert into takes
values('58595', '105', '2', 'Fall', 2002, 'C-');
insert into takes
values('75510', '476', '1', 'Fall', 2010, 'A+');
insert into takes
values('30845', '663', '1', 'Spring', 2005, 'A ');
insert into takes
values('18469', '591', '1', 'Spring', 2005, 'B+');
insert into takes
values('76224', '795', '1', 'Spring', 2004, 'C-');
insert into takes
values('58846', '415', '1', 'Fall', 2010, 'A-');
insert into takes
values('31137', '304', '1', 'Fall', 2009, 'A ');
insert into takes
values('1110', '338', '2', 'Spring', 2006, 'C ');
insert into takes
values('88993', '612', '1', 'Fall', 2007, 'B+');
insert into takes
values('914', '457', '1', 'Spring', 2001, 'C+');
insert into takes
values('97868', '200', '2', 'Fall', 2002, 'A ');
insert into takes
values('57962', '362', '2', 'Fall', 2006, 'B-');
insert into takes
values('65563', '443', '1', 'Spring', 2010, 'A+');
insert into takes
values('90124', '105', '1', 'Fall', 2009, 'B+');
insert into takes
values('29002', '270', '1', 'Spring', 2010, 'C+');
insert into takes
values('38545', '927', '1', 'Fall', 2002, 'A ');
insert into takes
values('33759', '612', '1', 'Fall', 2007, 'C ');
insert into takes
values('52866', '476', '1', 'Fall', 2010, 'C+');
insert into takes
values('43123', '949', '1', 'Fall', 2007, 'B ');
insert into takes
values('37449', '270', '1', 'Spring', 2010, 'B ');
insert into takes
values('31442', '192', '1', 'Fall', 2002, 'C+');
insert into takes
values('14668', '974', '1', 'Fall', 2003, 'B ');
insert into takes
values('87965', '362', '1', 'Fall', 2005, 'C+');
insert into takes
values('29462', '362', '3', 'Spring', 2008, 'A ');
insert into takes
values('9440', '561', '1', 'Fall', 2006, 'C-');
insert into takes
values('390', '612', '1', 'Fall', 2007, 'C+');
insert into takes
values('48423', '401', '1', 'Fall', 2003, 'B-');
insert into takes
values('94620', '304', '1', 'Fall', 2009, 'A-');
insert into takes
values('82063', '631', '1', 'Spring', 2007, 'C ');
insert into takes
values('37869', '400', '2', 'Fall', 2003, 'C+');
insert into takes
values('83838', '545', '1', 'Fall', 2001, 'C ');
insert into takes
values('30222', '489', '1', 'Fall', 2007, 'B-');
insert into takes
values('46441', '366', '1', 'Fall', 2005, 'B-');
insert into takes
values('31364', '735', '1', 'Spring', 2003, 'A+');
insert into takes
values('18859', '158', '1', 'Fall', 2008, 'C ');
insert into takes
values('76672', '875', '1', 'Spring', 2005, 'B+');
insert into takes
values('85445', '867', '1', 'Fall', 2006, 'A ');
insert into takes
values('24442', '974', '1', 'Fall', 2003, 'A+');
insert into takes
values('80698', '599', '1', 'Spring', 2003, 'C-');
insert into takes
values('61364', '376', '1', 'Fall', 2006, 'B-');
insert into takes
values('83838', '461', '1', 'Fall', 2002, 'B+');
insert into takes
values('38121', '604', '1', 'Spring', 2009, 'C+');
insert into takes
values('1000', '642', '1', 'Fall', 2004, 'C-');
insert into takes
values('22345', '270', '1', 'Spring', 2010, 'A-');
insert into takes
values('11055', '468', '2', 'Fall', 2007, 'A+');
insert into takes
values('86404', '242', '1', 'Fall', 2009, 'C ');
insert into takes
values('21552', '702', '1', 'Spring', 2001, 'C+');
insert into takes
values('59397', '192', '1', 'Fall', 2002, 'B-');
insert into takes
values('15328', '400', '2', 'Fall', 2003, 'B+');
insert into takes
values('26473', '496', '1', 'Fall', 2001, 'C ');
insert into takes
values('41599', '864', '1', 'Spring', 2006, 'C-');
insert into takes
values('25785', '960', '2', 'Fall', 2006, 'A+');
insert into takes
values('83480', '692', '1', 'Spring', 2010, 'C-');
insert into takes
values('11152', '694', '1', 'Fall', 2002, 'A+');
insert into takes
values('89414', '476', '1', 'Fall', 2010, 'B ');
insert into takes
values('18583', '400', '1', 'Spring', 2007, 'A+');
insert into takes
values('1884', '200', '1', 'Spring', 2007, 'A-');
insert into takes
values('6712', '319', '1', 'Spring', 2003, 'A+');
insert into takes
values('99760', '852', '1', 'Spring', 2008, 'C ');
insert into takes
values('13511', '852', '1', 'Spring', 2008, 'B ');
insert into takes
values('67017', '496', '1', 'Fall', 2001, 'A-');
insert into takes
values('92839', '802', '1', 'Spring', 2003, 'B-');
insert into takes
values('40371', '362', '3', 'Spring', 2008, 'B-');
insert into takes
values('66229', '169', '2', 'Fall', 2002, 'A+');
insert into takes
values('96227', '629', '1', 'Spring', 2003, 'C-');
insert into takes
values('30896', '313', '1', 'Fall', 2010, 'C-');
insert into takes
values('96615', '192', '1', 'Fall', 2002, 'B+');
insert into takes
values('85308', '791', '1', 'Spring', 2006, 'C+');
insert into takes
values('22345', '105', '2', 'Fall', 2002, 'C+');
insert into takes
values('73602', '599', '1', 'Spring', 2003, 'B-');
insert into takes
values('46762', '158', '1', 'Fall', 2008, 'C-');
insert into takes
values('89106', '702', '1', 'Spring', 2001, 'B ');
insert into takes
values('19824', '694', '1', 'Fall', 2002, 'C ');
insert into takes
values('30021', '760', '1', 'Spring', 2004, 'A+');
insert into takes
values('9408', '793', '1', 'Spring', 2002, 'A-');
insert into takes
values('29260', '893', '1', 'Fall', 2007, 'C-');
insert into takes
values('86736', '991', '1', 'Spring', 2008, 'A-');
insert into takes
values('12078', '603', '1', 'Fall', 2003, 'C-');
insert into takes
values('58300', '200', '1', 'Spring', 2007, 'A ');
insert into takes
values('93571', '527', '1', 'Fall', 2004, 'C-');
insert into takes
values('85505', '527', '1', 'Fall', 2004, 'A ');
insert into takes
values('69521', '486', '1', 'Fall', 2009, 'B-');
insert into takes
values('1884', '808', '1', 'Fall', 2003, 'C-');
insert into takes
values('78469', '362', '1', 'Fall', 2005, 'A ');
insert into takes
values('507', '443', '2', 'Spring', 2002, 'A ');
insert into takes
values('31993', '991', '1', 'Spring', 2008, 'B+');
insert into takes
values('17924', '158', '2', 'Spring', 2008, 'C ');
insert into takes
values('69679', '169', '1', 'Spring', 2007, 'A ');
insert into takes
values('2967', '426', '1', 'Spring', 2006, 'A-');
insert into takes
values('15074', '443', '1', 'Spring', 2010, 'C+');
insert into takes
values('20244', '376', '1', 'Fall', 2006, 'A ');
insert into takes
values('5617', '489', '1', 'Fall', 2007, 'B+');
insert into takes
values('32483', '603', '1', 'Fall', 2003, 'C ');
insert into takes
values('31761', '486', '1', 'Fall', 2009, 'A ');
insert into takes
values('66281', '338', '1', 'Spring', 2007, 'C-');
insert into takes
values('56058', '313', '1', 'Fall', 2010, 'C ');
insert into takes
values('36926', '631', '1', 'Spring', 2007, 'C-');
insert into takes
values('16467', '158', '1', 'Fall', 2008, 'A ');
insert into takes
values('49611', '604', '1', 'Spring', 2009, 'B-');
insert into takes
values('13921', '642', '1', 'Fall', 2004, 'C ');
insert into takes
values('13408', '169', '2', 'Fall', 2002, 'A+');
insert into takes
values('76169', '974', '1', 'Fall', 2003, 'C+');
insert into takes
values('17944', '599', '1', 'Spring', 2003, 'B+');
insert into takes
values('98984', '991', '1', 'Spring', 2008, 'B+');
insert into takes
values('89106', '629', '1', 'Spring', 2003, 'A ');
insert into takes
values('64039', '974', '1', 'Fall', 2003, 'C ');
insert into takes
values('24865', '158', '2', 'Spring', 2008, 'B-');
insert into takes
values('97400', '692', '1', 'Spring', 2010, 'C-');
insert into takes
values('93653', '468', '1', 'Fall', 2005, 'B-');
insert into takes
values('50598', '867', '1', 'Fall', 2006, 'C-');
insert into takes
values('73542', '747', '1', 'Spring', 2004, 'A ');
insert into takes
values('8912', '461', '1', 'Fall', 2002, 'C ');
insert into takes
values('17996', '949', '1', 'Fall', 2007, 'B+');
insert into takes
values('71944', '867', '2', 'Fall', 2010, 'C+');
insert into takes
values('57123', '426', '1', 'Spring', 2006, 'C+');
insert into takes
values('1884', '612', '1', 'Fall', 2007, 'C-');
insert into takes
values('96741', '962', '1', 'Spring', 2008, 'B+');
insert into takes
values('75395', '561', '1', 'Fall', 2006, 'B ');
insert into takes
values('18752', '629', '1', 'Spring', 2003, 'B-');
insert into takes
values('14214', '237', '2', 'Fall', 2009, 'B+');
insert into takes
values('19541', '991', '1', 'Spring', 2008, 'A-');
insert into takes
values('80113', '893', '1', 'Fall', 2007, 'B ');
insert into takes
values('78911', '400', '2', 'Fall', 2003, 'C+');
insert into takes
values('65329', '319', '1', 'Spring', 2003, 'B-');
insert into takes
values('21086', '239', '1', 'Fall', 2006, 'C+');
insert into takes
values('259', '875', '1', 'Spring', 2005, 'A-');
insert into takes
values('64731', '349', '1', 'Spring', 2008, 'A+');
insert into takes
values('13403', '486', '1', 'Fall', 2009, 'B-');
insert into takes
values('72055', '237', '1', 'Spring', 2008, 'A-');
insert into takes
values('76224', '468', '1', 'Fall', 2005, 'A+');
insert into takes
values('25331', '445', '1', 'Spring', 2001, 'C-');
insert into takes
values('259', '334', '1', 'Fall', 2009, 'C+');
insert into takes
values('40059', '893', '1', 'Fall', 2007, 'C ');
insert into takes
values('66753', '679', '1', 'Spring', 2010, 'A ');
insert into takes
values('73268', '864', '1', 'Spring', 2006, 'C+');
insert into takes
values('76057', '349', '1', 'Spring', 2008, 'B ');
insert into takes
values('13290', '270', '1', 'Spring', 2010, 'C+');
insert into takes
values('53699', '242', '1', 'Fall', 2009, 'C-');
insert into takes
values('71387', '362', '3', 'Spring', 2008, 'C-');
insert into takes
values('33107', '694', '1', 'Fall', 2002, 'C+');
insert into takes
values('71085', '852', '1', 'Spring', 2008, 'C-');
insert into takes
values('70359', '604', '1', 'Spring', 2009, 'C ');
insert into takes
values('827', '631', '1', 'Spring', 2007, 'B-');
insert into takes
values('15024', '270', '1', 'Spring', 2010, 'C+');
insert into takes
values('68278', '735', '2', 'Spring', 2010, 'C ');
insert into takes
values('65329', '408', '1', 'Spring', 2007, 'C+');
insert into takes
values('87048', '200', '2', 'Fall', 2002, 'B+');
insert into takes
values('67017', '974', '1', 'Fall', 2003, 'C-');
insert into takes
values('85534', '571', '1', 'Spring', 2004, 'A+');
insert into takes
values('898', '362', '2', 'Fall', 2006, 'C ');
insert into takes
values('85211', '960', '1', 'Fall', 2009, 'B-');
insert into takes
values('41406', '581', '1', 'Spring', 2005, 'B ');
insert into takes
values('46762', '867', '1', 'Fall', 2006, 'A+');
insert into takes
values('97694', '603', '1', 'Fall', 2003, 'C-');
insert into takes
values('33759', '631', '1', 'Spring', 2007, 'C ');
insert into takes
values('36791', '571', '1', 'Spring', 2004, 'A-');
insert into takes
values('898', '960', '2', 'Fall', 2006, 'B+');
insert into takes
values('25940', '345', '1', 'Spring', 2008, 'B-');
insert into takes
values('46337', '362', '2', 'Fall', 2006, 'C ');
insert into takes
values('85614', '496', '1', 'Fall', 2001, 'B ');
insert into takes
values('44881', '959', '1', 'Fall', 2006, 'B ');
insert into takes
values('4034', '137', '1', 'Spring', 2002, 'B ');
insert into takes
values('69230', '843', '1', 'Fall', 2010, 'C-');
insert into takes
values('25380', '612', '1', 'Fall', 2007, 'B-');
insert into takes
values('67018', '400', '2', 'Fall', 2003, 'B+');
insert into takes
values('98619', '443', '1', 'Spring', 2010, 'A+');
insert into takes
values('28989', '461', '1', 'Fall', 2002, 'B+');
insert into takes
values('54296', '629', '1', 'Spring', 2003, 'B ');
insert into takes
values('59539', '304', '1', 'Fall', 2009, 'A-');
insert into takes
values('84495', '461', '1', 'Fall', 2002, 'B-');
insert into takes
values('75794', '366', '1', 'Fall', 2005, 'C-');
insert into takes
values('10693', '612', '1', 'Fall', 2007, 'B+');
insert into takes
values('73328', '927', '1', 'Fall', 2002, 'A+');
insert into takes
values('26695', '599', '1', 'Spring', 2003, 'A-');
insert into takes
values('31476', '559', '1', 'Fall', 2002, 'B+');
insert into takes
values('99422', '362', '1', 'Fall', 2005, 'C-');
insert into takes
values('87246', '400', '1', 'Spring', 2007, 'B+');
insert into takes
values('30124', '319', '1', 'Spring', 2003, 'C+');
insert into takes
values('51579', '561', '1', 'Fall', 2006, 'B ');
insert into takes
values('66229', '158', '1', 'Fall', 2008, 'A+');
insert into takes
values('13290', '105', '2', 'Fall', 2002, 'A-');
insert into takes
values('80420', '974', '1', 'Fall', 2003, 'A+');
insert into takes
values('53788', '735', '1', 'Spring', 2003, 'A-');
insert into takes
values('39978', '401', '1', 'Fall', 2003, 'B ');
insert into takes
values('107', '105', '2', 'Fall', 2002, 'A-');
insert into takes
values('32772', '258', '1', 'Fall', 2007, 'B-');
insert into takes
values('14023', '852', '1', 'Spring', 2008, 'A ');
insert into takes
values('82066', '457', '1', 'Spring', 2001, 'B-');
insert into takes
values('8378', '137', '1', 'Spring', 2002, 'B ');
insert into takes
values('64164', '445', '1', 'Spring', 2001, 'C-');
insert into takes
values('75273', '663', '1', 'Spring', 2005, 'A+');
insert into takes
values('67017', '893', '1', 'Fall', 2007, 'C ');
insert into takes
values('12683', '949', '1', 'Fall', 2007, 'A ');
insert into takes
values('51093', '158', '1', 'Fall', 2008, 'B ');
insert into takes
values('78922', '443', '1', 'Spring', 2010, 'C ');
insert into takes
values('17507', '631', '1', 'Spring', 2007, 'B ');
insert into takes
values('38121', '875', '1', 'Spring', 2005, 'C-');
insert into takes
values('9953', '400', '2', 'Fall', 2003, 'A+');
insert into takes
values('34329', '192', '1', 'Fall', 2002, 'C+');
insert into takes
values('17607', '105', '1', 'Fall', 2009, 'C+');
insert into takes
values('85849', '352', '1', 'Spring', 2006, 'B-');
insert into takes
values('83170', '476', '1', 'Fall', 2010, 'A-');
insert into takes
values('67293', '366', '1', 'Fall', 2005, 'C+');
insert into takes
values('46066', '376', '1', 'Fall', 2006, 'A+');
insert into takes
values('1000', '663', '1', 'Spring', 2005, 'C+');
insert into takes
values('16543', '696', '1', 'Spring', 2002, 'A+');
insert into takes
values('43495', '270', '1', 'Spring', 2010, 'B ');
insert into takes
values('31690', '696', '1', 'Spring', 2002, 'B-');
insert into takes
values('33107', '793', '1', 'Spring', 2002, 'B ');
insert into takes
values('79170', '421', '1', 'Fall', 2004, 'B-');
insert into takes
values('47126', '559', '1', 'Fall', 2002, 'B+');
insert into takes
values('50039', '362', '1', 'Fall', 2005, 'B ');
insert into takes
values('19342', '242', '1', 'Fall', 2009, 'A+');
insert into takes
values('46035', '362', '2', 'Fall', 2006, 'B+');
insert into takes
values('58081', '760', '1', 'Spring', 2004, 'B-');
insert into takes
values('74530', '169', '1', 'Spring', 2007, 'A ');
insert into takes
values('288', '735', '1', 'Spring', 2003, 'A-');
insert into takes
values('41671', '408', '1', 'Spring', 2007, 'C-');
insert into takes
values('27950', '735', '1', 'Spring', 2003, 'C+');
insert into takes
values('75046', '468', '2', 'Fall', 2007, 'B ');
insert into takes
values('17600', '631', '1', 'Spring', 2007, 'A+');
insert into takes
values('77580', '747', '1', 'Spring', 2004, 'C ');
insert into takes
values('94730', '893', '1', 'Fall', 2007, 'C+');
insert into takes
values('94801', '960', '1', 'Fall', 2009, 'B+');
insert into takes
values('78143', '338', '1', 'Spring', 2007, 'B+');
insert into takes
values('35935', '366', '1', 'Fall', 2005, 'B ');
insert into takes
values('62152', '791', '1', 'Spring', 2006, 'C ');
insert into takes
values('9460', '345', '1', 'Spring', 2008, 'C-');
insert into takes
values('32376', '974', '1', 'Fall', 2003, 'A-');
insert into takes
values('79502', '735', '2', 'Spring', 2010, 'C+');
insert into takes
values('83592', '791', '1', 'Spring', 2006, 'A+');
insert into takes
values('79697', '581', '1', 'Spring', 2005, 'B ');
insert into takes
values('11855', '137', '1', 'Spring', 2002, 'B-');
insert into takes
values('87280', '704', '1', 'Spring', 2008, 'A+');
insert into takes
values('55238', '461', '1', 'Fall', 2002, 'C+');
insert into takes
values('27044', '612', '1', 'Fall', 2007, 'C ');
insert into takes
values('82301', '258', '1', 'Fall', 2007, 'A+');
insert into takes
values('19766', '258', '1', 'Fall', 2007, 'B+');
insert into takes
values('69752', '496', '1', 'Fall', 2001, 'B ');
insert into takes
values('39521', '334', '1', 'Fall', 2009, 'C-');
insert into takes
values('77415', '959', '1', 'Fall', 2006, 'C-');
insert into takes
values('32506', '747', '1', 'Spring', 2004, 'C+');
insert into takes
values('61402', '313', '1', 'Fall', 2010, 'A ');
insert into takes
values('49813', '362', '1', 'Fall', 2005, 'A+');
insert into takes
values('89132', '959', '1', 'Fall', 2006, 'A-');
insert into takes
values('47487', '169', '1', 'Spring', 2007, 'B-');
insert into takes
values('95574', '959', '1', 'Fall', 2006, 'B-');
insert into takes
values('50414', '748', '1', 'Fall', 2003, 'C+');
insert into takes
values('39901', '313', '1', 'Fall', 2010, 'A ');
insert into takes
values('91978', '366', '1', 'Fall', 2005, 'C-');
insert into takes
values('14628', '468', '1', 'Fall', 2005, 'B-');
insert into takes
values('53165', '867', '1', 'Fall', 2006, 'C-');
insert into takes
values('11453', '274', '1', 'Fall', 2002, 'A ');
insert into takes
values('3576', '760', '1', 'Spring', 2004, 'C ');
insert into takes
values('11057', '843', '1', 'Fall', 2010, 'C ');
insert into takes
values('6990', '489', '1', 'Fall', 2007, 'C+');
insert into takes
values('79210', '237', '2', 'Fall', 2009, 'A+');
insert into takes
values('4004', '760', '1', 'Spring', 2004, 'C ');
insert into takes
values('24387', '352', '1', 'Spring', 2006, 'A-');
insert into takes
values('38696', '591', '1', 'Spring', 2005, 'B ');
insert into takes
values('23475', '443', '2', 'Spring', 2002, 'B+');
insert into takes
values('21337', '239', '1', 'Fall', 2006, 'A-');
insert into takes
values('25331', '735', '2', 'Spring', 2010, 'C-');
insert into takes
values('55698', '603', '1', 'Fall', 2003, 'B-');
insert into takes
values('70564', '457', '1', 'Spring', 2001, 'C-');
insert into takes
values('62705', '793', '1', 'Spring', 2002, 'B ');
insert into takes
values('40897', '461', '1', 'Fall', 2002, 'B ');
insert into takes
values('64067', '366', '1', 'Fall', 2005, 'C+');
insert into takes
values('85366', '696', '1', 'Spring', 2002, 'C+');
insert into takes
values('435', '599', '1', 'Spring', 2003, 'C-');
insert into takes
values('5017', '421', '1', 'Fall', 2004, 'A ');
insert into takes
values('89140', '581', '1', 'Spring', 2005, 'B-');
insert into takes
values('57431', '400', '1', 'Spring', 2007, 'C+');
insert into takes
values('2967', '493', '1', 'Spring', 2010, 'A+');
insert into takes
values('31101', '571', '1', 'Spring', 2004, 'B+');
insert into takes
values('89132', '400', '2', 'Fall', 2003, 'A+');
insert into takes
values('53424', '679', '1', 'Spring', 2010, 'B-');
insert into takes
values('87268', '679', '1', 'Spring', 2010, 'C ');
insert into takes
values('82970', '426', '1', 'Spring', 2006, 'A ');
insert into takes
values('36244', '867', '2', 'Fall', 2010, 'C ');
insert into takes
values('60366', '927', '1', 'Fall', 2002, 'B ');
insert into takes
values('75273', '400', '1', 'Spring', 2007, 'C ');
insert into takes
values('99422', '631', '1', 'Spring', 2007, 'A ');
insert into takes
values('61783', '362', '2', 'Fall', 2006, 'C-');
insert into takes
values('92040', '334', '1', 'Fall', 2009, 'A+');
insert into takes
values('68330', '795', '1', 'Spring', 2004, 'C+');
insert into takes
values('47630', '748', '1', 'Fall', 2003, 'B+');
insert into takes
values('90234', '663', '1', 'Spring', 2005, 'C ');
insert into takes
values('21766', '258', '1', 'Fall', 2007, 'B ');
insert into takes
values('435', '445', '1', 'Spring', 2001, 'B+');
insert into takes
values('11152', '704', '1', 'Spring', 2008, 'C+');
insert into takes
values('24197', '237', '1', 'Spring', 2008, 'B-');
insert into takes
values('57666', '960', '1', 'Fall', 2009, 'C-');
insert into takes
values('30252', '527', '1', 'Fall', 2004, 'C ');
insert into takes
values('7498', '591', '1', 'Spring', 2005, 'C ');
insert into takes
values('23934', '545', '1', 'Fall', 2001, 'A-');
insert into takes
values('24325', '169', '1', 'Spring', 2007, 'C+');
insert into takes
values('31137', '362', '2', 'Fall', 2006, 'A+');
insert into takes
values('52494', '704', '1', 'Spring', 2008, 'C+');
insert into takes
values('12069', '694', '1', 'Fall', 2002, 'A ');
insert into takes
values('39204', '604', '1', 'Spring', 2009, 'A ');
insert into takes
values('64642', '571', '1', 'Spring', 2004, 'A-');
insert into takes
values('49792', '400', '2', 'Fall', 2003, 'C ');
insert into takes
values('87706', '927', '1', 'Fall', 2002, 'B ');
insert into takes
values('27662', '702', '1', 'Spring', 2001, 'C-');
insert into takes
values('90009', '400', '2', 'Fall', 2003, 'B+');
insert into takes
values('10556', '991', '1', 'Spring', 2008, 'B+');
insert into takes
values('5298', '802', '1', 'Spring', 2003, 'A ');
insert into takes
values('842', '401', '1', 'Fall', 2003, 'C-');
insert into takes
values('70828', '867', '1', 'Fall', 2006, 'A-');
insert into takes
values('86552', '591', '1', 'Spring', 2005, 'C ');
insert into takes
values('44985', '959', '1', 'Fall', 2006, 'C ');
insert into takes
values('95626', '401', '1', 'Fall', 2003, 'C ');
insert into takes
values('11237', '200', '2', 'Fall', 2002, 'C+');
insert into takes
values('58889', '702', '1', 'Spring', 2001, 'A-');
insert into takes
values('29140', '631', '1', 'Spring', 2007, 'A ');
insert into takes
values('17207', '604', '1', 'Spring', 2009, 'C+');
insert into takes
values('29435', '105', '1', 'Fall', 2009, 'B+');
insert into takes
values('21395', '239', '1', 'Fall', 2006, 'B-');
insert into takes
values('93508', '679', '1', 'Spring', 2010, 'C+');
insert into takes
values('282', '400', '1', 'Spring', 2007, 'A-');
insert into takes
values('52385', '237', '2', 'Fall', 2009, 'C+');
insert into takes
values('52371', '482', '1', 'Fall', 2005, 'A-');
insert into takes
values('25077', '408', '2', 'Spring', 2003, 'C-');
insert into takes
values('7514', '791', '1', 'Spring', 2006, 'A ');
insert into takes
values('50702', '927', '1', 'Fall', 2002, 'B ');
insert into takes
values('13028', '468', '1', 'Fall', 2005, 'A ');
insert into takes
values('29707', '561', '1', 'Fall', 2006, 'B ');
insert into takes
values('92949', '571', '1', 'Spring', 2004, 'B-');
insert into takes
values('20489', '105', '2', 'Fall', 2002, 'B ');
insert into takes
values('24796', '626', '1', 'Fall', 2006, 'B+');
insert into takes
values('27140', '735', '2', 'Spring', 2010, 'C ');
insert into takes
values('57083', '486', '1', 'Fall', 2009, 'C-');
insert into takes
values('68330', '468', '2', 'Fall', 2007, 'B ');
insert into takes
values('65714', '867', '2', 'Fall', 2010, 'A+');
insert into takes
values('77415', '338', '1', 'Spring', 2007, 'B-');
insert into takes
values('3640', '748', '1', 'Fall', 2003, 'C+');
insert into takes
values('69222', '795', '1', 'Spring', 2004, 'B-');
insert into takes
values('98423', '421', '1', 'Fall', 2004, 'A+');
insert into takes
values('33401', '338', '1', 'Spring', 2007, 'A ');
insert into takes
values('96324', '408', '2', 'Spring', 2003, 'A ');
insert into takes
values('32217', '362', '3', 'Spring', 2008, 'A-');
insert into takes
values('86552', '319', '1', 'Spring', 2003, 'A+');
insert into takes
values('52876', '338', '2', 'Spring', 2006, 'C-');
insert into takes
values('44038', '791', '1', 'Spring', 2006, 'B-');
insert into takes
values('94726', '158', '1', 'Fall', 2008, 'C+');
insert into takes
values('36494', '760', '1', 'Spring', 2004, 'C+');
insert into takes
values('43505', '561', '1', 'Fall', 2006, 'B+');
insert into takes
values('34329', '843', '1', 'Fall', 2010, 'C+');
insert into takes
values('89414', '867', '1', 'Fall', 2006, 'B-');
insert into takes
values('7602', '867', '2', 'Fall', 2010, 'C+');
insert into takes
values('16528', '338', '1', 'Spring', 2007, 'A+');
insert into takes
values('68150', '486', '1', 'Fall', 2009, 'B+');
insert into takes
values('25718', '352', '1', 'Spring', 2006, 'A-');
insert into takes
values('82707', '599', '1', 'Spring', 2003, 'B ');
insert into takes
values('28133', '401', '1', 'Fall', 2003, 'C+');
insert into takes
values('80742', '735', '1', 'Spring', 2003, 'C-');
insert into takes
values('69222', '258', '1', 'Fall', 2007, 'B ');
insert into takes
values('34158', '334', '1', 'Fall', 2009, 'A-');
insert into takes
values('69471', '400', '2', 'Fall', 2003, 'A ');
insert into takes
values('50598', '875', '1', 'Spring', 2005, 'B+');
insert into takes
values('50598', '603', '1', 'Fall', 2003, 'C+');
insert into takes
values('82063', '629', '1', 'Spring', 2003, 'A ');
insert into takes
values('30845', '867', '2', 'Fall', 2010, 'A ');
insert into takes
values('76250', '457', '1', 'Spring', 2001, 'A+');
insert into takes
values('5920', '401', '1', 'Fall', 2003, 'C ');
insert into takes
values('80698', '843', '1', 'Fall', 2010, 'C-');
insert into takes
values('37946', '482', '1', 'Fall', 2005, 'C+');
insert into takes
values('16849', '319', '1', 'Spring', 2003, 'B+');
insert into takes
values('56058', '663', '1', 'Spring', 2005, 'A+');
insert into takes
values('68263', '237', '1', 'Spring', 2008, 'B ');
insert into takes
values('67146', '426', '1', 'Spring', 2006, 'A ');
insert into takes
values('10705', '604', '1', 'Spring', 2009, 'B+');
insert into takes
values('66259', '158', '2', 'Spring', 2008, 'C+');
insert into takes
values('54672', '760', '1', 'Spring', 2004, 'B+');
insert into takes
values('61527', '704', '1', 'Spring', 2008, 'B ');
insert into takes
values('94894', '334', '1', 'Fall', 2009, 'A-');
insert into takes
values('18007', '443', '1', 'Spring', 2010, 'B-');
insert into takes
values('53788', '612', '1', 'Fall', 2007, 'B+');
insert into takes
values('9514', '629', '1', 'Spring', 2003, 'A+');
insert into takes
values('57107', '319', '1', 'Spring', 2003, 'A+');
insert into takes
values('28518', '747', '1', 'Spring', 2004, 'A ');
insert into takes
values('59117', '496', '1', 'Fall', 2001, 'A-');
insert into takes
values('67425', '366', '1', 'Fall', 2005, 'A+');
insert into takes
values('35935', '400', '2', 'Fall', 2003, 'C ');
insert into takes
values('1726', '545', '1', 'Fall', 2001, 'C-');
insert into takes
values('22912', '362', '3', 'Spring', 2008, 'C+');
insert into takes
values('34788', '105', '1', 'Fall', 2009, 'A-');
insert into takes
values('96153', '482', '1', 'Fall', 2005, 'C+');
insert into takes
values('73602', '626', '1', 'Fall', 2006, 'C+');
insert into takes
values('68242', '445', '1', 'Spring', 2001, 'C-');
insert into takes
values('77231', '137', '1', 'Spring', 2002, 'B+');
insert into takes
values('36379', '545', '1', 'Fall', 2001, 'B ');
insert into takes
values('61737', '972', '1', 'Spring', 2009, 'C+');
insert into takes
values('50703', '349', '1', 'Spring', 2008, 'C-');
insert into takes
values('4940', '362', '1', 'Fall', 2005, 'A-');
insert into takes
values('46451', '559', '1', 'Fall', 2002, 'C-');
insert into takes
values('27044', '760', '1', 'Spring', 2004, 'B ');
insert into takes
values('50977', '239', '1', 'Fall', 2006, 'C ');
insert into takes
values('93039', '735', '2', 'Spring', 2010, 'B+');
insert into takes
values('78792', '571', '1', 'Spring', 2004, 'C ');
insert into takes
values('79772', '867', '1', 'Fall', 2006, 'C+');
insert into takes
values('45570', '864', '1', 'Spring', 2006, 'A ');
insert into takes
values('20378', '702', '1', 'Spring', 2001, 'B ');
insert into takes
values('69230', '105', '2', 'Fall', 2002, 'C-');
insert into takes
values('3487', '949', '1', 'Fall', 2007, 'A-');
insert into takes
values('30177', '352', '1', 'Spring', 2006, 'B-');
insert into takes
values('64297', '991', '1', 'Spring', 2008, 'A+');
insert into takes
values('25380', '338', '2', 'Spring', 2006, 'B-');
insert into takes
values('63886', '545', '1', 'Fall', 2001, 'B-');
insert into takes
values('14094', '274', '1', 'Fall', 2002, 'A-');
insert into takes
values('72657', '169', '1', 'Spring', 2007, 'A+');
insert into takes
values('25143', '489', '1', 'Fall', 2007, 'C+');
insert into takes
values('19861', '362', '2', 'Fall', 2006, 'B+');
insert into takes
values('65056', '319', '1', 'Spring', 2003, 'C ');
insert into takes
values('77218', '192', '1', 'Fall', 2002, 'A-');
insert into takes
values('67542', '338', '1', 'Spring', 2007, 'A ');
insert into takes
values('48469', '345', '1', 'Spring', 2008, 'A ');
insert into takes
values('95574', '362', '1', 'Fall', 2005, 'C-');
insert into takes
values('65563', '626', '1', 'Fall', 2006, 'C-');
insert into takes
values('63090', '527', '1', 'Fall', 2004, 'C ');
insert into takes
values('44551', '663', '1', 'Spring', 2005, 'C+');
insert into takes
values('79763', '599', '1', 'Spring', 2003, 'C-');
insert into takes
values('9084', '893', '1', 'Fall', 2007, 'C+');
insert into takes
values('35', '400', '2', 'Fall', 2003, 'C-');
insert into takes
values('8986', '561', '1', 'Fall', 2006, 'B ');
insert into takes
values('22258', '791', '1', 'Spring', 2006, 'B-');
insert into takes
values('84515', '362', '2', 'Fall', 2006, 'A-');
insert into takes
values('62754', '338', '1', 'Spring', 2007, 'A-');
insert into takes
values('1737', '867', '2', 'Fall', 2010, 'C ');
insert into takes
values('57213', '793', '1', 'Spring', 2002, 'B ');
insert into takes
values('34329', '991', '1', 'Spring', 2008, 'C+');
insert into takes
values('67018', '270', '1', 'Spring', 2010, 'C ');
insert into takes
values('60249', '696', '1', 'Spring', 2002, 'A ');
insert into takes
values('79329', '461', '1', 'Fall', 2002, 'B-');
insert into takes
values('60984', '169', '2', 'Fall', 2002, 'B ');
insert into takes
values('93653', '867', '1', 'Fall', 2006, 'A+');
insert into takes
values('70452', '679', '1', 'Spring', 2010, 'A-');
insert into takes
values('82591', '486', '1', 'Fall', 2009, 'C ');
insert into takes
values('24809', '105', '2', 'Fall', 2002, 'C-');
insert into takes
values('69230', '468', '1', 'Fall', 2005, 'B ');
insert into takes
values('61854', '349', '1', 'Spring', 2008, 'C+');
insert into takes
values('38555', '852', '1', 'Spring', 2008, 'A ');
insert into takes
values('20002', '366', '1', 'Fall', 2005, 'C+');
insert into takes
values('28133', '400', '2', 'Fall', 2003, 'B+');
insert into takes
values('26494', '338', '2', 'Spring', 2006, 'A ');
insert into takes
values('66753', '893', '1', 'Fall', 2007, 'C-');
insert into takes
values('19342', '200', '2', 'Fall', 2002, 'A+');
insert into takes
values('87785', '486', '1', 'Fall', 2009, 'A-');
insert into takes
values('43981', '642', '1', 'Fall', 2004, 'C ');
insert into takes
values('82646', '349', '1', 'Spring', 2008, 'A-');
insert into takes
values('82646', '581', '1', 'Spring', 2005, 'A-');
insert into takes
values('90448', '642', '1', 'Fall', 2004, 'B-');
insert into takes
values('83480', '313', '1', 'Fall', 2010, 'A-');
insert into takes
values('29399', '843', '1', 'Fall', 2010, 'C ');
insert into takes
values('96153', '793', '1', 'Spring', 2002, 'A ');
insert into takes
values('67425', '642', '1', 'Fall', 2004, 'A ');
insert into takes
values('55009', '415', '1', 'Fall', 2010, 'C ');
insert into takes
values('30474', '443', '1', 'Spring', 2010, 'C-');
insert into takes
values('78792', '893', '1', 'Fall', 2007, 'B+');
insert into takes
values('46106', '352', '1', 'Spring', 2006, 'B ');
insert into takes
values('29871', '642', '1', 'Fall', 2004, 'A-');
insert into takes
values('40457', '949', '1', 'Fall', 2007, 'B+');
insert into takes
values('57431', '808', '1', 'Fall', 2003, 'C+');
insert into takes
values('85575', '242', '1', 'Fall', 2009, 'A+');
insert into takes
values('75252', '443', '1', 'Spring', 2010, 'A ');
insert into takes
values('19848', '864', '1', 'Spring', 2006, 'B-');
insert into takes
values('36995', '496', '1', 'Fall', 2001, 'B+');
insert into takes
values('85849', '747', '1', 'Spring', 2004, 'A ');
insert into takes
values('16885', '401', '1', 'Fall', 2003, 'A+');
insert into takes
values('58594', '362', '3', 'Spring', 2008, 'A ');
insert into takes
values('86573', '274', '1', 'Fall', 2002, 'A-');
insert into takes
values('11262', '362', '1', 'Fall', 2005, 'A ');
insert into takes
values('89734', '629', '1', 'Spring', 2003, 'B-');
insert into takes
values('21100', '791', '1', 'Spring', 2006, 'A+');
insert into takes
values('44304', '791', '1', 'Spring', 2006, 'A ');
insert into takes
values('73165', '949', '1', 'Fall', 2007, 'A ');
insert into takes
values('73186', '864', '1', 'Spring', 2006, 'A+');
insert into takes
values('72622', '959', '1', 'Fall', 2006, 'B ');
insert into takes
values('15030', '169', '2', 'Fall', 2002, 'A+');
insert into takes
values('87624', '603', '1', 'Fall', 2003, 'A+');
insert into takes
values('83170', '663', '1', 'Spring', 2005, 'A+');
insert into takes
values('80113', '694', '1', 'Fall', 2002, 'A-');
insert into takes
values('46694', '496', '1', 'Fall', 2001, 'A-');
insert into takes
values('14094', '679', '1', 'Spring', 2010, 'C-');
insert into takes
values('99463', '959', '1', 'Fall', 2006, 'B+');
insert into takes
values('23525', '581', '1', 'Spring', 2005, 'C ');
insert into takes
values('64082', '852', '1', 'Spring', 2008, 'A ');
insert into takes
values('22226', '461', '1', 'Fall', 2002, 'A+');
insert into takes
values('77588', '415', '1', 'Fall', 2010, 'B-');
insert into takes
values('33338', '338', '1', 'Spring', 2007, 'A ');
insert into takes
values('18007', '604', '1', 'Spring', 2009, 'B ');
insert into takes
values('16523', '893', '1', 'Fall', 2007, 'B+');
insert into takes
values('108', '991', '1', 'Spring', 2008, 'C+');
insert into takes
values('18859', '795', '1', 'Spring', 2004, 'B ');
insert into takes
values('39927', '974', '1', 'Fall', 2003, 'A ');
insert into takes
values('66753', '362', '3', 'Spring', 2008, 'B+');
insert into takes
values('72643', '408', '2', 'Spring', 2003, 'A-');
insert into takes
values('61356', '864', '1', 'Spring', 2006, 'B-');
insert into takes
values('44206', '603', '1', 'Fall', 2003, 'A ');
insert into takes
values('11083', '338', '2', 'Spring', 2006, 'C-');
insert into takes
values('60406', '612', '1', 'Fall', 2007, 'B+');
insert into takes
values('11237', '137', '1', 'Spring', 2002, 'B-');
insert into takes
values('64249', '237', '2', 'Fall', 2009, 'C+');
insert into takes
values('41675', '802', '1', 'Spring', 2003, 'C ');
insert into takes
values('10917', '974', '1', 'Fall', 2003, 'C-');
insert into takes
values('92864', '258', '1', 'Fall', 2007, 'A-');
insert into takes
values('3143', '338', '1', 'Spring', 2007, 'B+');
insert into takes
values('2419', '158', '1', 'Fall', 2008, 'C+');
insert into takes
values('17339', '304', '1', 'Fall', 2009, 'B+');
insert into takes
values('14869', '591', '1', 'Spring', 2005, 'C ');
insert into takes
values('72643', '559', '1', 'Fall', 2002, 'C ');
insert into takes
values('52203', '486', '1', 'Fall', 2009, 'A ');
insert into takes
values('2139', '748', '1', 'Fall', 2003, 'C ');
insert into takes
values('66969', '169', '1', 'Spring', 2007, 'B ');
insert into takes
values('37818', '604', '1', 'Spring', 2009, 'B-');
insert into takes
values('65038', '366', '1', 'Fall', 2005, 'B+');
insert into takes
values('64140', '603', '1', 'Fall', 2003, 'A-');
insert into takes
values('37759', '400', '2', 'Fall', 2003, 'C+');
insert into takes
values('33338', '747', '1', 'Spring', 2004, 'A ');
insert into takes
values('3163', '581', '1', 'Spring', 2005, 'A-');
insert into takes
values('34957', '852', '1', 'Spring', 2008, 'A+');
insert into takes
values('35293', '362', '1', 'Fall', 2005, 'B+');
insert into takes
values('94815', '258', '1', 'Fall', 2007, 'B+');
insert into takes
values('30845', '962', '1', 'Spring', 2008, 'B ');
insert into takes
values('31476', '169', '1', 'Spring', 2007, 'C+');
insert into takes
values('75794', '527', '1', 'Fall', 2004, 'A ');
insert into takes
values('65258', '169', '1', 'Spring', 2007, 'C ');
insert into takes
values('7656', '748', '1', 'Fall', 2003, 'B ');
insert into takes
values('51549', '974', '1', 'Fall', 2003, 'B ');
insert into takes
values('847', '949', '1', 'Fall', 2007, 'A+');
insert into takes
values('29399', '376', '1', 'Fall', 2006, 'C+');
insert into takes
values('64140', '192', '1', 'Fall', 2002, 'A ');
insert into takes
values('87965', '401', '1', 'Fall', 2003, 'A+');
insert into takes
values('38696', '527', '1', 'Fall', 2004, 'B-');
insert into takes
values('85445', '362', '1', 'Fall', 2005, 'C-');
insert into takes
values('25046', '867', '1', 'Fall', 2006, 'C-');
insert into takes
values('33645', '408', '2', 'Spring', 2003, 'B+');
insert into takes
values('28994', '808', '1', 'Fall', 2003, 'C+');
insert into takes
values('20002', '242', '1', 'Fall', 2009, 'B ');
insert into takes
values('53699', '408', '2', 'Spring', 2003, 'A+');
insert into takes
values('39157', '338', '2', 'Spring', 2006, 'A-');
insert into takes
values('41674', '362', '2', 'Fall', 2006, 'B ');
insert into takes
values('45570', '408', '2', 'Spring', 2003, 'A ');
insert into takes
values('53788', '581', '1', 'Spring', 2005, 'C-');
insert into takes
values('11530', '591', '1', 'Spring', 2005, 'A-');
insert into takes
values('90663', '604', '1', 'Spring', 2009, 'B ');
insert into takes
values('89196', '237', '2', 'Fall', 2009, 'B-');
insert into takes
values('91616', '237', '1', 'Spring', 2008, 'A ');
insert into takes
values('23992', '735', '2', 'Spring', 2010, 'B ');
insert into takes
values('32772', '642', '1', 'Fall', 2004, 'B-');
insert into takes
values('80057', '972', '1', 'Spring', 2009, 'B ');
insert into takes
values('16347', '192', '1', 'Fall', 2002, 'B ');
insert into takes
values('58413', '334', '1', 'Fall', 2009, 'A+');
insert into takes
values('56058', '489', '1', 'Fall', 2007, 'B ');
insert into takes
values('64155', '486', '1', 'Fall', 2009, 'B-');
insert into takes
values('93708', '959', '1', 'Fall', 2006, 'B-');
insert into takes
values('96710', '362', '1', 'Fall', 2005, 'C+');
insert into takes
values('12326', '242', '1', 'Fall', 2009, 'C ');
insert into takes
values('29091', '426', '1', 'Spring', 2006, 'A-');
insert into takes
values('23794', '864', '1', 'Spring', 2006, 'C-');
insert into takes
values('89297', '169', '1', 'Spring', 2007, 'C-');
insert into takes
values('96227', '482', '1', 'Fall', 2005, 'C+');
insert into takes
values('21246', '489', '1', 'Fall', 2007, 'B+');
insert into takes
values('49280', '105', '2', 'Fall', 2002, 'C ');
insert into takes
values('85754', '239', '1', 'Fall', 2006, 'B ');
insert into takes
values('23311', '366', '1', 'Fall', 2005, 'B-');
insert into takes
values('29192', '867', '1', 'Fall', 2006, 'C-');
insert into takes
values('65396', '421', '1', 'Fall', 2004, 'C+');
insert into takes
values('81245', '704', '1', 'Spring', 2008, 'C-');
insert into takes
values('37430', '960', '1', 'Fall', 2009, 'A-');
insert into takes
values('6367', '445', '1', 'Spring', 2001, 'A ');
insert into takes
values('49391', '105', '1', 'Fall', 2009, 'B-');
insert into takes
values('65443', '200', '1', 'Spring', 2007, 'A ');
insert into takes
values('64934', '735', '1', 'Spring', 2003, 'B+');
insert into takes
values('96968', '704', '1', 'Spring', 2008, 'A-');
insert into takes
values('82082', '158', '1', 'Fall', 2008, 'C ');
insert into takes
values('76911', '747', '1', 'Spring', 2004, 'C+');
insert into takes
values('44038', '867', '2', 'Fall', 2010, 'A-');
insert into takes
values('81245', '482', '1', 'Fall', 2005, 'B ');
insert into takes
values('83039', '927', '1', 'Fall', 2002, 'B+');
insert into takes
values('5336', '599', '1', 'Spring', 2003, 'C-');
insert into takes
values('8819', '791', '1', 'Spring', 2006, 'A+');
insert into takes
values('10033', '629', '1', 'Spring', 2003, 'B-');
insert into takes
values('53805', '482', '1', 'Fall', 2005, 'C-');
insert into takes
values('7149', '345', '1', 'Spring', 2008, 'B-');
insert into takes
values('63040', '747', '1', 'Spring', 2004, 'C-');
insert into takes
values('81876', '591', '1', 'Spring', 2005, 'B ');
insert into takes
values('35498', '679', '1', 'Spring', 2010, 'C ');
insert into takes
values('70061', '242', '1', 'Fall', 2009, 'B-');
insert into takes
values('60748', '105', '1', 'Fall', 2009, 'A ');
insert into takes
values('22260', '482', '1', 'Fall', 2005, 'B-');
insert into takes
values('13749', '239', '1', 'Fall', 2006, 'B-');
insert into takes
values('65438', '237', '2', 'Fall', 2009, 'A-');
insert into takes
values('6209', '270', '1', 'Spring', 2010, 'A+');
insert into takes
values('60249', '974', '1', 'Fall', 2003, 'A-');
insert into takes
values('827', '421', '1', 'Fall', 2004, 'A+');
insert into takes
values('62832', '334', '1', 'Fall', 2009, 'B ');
insert into takes
values('65438', '461', '1', 'Fall', 2002, 'A+');
insert into takes
values('56276', '408', '1', 'Spring', 2007, 'B ');
insert into takes
values('89551', '352', '1', 'Spring', 2006, 'A+');
insert into takes
values('52872', '476', '1', 'Fall', 2010, 'A+');
insert into takes
values('40738', '808', '1', 'Fall', 2003, 'C ');
insert into takes
values('38973', '274', '1', 'Fall', 2002, 'C-');
insert into takes
values('12362', '591', '1', 'Spring', 2005, 'C ');
insert into takes
values('63560', '991', '1', 'Spring', 2008, 'B+');
insert into takes
values('1812', '366', '1', 'Fall', 2005, 'B-');
insert into takes
values('57334', '735', '1', 'Spring', 2003, 'B+');
insert into takes
values('65987', '962', '1', 'Spring', 2008, 'A-');
insert into takes
values('69285', '482', '1', 'Fall', 2005, 'A+');
insert into takes
values('63040', '362', '1', 'Fall', 2005, 'C ');
insert into takes
values('43616', '795', '1', 'Spring', 2004, 'A+');
insert into takes
values('66229', '105', '1', 'Fall', 2009, 'A ');
insert into takes
values('71529', '457', '1', 'Spring', 2001, 'C+');
insert into takes
values('94173', '974', '1', 'Fall', 2003, 'C ');
insert into takes
values('83462', '443', '1', 'Spring', 2010, 'A+');
insert into takes
values('47126', '960', '2', 'Fall', 2006, 'C-');
insert into takes
values('46436', '105', '2', 'Fall', 2002, 'A ');
insert into takes
values('46769', '237', '2', 'Fall', 2009, 'B+');
insert into takes
values('31080', '991', '1', 'Spring', 2008, 'C+');
insert into takes
values('59908', '476', '1', 'Fall', 2010, 'A-');
insert into takes
values('39876', '352', '1', 'Spring', 2006, 'B ');
insert into takes
values('19220', '496', '1', 'Fall', 2001, 'C ');
insert into takes
values('87193', '791', '1', 'Spring', 2006, 'C ');
insert into takes
values('82063', '158', '2', 'Spring', 2008, 'C-');
insert into takes
values('98690', '192', '1', 'Fall', 2002, 'C-');
insert into takes
values('57787', '603', '1', 'Fall', 2003, 'B ');
insert into takes
values('71287', '345', '1', 'Spring', 2008, 'C-');
insert into takes
values('8819', '974', '1', 'Fall', 2003, 'B+');
insert into takes
values('50537', '457', '1', 'Spring', 2001, 'C-');
insert into takes
values('66269', '334', '1', 'Fall', 2009, 'C+');
insert into takes
values('24746', '867', '2', 'Fall', 2010, 'B ');
insert into takes
values('59538', '421', '1', 'Fall', 2004, 'A+');
insert into takes
values('24630', '476', '1', 'Fall', 2010, 'B-');
insert into takes
values('90609', '482', '1', 'Fall', 2005, 'C ');
insert into takes
values('95626', '612', '1', 'Fall', 2007, 'B+');
insert into takes
values('87222', '352', '1', 'Spring', 2006, 'B-');
insert into takes
values('25256', '415', '1', 'Fall', 2010, 'C+');
insert into takes
values('66259', '408', '2', 'Spring', 2003, 'A-');
insert into takes
values('14554', '559', '1', 'Fall', 2002, 'C+');
insert into takes
values('86674', '696', '1', 'Spring', 2002, 'C-');
insert into takes
values('71628', '631', '1', 'Spring', 2007, 'B-');
insert into takes
values('39978', '313', '1', 'Fall', 2010, 'B-');
insert into takes
values('95284', '545', '1', 'Fall', 2001, 'C ');
insert into takes
values('28352', '612', '1', 'Fall', 2007, 'B ');
insert into takes
values('85809', '258', '1', 'Fall', 2007, 'A+');
insert into takes
values('53152', '105', '2', 'Fall', 2002, 'B ');
insert into takes
values('91851', '694', '1', 'Fall', 2002, 'A+');
insert into takes
values('63886', '599', '1', 'Spring', 2003, 'A-');
insert into takes
values('52019', '959', '1', 'Fall', 2006, 'B-');
insert into takes
values('95840', '612', '1', 'Fall', 2007, 'B+');
insert into takes
values('29863', '735', '1', 'Spring', 2003, 'B ');
insert into takes
values('4173', '468', '1', 'Fall', 2005, 'C ');
insert into takes
values('75116', '843', '1', 'Fall', 2010, 'C ');
insert into takes
values('38895', '482', '1', 'Fall', 2005, 'A ');
insert into takes
values('38336', '545', '1', 'Fall', 2001, 'A+');
insert into takes
values('43495', '362', '2', 'Fall', 2006, 'A ');
insert into takes
values('94569', '927', '1', 'Fall', 2002, 'C+');
insert into takes
values('13741', '242', '1', 'Fall', 2009, 'C ');
insert into takes
values('29514', '200', '1', 'Spring', 2007, 'C+');
insert into takes
values('27043', '239', '1', 'Fall', 2006, 'C+');
insert into takes
values('14214', '893', '1', 'Fall', 2007, 'A+');
insert into takes
values('99463', '258', '1', 'Fall', 2007, 'B+');
insert into takes
values('67810', '960', '1', 'Fall', 2009, 'C-');
insert into takes
values('51997', '105', '2', 'Fall', 2002, 'B+');
insert into takes
values('17676', '496', '1', 'Fall', 2001, 'B+');
insert into takes
values('18554', '612', '1', 'Fall', 2007, 'A-');
insert into takes
values('56', '581', '1', 'Spring', 2005, 'A-');
insert into takes
values('98359', '493', '1', 'Spring', 2010, 'B+');
insert into takes
values('10481', '461', '1', 'Fall', 2002, 'A-');
insert into takes
values('72979', '571', '1', 'Spring', 2004, 'C-');
insert into takes
values('91343', '735', '1', 'Spring', 2003, 'A ');
insert into takes
values('54620', '105', '1', 'Fall', 2009, 'A ');
insert into takes
values('41280', '545', '1', 'Fall', 2001, 'B ');
insert into takes
values('91063', '875', '1', 'Spring', 2005, 'A+');
insert into takes
values('68263', '599', '1', 'Spring', 2003, 'C+');
insert into takes
values('27727', '319', '1', 'Spring', 2003, 'A ');
insert into takes
values('2848', '867', '2', 'Fall', 2010, 'C-');
insert into takes
values('1367', '482', '1', 'Fall', 2005, 'B-');
insert into takes
values('57123', '366', '1', 'Fall', 2005, 'A ');
insert into takes
values('88287', '338', '1', 'Spring', 2007, 'C ');
insert into takes
values('4645', '362', '2', 'Fall', 2006, 'B+');
insert into takes
values('80698', '604', '1', 'Spring', 2009, 'C-');
insert into takes
values('15074', '735', '2', 'Spring', 2010, 'A-');
insert into takes
values('27140', '445', '1', 'Spring', 2001, 'A ');
insert into takes
values('1727', '334', '1', 'Fall', 2009, 'A ');
insert into takes
values('79446', '748', '1', 'Fall', 2003, 'C+');
insert into takes
values('64593', '599', '1', 'Spring', 2003, 'A-');
insert into takes
values('83686', '974', '1', 'Fall', 2003, 'B ');
insert into takes
values('99073', '991', '1', 'Spring', 2008, 'A+');
insert into takes
values('8912', '443', '1', 'Spring', 2010, 'B-');
insert into takes
values('92864', '482', '1', 'Fall', 2005, 'C+');
insert into takes
values('86641', '313', '1', 'Fall', 2010, 'A ');
insert into takes
values('85754', '679', '1', 'Spring', 2010, 'B ');
insert into takes
values('17377', '793', '1', 'Spring', 2002, 'C ');
insert into takes
values('69783', '486', '1', 'Fall', 2009, 'C+');
insert into takes
values('28409', '875', '1', 'Spring', 2005, 'B+');
insert into takes
values('17397', '457', '1', 'Spring', 2001, 'A-');
insert into takes
values('65121', '137', '1', 'Spring', 2002, 'A-');
insert into takes
values('57160', '270', '1', 'Spring', 2010, 'C+');
insert into takes
values('8986', '237', '1', 'Spring', 2008, 'B-');
insert into takes
values('58085', '527', '1', 'Fall', 2004, 'C-');
insert into takes
values('3335', '702', '1', 'Spring', 2001, 'B+');
insert into takes
values('31080', '468', '1', 'Fall', 2005, 'B-');
insert into takes
values('80248', '802', '1', 'Spring', 2003, 'C ');
insert into takes
values('76173', '486', '1', 'Fall', 2009, 'A ');
insert into takes
values('34386', '696', '1', 'Spring', 2002, 'C-');
insert into takes
values('35257', '192', '1', 'Fall', 2002, 'A+');
insert into takes
values('63582', '376', '1', 'Fall', 2006, 'B-');
insert into takes
values('57474', '468', '2', 'Fall', 2007, 'C ');
insert into takes
values('54610', '843', '1', 'Fall', 2010, 'C-');
insert into takes
values('67660', '401', '1', 'Fall', 2003, 'B ');
insert into takes
values('10838', '604', '1', 'Spring', 2009, 'B-');
insert into takes
values('23311', '629', '1', 'Spring', 2003, 'C+');
insert into takes
values('99553', '313', '1', 'Fall', 2010, 'B+');
insert into takes
values('15613', '704', '1', 'Spring', 2008, 'C+');
insert into takes
values('78454', '581', '1', 'Spring', 2005, 'B ');
insert into takes
values('93986', '376', '1', 'Fall', 2006, 'A+');
insert into takes
values('60867', '338', '1', 'Spring', 2007, 'A-');
insert into takes
values('42843', '338', '1', 'Spring', 2007, 'B+');
insert into takes
values('19582', '704', '1', 'Spring', 2008, 'C+');
insert into takes
values('92703', '486', '1', 'Fall', 2009, 'C ');
insert into takes
values('57538', '158', '1', 'Fall', 2008, 'A ');
insert into takes
values('15883', '747', '1', 'Spring', 2004, 'A-');
insert into takes
values('78892', '489', '1', 'Fall', 2007, 'B ');
insert into takes
values('65101', '239', '1', 'Fall', 2006, 'C-');
insert into takes
values('30161', '200', '1', 'Spring', 2007, 'C-');
insert into takes
values('36263', '338', '2', 'Spring', 2006, 'C+');
insert into takes
values('16969', '626', '1', 'Fall', 2006, 'C ');
insert into takes
values('39241', '258', '1', 'Fall', 2007, 'A-');
insert into takes
values('29192', '169', '2', 'Fall', 2002, 'A ');
insert into takes
values('12069', '795', '1', 'Spring', 2004, 'A+');
insert into takes
values('3493', '735', '1', 'Spring', 2003, 'A ');
insert into takes
values('35687', '974', '1', 'Fall', 2003, 'B-');
insert into takes
values('11510', '875', '1', 'Spring', 2005, 'B-');
insert into takes
values('50013', '169', '1', 'Spring', 2007, 'A ');
insert into takes
values('123', '319', '1', 'Spring', 2003, 'A+');
insert into takes
values('64196', '468', '1', 'Fall', 2005, 'A+');
insert into takes
values('1018', '972', '1', 'Spring', 2009, 'C-');
insert into takes
values('89734', '158', '2', 'Spring', 2008, 'B ');
insert into takes
values('13290', '864', '1', 'Spring', 2006, 'B-');
insert into takes
values('86661', '867', '1', 'Fall', 2006, 'B+');
insert into takes
values('91343', '748', '1', 'Fall', 2003, 'C-');
insert into takes
values('20814', '237', '1', 'Spring', 2008, 'A-');
insert into takes
values('41491', '408', '2', 'Spring', 2003, 'B ');
insert into takes
values('95205', '345', '1', 'Spring', 2008, 'B ');
insert into takes
values('6474', '400', '2', 'Fall', 2003, 'B ');
insert into takes
values('63612', '158', '1', 'Fall', 2008, 'C ');
insert into takes
values('57135', '192', '1', 'Fall', 2002, 'C+');
insert into takes
values('16297', '415', '1', 'Fall', 2010, 'A+');
insert into takes
values('21100', '852', '1', 'Spring', 2008, 'A ');
insert into takes
values('96052', '445', '1', 'Spring', 2001, 'B-');
insert into takes
values('43658', '974', '1', 'Fall', 2003, 'C+');
insert into takes
values('29192', '802', '1', 'Spring', 2003, 'A-');
insert into takes
values('25380', '270', '1', 'Spring', 2010, 'B-');
insert into takes
values('40481', '642', '1', 'Fall', 2004, 'A+');
insert into takes
values('77580', '843', '1', 'Fall', 2010, 'A-');
insert into takes
values('75596', '545', '1', 'Fall', 2001, 'B-');
insert into takes
values('89393', '702', '1', 'Spring', 2001, 'A-');
insert into takes
values('8140', '949', '1', 'Fall', 2007, 'A-');
insert into takes
values('17207', '893', '1', 'Fall', 2007, 'C-');
insert into takes
values('95631', '864', '1', 'Spring', 2006, 'A-');
insert into takes
values('47487', '105', '1', 'Fall', 2009, 'C ');
insert into takes
values('93125', '959', '1', 'Fall', 2006, 'B+');
insert into takes
values('98843', '795', '1', 'Spring', 2004, 'C+');
insert into takes
values('37715', '591', '1', 'Spring', 2005, 'B+');
insert into takes
values('62124', '192', '1', 'Fall', 2002, 'C+');
insert into takes
values('64642', '242', '1', 'Fall', 2009, 'C+');
insert into takes
values('47487', '137', '1', 'Spring', 2002, 'A+');
insert into takes
values('16075', '443', '1', 'Spring', 2010, 'B+');
insert into takes
values('60688', '545', '1', 'Fall', 2001, 'A-');
insert into takes
values('28133', '808', '1', 'Fall', 2003, 'B+');
insert into takes
values('15024', '349', '1', 'Spring', 2008, 'C+');
insert into takes
values('66753', '760', '1', 'Spring', 2004, 'A+');
insert into takes
values('72165', '461', '1', 'Fall', 2002, 'C ');
insert into takes
values('82688', '192', '1', 'Fall', 2002, 'B ');
insert into takes
values('27804', '169', '2', 'Fall', 2002, 'A+');
insert into takes
values('87268', '591', '1', 'Spring', 2005, 'C ');
insert into takes
values('85534', '376', '1', 'Fall', 2006, 'C-');
insert into takes
values('57456', '972', '1', 'Spring', 2009, 'A ');
insert into takes
values('13741', '362', '2', 'Fall', 2006, 'C+');
insert into takes
values('25942', '443', '1', 'Spring', 2010, 'C+');
insert into takes
values('43495', '445', '1', 'Spring', 2001, 'A-');
insert into takes
values('53118', '663', '1', 'Spring', 2005, 'B+');
insert into takes
values('25380', '239', '1', 'Fall', 2006, 'A ');
insert into takes
values('53165', '864', '1', 'Spring', 2006, 'A-');
insert into takes
values('17831', '960', '2', 'Fall', 2006, 'A+');
insert into takes
values('74473', '352', '1', 'Spring', 2006, 'A+');
insert into takes
values('27528', '962', '1', 'Spring', 2008, 'C ');
insert into takes
values('32506', '482', '1', 'Fall', 2005, 'A-');
insert into takes
values('43211', '545', '1', 'Fall', 2001, 'B-');
insert into takes
values('90381', '991', '1', 'Spring', 2008, 'C+');
insert into takes
values('65438', '401', '1', 'Fall', 2003, 'B+');
insert into takes
values('4345', '642', '1', 'Fall', 2004, 'C ');
insert into takes
values('8986', '867', '1', 'Fall', 2006, 'B-');
insert into takes
values('33546', '274', '1', 'Fall', 2002, 'B+');
insert into takes
values('41299', '461', '1', 'Fall', 2002, 'C-');
insert into takes
values('96193', '468', '2', 'Fall', 2007, 'B ');
insert into takes
values('3005', '376', '1', 'Fall', 2006, 'A+');
insert into takes
values('91788', '270', '1', 'Spring', 2010, 'A-');
insert into takes
values('14499', '237', '1', 'Spring', 2008, 'B-');
insert into takes
values('72177', '349', '1', 'Spring', 2008, 'B-');
insert into takes
values('57431', '852', '1', 'Spring', 2008, 'B ');
insert into takes
values('64121', '362', '1', 'Fall', 2005, 'A+');
insert into takes
values('37869', '959', '1', 'Fall', 2006, 'A+');
insert into takes
values('89140', '426', '1', 'Spring', 2006, 'A+');
insert into takes
values('5463', '527', '1', 'Fall', 2004, 'A+');
insert into takes
values('70061', '791', '1', 'Spring', 2006, 'C ');
insert into takes
values('45720', '629', '1', 'Spring', 2003, 'B-');
insert into takes
values('8192', '974', '1', 'Fall', 2003, 'B-');
insert into takes
values('74464', '158', '1', 'Fall', 2008, 'C-');
insert into takes
values('85809', '960', '1', 'Fall', 2009, 'C ');
insert into takes
values('57538', '679', '1', 'Spring', 2010, 'C ');
insert into takes
values('54508', '366', '1', 'Fall', 2005, 'C-');
insert into takes
values('90779', '200', '1', 'Spring', 2007, 'C-');
insert into takes
values('15430', '476', '1', 'Fall', 2010, 'C ');
insert into takes
values('4173', '237', '2', 'Fall', 2009, 'A+');
insert into takes
values('86802', '443', '2', 'Spring', 2002, 'C-');
insert into takes
values('81884', '304', '1', 'Fall', 2009, 'A ');
insert into takes
values('96067', '362', '1', 'Fall', 2005, 'C ');
insert into takes
values('45083', '949', '1', 'Fall', 2007, 'B ');
insert into takes
values('33349', '137', '1', 'Spring', 2002, 'A+');
insert into takes
values('2133', '603', '1', 'Fall', 2003, 'B+');
insert into takes
values('22620', '527', '1', 'Fall', 2004, 'A-');
insert into takes
values('88577', '461', '1', 'Fall', 2002, 'C+');
insert into takes
values('19342', '679', '1', 'Spring', 2010, 'C ');
insert into takes
values('34018', '702', '1', 'Spring', 2001, 'C+');
insert into takes
values('12615', '949', '1', 'Fall', 2007, 'A-');
insert into takes
values('10663', '735', '1', 'Spring', 2003, 'B-');
insert into takes
values('57985', '237', '1', 'Spring', 2008, 'A+');
insert into takes
values('53803', '482', '1', 'Fall', 2005, 'C+');
insert into takes
values('18809', '960', '1', 'Fall', 2009, 'A+');
insert into takes
values('61166', '694', '1', 'Fall', 2002, 'B ');
insert into takes
values('46450', '694', '1', 'Fall', 2002, 'A ');
insert into takes
values('95366', '496', '1', 'Fall', 2001, 'B ');
insert into takes
values('2423', '802', '1', 'Spring', 2003, 'B-');
insert into takes
values('68779', '457', '1', 'Spring', 2001, 'C ');
insert into takes
values('18234', '748', '1', 'Fall', 2003, 'C+');
insert into takes
values('70098', '349', '1', 'Spring', 2008, 'C-');
insert into takes
values('98870', '843', '1', 'Fall', 2010, 'B+');
insert into takes
values('18775', '959', '1', 'Fall', 2006, 'A-');
insert into takes
values('39472', '692', '1', 'Spring', 2010, 'B-');
insert into takes
values('89551', '319', '1', 'Spring', 2003, 'B+');
insert into takes
values('81638', '334', '1', 'Fall', 2009, 'B+');
insert into takes
values('88801', '802', '1', 'Spring', 2003, 'B+');
insert into takes
values('27002', '581', '1', 'Spring', 2005, 'C ');
insert into takes
values('70924', '258', '1', 'Fall', 2007, 'C+');
insert into takes
values('16297', '704', '1', 'Spring', 2008, 'A ');
insert into takes
values('9360', '991', '1', 'Spring', 2008, 'A ');
insert into takes
values('13880', '105', '1', 'Fall', 2009, 'A ');
insert into takes
values('94801', '200', '1', 'Spring', 2007, 'B+');
insert into takes
values('63645', '527', '1', 'Fall', 2004, 'B ');
insert into takes
values('75423', '875', '1', 'Spring', 2005, 'C-');
insert into takes
values('75928', '893', '1', 'Fall', 2007, 'A-');
insert into takes
values('57474', '949', '1', 'Fall', 2007, 'C+');
insert into takes
values('53077', '527', '1', 'Fall', 2004, 'C-');
insert into takes
values('83686', '376', '1', 'Fall', 2006, 'B+');
insert into takes
values('58081', '408', '2', 'Spring', 2003, 'B-');
insert into takes
values('82301', '867', '1', 'Fall', 2006, 'C ');
insert into takes
values('90181', '169', '2', 'Fall', 2002, 'C+');
insert into takes
values('78116', '169', '2', 'Fall', 2002, 'C+');
insert into takes
values('60984', '304', '1', 'Fall', 2009, 'A+');
insert into takes
values('40080', '443', '2', 'Spring', 2002, 'C+');
insert into takes
values('98315', '702', '1', 'Spring', 2001, 'B-');
insert into takes
values('46066', '408', '2', 'Spring', 2003, 'B-');
insert into takes
values('69747', '793', '1', 'Spring', 2002, 'B+');
insert into takes
values('9933', '974', '1', 'Fall', 2003, 'C+');
insert into takes
values('97868', '468', '1', 'Fall', 2005, 'C ');
insert into takes
values('66106', '843', '1', 'Fall', 2010, 'B ');
insert into takes
values('50583', '169', '1', 'Spring', 2007, 'A+');
insert into takes
values('70061', '927', '1', 'Fall', 2002, 'A ');
insert into takes
values('79446', '362', '1', 'Fall', 2005, 'A ');
insert into takes
values('15980', '239', '1', 'Fall', 2006, 'B ');
insert into takes
values('68649', '692', '1', 'Spring', 2010, 'B+');
insert into takes
values('90448', '319', '1', 'Spring', 2003, 'C ');
insert into takes
values('87015', '489', '1', 'Fall', 2007, 'C ');
insert into takes
values('79589', '493', '1', 'Spring', 2010, 'C-');
insert into takes
values('21766', '960', '1', 'Fall', 2009, 'B+');
insert into takes
values('89414', '468', '2', 'Fall', 2007, 'B-');
insert into takes
values('33094', '158', '1', 'Fall', 2008, 'A ');
insert into takes
values('93171', '137', '1', 'Spring', 2002, 'A-');
insert into takes
values('27556', '169', '2', 'Fall', 2002, 'C ');
insert into takes
values('13741', '445', '1', 'Spring', 2001, 'C ');
insert into takes
values('37339', '274', '1', 'Fall', 2002, 'A ');
insert into takes
values('37103', '496', '1', 'Fall', 2001, 'A+');
insert into takes
values('39520', '482', '1', 'Fall', 2005, 'A ');
insert into takes
values('21401', '991', '1', 'Spring', 2008, 'B-');
insert into takes
values('29192', '237', '2', 'Fall', 2009, 'B+');
insert into takes
values('71025', '415', '1', 'Fall', 2010, 'B ');
insert into takes
values('18554', '581', '1', 'Spring', 2005, 'B-');
insert into takes
values('1460', '338', '1', 'Spring', 2007, 'A+');
insert into takes
values('57156', '457', '1', 'Spring', 2001, 'C+');
insert into takes
values('6209', '237', '2', 'Fall', 2009, 'B ');
insert into takes
values('56124', '927', '1', 'Fall', 2002, 'C ');
insert into takes
values('91851', '663', '1', 'Spring', 2005, 'A-');
insert into takes
values('82066', '599', '1', 'Spring', 2003, 'C+');
insert into takes
values('5005', '352', '1', 'Spring', 2006, 'A ');
insert into takes
values('91197', '258', '1', 'Fall', 2007, 'C+');
insert into takes
values('83444', '704', '1', 'Spring', 2008, 'B ');
insert into takes
values('87222', '949', '1', 'Fall', 2007, 'B-');
insert into takes
values('83511', '345', '1', 'Spring', 2008, 'C-');
insert into takes
values('86075', '867', '2', 'Fall', 2010, 'C ');
insert into takes
values('3576', '559', '1', 'Fall', 2002, 'C ');
insert into takes
values('15538', '696', '1', 'Spring', 2002, 'C ');
insert into takes
values('85746', '345', '1', 'Spring', 2008, 'C+');
insert into takes
values('81028', '169', '2', 'Fall', 2002, 'C-');
insert into takes
values('57107', '274', '1', 'Fall', 2002, 'B-');
insert into takes
values('1460', '893', '1', 'Fall', 2007, 'B-');
insert into takes
values('51868', '239', '1', 'Fall', 2006, 'B-');
insert into takes
values('53588', '974', '1', 'Fall', 2003, 'A+');
insert into takes
values('48462', '561', '1', 'Fall', 2006, 'A+');
insert into takes
values('88417', '415', '1', 'Fall', 2010, 'B ');
insert into takes
values('22179', '476', '1', 'Fall', 2010, 'A ');
insert into takes
values('61003', '864', '1', 'Spring', 2006, 'A-');
insert into takes
values('32881', '843', '1', 'Fall', 2010, 'C-');
insert into takes
values('53805', '599', '1', 'Spring', 2003, 'A-');
insert into takes
values('87048', '561', '1', 'Fall', 2006, 'C ');
insert into takes
values('46762', '200', '2', 'Fall', 2002, 'C-');
insert into takes
values('50206', '200', '1', 'Spring', 2007, 'B+');
insert into takes
values('25380', '493', '1', 'Spring', 2010, 'B+');
insert into takes
values('87784', '237', '2', 'Fall', 2009, 'B-');
insert into takes
values('95029', '338', '2', 'Spring', 2006, 'B-');
insert into takes
values('44985', '376', '1', 'Fall', 2006, 'C+');
insert into takes
values('30222', '445', '1', 'Spring', 2001, 'C-');
insert into takes
values('46981', '158', '1', 'Fall', 2008, 'B+');
insert into takes
values('8819', '496', '1', 'Fall', 2001, 'B+');
insert into takes
values('48053', '631', '1', 'Spring', 2007, 'B ');
insert into takes
values('70099', '319', '1', 'Spring', 2003, 'C-');
insert into takes
values('41450', '962', '1', 'Spring', 2008, 'C ');
insert into takes
values('29705', '468', '1', 'Fall', 2005, 'A ');
insert into takes
values('94142', '408', '1', 'Spring', 2007, 'B ');
insert into takes
values('36019', '875', '1', 'Spring', 2005, 'C ');
insert into takes
values('68395', '400', '1', 'Spring', 2007, 'C-');
insert into takes
values('1110', '443', '1', 'Spring', 2010, 'A-');
insert into takes
values('21337', '702', '1', 'Spring', 2001, 'B ');
insert into takes
values('46725', '702', '1', 'Spring', 2001, 'B-');
insert into takes
values('62832', '631', '1', 'Spring', 2007, 'B-');
insert into takes
values('28019', '959', '1', 'Fall', 2006, 'C-');
insert into takes
values('24387', '258', '1', 'Fall', 2007, 'C-');
insert into takes
values('67725', '581', '1', 'Spring', 2005, 'A+');
insert into takes
values('97868', '527', '1', 'Fall', 2004, 'C ');
insert into takes
values('67017', '612', '1', 'Fall', 2007, 'C ');
insert into takes
values('28518', '793', '1', 'Spring', 2002, 'C-');
insert into takes
values('25380', '426', '1', 'Spring', 2006, 'C+');
insert into takes
values('67371', '867', '1', 'Fall', 2006, 'B ');
insert into takes
values('12615', '362', '1', 'Fall', 2005, 'C+');
insert into takes
values('6400', '960', '1', 'Fall', 2009, 'C ');
insert into takes
values('2795', '991', '1', 'Spring', 2008, 'B+');
insert into takes
values('37038', '192', '1', 'Fall', 2002, 'B-');
insert into takes
values('18286', '802', '1', 'Spring', 2003, 'A ');
insert into takes
values('15613', '864', '1', 'Spring', 2006, 'C-');
insert into takes
values('49873', '960', '2', 'Fall', 2006, 'B-');
insert into takes
values('57474', '362', '1', 'Fall', 2005, 'C-');
insert into takes
values('12078', '200', '1', 'Spring', 2007, 'B-');
insert into takes
values('67514', '105', '1', 'Fall', 2009, 'A-');
insert into takes
values('84239', '400', '1', 'Spring', 2007, 'A+');
insert into takes
values('18469', '313', '1', 'Fall', 2010, 'A+');
insert into takes
values('2501', '875', '1', 'Spring', 2005, 'B ');
insert into takes
values('48247', '702', '1', 'Spring', 2001, 'B-');
insert into takes
values('98423', '237', '2', 'Fall', 2009, 'A-');
insert into takes
values('86753', '445', '1', 'Spring', 2001, 'A-');
insert into takes
values('38545', '875', '1', 'Spring', 2005, 'A+');
insert into takes
values('10527', '496', '1', 'Fall', 2001, 'C+');
insert into takes
values('32744', '735', '1', 'Spring', 2003, 'B ');
insert into takes
values('50977', '802', '1', 'Spring', 2003, 'C+');
insert into takes
values('49813', '545', '1', 'Fall', 2001, 'C+');
insert into takes
values('9114', '493', '1', 'Spring', 2010, 'C+');
insert into takes
values('35293', '408', '2', 'Spring', 2003, 'C+');
insert into takes
values('99710', '158', '2', 'Spring', 2008, 'A+');
insert into takes
values('88887', '704', '1', 'Spring', 2008, 'B-');
insert into takes
values('74163', '408', '1', 'Spring', 2007, 'A-');
insert into takes
values('53805', '808', '1', 'Fall', 2003, 'B+');
insert into takes
values('38013', '169', '2', 'Fall', 2002, 'A-');
insert into takes
values('81610', '319', '1', 'Spring', 2003, 'C ');
insert into takes
values('34195', '581', '1', 'Spring', 2005, 'B ');
insert into takes
values('75046', '603', '1', 'Fall', 2003, 'C+');
insert into takes
values('15144', '581', '1', 'Spring', 2005, 'C ');
insert into takes
values('76911', '663', '1', 'Spring', 2005, 'C+');
insert into takes
values('28128', '169', '2', 'Fall', 2002, 'C+');
insert into takes
values('93171', '629', '1', 'Spring', 2003, 'A+');
insert into takes
values('82646', '408', '1', 'Spring', 2007, 'C-');
insert into takes
values('93508', '704', '1', 'Spring', 2008, 'C ');
insert into takes
values('86661', '561', '1', 'Fall', 2006, 'B-');
insert into takes
values('24442', '748', '1', 'Fall', 2003, 'A+');
insert into takes
values('91799', '545', '1', 'Fall', 2001, 'C ');
insert into takes
values('56941', '663', '1', 'Spring', 2005, 'A-');
insert into takes
values('99189', '692', '1', 'Spring', 2010, 'B+');
insert into takes
values('43993', '192', '1', 'Fall', 2002, 'A ');
insert into takes
values('96324', '366', '1', 'Fall', 2005, 'B-');
insert into takes
values('55531', '629', '1', 'Spring', 2003, 'A ');
insert into takes
values('55170', '408', '2', 'Spring', 2003, 'A-');
insert into takes
values('75362', '362', '1', 'Fall', 2005, 'B-');
insert into takes
values('47379', '974', '1', 'Fall', 2003, 'B-');
insert into takes
values('42019', '242', '1', 'Fall', 2009, 'A-');
insert into takes
values('53788', '545', '1', 'Fall', 2001, 'B+');
insert into takes
values('74016', '400', '1', 'Spring', 2007, 'A ');
insert into takes
values('11194', '692', '1', 'Spring', 2010, 'B+');
insert into takes
values('11377', '237', '2', 'Fall', 2009, 'B-');
insert into takes
values('30252', '591', '1', 'Spring', 2005, 'B-');
insert into takes
values('23992', '489', '1', 'Fall', 2007, 'B-');
insert into takes
values('70564', '408', '2', 'Spring', 2003, 'B-');
insert into takes
values('75040', '875', '1', 'Spring', 2005, 'C-');
insert into takes
values('20814', '960', '2', 'Fall', 2006, 'B+');
insert into takes
values('47487', '949', '1', 'Fall', 2007, 'A ');
insert into takes
values('13211', '793', '1', 'Spring', 2002, 'C ');
insert into takes
values('63288', '468', '2', 'Fall', 2007, 'B+');
insert into takes
values('51579', '972', '1', 'Spring', 2009, 'A ');
insert into takes
values('27952', '304', '1', 'Fall', 2009, 'C+');
insert into takes
values('47630', '581', '1', 'Spring', 2005, 'C-');
insert into takes
values('34422', '158', '1', 'Fall', 2008, 'C ');
insert into takes
values('44352', '482', '1', 'Fall', 2005, 'C ');
insert into takes
values('57107', '808', '1', 'Fall', 2003, 'A+');
insert into takes
values('11076', '362', '3', 'Spring', 2008, 'A+');
insert into takes
values('74672', '974', '1', 'Fall', 2003, 'C ');
insert into takes
values('22170', '747', '1', 'Spring', 2004, 'A+');
insert into takes
values('31624', '793', '1', 'Spring', 2002, 'B-');
insert into takes
values('63860', '362', '3', 'Spring', 2008, 'A-');
insert into takes
values('44271', '527', '1', 'Fall', 2004, 'A+');
insert into takes
values('36494', '415', '1', 'Fall', 2010, 'C ');
insert into takes
values('56089', '694', '1', 'Fall', 2002, 'C-');
insert into takes
values('91343', '349', '1', 'Spring', 2008, 'B+');
insert into takes
values('62226', '426', '1', 'Spring', 2006, 'C+');
insert into takes
values('69730', '626', '1', 'Fall', 2006, 'C+');
insert into takes
values('54622', '401', '1', 'Fall', 2003, 'A ');
insert into takes
values('76798', '559', '1', 'Fall', 2002, 'B+');
insert into takes
values('80285', '468', '1', 'Fall', 2005, 'A+');
insert into takes
values('65329', '852', '1', 'Spring', 2008, 'A+');
insert into takes
values('32881', '482', '1', 'Fall', 2005, 'A+');
insert into takes
values('23525', '867', '2', 'Fall', 2010, 'A-');
insert into takes
values('93814', '400', '1', 'Spring', 2007, 'B+');
insert into takes
values('9183', '239', '1', 'Fall', 2006, 'A+');
insert into takes
values('42956', '362', '2', 'Fall', 2006, 'B-');
insert into takes
values('92385', '527', '1', 'Fall', 2004, 'B-');
insert into takes
values('28977', '200', '1', 'Spring', 2007, 'B-');
insert into takes
values('74016', '603', '1', 'Fall', 2003, 'A+');
insert into takes
values('46725', '545', '1', 'Fall', 2001, 'B-');
insert into takes
values('12214', '489', '1', 'Fall', 2007, 'A+');
insert into takes
values('19541', '631', '1', 'Spring', 2007, 'B ');
insert into takes
values('40189', '959', '1', 'Fall', 2006, 'C-');
insert into takes
values('85746', '200', '1', 'Spring', 2007, 'A-');
insert into takes
values('37586', '468', '2', 'Fall', 2007, 'B+');
insert into takes
values('10267', '748', '1', 'Fall', 2003, 'A-');
insert into takes
values('70098', '959', '1', 'Fall', 2006, 'A ');
insert into takes
values('1968', '735', '2', 'Spring', 2010, 'A-');
insert into takes
values('87784', '696', '1', 'Spring', 2002, 'A+');
insert into takes
values('73165', '626', '1', 'Fall', 2006, 'C-');
insert into takes
values('57238', '334', '1', 'Fall', 2009, 'A-');
insert into takes
values('86327', '376', '1', 'Fall', 2006, 'C ');
insert into takes
values('85211', '200', '1', 'Spring', 2007, 'C-');
insert into takes
values('90220', '696', '1', 'Spring', 2002, 'C ');
insert into takes
values('29705', '791', '1', 'Spring', 2006, 'C+');
insert into takes
values('98047', '443', '2', 'Spring', 2002, 'B-');
insert into takes
values('99422', '545', '1', 'Fall', 2001, 'B+');
insert into takes
values('43211', '962', '1', 'Spring', 2008, 'B ');
insert into takes
values('11441', '158', '2', 'Spring', 2008, 'B ');
insert into takes
values('24630', '760', '1', 'Spring', 2004, 'B ');
insert into takes
values('66269', '559', '1', 'Fall', 2002, 'B-');
insert into takes
values('3005', '237', '2', 'Fall', 2009, 'A+');
insert into takes
values('10904', '362', '2', 'Fall', 2006, 'B+');
insert into takes
values('72669', '158', '2', 'Spring', 2008, 'C ');
insert into takes
values('10527', '867', '2', 'Fall', 2010, 'C+');
insert into takes
values('79469', '200', '2', 'Fall', 2002, 'B ');
insert into takes
values('82707', '561', '1', 'Fall', 2006, 'B-');
insert into takes
values('13826', '169', '1', 'Spring', 2007, 'B ');
insert into takes
values('69747', '376', '1', 'Fall', 2006, 'B-');
insert into takes
values('57787', '200', '1', 'Spring', 2007, 'B ');
insert into takes
values('95089', '334', '1', 'Fall', 2009, 'B-');
insert into takes
values('39046', '599', '1', 'Spring', 2003, 'C+');
insert into takes
values('97041', '137', '1', 'Spring', 2002, 'A+');
insert into takes
values('28829', '527', '1', 'Fall', 2004, 'C ');
insert into takes
values('75395', '443', '2', 'Spring', 2002, 'B ');
insert into takes
values('77415', '401', '1', 'Fall', 2003, 'B-');
insert into takes
values('80285', '867', '2', 'Fall', 2010, 'B ');
insert into takes
values('32483', '867', '2', 'Fall', 2010, 'A+');
insert into takes
values('67371', '631', '1', 'Spring', 2007, 'A-');
insert into takes
values('69752', '345', '1', 'Spring', 2008, 'A+');
insert into takes
values('39204', '679', '1', 'Spring', 2010, 'A ');
insert into takes
values('15283', '105', '2', 'Fall', 2002, 'B ');
insert into takes
values('13403', '349', '1', 'Spring', 2008, 'B+');
insert into takes
values('5925', '694', '1', 'Fall', 2002, 'A ');
insert into takes
values('33837', '476', '1', 'Fall', 2010, 'A+');
insert into takes
values('46981', '200', '2', 'Fall', 2002, 'A-');
insert into takes
values('57787', '561', '1', 'Fall', 2006, 'B-');
insert into takes
values('74473', '735', '2', 'Spring', 2010, 'B ');
insert into takes
values('85746', '468', '2', 'Fall', 2007, 'B-');
insert into takes
values('6895', '599', '1', 'Spring', 2003, 'B-');
insert into takes
values('53588', '875', '1', 'Spring', 2005, 'C+');
insert into takes
values('68070', '864', '1', 'Spring', 2006, 'A-');
insert into takes
values('78922', '893', '1', 'Fall', 2007, 'C-');
insert into takes
values('15487', '400', '1', 'Spring', 2007, 'C+');
insert into takes
values('69747', '415', '1', 'Fall', 2010, 'B-');
insert into takes
values('4355', '603', '1', 'Fall', 2003, 'B+');
insert into takes
values('4940', '793', '1', 'Spring', 2002, 'B-');
insert into takes
values('86552', '426', '1', 'Spring', 2006, 'C+');
insert into takes
values('64297', '313', '1', 'Fall', 2010, 'A+');
insert into takes
values('82868', '408', '1', 'Spring', 2007, 'B ');
insert into takes
values('98870', '200', '1', 'Spring', 2007, 'B+');
insert into takes
values('61783', '352', '1', 'Spring', 2006, 'C+');
insert into takes
values('27919', '747', '1', 'Spring', 2004, 'C+');
insert into takes
values('43495', '959', '1', 'Fall', 2006, 'C-');
insert into takes
values('78787', '949', '1', 'Fall', 2007, 'B-');
insert into takes
values('71389', '864', '1', 'Spring', 2006, 'A-');
insert into takes
values('38696', '927', '1', 'Fall', 2002, 'C-');
insert into takes
values('41345', '949', '1', 'Fall', 2007, 'B-');
insert into takes
values('85575', '137', '1', 'Spring', 2002, 'B ');
insert into takes
values('27950', '239', '1', 'Fall', 2006, 'A-');
insert into takes
values('83039', '974', '1', 'Fall', 2003, 'B+');
insert into takes
values('45770', '545', '1', 'Fall', 2001, 'A+');
insert into takes
values('92274', '962', '1', 'Spring', 2008, 'C ');
insert into takes
values('60406', '795', '1', 'Spring', 2004, 'C-');
insert into takes
values('13921', '457', '1', 'Spring', 2001, 'A ');
insert into takes
values('89759', '612', '1', 'Fall', 2007, 'B-');
insert into takes
values('91442', '527', '1', 'Fall', 2004, 'B+');
insert into takes
values('17997', '760', '1', 'Spring', 2004, 'A ');
insert into takes
values('80113', '748', '1', 'Fall', 2003, 'A ');
insert into takes
values('58846', '158', '2', 'Spring', 2008, 'A ');
insert into takes
values('95260', '137', '1', 'Spring', 2002, 'C ');
insert into takes
values('31761', '362', '3', 'Spring', 2008, 'B ');
insert into takes
values('75510', '274', '1', 'Fall', 2002, 'A+');
insert into takes
values('53496', '694', '1', 'Fall', 2002, 'A ');
insert into takes
values('48861', '893', '1', 'Fall', 2007, 'A-');
insert into takes
values('27140', '362', '3', 'Spring', 2008, 'C-');
insert into takes
values('49205', '802', '1', 'Spring', 2003, 'C ');
insert into takes
values('49391', '843', '1', 'Fall', 2010, 'C+');
insert into takes
values('86651', '237', '2', 'Fall', 2009, 'B-');
insert into takes
values('96134', '679', '1', 'Spring', 2010, 'C ');
insert into takes
values('83592', '631', '1', 'Spring', 2007, 'C-');
insert into takes
values('29665', '445', '1', 'Spring', 2001, 'A ');
insert into takes
values('40116', '408', '1', 'Spring', 2007, 'A+');
insert into takes
values('37339', '415', '1', 'Fall', 2010, 'C ');
insert into takes
values('88085', '694', '1', 'Fall', 2002, 'C-');
insert into takes
values('67655', '559', '1', 'Fall', 2002, 'C ');
insert into takes
values('84654', '338', '1', 'Spring', 2007, 'B ');
insert into takes
values('93653', '694', '1', 'Fall', 2002, 'B ');
insert into takes
values('28409', '345', '1', 'Spring', 2008, 'A-');
insert into takes
values('89000', '408', '1', 'Spring', 2007, 'A ');
insert into takes
values('91851', '274', '1', 'Fall', 2002, 'C ');
insert into takes
values('72165', '571', '1', 'Spring', 2004, 'C+');
insert into takes
values('858', '791', '1', 'Spring', 2006, 'C ');
insert into takes
values('38712', '704', '1', 'Spring', 2008, 'C ');
insert into takes
values('18583', '559', '1', 'Fall', 2002, 'B+');
insert into takes
values('93125', '612', '1', 'Fall', 2007, 'C-');
insert into takes
values('36402', '105', '1', 'Fall', 2009, 'C-');
insert into takes
values('41345', '105', '2', 'Fall', 2002, 'B+');
insert into takes
values('36244', '867', '1', 'Fall', 2006, 'A-');
insert into takes
values('59290', '237', '1', 'Spring', 2008, 'B-');
insert into takes
values('83728', '599', '1', 'Spring', 2003, 'B+');
insert into takes
values('38899', '400', '2', 'Fall', 2003, 'A-');
insert into takes
values('1826', '270', '1', 'Spring', 2010, 'C ');
insert into takes
values('24201', '158', '1', 'Fall', 2008, 'C+');
insert into takes
values('94766', '795', '1', 'Spring', 2004, 'C-');
insert into takes
values('69081', '137', '1', 'Spring', 2002, 'C+');
insert into takes
values('89312', '313', '1', 'Fall', 2010, 'B+');
insert into takes
values('59538', '239', '1', 'Fall', 2006, 'A ');
insert into takes
values('81028', '105', '2', 'Fall', 2002, 'C-');
insert into takes
values('50206', '415', '1', 'Fall', 2010, 'C ');
insert into takes
values('16753', '476', '1', 'Fall', 2010, 'C+');
insert into takes
values('63560', '626', '1', 'Fall', 2006, 'C ');
insert into takes
values('16311', '694', '1', 'Fall', 2002, 'A-');
insert into takes
values('76224', '482', '1', 'Fall', 2005, 'B+');
insert into takes
values('16057', '105', '1', 'Fall', 2009, 'B+');
insert into takes
values('9460', '591', '1', 'Spring', 2005, 'A ');
insert into takes
values('85904', '960', '2', 'Fall', 2006, 'A ');
insert into takes
values('23457', '489', '1', 'Fall', 2007, 'A+');
insert into takes
values('93491', '599', '1', 'Spring', 2003, 'C+');
insert into takes
values('31250', '867', '1', 'Fall', 2006, 'C-');
insert into takes
values('11377', '795', '1', 'Spring', 2004, 'B+');
insert into takes
values('48678', '362', '1', 'Fall', 2005, 'B-');
insert into takes
values('88287', '486', '1', 'Fall', 2009, 'B-');
insert into takes
values('80698', '493', '1', 'Spring', 2010, 'B ');
insert into takes
values('92693', '258', '1', 'Fall', 2007, 'A-');
insert into takes
values('29031', '748', '1', 'Fall', 2003, 'C-');
insert into takes
values('259', '545', '1', 'Fall', 2001, 'C ');
insert into takes
values('81610', '603', '1', 'Fall', 2003, 'C-');
insert into takes
values('65329', '559', '1', 'Fall', 2002, 'C ');
insert into takes
values('52872', '270', '1', 'Spring', 2010, 'A-');
insert into takes
values('76911', '748', '1', 'Fall', 2003, 'A-');
insert into takes
values('66469', '192', '1', 'Fall', 2002, 'A+');
insert into takes
values('9605', '486', '1', 'Fall', 2009, 'C-');
insert into takes
values('29462', '445', '1', 'Spring', 2001, 'B ');
insert into takes
values('23449', '949', '1', 'Fall', 2007, 'B-');
insert into takes
values('55531', '603', '1', 'Fall', 2003, 'C-');
insert into takes
values('57242', '679', '1', 'Spring', 2010, 'A-');
insert into takes
values('75046', '426', '1', 'Spring', 2006, 'C-');
insert into takes
values('62716', '426', '1', 'Spring', 2006, 'C+');
insert into takes
values('28252', '591', '1', 'Spring', 2005, 'B+');
insert into takes
values('75116', '735', '2', 'Spring', 2010, 'C-');
insert into takes
values('86736', '486', '1', 'Fall', 2009, 'A-');
insert into takes
values('65121', '867', '2', 'Fall', 2010, 'B ');
insert into takes
values('18108', '362', '1', 'Fall', 2005, 'B-');
insert into takes
values('96911', '468', '2', 'Fall', 2007, 'B+');
insert into takes
values('32368', '400', '1', 'Spring', 2007, 'B ');
insert into takes
values('69241', '362', '2', 'Fall', 2006, 'B ');
insert into takes
values('52656', '527', '1', 'Fall', 2004, 'B-');
insert into takes
values('71768', '561', '1', 'Fall', 2006, 'B ');
insert into takes
values('83398', '461', '1', 'Fall', 2002, 'C+');
insert into takes
values('84727', '304', '1', 'Fall', 2009, 'B+');
insert into takes
values('94178', '867', '1', 'Fall', 2006, 'B-');
insert into takes
values('67018', '704', '1', 'Spring', 2008, 'B ');
insert into takes
values('68096', '352', '1', 'Spring', 2006, 'A+');
insert into takes
values('39892', '808', '1', 'Fall', 2003, 'B-');
insert into takes
values('26473', '242', '1', 'Fall', 2009, 'B+');
insert into takes
values('53805', '489', '1', 'Fall', 2007, 'C+');
insert into takes
values('19603', '864', '1', 'Spring', 2006, 'C-');
insert into takes
values('51975', '591', '1', 'Spring', 2005, 'C-');
insert into takes
values('94766', '604', '1', 'Spring', 2009, 'A-');
insert into takes
values('88553', '237', '2', 'Fall', 2009, 'B+');
insert into takes
values('72358', '192', '1', 'Fall', 2002, 'B ');
insert into takes
values('48660', '443', '1', 'Spring', 2010, 'C ');
insert into takes
values('80254', '571', '1', 'Spring', 2004, 'C+');
insert into takes
values('11195', '362', '2', 'Fall', 2006, 'C+');
insert into takes
values('59920', '795', '1', 'Spring', 2004, 'B ');
insert into takes
values('54620', '960', '1', 'Fall', 2009, 'A-');
insert into takes
values('16631', '629', '1', 'Spring', 2003, 'B ');
insert into takes
values('91616', '239', '1', 'Fall', 2006, 'B+');
insert into takes
values('107', '445', '1', 'Spring', 2001, 'A+');
insert into takes
values('22057', '345', '1', 'Spring', 2008, 'B+');
insert into takes
values('97629', '158', '2', 'Spring', 2008, 'B+');
insert into takes
values('53185', '319', '1', 'Spring', 2003, 'B+');
insert into takes
values('99719', '486', '1', 'Fall', 2009, 'C-');
insert into takes
values('69225', '642', '1', 'Fall', 2004, 'B ');
insert into takes
values('76798', '242', '1', 'Fall', 2009, 'C-');
insert into takes
values('99764', '400', '2', 'Fall', 2003, 'B-');
insert into takes
values('25942', '949', '1', 'Fall', 2007, 'C-');
insert into takes
values('86075', '704', '1', 'Spring', 2008, 'B+');
insert into takes
values('63243', '867', '2', 'Fall', 2010, 'B+');
insert into takes
values('11152', '338', '1', 'Spring', 2007, 'A-');
insert into takes
values('10834', '400', '2', 'Fall', 2003, 'C ');
insert into takes
values('68150', '401', '1', 'Fall', 2003, 'C-');
insert into takes
values('35220', '843', '1', 'Fall', 2010, 'A-');
insert into takes
values('88140', '105', '2', 'Fall', 2002, 'C+');
insert into takes
values('77021', '927', '1', 'Fall', 2002, 'B+');
insert into takes
values('987', '663', '1', 'Spring', 2005, 'C+');
insert into takes
values('22198', '802', '1', 'Spring', 2003, 'C+');
insert into takes
values('85356', '338', '1', 'Spring', 2007, 'A-');
insert into takes
values('88045', '489', '1', 'Fall', 2007, 'B ');
insert into takes
values('60224', '642', '1', 'Fall', 2004, 'C-');
insert into takes
values('66090', '612', '1', 'Fall', 2007, 'A ');
insert into takes
values('49684', '445', '1', 'Spring', 2001, 'C+');
insert into takes
values('94726', '476', '1', 'Fall', 2010, 'C+');
insert into takes
values('47630', '366', '1', 'Fall', 2005, 'C ');
insert into takes
values('42556', '545', '1', 'Fall', 2001, 'C+');
insert into takes
values('3651', '338', '1', 'Spring', 2007, 'A ');
insert into takes
values('5414', '334', '1', 'Fall', 2009, 'C+');
insert into takes
values('64082', '802', '1', 'Spring', 2003, 'A+');
insert into takes
values('12326', '137', '1', 'Spring', 2002, 'C-');
insert into takes
values('19321', '603', '1', 'Fall', 2003, 'C-');
insert into takes
values('50386', '694', '1', 'Fall', 2002, 'B ');
insert into takes
values('72186', '401', '1', 'Fall', 2003, 'A+');
insert into takes
values('847', '239', '1', 'Fall', 2006, 'B ');
insert into takes
values('40937', '696', '1', 'Spring', 2002, 'C ');
insert into takes
values('96003', '962', '1', 'Spring', 2008, 'C-');
insert into takes
values('45436', '270', '1', 'Spring', 2010, 'C+');
insert into takes
values('59908', '875', '1', 'Spring', 2005, 'A ');
insert into takes
values('62124', '493', '1', 'Spring', 2010, 'C-');
insert into takes
values('80254', '158', '2', 'Spring', 2008, 'B+');
insert into takes
values('15726', '486', '1', 'Fall', 2009, 'A-');
insert into takes
values('46981', '338', '2', 'Spring', 2006, 'C-');
insert into takes
values('64082', '105', '1', 'Fall', 2009, 'B ');
insert into takes
values('57107', '270', '1', 'Spring', 2010, 'A+');
insert into takes
values('12362', '571', '1', 'Spring', 2004, 'B+');
insert into takes
values('51698', '972', '1', 'Spring', 2009, 'A ');
insert into takes
values('34018', '893', '1', 'Fall', 2007, 'B-');
insert into takes
values('43432', '362', '1', 'Fall', 2005, 'C ');
insert into takes
values('41890', '105', '2', 'Fall', 2002, 'A+');
insert into takes
values('82688', '679', '1', 'Spring', 2010, 'C-');
insert into takes
values('68649', '949', '1', 'Fall', 2007, 'B-');
insert into takes
values('96193', '274', '1', 'Fall', 2002, 'C+');
insert into takes
values('21008', '559', '1', 'Fall', 2002, 'C+');
insert into takes
values('34322', '443', '1', 'Spring', 2010, 'C-');
insert into takes
values('43981', '960', '1', 'Fall', 2009, 'A+');
insert into takes
values('57026', '200', '1', 'Spring', 2007, 'B-');
insert into takes
values('85614', '793', '1', 'Spring', 2002, 'B+');
insert into takes
values('19582', '415', '1', 'Fall', 2010, 'C+');
insert into takes
values('80057', '496', '1', 'Fall', 2001, 'A-');
insert into takes
values('83747', '735', '1', 'Spring', 2003, 'C+');
insert into takes
values('40457', '735', '2', 'Spring', 2010, 'A+');
insert into takes
values('76224', '352', '1', 'Spring', 2006, 'C-');
insert into takes
values('544', '457', '1', 'Spring', 2001, 'C ');
insert into takes
values('51203', '735', '1', 'Spring', 2003, 'B-');
insert into takes
values('88389', '242', '1', 'Fall', 2009, 'B-');
insert into takes
values('19861', '366', '1', 'Fall', 2005, 'A+');
insert into takes
values('53799', '349', '1', 'Spring', 2008, 'C ');
insert into takes
values('49244', '559', '1', 'Fall', 2002, 'A+');
insert into takes
values('22345', '408', '2', 'Spring', 2003, 'B-');
insert into takes
values('56124', '748', '1', 'Fall', 2003, 'B+');
insert into takes
values('15144', '362', '2', 'Fall', 2006, 'B+');
insert into takes
values('11057', '237', '1', 'Spring', 2008, 'B-');
insert into takes
values('88793', '169', '1', 'Spring', 2007, 'B+');
insert into takes
values('56139', '704', '1', 'Spring', 2008, 'C ');
insert into takes
values('34386', '137', '1', 'Spring', 2002, 'A ');
insert into takes
values('51416', '421', '1', 'Fall', 2004, 'A-');
insert into takes
values('74974', '242', '1', 'Fall', 2009, 'C ');
insert into takes
values('64820', '581', '1', 'Spring', 2005, 'B ');
insert into takes
values('60249', '192', '1', 'Fall', 2002, 'C+');
insert into takes
values('28952', '599', '1', 'Spring', 2003, 'C-');
insert into takes
values('2848', '561', '1', 'Fall', 2006, 'C ');
insert into takes
values('27366', '642', '1', 'Fall', 2004, 'C-');
insert into takes
values('15074', '192', '1', 'Fall', 2002, 'A+');
insert into takes
values('93571', '237', '2', 'Fall', 2009, 'C+');
insert into takes
values('1922', '200', '2', 'Fall', 2002, 'A+');
insert into takes
values('66763', '486', '1', 'Fall', 2009, 'A+');
insert into takes
values('53225', '200', '1', 'Spring', 2007, 'C-');
insert into takes
values('47265', '692', '1', 'Spring', 2010, 'B+');
insert into takes
values('888', '200', '1', 'Spring', 2007, 'B ');
insert into takes
values('81984', '345', '1', 'Spring', 2008, 'B+');
insert into takes
values('58085', '496', '1', 'Fall', 2001, 'C+');
insert into takes
values('92040', '864', '1', 'Spring', 2006, 'C ');
insert into takes
values('108', '747', '1', 'Spring', 2004, 'A+');
insert into takes
values('88553', '893', '1', 'Fall', 2007, 'B+');
insert into takes
values('95366', '852', '1', 'Spring', 2008, 'A-');
insert into takes
values('26028', '581', '1', 'Spring', 2005, 'A+');
insert into takes
values('85754', '962', '1', 'Spring', 2008, 'C-');
insert into takes
values('16849', '867', '2', 'Fall', 2010, 'C+');
insert into takes
values('62152', '694', '1', 'Fall', 2002, 'B-');
insert into takes
values('70098', '345', '1', 'Spring', 2008, 'B+');
insert into takes
values('50013', '867', '1', 'Fall', 2006, 'C ');
insert into takes
values('43211', '313', '1', 'Fall', 2010, 'B-');
insert into takes
values('19536', '352', '1', 'Spring', 2006, 'B ');
insert into takes
values('23344', '158', '1', 'Fall', 2008, 'B-');
insert into takes
values('11095', '629', '1', 'Spring', 2003, 'A-');
insert into takes
values('67560', '445', '1', 'Spring', 2001, 'B ');
insert into takes
values('37454', '476', '1', 'Fall', 2010, 'B ');
insert into takes
values('5017', '802', '1', 'Spring', 2003, 'B ');
insert into takes
values('77548', '421', '1', 'Fall', 2004, 'A+');
insert into takes
values('80651', '962', '1', 'Spring', 2008, 'B ');
insert into takes
values('19603', '105', '1', 'Fall', 2009, 'A ');
insert into takes
values('43211', '631', '1', 'Spring', 2007, 'A-');
insert into takes
values('82697', '415', '1', 'Fall', 2010, 'A ');
insert into takes
values('86661', '663', '1', 'Spring', 2005, 'B-');
insert into takes
values('79469', '468', '2', 'Fall', 2007, 'C ');
insert into takes
values('37586', '802', '1', 'Spring', 2003, 'B ');
insert into takes
values('88993', '893', '1', 'Fall', 2007, 'A-');
insert into takes
values('84189', '468', '2', 'Fall', 2007, 'B+');
insert into takes
values('82697', '468', '2', 'Fall', 2007, 'C ');
insert into takes
values('74509', '493', '1', 'Spring', 2010, 'A ');
insert into takes
values('99710', '334', '1', 'Fall', 2009, 'C-');
insert into takes
values('15487', '692', '1', 'Spring', 2010, 'C ');
insert into takes
values('93366', '400', '1', 'Spring', 2007, 'B+');
insert into takes
values('50039', '696', '1', 'Spring', 2002, 'C ');
