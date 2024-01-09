CREATE TABLE StudyProgram (
    StudyProgramID INT,
    StudyProgramName VARCHAR(255),
    LecturersID INT,
    CourseSemesterID INT,
  	PRIMARY KEY (studyprogramid, studyprogramname),
    FOREIGN KEY (LecturersID) REFERENCES Lecturers(LecturersID),
    FOREIGN KEY (CourseSemesterID) REFERENCES Courses(CourseSemId) 
);
