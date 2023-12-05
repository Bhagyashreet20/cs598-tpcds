SELECT T1.title FROM item AS T1 JOIN review AS T2 ON T1.i_id  =  T2.i_id WHERE T2.rank  >  3 INTERSECT SELECT T1.title FROM item AS T1 JOIN review AS T2 ON T1.i_id  =  T2.i_id GROUP BY T2.i_id HAVING avg(T2.rating)  >  5