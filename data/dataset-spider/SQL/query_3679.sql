SELECT sum(T1.salary) FROM salary AS T1 JOIN team AS T2 ON T1.team_id  =  T2.team_id_br WHERE T2.name  = 'Boston Red Stockings' AND T1.year  =  2010