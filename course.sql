/*
create table course
(
     course_id		varchar(8), 
	 title			varchar(50), 
	 dept_name		varchar(20),
	 credits		numeric(2,0) check (credits > 0),
	 primary key (course_id),
	 foreign key (dept_name) references department (dept_name)
	 on delete set null
);
*/
insert into course
values('787', 'C  Programming', 'Mech. Eng.', 4);
insert into course
values('238', 'The Music of Donovan', 'Mech. Eng.', 3);
insert into course
values('608', 'Electron Microscopy', 'Mech. Eng.', 3);
insert into course
values('539', 'International Finance', 'Comp. Sci.', 3);
insert into course
values('278', 'Greek Tragedy', 'Statistics', 4);
insert into course
values('972', 'Greek Tragedy', 'Psychology', 4);
insert into course
values('391', 'Virology', 'Biology', 3);
insert into course
values('814', 'Compiler Design', 'Elec. Eng.', 3);
insert into course
values('272', 'Geology', 'Mech. Eng.', 3);
insert into course
values('612', 'Mobile Computing', 'Physics', 3);
insert into course
values('237', 'Surfing', 'Cybernetics', 3);
insert into course
values('313', 'International Trade', 'Marketing', 3);
insert into course
values('887', 'Latin', 'Mech. Eng.', 3);
insert into course
values('328', 'Composition and Literature', 'Cybernetics', 3);
insert into course
values('984', 'Music of the 50s', 'History', 3);
insert into course
values('241', 'Biostatistics', 'Geology', 3);
insert into course
values('338', 'Graph Theory', 'Psychology', 3);
insert into course
values('400', 'Visual BASIC', 'Psychology', 4);
insert into course
values('760', 'How to Groom your Cat', 'Accounting', 3);
insert into course
values('629', 'Finite Element Analysis', 'Cybernetics', 3);
insert into course
values('762', 'The Monkeys', 'History', 4);
insert into course
values('242', 'Rock and Roll', 'Marketing', 3);
insert into course
values('482', 'FOCAL Programming', 'Psychology', 4);
insert into course
values('581', 'Calculus', 'Pol. Sci.', 4);
insert into course
values('843', 'Environmental Law', 'Math', 4);
insert into course
values('679', 'The Beatles', 'Math', 3);
insert into course
values('704', 'Marine Mammals', 'Geology', 4);
insert into course
values('774', 'Game Programming', 'Cybernetics', 4);
insert into course
values('591', 'Shakespeare', 'Pol. Sci.', 4);
insert into course
values('319', 'World History', 'Finance', 4);
insert into course
values('960', 'Tort Law', 'Civil Eng.', 3);
insert into course
values('274', 'Corporate Law', 'Comp. Sci.', 4);
insert into course
values('426', 'Video Gaming', 'Finance', 3);
insert into course
values('852', 'World History', 'Athletics', 4);
insert into course
values('408', 'Bankruptcy', 'Accounting', 3);
insert into course
values('808', 'Organic Chemistry', 'English', 4);
insert into course
values('902', 'Existentialism', 'Finance', 3);
insert into course
values('730', 'Quantum Mechanics', 'Elec. Eng.', 4);
insert into course
values('362', 'Embedded Systems', 'Finance', 4);
insert into course
values('341', 'Quantum Mechanics', 'Cybernetics', 3);
insert into course
values('582', 'Marine Mammals', 'Cybernetics', 3);
insert into course
values('867', 'The IBM 360 Architecture', 'History', 3);
insert into course
values('169', 'Marine Mammals', 'Elec. Eng.', 3);
insert into course
values('680', 'Electricity and Magnetism', 'Civil Eng.', 3);
insert into course
values('227', 'Elastic Structures', 'Languages', 4);
insert into course
values('991', 'Transaction Processing', 'Psychology', 3);
insert into course
values('366', 'Computational Biology', 'English', 3);
insert into course
values('376', 'Cost Accounting', 'Physics', 4);
insert into course
values('489', 'Journalism', 'Astronomy', 4);
insert into course
values('663', 'Geology', 'Psychology', 3);
insert into course
values('461', 'Physical Chemistry', 'Math', 3);
insert into course
values('105', 'Image Processing', 'Astronomy', 3);
insert into course
values('407', 'Industrial Organization', 'Languages', 4);
insert into course
values('254', 'Security', 'Cybernetics', 3);
insert into course
values('998', 'Immunology', 'Civil Eng.', 4);
insert into course
values('457', 'Systems Software', 'History', 3);
insert into course
values('401', 'Sanitary Engineering', 'Athletics', 4);
insert into course
values('127', 'Thermodynamics', 'Geology', 3);
insert into course
values('399', 'RPG Programming', 'Pol. Sci.', 4);
insert into course
values('949', 'Japanese', 'Comp. Sci.', 3);
insert into course
values('496', 'Aquatic Chemistry', 'Cybernetics', 3);
insert into course
values('334', 'International Trade', 'Athletics', 3);
insert into course
values('544', 'Differential Geometry', 'Statistics', 3);
insert into course
values('451', 'Database System Concepts', 'Pol. Sci.', 4);
insert into course
values('190', 'Romantic Literature', 'Civil Eng.', 3);
insert into course
values('630', 'Religion', 'English', 3);
insert into course
values('761', 'Existentialism', 'Athletics', 3);
insert into course
values('804', 'Introduction to Burglary', 'Cybernetics', 4);
insert into course
values('781', 'Compiler Design', 'Finance', 4);
insert into course
values('805', 'Composition and Literature', 'Statistics', 4);
insert into course
values('318', 'Geology', 'Cybernetics', 3);
insert into course
values('353', 'Operating Systems', 'Psychology', 3);
insert into course
values('394', 'C  Programming', 'Athletics', 3);
insert into course
values('137', 'Manufacturing', 'Finance', 3);
insert into course
values('192', 'Drama', 'Languages', 4);
insert into course
values('681', 'Medieval Civilization or Lack Thereof', 'English', 3);
insert into course
values('377', 'Differential Geometry', 'Astronomy', 4);
insert into course
values('959', 'Bacteriology', 'Physics', 4);
insert into course
values('235', 'International Trade', 'Math', 3);
insert into course
values('421', 'Aquatic Chemistry', 'Athletics', 4);
insert into course
values('647', 'Service-Oriented Architectures', 'Comp. Sci.', 4);
insert into course
values('598', 'Number Theory', 'Accounting', 4);
insert into course
values('858', 'Sailing', 'Math', 4);
insert into course
values('487', 'Physical Chemistry', 'History', 3);
insert into course
values('133', 'Antidisestablishmentarianism in Modern America', 'Biology', 4);
insert into course
values('267', 'Hydraulics', 'Physics', 4);
insert into course
values('200', 'The Music of the Ramones', 'Accounting', 4);
insert into course
values('664', 'Elastic Structures', 'English', 3);
insert into course
values('599', 'Mechanics', 'Psychology', 4);
insert into course
values('456', 'Hebrew', 'Civil Eng.', 3);
insert into course
values('558', 'Environmental Law', 'Psychology', 3);
insert into course
values('919', 'Computability Theory', 'Math', 3);
insert into course
values('546', 'Creative Writing', 'Mech. Eng.', 4);
insert into course
values('969', 'The Monkeys', 'Astronomy', 4);
insert into course
values('877', 'Composition and Literature', 'Biology', 4);
insert into course
values('337', 'Differential Geometry', 'Statistics', 3);
insert into course
values('983', 'Virology', 'Languages', 4);
insert into course
values('603', 'Care and Feeding of Cats', 'Statistics', 3);
insert into course
values('747', 'International Practicum', 'Comp. Sci.', 4);
insert into course
values('659', 'Geology', 'Math', 4);
insert into course
values('559', 'Martian History', 'Biology', 3);
insert into course
values('403', 'Immunology', 'Biology', 3);
insert into course
values('436', 'Stream Processing', 'Physics', 4);
insert into course
values('656', 'Groups and Rings', 'Civil Eng.', 4);
insert into course
values('731', 'The Music of Donovan', 'Physics', 4);
insert into course
values('820', 'Assembly Language Programming', 'Cybernetics', 3);
insert into course
values('898', 'Petroleum Engineering', 'Marketing', 4);
insert into course
values('545', 'International Practicum', 'History', 3);
insert into course
values('893', 'Systems Software', 'Cybernetics', 3);
insert into course
values('818', 'Environmental Law', 'Astronomy', 4);
insert into course
values('618', 'Thermodynamics', 'English', 4);
insert into course
values('416', 'Data Mining', 'Accounting', 3);
insert into course
values('716', 'Medieval Civilization or Lack Thereof', 'Languages', 4);
insert into course
values('130', 'Differential Geometry', 'Physics', 3);
insert into course
values('476', 'International Communication', 'Astronomy', 4);
insert into course
values('101', 'Diffusion and Phase Transformation', 'Mech. Eng.', 3);
insert into course
values('123', 'Differential Equations', 'Mech. Eng.', 3);
insert into course
values('209', 'International Trade', 'Cybernetics', 4);
insert into course
values('352', 'Compiler Design', 'Psychology', 4);
insert into course
values('393', 'Aerodynamics', 'Languages', 3);
insert into course
values('795', 'Death and Taxes', 'Marketing', 3);
insert into course
values('577', 'The Music of Dave Edmunds', 'Elec. Eng.', 3);
insert into course
values('584', 'Computability Theory', 'Comp. Sci.', 3);
insert into course
values('864', 'Heat Transfer', 'Geology', 3);
insert into course
values('594', 'Cognitive Psychology', 'Finance', 3);
insert into course
values('802', 'African History', 'Cybernetics', 3);
insert into course
values('692', 'Cat Herding', 'Athletics', 3);
insert into course
values('258', 'Colloid and Surface Chemistry', 'Math', 3);
insert into course
values('748', 'Tort Law', 'Cybernetics', 4);
insert into course
values('770', 'European History', 'Pol. Sci.', 3);
insert into course
values('340', 'Corporate Law', 'History', 3);
insert into course
values('158', 'Elastic Structures', 'Cybernetics', 3);
insert into course
values('276', 'Game Design', 'Comp. Sci.', 4);
insert into course
values('626', 'Multimedia Design', 'History', 4);
insert into course
values('696', 'Heat Transfer', 'Marketing', 4);
insert into course
values('239', 'The Music of the Ramones', 'Physics', 4);
insert into course
values('962', 'Animal Behavior', 'Psychology', 3);
insert into course
values('527', 'Graphics', 'Finance', 3);
insert into course
values('275', 'Romantic Literature', 'Languages', 3);
insert into course
values('549', 'Banking and Finance', 'Astronomy', 3);
insert into course
values('974', 'Astronautics', 'Accounting', 3);
insert into course
values('897', 'How to Succeed in Business Without Really Trying', 'Languages', 4);
insert into course
values('359', 'Game Programming', 'Comp. Sci.', 4);
insert into course
values('345', 'Race Car Driving', 'Accounting', 4);
insert into course
values('371', 'Milton', 'Finance', 3);
insert into course
values('284', 'Topology', 'Comp. Sci.', 4);
insert into course
values('642', 'Video Gaming', 'Psychology', 3);
insert into course
values('769', 'Logic', 'Elec. Eng.', 4);
insert into course
values('947', 'Real-Time Database Systems', 'Accounting', 3);
insert into course
values('265', 'Thermal Physics', 'Cybernetics', 4);
insert into course
values('927', 'Differential Geometry', 'Cybernetics', 4);
insert into course
values('694', 'Optics', 'Math', 3);
insert into course
values('580', 'The Music of Dave Edmunds', 'Physics', 4);
insert into course
values('324', 'Ponzi Schemes', 'Civil Eng.', 3);
insert into course
values('349', 'Networking', 'Finance', 4);
insert into course
values('392', 'Recursive Function Theory', 'Astronomy', 4);
insert into course
values('735', 'Greek Tragedy', 'Geology', 3);
insert into course
values('702', 'Arabic', 'Biology', 3);
insert into course
values('458', 'The Renaissance', 'Civil Eng.', 4);
insert into course
values('348', 'Compiler Design', 'Elec. Eng.', 3);
insert into course
values('500', 'Networking', 'Astronomy', 3);
insert into course
values('494', 'Automobile Mechanics', 'Pol. Sci.', 4);
insert into course
values('411', 'Music of the 80s', 'Mech. Eng.', 4);
insert into course
values('493', 'Music of the 50s', 'Geology', 3);
insert into course
values('396', 'C  Programming', 'Languages', 3);
insert into course
values('810', 'Mobile Computing', 'Geology', 3);
insert into course
values('631', 'Plasma Physics', 'Elec. Eng.', 4);
insert into course
values('486', 'Accounting', 'Geology', 3);
insert into course
values('963', 'Groups and Rings', 'Languages', 4);
insert into course
values('445', 'Biostatistics', 'Finance', 3);
insert into course
values('292', 'Electron Microscopy', 'English', 4);
insert into course
values('830', 'Sensor Networks', 'Astronomy', 4);
insert into course
values('604', 'UNIX System Programmming', 'Statistics', 4);
insert into course
values('857', 'UNIX System Programmming', 'Geology', 4);
insert into course
values('304', 'Music 2 New for your Instructor', 'Finance', 4);
insert into course
values('922', 'Microeconomics', 'Finance', 4);
insert into course
values('571', 'Plastics', 'Comp. Sci.', 4);
insert into course
values('628', 'Existentialism', 'Accounting', 3);
insert into course
values('841', 'Fractal Geometry', 'Mech. Eng.', 4);
insert into course
values('586', 'Image Processing', 'Finance', 4);
insert into course
values('139', 'Number Theory', 'English', 4);
insert into course
values('666', 'Multivariable Calculus', 'Accounting', 3);
insert into course
values('443', 'Journalism', 'Physics', 4);
insert into course
values('195', 'Numerical Methods', 'Geology', 4);
insert into course
values('634', 'Astronomy', 'Cybernetics', 4);
insert into course
values('224', 'International Finance', 'Athletics', 3);
insert into course
values('791', 'Operating Systems', 'Marketing', 3);
insert into course
values('875', 'Bioinformatics', 'Cybernetics', 3);
insert into course
values('958', 'Fiction Writing', 'Mech. Eng.', 3);
insert into course
values('415', 'Numerical Methods', 'Biology', 3);
insert into course
values('442', 'Strength of Materials', 'Athletics', 3);
insert into course
values('468', 'Fractal Geometry', 'Civil Eng.', 4);
insert into course
values('270', 'Music of the 90s', 'Math', 4);
insert into course
values('966', 'Sanitary Engineering', 'History', 3);
insert into course
values('793', 'Decison Support Systems', 'Civil Eng.', 3);
insert into course
values('236', 'Design and Analysis of Algorithms', 'Mech. Eng.', 3);
insert into course
values('792', 'Image Processing', 'Accounting', 3);
insert into course
values('561', 'The Music of Donovan', 'Elec. Eng.', 4);
insert into course
values('344', 'Quantum Mechanics', 'Accounting', 4);
insert into course
values('780', 'Geology', 'Psychology', 3);
