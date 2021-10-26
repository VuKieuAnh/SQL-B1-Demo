create database employee_manager;
use employee_manager;
create table employee (
id int auto_increment primary key,
code varchar(5) unique,
name nvarchar(100) not null,
address nvarchar(50)
);
select * from employee;
insert into employee_manager.employee value ('CG008', 'Khanh', 'Ha Noi');
insert into employee_manager.employee (code, name, address) value ('CG008', 'Khanh', 'Ha Noi');
insert into employee_manager.employee (code, name, address) value ('CG009', 'Ngoc Khanh', 'Ha Noi');
update employee_manager.employee set name = 'Nam Khanh' where code = 'CG008';
alter table employee_manager.employee add email nvarchar(50);
drop database employee_manager;
