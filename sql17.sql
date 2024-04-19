create table orders(oid int,cid int,od Date );
insert into orders values(1,101,'2024-02-24'),(2,102,'2024-01-12'),(2,103,'2024-03-14');
select * from orders;
create table customers(cid int,cname varchar(10));
insert into customers values(101,'AAA'),(102,'BBB'),(103,'CCC');
select * from customers;
select orders.oid,orders.od,customers.cname from orders inner join customers on orders.cid=customers.cid;