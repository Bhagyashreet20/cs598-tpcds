SELECT T1.name FROM airlines AS T1 JOIN routes AS T2 ON T1.alid  =  T2.alid GROUP BY T1.name ORDER BY count(*) DESC LIMIT 1