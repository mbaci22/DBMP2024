-- Top 3 students with the lowest GPA
SELECT StudentID, StudentName, GPA
FROM Transcript
ORDER BY GPA ASC
LIMIT 3;
