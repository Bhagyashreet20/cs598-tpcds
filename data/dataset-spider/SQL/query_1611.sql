SELECT T2.order_id ,  T2.order_details FROM Invoices AS T1 JOIN Orders AS T2 ON T1.order_id  =  T2.order_id GROUP BY T2.order_id HAVING count(*)  >  2