SELECT T1.name FROM nurse AS T1 JOIN appointment AS T2 ON T1.employeeid  =  T2.prepnurse GROUP BY T1.employeeid ORDER BY count(*) DESC LIMIT 1