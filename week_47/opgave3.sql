USE sakila;
-- SELECT * FROM category;
SELECT * from film AS f
JOIN film_category AS fc ON f.film_id = fc.film_id WHERE category_id ="11";

