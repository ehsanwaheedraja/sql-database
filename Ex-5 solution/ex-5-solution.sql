SELECT *
FROM customers
where name = 'Laurence Lebihan';


SELECT name
FROM customers
where country = 'UK';


SELECT address,
       city,
       postcode
FROM customers
where name = 'Melinda Marsh';


SELECT name
FROM hotels
where postcode = 'DGQ127';


SELECT name
FROM hotels
where rooms > 11;


SELECT name
FROM hotels
where rooms > 6
    and rooms < 15;


SELECT name
FROM hotels
where rooms = 10
    or rooms = 20;


SELECT *
FROM bookings
where customer_id = 1;


SELECT *
FROM bookings
where nights > 4;


SELECT *
FROM bookings
WHERE checkin_date > '2019-12-30';


SELECT *
FROM bookings
WHERE checkin_date < '2020-01-01'
    and nights < 4 ;

