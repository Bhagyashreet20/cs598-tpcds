SELECT DISTINCT T2.product_id FROM orders AS T1 JOIN order_items AS T2 ON T1.order_id = T2.order_id WHERE T1.date_order_placed >= "1975-01-01" AND T1.date_order_placed <= "1976-01-01"