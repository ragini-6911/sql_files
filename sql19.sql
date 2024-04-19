create table employees(eid int,ename varchar(10),eage int,ed varchar(10),esal int(10));
insert into employees values(1,'john',30,"IT",50000),(2,'Mary',35,"Finance",60000),(1,'david',28,"IT",55000);
select * from employees;
select avg(esal) from employees where ed="finance";
select eid,ename,esal from employees where esal>50000 and esal<60000;
select ename,eage from employees where ed='IT';