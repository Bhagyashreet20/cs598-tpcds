SELECT t2.unit_of_measure FROM products AS t1 JOIN ref_product_categories AS t2 ON t1.product_category_code  =  t2.product_category_code WHERE t1.product_name  =  "cumin"