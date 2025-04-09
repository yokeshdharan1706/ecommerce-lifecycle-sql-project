SELECT 
  name,
  actual_price,
  discount_price,
  ROUND(((actual_price - discount_price) / actual_price) * 100, 2) AS discount_percent
FROM products;