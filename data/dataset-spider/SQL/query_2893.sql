SELECT t3.title FROM authors AS t1 JOIN authorship AS t2 ON t1.authid  =  t2.authid JOIN papers AS t3 ON t2.paperid  =  t3.paperid WHERE t1.fname  =  "Stephanie" AND t1.lname  =  "Weirich"