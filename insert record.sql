use quanlyhocvien;

insert into address (address)
values ('Ha Noi'),
('Da Nang'),
('Ho Chi Minh'),
('Hai phong'),
('Quang Ninh');

select * from address;

insert into Classes (name, language, description)
values ('A', "JavaScript", "Giạy lập trình bằng JavaScript"),
('B', "Java", "Giạy lập trình bằng Java"),
('C', "Python", "Giạy lập trình bằng Python"),
('D', "SQL", "Giạy quản lý Database"),
('E', "C++", "Giạy lập trình bằng C++");

select * from Classes;

insert into student (fullname, address_id, age, phone, class_id) values
('Nguyen Tuan Anh', 1, 28, '0123456789', 1),
('Le Tuan Dung', 2, 30, '0234567891', 2),
('Vu Kieu Anh', 3, 31, '0345678912', 3),
('Tran Minh Tri', 4, 22, '0456789123', 4),
('Hoang Minh Nhat', 5, 21, '0567891234', 5),
('Nguyen Duc Thang', 1, 25, '0678912345', 1),
('Do Tien Si', 2, 30, '0789123456', 2),
('Vuong Quoc Anh', 3, 26, '0891234567', 3),
('Phi Huu Loc', 1, 24, '0912345678', 1),
('Dao Duy Hung', 2, 21, '0112233444', 2);

select * from student;

INSERT INTO Course (name, description) VALUES
('Lập trình JavaScript cơ bản', 'Khóa học JavaScript dành cho người mới bắt đầu'),
('Lập trình Java nâng cao', 'Khóa học Java với các tính năng nâng cao'),
('Lập trình Python cơ bản', 'Khóa học Python dành cho người mới học lập trình'),
('Lập trình SQL nâng cao', 'Khóa học SQL với các thao tác phức tạp trên cơ sở dữ liệu'),
('Lập trình C++ từ đầu', 'Khóa học C++ dành cho người không có kiến thức lập trình'),
('Kỹ thuật phân tích dữ liệu', 'Khóa học về cách xử lý và phân tích dữ liệu lớn'),
('Phát triển ứng dụng web', 'Học phát triển các ứng dụng web với HTML, CSS, JavaScript'),
('Phát triển ứng dụng Android', 'Khóa học phát triển ứng dụng di động với Java'),
('Phân tích thuật toán', 'Khóa học phân tích và tối ưu hóa thuật toán'),
('Lập trình hướng đối tượng', 'Học các nguyên tắc lập trình OOP trong nhiều ngôn ngữ'),
('Khoa học máy tính cơ bản', 'Tìm hiểu về cấu trúc dữ liệu và giải thuật'),
('An toàn thông tin', 'Khóa học cơ bản về bảo mật và an toàn thông tin'),
('Thiết kế giao diện người dùng', 'Khóa học về UX/UI trong phát triển phần mềm'),
('Lập trình game cơ bản', 'Khóa học tạo game 2D/3D với Unity'),
('Học máy cơ bản', 'Giới thiệu về Machine Learning với Python'),
('Xử lý ảnh kỹ thuật số', 'Khóa học xử lý hình ảnh bằng các thư viện Python'),
('Quản lý dự án công nghệ thông tin', 'Khóa học dành cho người muốn trở thành quản lý dự án IT'),
('Tích hợp hệ thống', 'Học cách tích hợp nhiều hệ thống phần mềm với nhau'),
('Hệ điều hành Linux', 'Tìm hiểu và làm quen với các thao tác trong hệ điều hành Linux'),
('Phát triển phần mềm Agile', 'Khóa học quản lý và phát triển phần mềm theo mô hình Agile');

select * from course;

INSERT INTO Point (course_id, student_id, point) VALUES
(1, 1, 8.5),
(2, 2, 9.0),
(3, 3, 7.5),
(4, 4, 8.0),
(5, 5, 9.2),
(6, 6, 8.8),
(7, 7, 7.0),
(8, 8, 8.3),
(9, 9, 9.5),
(10, 10, 8.7),
(1, 1, 8.0),
(2, 2, 8.4),
(3, 3, 7.8),
(5, 4, 9.1),
(7, 6, 8.6);

select * from point;

