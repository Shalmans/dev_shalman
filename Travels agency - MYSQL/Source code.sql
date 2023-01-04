CREATE DATABASE travel_agency;
SHOW DATABASES;

USE travel_agency;

CREATE TABLE list_of_buses(id INT,travels_name VARCHAR(55) NOT NULL,PRIMARY KEY(travels_name),no_of_buses INT,ratings FLOAT);

INSERT INTO list_of_buses(id,travels_name,no_of_buses,ratings)
VALUES(1,"kpn travels",3,4.5),
(2,"abt travels",3,4.0),
(3,"a1 travels",3,4.1),
(4,"intercity travels",3,4.8),
(5,"orange travels",3,4.2);
SELECT * FROM list_of_buses;

CREATE TABLE kpn_travels(
id INT NOT NULL AUTO_INCREMENT,PRIMARY KEY(id),date_of_departureDATE,departure VARCHAR(55),destination VARCHAR(55),dep_timeTIME,des_timeTIME,pickup_point VARCHAR(55),dropping_point VARCHAR(55),Rest_stopINT,available_seatsINT,fare INT);
INSERT INTO kpn_travels(
date_of_departure,departure,destination,dep_time,des_time,pickup_point,dropping_point,Rest_stop,available_seats,fare)
VALUES ("2022-09-01","bengaluru","chennai","20:30:00","06:50:00","madiwala","velachery",1,20,2150),
("2022-08-29","bengaluru","coimbatore","21:30:00","05:30:00","silkboard","gandhipuram",1,15,1250),
("2022-09-01","bengaluru","tiruppur","20:30:00","04:00:00","santhinagar","tiruppur",1,12,850),
("2022-08-28","bengaluru","tichy","23:30:00","04:30:00","K.R.puram","chitram",0,18,900);

SELECT * FROM kpn_travels;
date_of_departure,departure,destination,dep_time,des_time,pickup_point,dropping_point,Rest_stop,available_seats,fare)
VALUES ("2022-09-01","bengaluru","chennai","20:30:00","06:50:00","madiwala","velachery",1,20,2150),
("2022-08-29","bengaluru","coimbatore","21:30:00","05:30:00","silkboard","gandhipuram",1,15,1250),
("2022-09-01","bengaluru","tiruppur","20:30:00","04:00:00","santhinagar","tiruppur",1,12,850),
("2022-08-28","bengaluru","tichy","23:30:00","04:30:00","K.R.puram","chitram",0,18,900);

SELECT * FROM kpn_travels;



CREATE TABLE abt_travels(
id INT NOT NULL AUTO_INCREMENT,PRIMARY KEY(id),date_of_departureDATE,departure VARCHAR(55),destination VARCHAR(55),dep_timeTIME,des_timeTIME,pickup_point VARCHAR(55),dropping_point VARCHAR(55),Rest_stopINT,available_seatsINT,fare INT);
INSERT INTO abt_travels(
date_of_departure,departure,destination,dep_time,des_time,pickup_point,dropping_point,Rest_stop,available_seats,fare)
VALUES ("2022-08-26","chennai","bengaluru","20:30:00","06:50:00","koyambedu","silk board",1,17,2150),
("2022-08-27","ambasamudram","coimbatore","19:30:00","05:30:00","kalyani theater","gandhipuram",1,23,800),
("2022-09-01","tuticorin","chennai","20:30:00","08:00:00","mattakadai","koyambedu",1,12,1350),
("2022-08-28","bengaluru","thiruvananthapuram","23:30:00","07:30:00","K.R.puram","thiruvananthapuram bus stand",1,18,1500);

SELECT * FROM abt_travels;

