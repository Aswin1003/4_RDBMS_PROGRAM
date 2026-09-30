-- ============================================
-- SOLUTION - COURSE TABLE
-- ============================================

USE CollegeDB;

-- Create Course table
CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(30) NOT NULL,
    Credits INT NOT NULL,
    DepartmentID INT NOT NULL
);

-- Insert at least 3 records
INSERT INTO Course
    (CourseID, CourseName, Credits, DepartmentID)
VALUES
    (101, 'Database Management', 4, 101),
    (102, 'Computer Networks', 3, 101),
    (103, 'Cyber Security', 4, 101);

-- Display Course table structure
DESCRIBE Course;

-- Display Student table structure
DESCRIBE Student;
