CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Credits INT,
    DepartmentID INT
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(101, 'Computer Science', 4, 1),
(102, 'Database Management', 3, 1),
(103, 'Data Structures', 4, 2);

DESCRIBE Course;

SELECT * FROM Course;
