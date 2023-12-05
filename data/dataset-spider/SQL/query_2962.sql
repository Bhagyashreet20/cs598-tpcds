SELECT T1.first_name ,  T1.last_name ,  T1.customer_id FROM customer AS T1 JOIN payment AS T2 ON T1.customer_id  =  T2.customer_id GROUP BY T1.customer_id ORDER BY sum(amount) ASC LIMIT 1