CREATE TABLE a1_travels(
id INT NOT NULL AUTO_INCREMENT,PRIMARY KEY(id),date_of_departureDATE,departure VARCHAR(55),destination VARCHAR(55),dep_timeTIME,des_timeTIME,pickup_point VARCHAR(55),dropping_point VARCHAR(55),Rest_stopINT,available_seatsINT,fare INT);
INSERT INTO a1_travels(
date_of_departure,departure,destination,dep_time,des_time,pickup_point,dropping_point,Rest_stop,available_seats,fare)
VALUES ("2022-08-27","chennai","coimbatore","20:30:00","06:50:00","koyambedu","madukkarai",1,17,1250),
("2022-08-24","bengaluru","coimbatore","22:30:00","05:30:00","madiwala","ukkadam",1,23,1400),
("2022-09-01","ambasamudram","coimbatore","20:30:00","08:00:00","ambasamudram bus stand","ukkadam",1,12,1350),
("2022-09-02","bengaluru","thiruvananthapuram","23:30:00","07:30:00","K.R.puram","thiruvananthapuram bus stand",1,18,1500);

SELECT * FROM a1_travels;

CREATE TABLE intercity_travels(
id INT NOT NULL AUTO_INCREMENT,PRIMARY KEY(id),date_of_departure DATE,departure VARCHAR(55),destination VARCHAR(55),dep_time TIME,des_time TIME,pickup_point VARCHAR(55),dropping_point VARCHAR(55),Rest_stopINT,available_seatsINT,fare INT);
INSERT INTO intercity_travels(
date_of_departure,departure,destination,dep_time,des_time,pickup_point,dropping_point,Rest_stop,available_seats,fare)
VALUES ("2022-09-01","hyderabad","kadapa","20:30:00","06:50:00","hitechcity","rkcircle",1,20, 2150),
("2022-08-29","hyderabad","karnool","21:30:00","05:30:00","filmcity","towerclock",1,15,1250),
("2022-09-01","hyderabad","Vizag","20:30:00","04:00:00","golkonda","RKBeach",1,12,850),
("2022-08-28","hyderabad","Chennai","23:30:00","04:30:00","Gachibowli","kanchipuram",0,18,900);

SELECT * FROM intercity_travels;

CREATE TABLE orange_travels(
id INT NOT NULL AUTO_INCREMENT,PRIMARY KEY(id),date_of_departureDATE,departure VARCHAR(55),destination VARCHAR(55),dep_timeTIME,des_timeTIME,pickup_point VARCHAR(55),dropping_point VARCHAR(55),Rest_stopINT,available_seatsINT,fare INT);
INSERT INTO orange_travels(
date_of_departure,departure,destination,dep_time,des_time,pickup_point,dropping_point,Rest_stop,available_seats,fare)
VALUES ("2022-08-28","coimbatore","chennai","21:30:00","05:30:00","gandhipuram","kanchipuram",1,25,1250),
("2022-09-05","bengaluru","coimbatore","20:30:00","04:00:00","santhinagar","gandhipuram",1,30,850),
("2022-08-25","bengaluru","tichy","23:30:00","04:30:00","K.R.puram","chitram",0,18,900),
("2022-09-01","bengaluru","chennai","20:30:00","06:50:00","slikboard","velachery",1,20,2150);

SELECT * FROM orange_travels;



CREATE TABLE customer_list(id INT NOT NULL AUTO_INCREMENT,PRIMARY KEY(id),fname VARCHAR(55),lname VARCHAR(55),gender VARCHAR(55),age INT,email_id VARCHAR(55),phone_number DOUBLE);
INSERT INTO customer_list(fname,lname,gender,age,email_id,phone_number)
VALUES("mari","selvan","male",23,"selva99.veera@gmail.com",8637663550),
("vijay","kumar","male",24,"vijayprince949@gmail.com",9052415083),
("gokula","krishna","male",23,"gokulakrishna441@gmail.com",9597601484),
("sanjay","raj","male",23,"sanjayraj99.veera@gmail.com",8638052012),
("sandhya","priya","female",23,"sandhyapriya.@gmail.com",6379185957),
("anu","radha","female",28,"anuradha25@gmail.com",8257663550),
("amar","nath","male",23,"amar07@gmail.com",9635665582),
("divya","barathi","female",33,"divyadivya25@gmail.com",7537986378),
("pavithara","devi","female",26,"pavitharadevi@gmail.com",9676634550),
("subha","shini","female",28,"subhaammu25@gmail.com",9637663850),
("dhaya","nithi","male",25,"dhayanithi07@gmail.com",9537898978);
SELECT * FROM customer_list;

