SELECT T1.name ,  T2.balance FROM accounts AS T1 JOIN savings AS T2 ON T1.custid  =  T2.custid ORDER BY T2.balance DESC LIMIT 3