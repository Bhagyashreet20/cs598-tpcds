SELECT T1.stu_fname FROM student AS T1 JOIN enroll AS T2 ON T1.stu_num  =  T2.stu_num GROUP BY T2.stu_num HAVING count(*)  =  1