SELECT T1.country ,  T1.state_province_county FROM Addresses AS T1 JOIN Staff AS T2 ON T1.address_id = T2.staff_address_id WHERE T2.first_name = "Janessa" AND T2.last_name = "Sawayn";