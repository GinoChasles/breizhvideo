
INSERT INTO breizhvideo.film (film_id, title, description, release_year, language_id, original_language_id, rental_duration, rental_rate, length, replacement_cost, rating, special_features, last_update) 
SELECT film_id, title, description, release_year, language_id, original_language_id, rental_duration, rental_rate, length, replacement_cost, rating, special_features, last_update FROM sakila.film ;

INSERT INTO breizhvideo.actor
SELECT * FROM sakila.actor;
INSERT INTO breizhvideo.category
SELECT * FROM sakila.category;

INSERT INTO breizhvideo.film_actor
SELECT * FROM sakila.film_actor;
INSERT INTO breizhvideo.film_category
SELECT * FROM sakila.film_category;
