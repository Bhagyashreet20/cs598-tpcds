SELECT avg(total_passengers) ,  max(total_passengers) FROM station WHERE LOCATION  =  'London' OR LOCATION  =  'Glasgow'