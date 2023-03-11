create SCHEMA mst;

create table mst.CUSTOMERS
(
    id int primary key auto_increment,
    name varchar(225) not null default 'not specified',
    surname varchar(225) not null default 'not specified',
    age int not null check ( age>0 ),
    phone_number varchar(225) not null
);


insert into mst.CUSTOMERS  ( name, surname, age, phone_number)
values  ('Ivan', 'Egorov',15,'+11111111' );

insert into mst.CUSTOMERS  ( name, surname, age, phone_number)
values  ('AlExEy', 'Popov',20,'+22222222' );

insert into mst.CUSTOMERS  ( name, surname, age, phone_number)
values  ('Fedor', 'Sumkin',25,'+33333333' );

insert into mst.CUSTOMERS  ( name, surname, age, phone_number)
values  ('Egor', 'Ivanov',30,'+44444444' );

insert into mst.CUSTOMERS  ( name, surname, age, phone_number)
values  ('Petr', 'Petrov',35,'+55555555' );

insert into mst.CUSTOMERS  ( name, surname, age, phone_number)
values  ('Alexey', 'Deputatov',40,'+66666666' );

insert into mst.CUSTOMERS  ( name, surname, age, phone_number)
values  ('alexey', 'Navalniy',45,'+77777777' );
