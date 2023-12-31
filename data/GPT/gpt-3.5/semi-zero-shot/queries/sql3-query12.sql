SELECT
  i.i_item_id,
  i.i_item_desc,
  i.i_category,
  i.i_class,
  i.i_current_price,
  SUM(CASE WHEN w.ws_ship_date >= '1998-04-06' AND w.ws_ship_date < '1998-05-06' THEN ws.ws_sales_price ELSE 0 END) AS item_sales,
  SUM(CASE WHEN w.ws_ship_date >= '1998-04-06' AND w.ws_ship_date < '1998-05-06' THEN ws.ws_sales_price ELSE 0 END) / SUM(CASE WHEN w.ws_ship_date >= '1998-04-06' AND w.ws_ship_date < '1998-05-06' THEN ws.ws_sales_price ELSE 0 END) OVER (PARTITION BY i.i_category, i.i_class) AS revenueratio
FROM
  web_sales w
JOIN
  item i ON w.ws_item_sk = i.i_item_sk
JOIN
  date_dim d ON w.ws_ship_date_sk = d.d_date_sk
WHERE
  d.d_date >= '1998-04-06'
  AND d.d_date < '1998-05-06'
  AND i.i_category IN ('Books', 'Sports', 'Men')
GROUP BY
  i.i_item_id,
  i.i_item_desc,
  i.i_category,
  i.i_class,
  i.i_current_price
ORDER BY
  i.i_category,
  i.i_class,
  i.i_item_id,
  i.i_item_desc,
  revenueratio
LIMIT 100;
