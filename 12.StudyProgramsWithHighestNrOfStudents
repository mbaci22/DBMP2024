--Study programs with the highest nr of students
SELECT StudyProgramName, COUNT(StudentID) AS NumberOfStudents
FROM StudyProgram
JOIN Student ON StudyProgram.StudyProgramID = Student.StudyProgramID
GROUP BY StudyProgramName
ORDER BY NumberOfStudents DESC
LIMIT 2
