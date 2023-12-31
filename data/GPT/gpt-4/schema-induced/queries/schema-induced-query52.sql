SELECT d_year, i_brand, i_brand_id, SUM(ss_ext_sales_price) AS total_extended_price
FROM date_dim
JOIN store_sales ON date_dim.d_date_sk = store_sales.ss_sold_date_sk
JOIN item ON store_sales.ss_item_sk = item.i_item_sk
WHERE d_year = 2002 AND d_moy = 12 AND i_brand = 'specific brand'
GROUP BY d_year, i_brand, i_brand_id
ORDER BY total_extended_price DESC, i_brand_id
LIMIT 100;