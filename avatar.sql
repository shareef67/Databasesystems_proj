1)alter table Sales add nett ENUM('profit','loss','neither') NOT NULL;

cmd:ALTER TABLE table_name ADD column_name datatype;

2)insert into Sales values('T34',500,467000,neither);

cmd:INSERT INTO table_name (column1, column2) VALUES (value1, value2);

3)update Sales set Amount=750000 where Avatar_NO='T12';

update Sales set nett='loss',Avatar_NO='T9' where Amount=90000;

cmd:UPDATE table_name SET column1 = value1 WHERE condition;
[where clause specifies particular attribute which we want to select]

4)delete from Sales where Selling_price=150;

cmd:DELETE FROM table_name WHERE condition;

5)alter table Avatar_Pandora add instock int NOT NULL AUTO_INCREMENT PRIMARY KEY;

insert into Avatar_Pandora(Avatar_NO,Avatar_Name,Required_Num) values('T18,'Jake sully','230');

6)alter table Employee add Organization varchar(50) DEFAULT 'Avatar_Pandora';

insert into Employee(EmpNO,EmpName,EmpEmail) values(5,'Federer','rafelnadal@gmail.com);


