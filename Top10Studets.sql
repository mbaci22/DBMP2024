--Select the top 10 students with the highest GPA:

SELECT StudentID, GPA
FROM Transcript
ORDER BY GPA DESC
LIMIT 10;
