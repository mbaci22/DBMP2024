--Study programs and the total number of students 

SELECT SP.StudyProgramName, COUNT(S.StudentID) AS TotalStudents
FROM StudyProgram SP
JOIN Student S ON SP.StudyProgramID = S.StudyProgramID
GROUP BY SP.StudyProgramName;
