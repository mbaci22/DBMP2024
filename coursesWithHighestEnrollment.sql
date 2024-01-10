--List the courses with the highest enrollment count:

SELECT CourseName, COUNT(StudentID) AS EnrolledStudents
FROM Grade
GROUP BY CourseName
ORDER BY EnrolledStudents DESC
LIMIT 1;
