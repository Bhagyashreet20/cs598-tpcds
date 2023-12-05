SELECT T2.decor FROM Reservations AS T1 JOIN Rooms AS T2 ON T1.Room  =  T2.RoomId GROUP BY T2.decor ORDER BY count(T2.decor) ASC LIMIT 1;