CREATE TABLE IF NOT EXISTS customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR,
	last_name VARCHAR,
	email VARCHAR(50) NOT NULL,
	phone_number INTEGER NOT NULL, 
	date_of_birth INTEGER NOT NULL, 
	payment INTEGER
);
SELECT *
FROM customer;


CREATE TABLE IF NOT EXISTS tickets(
	ticket_id SERIAL PRIMARY KEY,
	price INTEGER NOT NULL,
	quantity INTEGER NOT NULL,
	date_of_movie INTEGER NOT NULL,
	time_of_movie INTEGER NOT NULL
);
SELECT * 
FROM tickets;

CREATE TABLE IF NOT EXISTS movie(
	movie_id SERIAL PRIMARY KEY,
	movie_title VARCHAR(50) NOT NULL,
	genre VARCHAR(25) NOT NULL,
	release_date INTEGER NOT NULL,
	length_of_movie INTEGER NOT NULL,
	movie_cast VARCHAR NOT NULL,
	rating INTEGER
);

SELECT *
FROM movie;

