--Find the Average Midterm Exam Score for Each Course:
SELECT Courses.CourseName, AVG(Grade.MidtermExam) AS AverageMidtermScore
FROM Grade
JOIN Courses ON Grade.CourseID = Courses.CourseID AND Grade.CourseSemID = Courses.CourseSemID
GROUP BY Courses.CourseID, Courses.CourseSemID, Courses.CourseName;
