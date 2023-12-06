CREATE database Travego;
USE Travego;

CREATE TABLE passenger(
	Passenger_id INT  UNSIGNED NOT NULL,
	passenger_name VARCHAR(20),
	category VARCHAR(20) NOT NULL,
	gender VARCHAR(20) NOT NULL,
	Boarding_City VARCHAR(20),
	Destination_City VARCHAR(20) NOT NULL,
    Distance INT,
	Bus_Type VARCHAR(20) NOT NULL,
	PRIMARY KEY (Passenger_id)
	);
     
     
INSERT INTO passenger
VALUES (
	1,
    'Sejal',
    'AC',
    'F',
    'Bengaluru',
    'Chennai',
	 350,
     'Sleeper'
     );
     
 INSERT INTO passenger
VALUES (
	2,
    'Anmol',
    'Non-AC',
    'M',
    'Mumbai',
    'Hyderabad',
	 700,
     'Sitting'
     );    
    
    INSERT INTO passenger
VALUES (
	3,
    'Pallavi',
    'AC',
    'F',
    'Panaji',
    'Bengaluru',
	 600,
     'Sleeper'
     );
    INSERT INTO passenger
VALUES (
	4,
    'Khusboo',
    'AC',
    'F',
    'Chennai',
    'Mumbai',
	 1500,
     'Sleeper'
     );

INSERT INTO passenger
VALUES (
	5,
    'udit',
    'Non-AC',
    'M',
    'Trivandrum',
    'Panaji',
	 1000,
     'Sleeper'
     );
     
	INSERT INTO passenger
VALUES (
	6,
    'Ankur',
    'AC',
    'M',
    'Nagpur',
    'Hyderabad',
	 500,
     'Sitting'
     );
     
     INSERT INTO passenger
VALUES (
	7,
    'Hemant',
    'Non-AC',
    'M',
    'Panaji',
    'Mumbai',
	 700,
     'Sleeper'
     );
     
     INSERT INTO passenger
VALUES (
	8,
    'Manish',
    'Non-AC',
    'M',
    'Hyderabad',
    'Bengaluru',
	 500,
     'Sitting'
     );
     
     INSERT INTO passenger
VALUES (
	9,
    'Piyush',
    'AC',
    'M',
    'Pune',
    'Nagpur',
	 700,
     'Sitting'
     );


CREATE TABLE price(
	id INT  UNSIGNED NOT NULL,
    Bus_Type VARCHAR(20) NOT NULL,
	 Distance INT,
    Price INT,
	PRIMARY KEY (id)
	);
 
 INSERT INTO price
VALUES (
		1,
        'Sleeper',
        350,
        770
        );
 INSERT INTO price
VALUES (
		2,
        'Sleeper',
        500,
        1100
        );       

INSERT INTO price
VALUES (
		3,
        'Sleeper',
        600,
        1320
        );
        
INSERT INTO price
VALUES (
		4,
        'Sleeper',
        700,
        1540
        );
INSERT INTO price
VALUES (
		5,
        'Sleeper',
        1000,
        2200
        );
INSERT INTO price
VALUES (
		6,
        'Sleeper',
        1200,
        2640
        );
        
INSERT INTO price
VALUES (
		7,
        'Sleeper',
        1500,
        2700
        );
	INSERT INTO price
VALUES (
		8,
        'Sitting',
        500,
        620
        );
	INSERT INTO price
VALUES (
		9,
        'Sitting',
        600,
        744
        );
        
        
show tables;
select * from passenger
select * from price

 