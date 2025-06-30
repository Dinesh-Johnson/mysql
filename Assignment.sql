USE tourism;
-- List destination names where the country name appears anywhere in the destination name
SELECT CONCAT(name , country) FROM destinations;
SELECT * FROM customers WHERE customer_name LIKE '_a_a';
SELECT SUBSTR(season='Summer',duration=2);
SELECT UPPER(name)FROM destinations;	
SELECT LOWER(name)FROM destinations;
SELECT SUBSTR('Manali',1,3);
SELECT SUBSTR('Bangkok',1,4);
SELECT INSTR('Everest Getaways','Ever');
SELECT SUBSTR('Summer',1,3);
SELECT UPPER(substring_index(email,'@',1)) AS cutomer_name_upper, LOWER(substring_index(email,'@',-1)) AS customer_name_lower FROM customers;
SELECT UPPER(SUBSTR(type,1,20)) AS type_upper, LOWER(SUBSTR(type,1,20)) AS type_lower FROM destinations;
SELECT * FROM customers WHERE UPPER(SUBSTR(customer_name,1,1)) IN('a','e','i','o','u') AND LOWER(SUBSTR(customer_name,20,-1)) IN('a','e','i','o','u');
SELECT COUNT(*)  FROM customers;
