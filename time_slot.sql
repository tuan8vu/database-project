/*
create table time_slot
(
    time_slot_id varchar(4),
    day varchar(2),
    start_hr numeric(2) check (start_hr >= 0 and start_hr < 24),
    start_min numeric(2) check (start_min >= 0 and start_min < 60),
    end_hr numeric(2) check (end_hr >= 0 and end_hr < 24),
    end_min numeric(2) check (end_min >= 0 and end_min < 60),
    primary key (time_slot_id, day, start_hr, start_min)
);
*/
insert into time_slot
values
    ( 'A', 'Mo', 8, 0, 8, 50);
insert into time_slot
values
    ( 'A', 'We', 8, 0, 8, 50);
insert into time_slot
values
    ( 'A', 'Fr', 8, 0, 8, 50);
insert into time_slot
values
    ( 'B', 'Mo', 9, 0, 9, 50);
insert into time_slot
values
    ( 'B', 'We', 9, 0, 9, 50);
insert into time_slot
values
    ( 'B', 'Fr', 9, 0, 9, 50);
insert into time_slot
values
    ( 'C', 'Mo', 11, 0, 11, 50);
insert into time_slot
values
    ( 'C', 'We', 11, 0, 11, 50);
insert into time_slot
values
    ( 'C', 'Fr', 11, 0, 11, 50);
insert into time_slot
values
    ( 'D', 'Mo', 13, 0, 13, 50);
insert into time_slot
values
    ( 'D', 'We', 13, 0, 13, 50);
insert into time_slot
values
    ( 'D', 'Fr', 13, 0, 13, 50);
insert into time_slot
values
    ( 'E', 'Tu', 10, 30, 11, 45);
insert into time_slot
values
    ( 'E', 'Th', 10, 30, 11, 45);
insert into time_slot
values
    ( 'F', 'Tu', 14, 30, 15, 45);
insert into time_slot
values
    ( 'F', 'Th', 14, 30, 15, 45);
insert into time_slot
values
    ( 'G', 'Mo', 16, 0, 16, 50);
insert into time_slot
values
    ( 'G', 'We', 16, 0, 16, 50);
insert into time_slot
values
    ( 'H', 'Fr', 16, 0, 16, 50);
