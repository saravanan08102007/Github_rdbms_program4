CREATE TABLE Course (
    CourseID INT NOT NULL,
    CourseName VARCHAR(100) NOT NULL,
    Credits INT NOT NULL,
    DepartmentID INT NOT NULL,
    PRIMARY KEY (CourseID)
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (1, 'Computer Science', 4, 101);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (2, 'Database Management', 3, 101);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (3, 'Data Structures', 4, 102);

DESCRIBE Course;

SELECT * FROM Course;
