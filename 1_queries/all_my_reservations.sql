SELECT reservations.id AS id, title, cost_per_night, reservations.start_date AS start_date, AVG(property_reviews.rating) AS average_rating
FROM properties
JOIN reservations ON property_id = properties.id
JOIN property_reviews ON property_reviews.property_id = properties.id
GROUP BY reservations.id, properties.title, properties.cost_per_night, property_reviews.guest_id
HAVING property_reviews.guest_id = 1
ORDER BY reservations.start_date
LIMIT 10;
