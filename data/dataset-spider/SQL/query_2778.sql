SELECT T2.Party ,  COUNT(*) FROM election AS T1 JOIN party AS T2 ON T1.Party  =  T2.Party_ID GROUP BY T1.Party