SELECT T1.Committee FROM election AS T1 JOIN party AS T2 ON T1.Party  =  T2.Party_ID WHERE T2.Party  =  "Democratic"