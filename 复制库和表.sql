INSERT INTO db_01.course
SELECT * FROM itcast.course;

INSERT INTO db_01.student
SELECT * FROM itcast.student;

INSERT INTO db_01.student_course
SELECT * FROM itcast.student_course;