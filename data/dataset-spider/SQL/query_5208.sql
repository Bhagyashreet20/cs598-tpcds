SELECT instrument FROM instruments GROUP BY instrument ORDER BY count(*) DESC LIMIT 1