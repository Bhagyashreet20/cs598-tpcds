SELECT T1.staff_id ,  T1.staff_name FROM staff AS T1 JOIN Staff_Department_Assignments AS T2 ON T1.staff_id  =  T2.staff_id ORDER BY date_assigned_to - date_assigned_from LIMIT 1