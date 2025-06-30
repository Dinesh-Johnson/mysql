-- LIKE % -SELECT column_name FROM table_name LIKE H%
SELECT * FROM destinations WHERE type LIKE 'H%' ;
SELECT name FROM destinations WHERE type LIKE 'H%';
SELECT * FROM destinations WHERE type LIKE '%y';
SELECT name,country FROM destinations WHERE type LIKE '%y';
-- SELECT * FROM table_name WHERE column_name LIKE condition_;
SELECT * FROM tourist_spot WHERE category LIKE '_ill';
SELECT * FROM tourist_spot WHERE category LIKE '_ort';
SELECT * FROM tourist_spot WHERE category LIKE 'F_rt';
SELECT * FROM tourist_spot WHERE spot_location LIKE '%d';
-- INSTR - SELECT INSTR(string1 , string2);- it will give u the position of the substring.
SELECT INSTR('Everest Getaways','ways');
-- SUBSTR- SUBSTR (string1, starting position, length);- sub string will give u the actual substring from that position.
SELECT SUBSTR('Ruins of Vijayanagar Empire',1,2);
-- SELECT LTRIM(string1);
SELECT LTRIM('      Everest Getaways');
SELECT RTRIM('Everest Getaways   ');
SELECT * FROM customers WHERE email LIKE '%@gmail.com';
SELECT * FROM bookings WHERE booking_status LIKE 'Con_irmed';
SELECT* FROM destinations WHERE name LIKE 'K%';
SELECT * FROM destinations WHERE country LIKE '%a';
SELECT INSTR('Dinesh','nesh');
SELECT CONCAT(country,type) FROM destinations;
SELECT SUBSTR('Araku Valley',1,5);
