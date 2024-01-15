-- List the courses offered in a specific department:

SELECT CourseName 
FROM Courses
WHERE CourseID IN (SELECT CourseID FROM Faculty WHERE FacultyName = 'DepartmentName');

-- Example:

SELECT CourseName 
FROM Courses
WHERE CourseID IN (SELECT CourseID FROM Faculty WHERE FacultyName = 'BUSSAdministration');
