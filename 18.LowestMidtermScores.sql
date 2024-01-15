-- List Courses with the Lowest Midterm Exam Scores:
SELECT Courses.CourseName, AVG(Grade.MidtermExam) AS AverageMidtermScore
FROM Grade
JOIN Courses ON Grade.CourseID = Courses.CourseID AND Grade.CourseSemID = Courses.CourseSemID
GROUP BY Courses.CourseID, Courses.CourseSemID, Courses.CourseName
ORDER BY AverageMidtermScore ASC;
