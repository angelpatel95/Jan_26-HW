INSERT INTO customers(
	customer_id,
	first_name,
	last_name
)VALUES(
	1,
	'Angel',
	'Patel'
);

INSERT INTO tickets(
	ticket_id,
	seat_number,
	room_number
)VALUES(
	1,
	10,
	3
);

INSERT INTO concessions(
	consessions_id,
	item,
	price
)VALUES(
	1,
	'popcorn',
	5.00
);

INSERT INTO movies(
	movie_id,
	title,
	genre
)VALUES(
	1,
	'Twilight',
	'Romance'
);

SELECT * 
FROM customers;

SELECT * 
FROM tickets;

SELECT * 
FROM concessions;

SELECT * 
FROM movies;

