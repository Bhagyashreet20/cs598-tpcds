SELECT StuID FROM Sportsinfo GROUP BY StuID HAVING sum(hoursperweek)  >  10