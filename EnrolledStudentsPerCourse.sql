--Count the number of enrolled students in each course

SELECT CourseName, COUNT(StudentID) AS EnrolledStudents
FROM Grade
GROUP BY CourseName;
