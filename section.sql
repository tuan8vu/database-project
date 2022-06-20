/*
create table section
	(course_id		varchar(8), 
     sec_id			varchar(8),
	 semester		varchar(6)
	check (semester in ('Fall', 'Winter', 'Spring', 'Summer')), 
	 year			numeric(4,0) check (year > 1701 and year < 2100), 
	 building		varchar(15),
	 room_number		varchar(7),
	 time_slot_id		varchar(4),
	 primary key (course_id, sec_id, semester, year),
	 foreign key (course_id) references course (course_id)
		on delete cascade,
	 foreign key (building, room_number) references classroom (building, room_number)
		on delete set null
	);
*/
insert into section
values('313', '1', 'Fall', 2010, 'Chandler', '804', 'N');
insert into section
values('747', '1', 'Spring', 2004, 'Gates', '314', 'K');
insert into section
values('443', '1', 'Spring', 2010, 'Whitman', '434', 'O');
insert into section
values('893', '1', 'Fall', 2007, 'Fairchild', '145', 'B');
insert into section
values('663', '1', 'Spring', 2005, 'Fairchild', '145', 'D');
insert into section
values('457', '1', 'Spring', 2001, 'Saucon', '844', 'D');
insert into section
values('445', '1', 'Spring', 2001, 'Alumni', '547', 'J');
insert into section
values('559', '1', 'Fall', 2002, 'Lamberton', '134', 'J');
insert into section
values('239', '1', 'Fall', 2006, 'Taylor', '183', 'C');
insert into section
values('802', '1', 'Spring', 2003, 'Saucon', '113', 'J');
insert into section
values('158', '1', 'Fall', 2008, 'Whitman', '434', 'F');
insert into section
values('735', '1', 'Spring', 2003, 'Drown', '757', 'D');
insert into section
values('237', '1', 'Spring', 2008, 'Power', '717', 'D');
insert into section
values('338', '1', 'Spring', 2007, 'Fairchild', '145', 'G');
insert into section
values('376', '1', 'Fall', 2006, 'Power', '717', 'K');
insert into section
values('927', '1', 'Fall', 2002, 'Saucon', '180', 'F');
insert into section
values('692', '1', 'Spring', 2010, 'Taylor', '183', 'I');
insert into section
values('867', '1', 'Fall', 2006, 'Taylor', '183', 'E');
insert into section
values('561', '1', 'Fall', 2006, 'Main', '45', 'L');
insert into section
values('604', '1', 'Spring', 2009, 'Bronfman', '700', 'N');
insert into section
values('974', '1', 'Fall', 2003, 'Polya', '808', 'H');
insert into section
values('959', '1', 'Fall', 2006, 'Saucon', '180', 'M');
insert into section
values('702', '1', 'Spring', 2001, 'Saucon', '113', 'O');
insert into section
values('631', '1', 'Spring', 2007, 'Taylor', '183', 'E');
insert into section
values('334', '1', 'Fall', 2009, 'Taylor', '812', 'O');
insert into section
values('274', '1', 'Fall', 2002, 'Main', '425', 'N');
insert into section
values('366', '1', 'Fall', 2005, 'Saucon', '844', 'O');
insert into section
values('545', '1', 'Fall', 2001, 'Saucon', '180', 'P');
insert into section
values('486', '1', 'Fall', 2009, 'Whitman', '134', 'K');
insert into section
values('426', '1', 'Spring', 2006, 'Lamberton', '134', 'G');
insert into section
values('258', '1', 'Fall', 2007, 'Main', '45', 'K');
insert into section
values('972', '1', 'Spring', 2009, 'Taylor', '183', 'J');
insert into section
values('349', '1', 'Spring', 2008, 'Saucon', '113', 'K');
insert into section
values('415', '1', 'Fall', 2010, 'Lamberton', '134', 'D');
insert into section
values('137', '1', 'Spring', 2002, 'Fairchild', '145', 'I');
insert into section
values('304', '1', 'Fall', 2009, 'Lamberton', '143', 'H');
insert into section
values('468', '1', 'Fall', 2005, 'Lambeau', '348', 'J');
insert into section
values('748', '1', 'Fall', 2003, 'Saucon', '180', 'L');
insert into section
values('694', '1', 'Fall', 2002, 'Alumni', '143', 'O');
insert into section
values('345', '1', 'Spring', 2008, 'Taylor', '183', 'A');
insert into section
values('352', '1', 'Spring', 2006, 'Lambeau', '348', 'M');
insert into section
values('581', '1', 'Spring', 2005, 'Alumni', '547', 'G');
insert into section
values('493', '1', 'Spring', 2010, 'Lamberton', '134', 'H');
insert into section
values('795', '1', 'Spring', 2004, 'Lamberton', '143', 'D');
insert into section
values('793', '1', 'Spring', 2002, 'Nassau', '45', 'F');
insert into section
values('237', '2', 'Fall', 2009, 'Fairchild', '145', 'J');
insert into section
values('362', '1', 'Fall', 2005, 'Lamberton', '143', 'I');
insert into section
values('642', '1', 'Fall', 2004, 'Saucon', '113', 'D');
insert into section
values('808', '1', 'Fall', 2003, 'Polya', '808', 'M');
insert into section
values('679', '1', 'Spring', 2010, 'Saucon', '844', 'D');
insert into section
values('629', '1', 'Spring', 2003, 'Stabler', '105', 'F');
insert into section
values('400', '1', 'Spring', 2007, 'Lambeau', '348', 'M');
insert into section
values('599', '1', 'Spring', 2003, 'Chandler', '804', 'D');
insert into section
values('760', '1', 'Spring', 2004, 'Garfield', '119', 'A');
insert into section
values('843', '1', 'Fall', 2010, 'Fairchild', '145', 'J');
insert into section
values('200', '1', 'Spring', 2007, 'Saucon', '180', 'D');
insert into section
values('443', '2', 'Spring', 2002, 'Gates', '707', 'K');
insert into section
values('612', '1', 'Fall', 2007, 'Lamberton', '143', 'G');
insert into section
values('169', '1', 'Spring', 2007, 'Gates', '314', 'A');
insert into section
values('791', '1', 'Spring', 2006, 'Polya', '808', 'H');
insert into section
values('867', '2', 'Fall', 2010, 'Lamberton', '134', 'M');
insert into section
values('489', '1', 'Fall', 2007, 'Lamberton', '143', 'D');
insert into section
values('158', '2', 'Spring', 2008, 'Taylor', '812', 'D');
insert into section
values('242', '1', 'Fall', 2009, 'Fairchild', '145', 'C');
insert into section
values('960', '1', 'Fall', 2009, 'Lamberton', '134', 'J');
insert into section
values('421', '1', 'Fall', 2004, 'Gates', '707', 'E');
insert into section
values('105', '1', 'Fall', 2009, 'Chandler', '375', 'C');
insert into section
values('591', '1', 'Spring', 2005, 'Saucon', '180', 'F');
insert into section
values('192', '1', 'Fall', 2002, 'Polya', '808', 'B');
insert into section
values('362', '2', 'Fall', 2006, 'Alumni', '547', 'A');
insert into section
values('270', '1', 'Spring', 2010, 'Power', '717', 'M');
insert into section
values('461', '1', 'Fall', 2002, 'Main', '425', 'P');
insert into section
values('704', '1', 'Spring', 2008, 'Taylor', '812', 'E');
insert into section
values('626', '1', 'Fall', 2006, 'Lamberton', '143', 'B');
insert into section
values('105', '2', 'Fall', 2002, 'Taylor', '183', 'C');
insert into section
values('696', '1', 'Spring', 2002, 'Saucon', '180', 'E');
insert into section
values('962', '1', 'Spring', 2008, 'Nassau', '45', 'L');
insert into section
values('362', '3', 'Spring', 2008, 'Bronfman', '700', 'L');
insert into section
values('852', '1', 'Spring', 2008, 'Gates', '707', 'F');
insert into section
values('949', '1', 'Fall', 2007, 'Saucon', '180', 'B');
insert into section
values('482', '1', 'Fall', 2005, 'Whitman', '434', 'H');
insert into section
values('527', '1', 'Fall', 2004, 'Saucon', '113', 'M');
insert into section
values('476', '1', 'Fall', 2010, 'Drown', '757', 'C');
insert into section
values('991', '1', 'Spring', 2008, 'Lamberton', '134', 'J');
insert into section
values('408', '1', 'Spring', 2007, 'Taylor', '812', 'C');
insert into section
values('319', '1', 'Spring', 2003, 'Rathbone', '261', 'E');
insert into section
values('400', '2', 'Fall', 2003, 'Main', '425', 'O');
insert into section
values('401', '1', 'Fall', 2003, 'Saucon', '180', 'A');
insert into section
values('960', '2', 'Fall', 2006, 'Power', '717', 'M');
insert into section
values('571', '1', 'Spring', 2004, 'Power', '972', 'I');
insert into section
values('468', '2', 'Fall', 2007, 'Power', '717', 'L');
insert into section
values('735', '2', 'Spring', 2010, 'Taylor', '183', 'D');
insert into section
values('169', '2', 'Fall', 2002, 'Drown', '757', 'L');
insert into section
values('496', '1', 'Fall', 2001, 'Taylor', '812', 'I');
insert into section
values('200', '2', 'Fall', 2002, 'Chandler', '375', 'D');
insert into section
values('875', '1', 'Spring', 2005, 'Power', '717', 'P');
insert into section
values('603', '1', 'Fall', 2003, 'Taylor', '812', 'P');
insert into section
values('408', '2', 'Spring', 2003, 'Taylor', '183', 'J');
insert into section
values('338', '2', 'Spring', 2006, 'Stabler', '105', 'J');
insert into section
values('864', '1', 'Spring', 2006, 'Power', '972', 'D');