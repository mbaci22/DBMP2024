--Count the number of enrolled students in each course

SELECT  CourseID,COUNT(StudentID) AS EnrolledStudents
FROM Grade
GROUP BY CourseID
