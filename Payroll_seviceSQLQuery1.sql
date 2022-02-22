
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

select *from employee_payroll

