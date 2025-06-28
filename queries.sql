
-- Calculate GPA for each student
SELECT s.name, AVG(
    CASE g.grade
        WHEN 'A' THEN 4.0
        WHEN 'B' THEN 3.0
        WHEN 'C' THEN 2.0
        WHEN 'D' THEN 1.0
        ELSE 0.0
    END
) AS GPA
FROM Students s
JOIN Enrollments e ON s.student_id = e.student_id
JOIN Grades g ON e.enrollment_id = g.enrollment_id
GROUP BY s.name;

-- Courses offered by each department
SELECT d.department_name, c.course_name
FROM Departments d
JOIN Courses c ON d.department_id = c.department_id;

-- Faculty-wise course load
SELECT f.name, COUNT(*) AS courses_taught
FROM Faculty f
JOIN Courses c ON f.faculty_id = c.faculty_id
GROUP BY f.name;
