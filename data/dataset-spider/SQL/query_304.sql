SELECT attribute_data_type FROM Attribute_Definitions GROUP BY attribute_data_type HAVING count(*)  >  3