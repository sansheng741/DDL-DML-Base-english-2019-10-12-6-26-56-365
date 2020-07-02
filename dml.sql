-- Insert record
insert into db_user(id,user_name,age,sex,addr) values(null,'zhangsan',18,'male','zhuhai');
-- Revise record
update db_user set age = 20 where id = 1;
-- Delete record
delete db_user where id = 1;
-- Search record
select * from db_user;