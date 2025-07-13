CREATE DATABASE topic17_cross_join;
USE topic17_cross_join;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    student_id INT,
    course_name VARCHAR(50),
    FOREIGN KEY (student_id) REFERENCES students(student_id)
);

INSERT INTO students (student_id, name) VALUES
(1, 'Ali'),
(2, 'Sara'),
(3, 'Ahmed');

INSERT INTO courses (course_id, student_id, course_name) VALUES
(101, 1, 'Math'),
(102, 2, 'English');

-- LEFT JOIN: Show all students and their courses (if any)
SELECT students.name, courses.course_name
FROM students
CROSS JOIN courses;
