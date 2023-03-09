drop table mst.ORDERS;

create table mst.ORDERS
(
    id int primary key auto_increment,
    date date ,
    customer_id int ,
    product_name varchar(255 ),
    amount int,
    foreign key (customer_id) references  mst.CUSTOMERS(id)
);


insert into mst.ORDERS (date, customer_id, product_name, amount)
values ('2023-09-03',6,'Cola',50);

insert into mst.ORDERS (date, customer_id, product_name, amount)
values ('2023-09-03',2,'Whiskey',200);

insert into mst.ORDERS (date, customer_id, product_name, amount)
values ('2023-09-03',3,'Vodka',100);

insert into mst.ORDERS (date, customer_id, product_name, amount)
values ('2023-09-03',5,'Jin',150);

insert into mst.ORDERS (date, customer_id, product_name, amount)
values ('2023-09-03',1,'Tonic',70);

insert into mst.ORDERS (date, customer_id, product_name, amount)
values ('2023-09-03',6,'cigarette',300);

insert into mst.ORDERS (date, customer_id, product_name, amount)
values ('2023-09-03',7,'condoms',75);

CREATE INDEX customer_id ON mst.ORDERS(customer_id);