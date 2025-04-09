SELECT 
  name,
  actual_price,
  discount_price,
  (discount_price - actual_price * 0.7) AS estimated_profit
FROM products;
