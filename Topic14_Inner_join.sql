CREATE DATABASE topic14_join;
USE topic14_join;

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
(102, 2, 'English'); -- ✅ No FK error

-- Now safely join
SELECT students.name, courses.course_name
FROM students
INNER JOIN courses
ON students.student_id = courses.student_id;
