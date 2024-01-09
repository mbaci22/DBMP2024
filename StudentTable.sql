CREATE TABLE Student (
  StudentID INT NOT NULL,
  StudentName VARCHAR (30) NOT NULL,
  StudentLastName VARCHAR (30) NOT NULL,
  StudentBirthday DATE NOT NULL,
  StudentBirthPlace VARCHAR (30),
  StudentSex CHAR (1),
  StudentMaritalStatus VARCHAR (35),
  StudentCitizenship VARCHAR (30) NOT NULL,
  StudentPrimaryEmail VARCHAR (50) NOT NULL, --epoka mail already has a standard form of mail which is the initial of the name and the whole surname
  StudentSecondaryEmail VARCHAR (320), --max nr of characters for an email that is accepted by all email systems
  StudyProgramID INT NOT NULL,
  PRIMARY KEY (StudentID),
  FOREIGN KEY (StudyProgramID) REFERENCES StudyProgram(StudyProgramID) );
