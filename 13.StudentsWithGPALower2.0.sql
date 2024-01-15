--Retrieve the names and majors of students with a GPA below 2.0:

SELECT StudentName, StudentLastName, StudyProgramName
FROM Student
JOIN StudyProgram ON Student.StudyProgramID = StudyProgram.StudyProgramID
WHERE StudentID IN (SELECT StudentID FROM Transcript WHERE GPA < 2.0);
