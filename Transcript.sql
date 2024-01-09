CREATE TABLE Transcript (
    StudentID INT,
    GPA DECIMAL(3, 2), 
    FacultyID INT,
    StudyProgramID INT,
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID), 
    FOREIGN KEY (FacultyID) REFERENCES Faculty(FacultyID), 
    FOREIGN KEY (StudyProgramID) REFERENCES StudyProgram(StudyProgramID)
);


