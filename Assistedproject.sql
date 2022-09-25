create database schools

create table student(student_id int primary key,student_name varchar(25),student_class int check(student_class<=12))
create table subject(subjects_id int primary key,subjects_name varchar(25))
create table classes(class_roomno int primary key,class_strength int)

create index student_indexx on student(student_id,student_name,student_class)
create index subjects_indexx on subjects(subjects_id,subjects_name)
create index class_indexx on class(class_roomno,class_strength)

insert into student values(1,'neha',10)
insert into student values(2,'avi',11)
insert into student values(3,'siri',12)


insert into subject values(1,'telugu')
insert into subject values(2,'hindi')
insert into subject values(3,'english')

insert into classes values(1,10)
insert into classes values(2,20)
insert into classes values(3,30)



select*from student
select*from subject
select*from classes

