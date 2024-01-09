CREATE TABLE Courses (
    CourseID INT,
    CourseName VARCHAR(255),
    CourseType VARCHAR(20) CHECK (CourseType IN ('mandatory', 'elective')),
    Credits INT,
    TotalHours INT,
    Attendance INT,
    CourseSemId INT,
    PRIMARY KEY (CourseID, CourseSemId)
);
