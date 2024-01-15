--Retrieve the names of lecturers who teach courses with the highest final grade
SELECT
    L.LecturersID,
    L.LecturersName,
    L.LecturersSurname,
    C.CourseID,
    C.CourseSemID,
    C.CourseName,
    G.FinalGrade
FROM
    Lecturers L
JOIN
    Courses C ON L.LecturersID = C.LecturersID
JOIN
    Grade G ON C.CourseID = G.CourseID AND C.CourseSemID = G.CourseSemID
WHERE
    G.FinalGrade = (
        SELECT MIN(FinalGrade)
        FROM Grade
    );


