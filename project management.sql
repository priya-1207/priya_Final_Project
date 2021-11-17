create table project_details(
project_id  int primary key identity(1,1),
username varchar(max),
project_name varchar(max),
startdate datetime,
enddate datetime,
duration varchar(50),
ui_tasks_percent decimal,
api_tasks_percent decimal,
db_tasks_percent decimal,
testing_tasks_percent decimal)


insert into project_details values('priya dharshini','project management','2021-11-15','2021-11-30','15 days',10,40,50,10)
insert into project_details values('Kowshitha','money management','2021-10-15','2021-11-10','25 days',10,30,70,20)
select * from project_details





