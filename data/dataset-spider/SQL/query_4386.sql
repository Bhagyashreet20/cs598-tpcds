SELECT project_details FROM Projects WHERE organisation_id IN ( SELECT organisation_id FROM Projects GROUP BY organisation_id ORDER BY count(*) DESC LIMIT 1 )