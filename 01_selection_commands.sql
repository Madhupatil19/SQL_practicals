-- SQL Practical 1: Selection Commands

CREATE DATABASE SQL_Practice;
USE SQL_Practice;

CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    city VARCHAR(30),
    marks INT
);

INSERT INTO Students VALUES
(1, 'Asha', 'Bengaluru', 85),
(2, 'Rahul', 'Mysuru', 72),
(3, 'Priya', 'Bengaluru', 92),
(4, 'Arjun', 'Chennai', 65),
(5, 'Neha', 'Mysuru', 78);

-- 1. Display all student records
SELECT * FROM Students;

-- 2. Display selected columns
SELECT name, marks FROM Students;

-- 3. Find students scoring above 80
SELECT * FROM Students
WHERE marks > 80;

-- 4. Sort students by marks, highest first
SELECT * FROM Students
ORDER BY marks DESC;

-- 5. Find students from Bengaluru
SELECT * FROM Students
WHERE city = 'Bengaluru';
