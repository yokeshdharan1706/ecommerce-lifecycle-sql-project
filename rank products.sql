SELECT 
  name,
  main_category,
  ratings,
  RANK() OVER (PARTITION BY main_category ORDER BY ratings DESC) AS rating_rank
FROM products;
