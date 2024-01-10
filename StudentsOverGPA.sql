--Find students who have a GPA above the departmental average:

SELECT StudentID, StudentName, GPA
FROM Transcript
WHERE GPA > (SELECT AVG(GPA) 
FROM Transcript WHERE FacultyID = DepartmentID);