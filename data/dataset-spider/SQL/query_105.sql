SELECT * FROM student_course_registrations WHERE student_id NOT IN (SELECT student_id FROM student_course_attendance)