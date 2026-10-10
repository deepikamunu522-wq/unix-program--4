CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(30) NOT NULL,
    Credits INT NOT NULL,
    DepartmentID INT NOT NULL
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(101, 'Database Systems', 4, 1),
(102, 'Data Structures', 3, 2),
(103, 'Operating Systems', 4, 3);

DESCRIBE Course;
DESCRIBE Student;