DROP TABLE bookings;

CREATE TABLE bookings(id INT NOT NULL AUTO_INCREMENT,PRIMARY KEY(id),customer_name VARCHAR(55),gender VARCHAR(55),date_of_journeyDATE,pnr_numINT,travels_name VARCHAR(55),booking_date_and_timeDATETIME,fareINT,c_id INT,FOREIGN KEY(c_id)REFERENCES customer_list(id));

DESC bookings;

INSERT INTO bookings(customer_name,gender)SELECT CONCAT(fname," ",lname),gender FROM customer_list; 

SELECT * FROM bookings;

UPDATE bookings SET c_id = 1 WHERE id=1;
UPDATE bookings SET c_id = 2 WHERE id=2;
UPDATE bookings SET c_id = 3 WHERE id=3;
UPDATE bookings SET c_id = 4 WHERE id=4;
UPDATE bookings SET c_id = 6 WHERE id=5;
UPDATE bookings SET c_id = 6 WHERE id=6;
UPDATE bookings SET c_id = 3 WHERE id=7;
UPDATE bookings SET c_id = 8 WHERE id=8;
UPDATE bookings SET c_id = 9 WHERE id=9;
UPDATE bookings SET c_id = 10 WHERE id=10;
UPDATE bookings SET c_id = 11 WHERE id=11;

UPDATE bookings SET customer_name = "gokulakrishna" WHERE customer_name="amarnath";
UPDATE bookings SET customer_name = "anurudha" WHERE customer_name="sandhyapriya";

UPDATE bookings SET date_of_journey = (SELECT date_of_departure FROM kpn_travels WHERE id=1) WHERE id=1;
UPDATE bookings SET fare = (SELECT fare FROM kpn_travels WHERE id=1) WHERE id=1;
UPDATE bookings SET travels_name = (SELECT travels_name FROM list_of_buses WHERE id=1) WHERE id=1;

UPDATE bookings SET date_of_journey = (SELECT date_of_departure FROM abt_travels WHERE id=3) WHERE id=2;
UPDATE bookings SET fare = (SELECT fare FROM abt_travels WHERE id=3) WHERE id=2;
UPDATE bookings SET travels_name = (SELECT travels_name FROM list_of_buses WHERE id=2) WHERE id=2;

UPDATE bookings SET date_of_journey = (SELECT date_of_departure FROM orange_travels WHERE id=2) WHERE id=3;
UPDATE bookings SET fare = (SELECT fare FROM orange_travels WHERE id=2) WHERE id=3;
UPDATE bookings SET travels_name = (SELECT travels_name FROM list_of_buses WHERE id=5) WHERE id=3;

UPDATE bookings SET date_of_journey = (SELECT date_of_departure FROM intercity_travels WHERE id=3) WHERE id=4;
UPDATE bookings SET fare = (SELECT fare FROM intercity_travels WHERE id=3) WHERE id=4;
UPDATE bookings SET travels_name = (SELECT travels_name FROM list_of_buses WHERE id=4) WHERE id=4;

UPDATE bookings SET date_of_journey = (SELECT date_of_departure FROM a1_travels WHERE id=1) WHERE id=5;
UPDATE bookings SET fare = (SELECT fare FROM a1_travels WHERE id=1) WHERE id=5;
UPDATE bookings SET travels_name = (SELECT travels_name FROM list_of_buses WHERE id=3) WHERE id=5;

UPDATE bookings SET date_of_journey = (SELECT date_of_departure FROM kpn_travels WHERE id=2) WHERE id=6;
UPDATE bookings SET fare = (SELECT fare FROM kpn_travels WHERE id=2) WHERE id=6;
UPDATE bookings SET travels_name = (SELECT travels_name FROM list_of_buses WHERE id=1) WHERE id=6;

