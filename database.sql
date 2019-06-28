CREATE DATABASE student_examination_sys DEFAULT CHARSET utf8 COLLATE utf8_general_ci;

USE student_examination_sys;

CREATE TABLE student (
	`id` INT NOT NULL ,
	`name` VARCHAR(10) NOT NULL,
	`age` INT NOT NULL,
	`sex` VARCHAR(10) NOT NULL
);

INSERT INTO student(id,name,age,sex) VALUE (001,'����',18,'��');
INSERT INTO student(id,name,age,sex) VALUE (002,'����',20,'Ů');

CREATE TABLE subject (
	`id` INT NOT NULL ,
	`subject` VARCHAR(10) NOT NULL,
	`teacher` VARCHAR(10) NOT NULL,
	`description` VARCHAR(10) NOT NULL
);

INSERT INTO subject(id,subject,teacher,description) VALUE (1001,'����','����ʦ','���ο��ԱȽϼ�');
INSERT INTO subject(id,subject,teacher,description) VALUE (1002,'��ѧ','����ʦ','���ο��ԱȽ���');

CREATE TABLE score (
	`id` INT NOT NULL ,
	`student_id` INT NOT NULL ,
	`subject_id` INT NOT NULL ,
	`score` DOUBLE NOT NULL 
);
INSERT INTO score(id,student_id,subject_id,score) VALUE (1,'001','1001','80');
INSERT INTO score(id,student_id,subject_id,score) VALUE (2,'002','1002','60');
INSERT INTO score(id,student_id,subject_id,score) VALUE (3,'001','1001','70');
INSERT INTO score(id,student_id,subject_id,score) VALUE (4,'002','1002','60.5');