-- AVG GPA per Study Program 
SELECT StudyProgramID, AVG(GPA) AS AverageGPA
FROM Transcript
GROUP BY StudyProgramID;
