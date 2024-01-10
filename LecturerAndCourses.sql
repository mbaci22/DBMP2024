--List all lecturers and the courses they teach:

SELECT LecturerName, LecturerSurname, CourseName
FROM Lecturers
JOIN Faculty ON Lecturers.LecturersID = Faculty.LecturersID
JOIN Courses ON Faculty.FacultyID = Courses.FacultyID;