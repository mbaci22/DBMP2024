--Retrieve Students with the Highest GPA in a Specific Study Program:
SELECT
    S.StudentID,
    S.StudentName,
    S.StudentSurname,
    T.GPA
FROM
    Student S
JOIN
    Transcript T ON S.StudentID = T.StudentID
WHERE
    S.StudyProgramID = 001
ORDER BY
    T.GPA DESC;
