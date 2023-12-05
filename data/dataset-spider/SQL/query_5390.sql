SELECT T1.problem_id FROM problems AS T1 JOIN staff AS T2 ON T1.reported_by_staff_id = T2.staff_id WHERE date_problem_reported  <  ( SELECT min(date_problem_reported) FROM problems AS T3 JOIN staff AS T4 ON T3.reported_by_staff_id = T4.staff_id WHERE T4.staff_first_name = "Lysanne" AND T4.staff_last_name = "Turcotte" )