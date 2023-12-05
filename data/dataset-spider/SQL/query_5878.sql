SELECT T1.transaction_type_description FROM Ref_Transaction_Types AS T1 JOIN TRANSACTIONS AS T2 ON T1.transaction_type_code  =  T2.transaction_type_code GROUP BY T1.transaction_type_code ORDER BY COUNT(*) DESC LIMIT 1