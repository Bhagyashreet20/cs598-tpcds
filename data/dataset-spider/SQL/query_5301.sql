SELECT name FROM manufacturers WHERE revenue  >  (SELECT avg(revenue) FROM manufacturers)