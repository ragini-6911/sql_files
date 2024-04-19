create table students1 (sid int,sname varchar(10),sage int,totmarks int);
insert into students1 values(1,"ragini",22,99),
(2,'sam',25,92),(3,'honey',20,80),(4,'bhavani',21,70),(5,'sai',26,90);
select * from students1 where sage between 20 and 25;
select * from students1 where totmarks between 80 and 100;
select * from students1 where sname like "s%";
select * from students1 where sname like '__a%';
select * from students1 where sname like 's__';
select * from students1 where sname like '%a';
