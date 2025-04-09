SELECT 
  sub_category,
  AVG(ratings) AS avg_rating,
  AVG(no_of_ratings) AS avg_reviews
FROM products
GROUP BY sub_category
ORDER BY avg_rating DESC;
