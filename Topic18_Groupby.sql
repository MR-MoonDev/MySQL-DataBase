create database topic18_Groupby;

use   topic18_Groupby;

create table table1 (
  name varchar(20),
  id int not null primary key auto_increment
);
select name from table1;

INSERT INTO table1 (name)
VALUES 
("Muneeb"),
("Muneeb"),
("Muneeb");

SELECT name, COUNT(name) AS total_count
FROM table1
GROUP BY name;


-- Students table
CREATE TABLE students (
  student_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50)
);

-- Marks table (each student can have multiple subjects)
CREATE TABLE marks (
  mark_id INT PRIMARY KEY AUTO_INCREMENT,
  student_id INT,
  subject VARCHAR(50),
  marks INT,
  FOREIGN KEY (student_id) REFERENCES students(student_id)
);

-- Insert students
INSERT INTO students (name)
VALUES 
('Muneeb'),
('Ali'),
('Sara');

-- Insert marks
INSERT INTO marks (student_id, subject, marks)
VALUES 
(1, 'Math', 80),
(1, 'English', 75),
(1, 'Science', 85),
(2, 'Math', 70),
(2, 'English', 60),
(3, 'Math', 90);
SELECT s.name, COUNT(m.subject) AS subject_count
FROM students s
JOIN marks m ON s.student_id = m.student_id  
GROUP BY s.name;
