use MyDB
create table customers
(
cust_Id int not null primary key auto_increment,
Cust_Firstname varchar(255) not null,
Cust_Lastname varchar(255) not null,
CUst_Nicknmae varchar(255),
Cust_Age int,
Cust_Gender varchar(255) not null,
Cust_Country varchar(255) not null,
salary decimal not null,
pension varchar(255),
bonus varchar(255)
);
describe customers