CREATE TABLE Lecturers (
  LecturersID INT ,
  LecturersNationalID VARCHAR(20) ,
  LecturersName VARCHAR(20),
  LecturersSurname VARCHAR(20),
  LecturersBirthday DATE,
  LecturersBirthplace VARCHAR(20),
  LecturersSex CHAR(1),
  LecturersEmail VARCHAR(20),
  LecturersCitizenship VARCHAR(20),
  LecturersMaritalStauts CHAR(20),
  FacultyID INT,
  PRIMARY KEY (LecturersID, LecturersNationalID),
  FOREIGN KEY (FacultyID) REFERENCES Faculty(FacultyID)
);

CREATE TABLE Faculty (
  FacultyID INT PRIMARY KEY,
  FacultyName VARCHAR(20),
  LecturersID INT,
  StudyProgramID INT(20),
  FOREIGN KEY (LecturersID) REFERENCES Lecturers(LecturersID)
  FOREIGN KEY (StudyProgramID) REFERENCES StudyProgram(StudyProgramID)
);
