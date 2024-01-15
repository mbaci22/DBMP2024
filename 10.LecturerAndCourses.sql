--List all lecturers and the courses they teach:

SELECT Lecturers.LecturersName, Lecturers.LecturersSurname, Courses.CourseName
FROM Lecturers, Courses
JOIN Faculty ON Lecturers.LecturersID = Faculty.LecturersID
