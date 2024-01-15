CREATE TABLE Lecturers (
  LecturersID INT,
  LecturersNationalID VARCHAR(20),
  LecturersName CHAR(20),
  LecturersSurname CHAR(20),
  LecturersBirthday DATE,
  LecturersBirthplace CHAR(20),
  LecturersSex CHAR(1),
  LecturersEmail VARCHAR(20),
  LecturersCitizenship CHAR(20),
  MaritalStatus CHAR(20),
  FacultyID INT,
  PRIMARY KEY (LecturersID, LecturersNationalID)
);

CREATE TABLE Faculty (
  FacultyID INT PRIMARY KEY,
  FacultyName VARCHAR(20),
  LecturersID INT,
  LecturersNationalID VARCHAR(20),
  StudyProgramID INT,
  FOREIGN KEY (LecturersID,LecturersNationalID) REFERENCES Lecturers(LecturersID,LecturersNationalID),
  FOREIGN KEY (StudyProgramID) REFERENCES StudyProgram(StudyProgramID)
);

INSERT INTO Lecturers (LecturersID, LecturersNationalID, LecturersName, LecturersSurname, LecturersBirthday, LecturersBirthplace, LecturersSex, LecturersEmail, LecturersCitizenship, MaritalStatus)
VALUES
  (111, 'K3R8X6P2', 'Emma', 'Parker', '1973-06-15', 'Tirane', 'F', 'em@gmail.com', 'Albanian', 'married'),
  (122, 'Q7S2L9A4', 'Alexander', 'Parker', '1981-10-22', 'Rome', 'M', 'alx@gmail.com', 'Italian', 'married'),
  (133, 'E5Z1D6F8', 'Emily', 'Philips', '1978-03-07', 'Tirane', 'F', 'emi@gmail.com', 'Albanian', 'single'),
  (144, 'H9V4J2G7', 'Benjamin', 'Lawson', '1969-12-12', 'Shkoder', 'M', 'ben@gmail.com', 'Albanian', 'married'),
  (155, 'M6N3C8B1', 'Harper', 'Cooper', '1985-08-04', 'Istanbul', 'F', 'h@gmail.com', 'Turkish', 'married'),
  (166, 'U2Y7W4T5', 'Grace', 'Sullivan', '1971-01-28', 'Durres', 'F', 'gr@gmail.com', 'Albanian', 'single');


INSERT INTO Faculty (FacultyID, FacultyName, LecturersID, LecturersNationalID, StudyProgramID)
VALUES 
  (11, 'COMPEngineering', 111, 'K3R8X6P2', 1),
  (22, 'BUSSAdministration', 144, 'H9V4J2G7', 2),
  (33, 'HUMScience', 122, 'Q7S2L9A4', 3);
