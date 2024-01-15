--Select the top 3 studentsthe highest GPA:

SELECT StudentID, GPA
FROM Transcript
ORDER BY GPA DESC
LIMIT 3;
