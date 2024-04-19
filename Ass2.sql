create table employee (empid int,empname varchar(10),salary int,dept varchar(10));
insert into employee values(1,'Ragini',50000,"HR"),
(2,'Samyuktha',60000,"Marketing"),(3,'honey',70000,"HR"),(4,'harshi',40000,"HR"),
(1,'Ragini',50000,"Marketing");
select * from employee;
update employee set salary=1000+salary where dept='hr';
select * from employee;
select empname from employee where empname like "h%";
select count(empid),dept from employee group by dept;
select dept from employee group by dept having avg(salary)>20000;
select dept,sum(salary) from employee group by dept;
select dept,count(empid) from employee group by dept having count(empid)>=2; 
