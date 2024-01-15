CREATE TABLE Transcript (
    StudentID INT,
    GPA DECIMAL(3, 2), 
    StudyProgramID INT,
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID), 
    FOREIGN KEY (StudyProgramID) REFERENCES StudyProgram(StudyProgramID)
);


