CREATE TABLE StudyProgram (
    StudyProgramID INT PRIMARY KEY,
    StudyProgramName VARCHAR(255),
    LecturersID INT,
    CourseSemesterID INT,
    FOREIGN KEY (LecturersID) REFERENCES Lecturers(LecturersID),
    FOREIGN KEY (CourseSemesterID) REFERENCES Courses(CourseSemId) 
);

