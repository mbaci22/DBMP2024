CREATE TABLE Grade (
  	  GradeName VARCHAR (20) NOT NULL,
  	  GradeType VARCHAR (20) NOT NULL,
  	  GradeWeight INT (100) NOT NULL, --as it is out of a hundred
  	  FinalGrade CHAR (2) NOT NULL,
  	  CourseID INT,
  	  StudentID INT,
      FOREIGN KEY (CourseID) REFERENCES Courses (CourseID),
      FOREIGN KEY (StudentID) REFERENCES Student (StudentID) 
      );
