SELECT T2.friend FROM Person AS T1 JOIN PersonFriend AS T2 ON T1.name  =  T2.friend WHERE T2.name  =  'Alice' AND T1.gender  =  'male' AND T1.job  =  'doctor'