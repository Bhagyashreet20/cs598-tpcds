SELECT t1.store_name FROM store AS t1 JOIN store_district AS t2 ON t1.store_id  =  t2.store_id WHERE district_id  =  (SELECT district_id FROM district ORDER BY city_population DESC LIMIT 1)