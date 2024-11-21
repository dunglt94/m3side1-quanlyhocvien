create database QuanLyHocVien;

use QuanLyHocVien;

create table Address (
id int not null auto_increment primary key,
address varchar(70)
);

create table Classes (
id int not null auto_increment primary key,
name varchar(20),
language varchar(20),
description varchar(100)
);

create table Student (
id int not null auto_increment primary key,
fullname varchar(30),
address_id int,
age int check (age <= 150),
phone varchar(10) unique,
class_id int,
foreign key (address_id) references address(id),
foreign key (class_id) references classes(id)
);

create table Course (
id int not null auto_increment primary key,
name varchar(20),
description varchar(100)
);

create table Point (
id int not null auto_increment primary key,
course_id int,
student_id int,
point int,
foreign key (course_id) references course(id),
foreign key (student_id) references student(id)
);