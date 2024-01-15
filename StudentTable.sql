CREATE TABLE Student (
  StudyProgramID INT NOT NULL,
  StudentID INT NOT NULL,
  StudentName VARCHAR (30) NOT NULL,
  StudentSurname VARCHAR (30) NOT NULL,
  StudentBirthday DATE NOT NULL,
  StudentBirthPlace VARCHAR (30),
  StudentSex CHAR (1),
  StudentEmail VARCHAR (50) NOT NULL, 
  StudentMaritalStatus VARCHAR (35),
  StudentCitizenship VARCHAR (30) NOT NULL,
  NationalID VARCHAR(10),
  PRIMARY KEY (StudentID),
  FOREIGN KEY (StudyProgramID) REFERENCES StudyProgram(StudyProgramID) 
);
