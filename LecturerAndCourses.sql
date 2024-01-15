--List all lecturers and the courses they teach:

SELECT Lecturers.LecturersName, Lecturers.LecturersSurname, Courses.CourseName
FROM Lecturers
JOIN Faculty ON Lecturers.LecturersID = Faculty.LecturersID
JOIN Courses ON Faculty.FacultyID = Courses.LecturersID;


