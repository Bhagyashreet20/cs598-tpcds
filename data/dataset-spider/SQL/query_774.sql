SELECT name FROM track EXCEPT SELECT T2.name FROM race AS T1 JOIN track AS T2 ON T1.track_id  =  T2.track_id WHERE T1.class  =  'GT'