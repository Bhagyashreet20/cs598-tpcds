SELECT avg(T1.height) FROM player AS T1 JOIN player_college AS T2 ON T1.player_id  =  T2.player_id JOIN college AS T3 ON T3.college_id  =  T2.college_id WHERE T3.name_full  =  'Yale University';