SELECT T2.name ,  T1.team_id_winner FROM postseason AS T1 JOIN team AS T2 ON T1.team_id_winner  =  T2.team_id_br WHERE T1.year  =  2008 GROUP BY T1.team_id_winner ORDER BY count(*) DESC LIMIT 1;