create database june_19;
use june_19;
create table table1(reg int,age int,e_mail varchar(50),contact_number varchar(30),degree varchar(30),native_place varchar(30),father_name varchar(30),mother_name varchar(30),percentage VARCHAR(30),known_language varchar(30));
insert into table1 values(1,28,"qwer@gmail.com","987654321","B.E","Salem","xyz","wxyyz","7.9","Tamil, English");
create table table2(reg int, movie_name varchar(50),release_date varchar(50),director varchar(50),actor varchar(50),producer varchar(50),music_composer varchar(50),ratings varchar(50),ticket_price varchar(50),age_restriction int);
insert into table2 values(101,"Inception", "2010-07-16", "Christopher Nolan", "Leonardo DiCaprio","Emma Thomas", "Hans Zimmer", "8.8", "250", 13);
create table table3(book_reg_no int,book_name varchar(50),author_name varchar(50),released_date varchar(50),rating varchar(50),genre varchar(50),sequel_name varchar(50),book_price int,delivary_expected varchar(50),total_books int);
insert into table3 values(301,"A Game of Thrones","George R. R. Martin","1996-08-06","4.5","Epic Fantasy","A Clash of Kings",650, "2025-06-23", 75);
create table table4(patient_no int,patient_name varchar(50),age int,alergies boolean,sugar boolean,blodd_pressure boolean,hospital_name varchar(50),doctor_name varchar(50),apppointment_date date,appointment boolean);
insert into table4 values(1021,"BALA",54,false,true,false,"AIMS Hospita","Dr.RajaGopal",'2025-06-29',1);
use june_19;
create table table5(student_id int, student_name varchar(50), gender varchar(10), dob date, email varchar(100), mobile_no varchar(15), address varchar(100), enrolled_course varchar(50), admission_date date, hostel_required boolean);
insert into table5 values (1001, "Anjali Sharma","female","2003-05-12","anjali@example.com","9876543210","Bangalore","BCA","2022-07-01",true);
create table table6(order_id int, customer_name varchar(50), product_name varchar(50), order_date date, delivery_date date, payment_mode varchar(20), address varchar(100), is_delivered boolean, is_paid boolean, is_cancelled boolean);
insert into table6 values (501, "Ramesh", "Bluetooth Speaker","2025-06-15",2025-06-20,"Online","Bangalore", true, true, false);

desc table6; -- -- Table Description--

-- Change datatype
-- ALTER TABLE tableName MODIFY COLUMN ColumnName;
ALTER TABLE table6 MODIFY COLUMN delivery_date VARCHAR (10);
ALTER TABLE table5 MODIFY column mobile_no BIGINT;
desc table5;
-- ALTER TABLE tableName rename Column oldCOlumnName to newColumnName;
ALTER TABLE table3 RENAME COLUMN book_name to novel_name;
desc table3;
-- ALTER TABLE tableName DROP COLUMN clounNAme;
ALTER TABLE table1 DROP COLUMN degree;
desc table1;
-- ALTER TABLE tableName ADD COLUMN columnNAme datatype;
ALTER TABLE table2 ADD COLUMN boxoffice_collection BIGINT; 
desc table2;
-- create 8 tables and 10 columns each - databaseName tourism
-- add 5 cloumns each to every table 
-- drop 2 columns in each table
-- rename 3 columns in each table 
-- modify 5 column names for each table