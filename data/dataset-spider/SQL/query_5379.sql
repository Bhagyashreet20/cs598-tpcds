SELECT count(*) ,  T2.product_id FROM problems AS T1 JOIN product AS T2 ON T1.product_id = T2.product_id WHERE T1.date_problem_reported > "1986-11-13" GROUP BY T2.product_id