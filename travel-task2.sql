Q1) How many female and how many male passengers traveled a minimum distance of 600KMs ?
select passenger_name,gender from passenger where distance >=600;

Q2) Find the minimum ticket price of a Sleeper Bus. 
select min(Price) from price where Bus_type='sleeper'

Q3) Select passenger names whose names start with character 'S' 
select passenger_name from passenger where passenger_name like "S%" 

Q4) Calculate price charged for each passenger displaying Passenger name, Boarding City, Destination City, Bus_Type, Price in the output
select passenger.passenger_name,passenger.Boarding_City,passenger.Destination_City,price.Bus_Type,price.price from passenger,price where passenger.distance=price.distance

Q5)What are the passenger name(s) and the ticket price for those who traveled 1000 KMs Sitting in a bus?  
select passenger.passenger_name,price.price from passenger, price where passenger.distance=1000 and passenger.Bus_Type="Sleeper"

Q6) What will be the Sitting and Sleeper bus charge for Pallavi to travel from Bangalore to Panaji?
select * from passenger where passenger_name="Pallavi"
select Bus_type,price from price where distance= (select distance from passenger where passenger_name="Pallavi")
 
 Q7)List the distances from the "Passenger" table which are unique (non-repeated distances) in descending order. 
 select distinct distance from passenger ORDER BY distance DESC;
 
 Q8)Display the passenger name and percentage of distance traveled by that passenger from the total distance traveled by all passengers without using user variables 

select sum(distance)from passenger;
select passenger_name, distance*100/sum(distance) over() as percentage from passenger
order by percentage;