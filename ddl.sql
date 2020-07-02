-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use student_examination_sys;
-- Create a database
create database student;
-- Create the database of the designated character set
create database student character set  utf8;
-- Display the creation information fo the database
show create database student;
-- Revise the codes of the database
alter database student character set gb2312;
-- Delete a database
drop database student;
-- **Table level**
-- Revise table name
alter table user rename db_student;
-- Revise the field's data type
alter table db_student modify name varchar(16);
-- Revise field name
alter table db_student change name user_name varchar(16);
-- Add field
alter table db_student add tel varchar(11);
-- Delete field
alter table db_student drop tel;
-- Revise the table's storage engine
alter table db_student engine=MyISAM;
-- Delete the table's foreign key restriant
alter table db_student drop foreign key fk_name;   
-- Delete a table
drop table db_student;