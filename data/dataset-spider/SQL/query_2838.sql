SELECT sum(Spent) FROM Student JOIN Visits_Restaurant ON Student.StuID = Visits_Restaurant.StuID WHERE Student.Fname = "Linda" AND Student.Lname = "Smith";