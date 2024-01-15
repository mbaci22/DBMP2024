CREATE TABLE Courses (
    CourseID INT,
    CourseSemID INT,
    CourseName VARCHAR(255),
    CourseType VARCHAR(20) CHECK (CourseType IN ('mandatory', 'elective')),
    Credits INT,
    TotalHours INT,
    Attendance INT,
    PRIMARY KEY (CourseID, CourseSemID),
    FOREIGN KEY (LecturersID) REFERENCES Lecturers (LecturersID),
    FOREIGN KEY (StudentsID) REFERENCES Students (StudentsID),
);
