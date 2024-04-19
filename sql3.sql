create table customer(cid int,
cname varchar(10),phno int,city varchar(10));
insert into customer values(1,'raginis',12345,'vizag'),(2,'sam',123456,'hyd'),
(2,'harshis',72345,'kkd'),(4,'sai',2345,'delhi'),(5,'shiva',67895,'vzg');
select * from customer where cname like 'a%';
select * from customer where cname like '%s';
select * from customer where cname like '%a%';
select * from customer where cname like 'b__';
