
--UC1to create a payroll service database
use payroll_service_new

--UC2 Ability to create a employee payroll table in the payroll service database to manage employee payrolls
create table employee_payroll
(
id int primary key identity,
name varchar(50) not null,
salary money not null,
start date not null
)


--UC3 useCRUD operations insert values into table
insert into employee_payroll values
('Ram',20000,'2018-03-01'),
('Ramesh',16345.90,'2019-02-07'),
('Hari',14312.56,'2022-02-16'),
('Prakash',9000.0,'2021-11-28'),
('Priya',15000,'2022-03-11')

--Retetive data from table using Select query
select *from employee_payroll
