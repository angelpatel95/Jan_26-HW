CREATE TABLE customers(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100)
);

CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	seat_number INTEGER,
	room_number INTEGER
);

CREATE TABLE concessions(
	consessions_id SERIAL PRIMARY KEY,
	item VARCHAR(100),
	PRICE NUMERIC(10,2)
);

CREATE TABLE movies(
	movie_id SERIAL PRIMARY KEY,
	title VARCHAR(100),
	genre VARCHAR(100)
);
