select * from dojos;

insert into dojos (name)
value ('North dojo');

insert into dojos (name)
value ('West dojo');

insert into dojos (name)
value ('East dojo');

delete from dojos users where id=1;
delete from dojos users where id=2;
delete from dojos users where id=3;

insert into dojos (name)
value ('North dojo');

insert into dojos (name)
value ('West dojo');

insert into dojos (name)
value ('East dojo');

delete from dojos users where id=4;
delete from dojos users where id=5;
delete from dojos users where id=7;


update dojos
SET name= 'North dojo'
where id=8;
update dojos
SET name= 'South dojo'
where id=9;
update dojos
SET name= 'East dojo'
where id=10;


insert into ninjas (first_name, last_name, age, dojo_id)
value('Bob', 'Mack', 29, 8);
insert into ninjas (first_name, last_name, age, dojo_id)
value('Christy', 'Maker', 23, 8);
insert into ninjas (first_name, last_name, age, dojo_id)
value('Logan', 'Bloop', 21, 8);
insert into ninjas (first_name, last_name, age, dojo_id)
value('Blake', 'Merry', 59, 9);
insert into ninjas (first_name, last_name, age, dojo_id)
value('Opus', 'Red', 35, 9);
insert into ninjas (first_name, last_name, age, dojo_id)
value('Luke', 'Beer', 50, 9);
insert into ninjas (first_name, last_name, age, dojo_id)
value('Bob', 'King', 63, 10);
insert into ninjas (first_name, last_name, age, dojo_id)
value('Chronos', 'Manor', 45, 10);
insert into ninjas (first_name, last_name, age, dojo_id)
value('Logan', 'Loop', 19, 10);

select * from ninjas;

SELECT * from ninjas where dojo_id=8;
SELECT * from ninjas where dojo_id=9;
SELECT * from ninjas where dojo_id=10;