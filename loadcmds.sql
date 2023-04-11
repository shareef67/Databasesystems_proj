cd c:\xampp\mysql\bin  (to connect to xampp server in command prompt)

mysql.exe -u root -p (entering as a root user with password)

use avatar;

create table Avatar_Pandora(Avatar_NO char(20) NOT NULL,Avatar_Name varchar(100),Required_Num int);

create table Distributors(Shop_NO int NOT NULL,Shop_Name varchar(100),Avatars_demanded int,Place char(50);

create table Sales(Avatar_NO char(20) NOT NULL,Selling_Price int,Amount bigint);

create table OrderTbl(OrdNO int,OrdDate date,Place char(50),EmpNo int);

create table Employee(EmpNO int,EmpName varchar(100),EmpEmail char(30));



