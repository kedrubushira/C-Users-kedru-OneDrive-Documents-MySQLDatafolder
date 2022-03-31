 create database craft;
 CREATE TABLE student3 (
    studentname VARCHAR(255),
    studentlastname VARCHAR(255),
    sudentid INT not null,
    salary VARCHAR(255),
    gender ENUM('male', 'female'),
    dept ENUM('mule', 'java', 'stack'),
    absent BOOLEAN
);
describe student3
create table employee(
empname varchar(255),
emplastnmae varchar(255),
emplid int not null primary key,
empsalary varchar(255),
empposion varchar(255),
empdep varchar(255),
empaddres varchar(255)
);
describe employee
create table depaart2 as select empname,emplastnmae,emplid from employee
create table manager as select empaddres,empdep,empsalary,emplid from employee
alter table employee
modify column empdep varchar(255)not null
describe employee
describe family
create database MyDB;
