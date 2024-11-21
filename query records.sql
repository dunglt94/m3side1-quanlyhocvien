use quanlyhocvien;

select * from student
where fullname like 'Nguyen%';

select * from student
where fullname like '%Anh';

select * from student
where age between 18 and 25;

select * from student
where id = 7 or id = 10;

select c.name 'Tên lớp', count(s.class_id) 'số lượng học viên'
from classes c
join student s on s.class_id = c.id
group by c.name;

select a.address 'Tinh/Thành phố', count(s.address_id) 'số lượng học viên'
from address a
join student s on s.address_id = a.id
group by a.address;

select p.id, c.name 'Tên khoá học', s.fullname 'Họ và tên học viên', max(p.point) 'Điểm'
from point p
join course c on c.id = p.course_id
join student s on s.id = p.student_id
group by p.id
having max(p.point) >= all (select max(point) from point group by id);

select p.id, c.name 'Tên khoá học', s.fullname 'Họ và tên học viên', min(p.point) 'Điểm'
from point p
join course c on c.id = p.course_id
join student s on s.id = p.student_id
group by p.id
having min(p.point) <= all (select min(point) from point group by id);

select s.id, ucase(s.fullname) 'Tên học viên', c.name 'Tên lớp'
from student s
join classes c on c.id = s.class_id;

select c.id, c.name, avg(p.point) 'Điểm trung bình'
from course c
join point p on p.course_id = c.id
group by c.id, c.name
having avg(p.point) >= all (select avg(point) from point group by course_id);