SELECT 
  name,
  ratings,
  no_of_ratings
FROM products
WHERE ratings < 3.5 AND no_of_ratings < 200;
