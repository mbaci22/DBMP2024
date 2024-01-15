CREATE TABLE Grade (
  	  FinalGrade CHAR (2) NOT NULL,
  	  FinalExam FLOAT,
  	  MidtermExam FLOAT,
      Quizes FLOAT,
      Assigmements FLOAT,
  	  Projects FLOAT,
  	  FinalWeight FLOAT,
  	  MidtermWeight FLOAT,
      QuizesWeight FLOAT,
  	  AssigmentsWeight FLOAT,
  	  ProjectWeight FLOAT,
  	  CourseID INT,
  	  CourseSemID INT,
  	  StudentID INT,
  	  FOREIGN KEY (CourseSemID) REFERENCES Courses (CourseSemID),
      FOREIGN KEY (CourseID) REFERENCES Courses (CourseID),
      FOREIGN KEY (StudentID) REFERENCES Student (StudentID) 
      );
