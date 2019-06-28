-- **数据库级别：**  
--  显示所有数据库  
SHOW DATABASES;
--  进入某个数据库  
USE student_examination_sys;
--  创建一个数据库  
CREATE DATABASE student_examination_sys;
--  创建指定字符集的数据库  
CREATE DATABASE student_examination_sys DEFAULT CHARSET utf8 COLLATE utf8_general_ci;
--  显示数据库的创建信息   
SHOW create database student_examination_sys;
--  修改数据库的编码  
alter database student_examination_sys CHARACTER SET gb2312;
--  删除一个数据库   
DROP DATABASE student_examination_sys;
-- **表级别**
--  修改表名
ALTER TABLE student rename students;
--  修改字段的数据类型
ALTER TABLE student modify name varchar(20);
--  修改字段名
ALTER TABLE student change age Age int(4);
--  添加字段
ALTER TABLE student add column age int(3);
--  删除字段
ALTER TABLE student drop id;
--  修改表的存储引擎
ALTER TABLE student ENGINE=InnoDB;
--  删除表的外键约束
ALTER TABLE student drop foreign key FOREIGN_KEY;
--  删除一张表
DROP TABLE student;
