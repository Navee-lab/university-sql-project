
-- Insert sample departments
INSERT INTO Departments VALUES (1, 'Computer Science'), (2, 'Mathematics');

-- Insert sample faculty
INSERT INTO Faculty VALUES (1, 'Dr. Smith', 1), (2, 'Dr. Johnson', 2);

-- Insert sample courses
INSERT INTO Courses VALUES 
(101, 'Data Structures', 1, 1, 4), 
(102, 'Calculus', 2, 2, 3);

-- Insert sample students
INSERT INTO Students VALUES 
(1001, 'Alice', 1), 
(1002, 'Bob', 2);

-- Insert sample enrollments
INSERT INTO Enrollments VALUES 
(201, 1001, 101, 'Sem1'), 
(202, 1002, 102, 'Sem1');

-- Insert sample grades
INSERT INTO Grades VALUES 
(301, 201, 'A'), 
(302, 202, 'B');
