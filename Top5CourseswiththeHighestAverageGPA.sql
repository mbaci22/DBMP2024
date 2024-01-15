SELECT
    C.CourseID,
    C.CourseName,
    AVG(T.GPA) AS AvgGPA
FROM
    Courses C
    JOIN Grade G ON C.CourseID = G.CourseID
    JOIN Transcript T ON G.StudentID = T.StudentID
GROUP BY
    C.CourseID, C.CourseName
ORDER BY
    AvgGPA DESC
LIMIT 5;
