SELECT T1.first_name ,  T1.last_name ,  T3.city FROM employees AS T1 JOIN departments AS T2 ON T1.department_id  =  T2.department_id JOIN locations AS T3 ON T2.location_id  =  T3.location_id WHERE T1.first_name LIKE '%z%'