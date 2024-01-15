SELECT
    L.LecturersID,
    L.LecturersName,
    L.LecturersSurname,
    COUNT(C.CourseID) AS NumCoursesTaught
FROM
    Lecturers L
    JOIN Courses C ON L.LecturersID = C.LecturersID
GROUP BY
    L.LecturersID, L.LecturersName, L.LecturersSurname
ORDER BY
    NumCoursesTaught DESC;
