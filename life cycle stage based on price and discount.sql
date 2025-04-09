SELECT name,
  main_category,
  ratings,
  no_of_ratings,
  CASE 
    WHEN ratings >= 4.5 AND no_of_ratings > 1000 THEN 'Mature'
    WHEN ratings BETWEEN 3.5 AND 4.5 THEN 'Growth'
    ELSE 'Introduction/Decline'
  END AS lifecycle_stage
FROM products;