UPDATE bookings SET date_of_journey = (SELECT date_of_departure FROM orange_travels WHERE id=4) WHERE id=7;
UPDATE bookings SET fare = (SELECT fare FROM kpn_travels WHERE id=4) WHERE id=7;
UPDATE bookings SET travels_name = (SELECT travels_name FROM list_of_buses WHERE id=5) WHERE id=7;

UPDATE bookings SET date_of_journey = (SELECT date_of_departure FROM a1_travels WHERE id=4) WHERE id=8;
UPDATE bookings SET fare = (SELECT fare FROM a1_travels WHERE id=4) WHERE id=8;
UPDATE bookings SET travels_name = (SELECT travels_name FROM list_of_buses WHERE id=3) WHERE id=8;

UPDATE bookings SET date_of_journey = (SELECT date_of_departure FROM abt_travels WHERE id=1) WHERE id=9;
UPDATE bookings SET fare = (SELECT fare FROM abt_travels WHERE id=1) WHERE id=9;
UPDATE bookings SET travels_name = (SELECT travels_name FROM list_of_buses WHERE id=2) WHERE id=9;

UPDATE bookings SET date_of_journey = (SELECT date_of_departure FROM intercity_travels WHERE id=2) WHERE id=10;
UPDATE bookings SET fare = (SELECT fare FROM intercity_travels WHERE id=2) WHERE id=10;
UPDATE bookings SET travels_name = (SELECT travels_name FROM list_of_buses WHERE id=5) WHERE id=10;

UPDATE bookings SET date_of_journey = (SELECT date_of_departure FROM kpn_travels WHERE id=4) WHERE id=11;
UPDATE bookings SET fare = (SELECT fare FROM kpn_travels WHERE id=4) WHERE id=11;
UPDATE bookings SET travels_name = (SELECT travels_name FROM list_of_buses WHERE id=1) WHERE id=11;
SELECT * FROM bookings;

UPDATE bookings SET pnr_num = 1654 WHERE id=1;
UPDATE bookings SET pnr_num = 2356 WHERE id=2;
UPDATE bookings SET pnr_num = 3656 WHERE id=3;
UPDATE bookings SET pnr_num = 4934 WHERE id=4;
UPDATE bookings SET pnr_num = 6734 WHERE id=5;
UPDATE bookings SET pnr_num = 6834 WHERE id=6;
UPDATE bookings SET pnr_num = 3782 WHERE id=7;
UPDATE bookings SET pnr_num = 8345 WHERE id=8;
UPDATE bookings SET pnr_num = 9972 WHERE id=9;
UPDATE bookings SET pnr_num = 1092 WHERE id=10;
UPDATE bookings SET pnr_num = 1167 WHERE id=11;


UPDATE bookings SET booking_date_and_time = "2022-08-29 10:30:23" WHERE id=1;
UPDATE bookings SET booking_date_and_time = "2022-08-28 12:40:40" WHERE id=2;
UPDATE bookings SET booking_date_and_time = "2022-09-04 21:30:00" WHERE id=3;
UPDATE bookings SET booking_date_and_time = "2022-08-29 12:43:45" WHERE id=4;
UPDATE bookings SET booking_date_and_time = "2022-08-26 17:21:34" WHERE id=5;
UPDATE bookings SET booking_date_and_time = "2022-08-29 08:00:54" WHERE id=6;
UPDATE bookings SET booking_date_and_time = "2022-08-30 11:45:23" WHERE id=7;
UPDATE bookings SET booking_date_and_time = "2022-09-01 15:30:33" WHERE id=8;
UPDATE bookings SET booking_date_and_time = "2022-08-24 11:30:33" WHERE id=9;
UPDATE bookings SET booking_date_and_time = "2022-08-27 18:40:55" WHERE id=10;
UPDATE bookings SET booking_date_and_time = "2022-08-25 20:30:45" WHERE id=11;

SELECT * FROM bookings;

SELECT bookings.customer_name,bookings.travels_name,bookings.date_of_journey,customer_list.phone_number FROM bookings INNER JOIN customer_list ON bookings.c_id=customer_list.id ORDER BY customer_name;

SELECT * FROM list_of_buses ORDER BY id;

	