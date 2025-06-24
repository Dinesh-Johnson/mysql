-- DML
-- UPDATE = UPDATE table_name SET column_name = value WHERE condition;
USE tourism;
UPDATE booking SET customer_fullname = "Ganesh" WHERE booking_id = 5;
ALTER TABLE transport RENAME COLUMN type TO vehicle_type;
-- SELECT column_name/* FROM table_name WHERE condition_1 AND condition_2 &&
-- SELECT column_name/* FROM table_name WHERE condition_1 OR condition_2  ||
SELECT spot_name FROM tourist_spot WHERE entry_fee > 0.00 AND category = "Fort";
SELECT transport_name FROM transport WHERE fuel_type = "Petrol" OR type ="SUV";
SELECT * FROM travel_agency WHERE stars > 3 AND rating_status = 'Very Good' OR rating_status = 'Excellent'; 
-- IN   - SELECT column_name/* FROM table_name WHERE condition IN values; 
SELECT * FROM travel_agency WHERE rating_status IN ('Very Good' , 'Excellent');
-- NOT IN - SELECT column_name/* FROM table_name WHERE condition NOT IN (values) 
SELECT * FROM travel_agency WHERE rating_status NOT IN ('Very Good' , 'Excellent');
-- BETWEEN - SELECT column_name/* FROM table_name WHERE range BETWEEN value_1 AND value_2;
SELECT * FROM tourist_spot WHERE spot_id BETWEEN 6 AND 10;
-- DUPLICATE - CREATE TABLE new_table_name AS SELECT * FROM old_table_name;
CREATE TABLE vaccation_spot AS SELECT * FROM tourist_spot;