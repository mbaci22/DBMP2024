--Identify the study program with the fewest students:

SELECT StudyProgramName, COUNT(StudentID) AS NumberOfStudents
FROM StudyProgram
JOIN Student ON StudyProgram.StudyProgramID = Student.StudyProgramID
GROUP BY StudyProgramName
ORDER BY NumberOfStudents ASC
LIMIT 1;
