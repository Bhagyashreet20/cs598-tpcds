SELECT t1.name FROM furniture AS t1 JOIN furniture_manufacte AS t2 ON t1.Furniture_ID  =  t2.Furniture_ID WHERE t2.Price_in_Dollar  <  (SELECT max(Price_in_Dollar) FROM furniture_manufacte)