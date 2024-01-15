--Retrieve courses and the faculty they are taught
SELECT
    C.CourseID,
    C.CourseName,
    F.FacultyName
FROM
    Courses C
JOIN
    Faculty F ON C.LecturersID = F.LecturersID
ORDER BY
    C.CourseID;
