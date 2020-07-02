-- Insert record
insert into db_student(id,user_name,age,sex,addr) values(null,'zhangsan',18,'male','zhuhai');
-- Revise record
update db_student set age = 20 where id = 1;
-- Delete record
delete db_student where id = 1;
-- Search record
select * from db_student;