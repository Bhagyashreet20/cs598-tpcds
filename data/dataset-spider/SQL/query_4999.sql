SELECT T1.pName ,  T2.cName FROM player AS T1 JOIN tryout AS T2 ON T1.pID  =  T2.pID WHERE T2.decision  =  'yes'