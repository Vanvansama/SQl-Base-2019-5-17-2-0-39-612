-- 插入记录  
INSERT INTO student(id,name,age,sex) VALUE (003,'刘凡',22,'男');
-- 修改记录  
update student set age = 22 where name = '刘凡';
--  删除记录  
delete from student where id=001;
-- 查询记录  
select * from student;
