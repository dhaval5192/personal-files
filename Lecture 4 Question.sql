create database student;

 use student;

CREATE TABLE students (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  course VARCHAR(20),
  marks INT
);

INSERT INTO students VALUES
(1, 'Aman', 'BCA', 75),
(2, 'Neha', 'MCA', 90),
(3, 'Karan', 'BCA', 65),
(4, 'Riya', 'BBA', 80),
(5, 'Meena', 'MCA', 88);

-- Average marks per course
SELECT course, AVG(marks) AS average_marks
FROM students
GROUP BY course;

SELECT course, Sum(marks) AS total_marks
FROM students
GROUP BY course;

SELECT course, AVG(marks) AS avg_marks
FROM students
GROUP BY course
HAVING AVG(marks) > 80;

SELECT name, marks
FROM students
ORDER BY marks DESC
LIMIT 3;

SELECT * FROM students
WHERE course IN ('BCA', 'MCA')
AND marks BETWEEN 60 AND 90;

SELECT * FROM students
WHERE course IN ('BCA', 'MCA');

SELECT COUNT(DISTINCT COURSE) AS TOTAL_UNIQUE_COURSES
FROM STUDENTS;

SELECT * FROM students
WHERE name LIKE 'N%';



