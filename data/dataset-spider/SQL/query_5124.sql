SELECT T1.State_County FROM Addresses AS T1 JOIN Stores AS T2 ON T1.Address_ID  =  T2.Address_ID WHERE T2.Marketing_Region_Code  =  "CA"