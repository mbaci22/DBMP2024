CREATE TABLE Courses (
    CourseID INT,
    CourseSemId INT,
    CourseName VARCHAR(255),
    CourseType VARCHAR(20) CHECK (CourseType IN ('mandatory', 'elective')),
    Credits INT,
    TotalHours INT,
    Attendance INT,
    PRIMARY KEY (CourseID, CourseSemId)
    FOREIGN KEY (LecturersID) REFERENCES Lecturers (LecturersID)
);
