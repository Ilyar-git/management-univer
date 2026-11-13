-- OPTIONAL sample data. Run each block in the matching database (tables must already exist).

-- student_db
INSERT INTO students (first_name, last_name, email, major, enrollment_year) VALUES
 ('Aigerim', 'Nurlanova', 'aigerim@example.com', 'Computer Science', 2023),
 ('Daniyar', 'Sapar',     'daniyar@example.com', 'Mathematics',      2022);

-- course_db
INSERT INTO courses (course_name, course_code, credits, instructor) VALUES
 ('Java Spring',    'CS301', 5, 'Dr. Ahmetov'),
 ('Databases',      'CS201', 4, 'Dr. Ismailova'),
 ('Linear Algebra', 'MA101', 3, 'Dr. Kim');

-- grade_db (ids refer to the rows above)
INSERT INTO grades (student_id, course_id, score, letter_grade, graded_at) VALUES
 (1, 1, 95, 'A', NOW()),
 (1, 2, 82, 'B', NOW()),
 (1, 3, 74, 'C', NOW());
