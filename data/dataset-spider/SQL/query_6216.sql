SELECT T1.Name FROM country AS T1 JOIN roller_coaster AS T2 ON T1.Country_ID  =  T2.Country_ID GROUP BY T1.Name HAVING COUNT(*)  >  1