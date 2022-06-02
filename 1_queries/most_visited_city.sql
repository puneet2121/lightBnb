SELECT city, count(reservations.*) as reservation_number
FROM properties
JOIN reservations ON property_id = properties.id
GROUP BY city
ORDER BY reservation_number DESC;

