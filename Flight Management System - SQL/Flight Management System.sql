REM   Script: Flight Management System
REM   This project is done to understand the Flight Management System

CREATE TABLE City ( 
  CName VARCHAR(255) PRIMARY KEY, 
  State VARCHAR(255) NOT NULL 
);

INSERT INTO City VALUES('Mumbai', 'Maharashtra');

INSERT INTO City VALUES('Delhi', 'Delhi');

INSERT INTO City VALUES('Bangalore', 'Karnataka');

INSERT INTO City VALUES('Chennai', 'Tamil Nadu');

INSERT INTO City VALUES('Hyderabad', 'Telangana');

INSERT INTO City VALUES('Kolkata', 'West Bengal');

INSERT INTO City VALUES('Ahmedabad', 'Gujarat');

INSERT INTO City VALUES('Pune', 'Maharashtra');

INSERT INTO City VALUES('Jaipur', 'Rajasthan');

INSERT INTO City VALUES('Lucknow', 'Uttar Pradesh');

INSERT INTO City VALUES('Kochi', 'Kerala');

INSERT INTO City VALUES('Goa', 'Goa');

INSERT INTO City VALUES('Amritsar', 'Punjab');

INSERT INTO City VALUES('Bhubaneswar', 'Odisha');

INSERT INTO City VALUES('Patna', 'Bihar');

INSERT INTO City VALUES('Srinagar', 'Jammu and Kashmir');

INSERT INTO City VALUES('Guwahati', 'Assam');

INSERT INTO City VALUES('Nagpur', 'Maharashtra');

INSERT INTO City VALUES('Bagdogra', 'West Bengal');

INSERT INTO City VALUES('Coimbatore', 'Tamil Nadu');

INSERT INTO City VALUES('Trivandrum', 'Kerala');

Select * from City;

CREATE TABLE Airport ( 
  AP_name VARCHAR(255), 
  CITY VARCHAR(255) 
);

INSERT INTO Airport VALUES('Indira Gandhi InternatiOnal Airport', 'Delhi');

INSERT INTO Airport VALUES('Chhatrapati Shivaji InternatiOnal Airport', 'Mumbai');

INSERT INTO Airport VALUES('Kempegowda InternatiOnal Airport', 'Bangalore');

INSERT INTO Airport VALUES('Rajiv Gandhi InternatiOnal Airport', 'Hyderabad');

INSERT INTO Airport VALUES('Netaji Subhas Chandra Bose InternatiOnal Airport', 'Kolkata');

INSERT INTO Airport VALUES('Chennai InternatiOnal Airport', 'Chennai');

INSERT INTO Airport VALUES('Bengaluru InternatiOnal Airport', 'Bengaluru');

INSERT INTO Airport VALUES('Cochin InternatiOnal Airport', 'Cochin');

INSERT INTO Airport VALUES('Hyderabad InternatiOnal Airport', 'Hyderabad');

INSERT INTO Airport VALUES('Pune InternatiOnal Airport', 'Pune');

INSERT INTO Airport VALUES('Goa InternatiOnal Airport', 'Panjim');

INSERT INTO Airport VALUES('Jaipur InternatiOnal Airport', 'Jaipur');

INSERT INTO Airport VALUES('Ahmedabad InternatiOnal Airport', 'Ahmedabad');

INSERT INTO Airport VALUES('Sardar Vallabhbhai Patel InternatiOnal Airport', 'Ahmedabad');

INSERT INTO Airport VALUES('Biju Patnaik InternatiOnal Airport', 'Bhubaneswar');

INSERT INTO Airport VALUES('Calicut InternatiOnal Airport', 'Kozhikode ');

INSERT INTO Airport VALUES('Tiruchirapalli InternatiOnal Airport', 'Tiruchirappalli');

INSERT INTO Airport VALUES('Vijayawada InternatiOnal Airport', 'Vijayawada');

INSERT INTO Airport VALUES('Rajahmundry Airport', 'Rajahmundry');

Select * from Airport;

CREATE TABLE Airline ( 
  Id INT PRIMARY KEY, 
  airline_name VARCHAR(255) NOT NULL, 
  code VARCHAR(10) NOT NULL 
);

INSERT INTO Airline VALUES (1, 'Air India', 'AI');

INSERT INTO Airline VALUES (2, 'Air India Express', 'IX');

INSERT INTO Airline VALUES (3, 'AIX COnnect', 'I5');

INSERT INTO Airline VALUES (4, 'Akasa Air', 'QP');

INSERT INTO Airline VALUES (5, 'Go First', 'G8');

INSERT INTO Airline VALUES (6, 'IndiGo', '6E');

INSERT INTO Airline VALUES (7, 'SpiceJet', 'SG');

INSERT INTO Airline VALUES (8, 'Vistara', 'UK');

Select * from Airline;

CREATE TABLE Flight ( 
  FlightCode VARCHAR(10) PRIMARY KEY, 
  Source VARCHAR(50) NOT NULL, 
  DestinatiOn VARCHAR(50) NOT NULL, 
  Arrival date NOT NULL, 
  Departure date NOT NULL, 
  Status VARCHAR(20) NOT NULL, 
  DuratiOn INT NOT NULL, 
  LayoverTime INT, 
  NoOfStops INT NOT NULL 
);

INSERT INTO Flight VALUES('AI101', 'Mumbai', 'Delhi', date'2023-04-01', date'2023-04-01', 'On time', 150, NULL, 0);

INSERT INTO Flight VALUES('6E552', 'Bangalore', 'Chennai', date'2023-04-02', date'2023-04-02', 'Delayed', 120, NULL, 0);

INSERT INTO Flight VALUES('SG704', 'Delhi', 'Hyderabad', date'2023-04-03', date'2023-04-03', 'On time', 210, 60, 1);

INSERT INTO Flight VALUES('UK793', 'Chennai', 'Mumbai', date'2023-04-04', date'2023-04-04', 'On time', 135, NULL, 0);

INSERT INTO Flight VALUES('6E251', 'Chennai', 'Hyderabad', date'2023-04-02', date'2023-04-02', 'Delayed', 105, 60, 1);

INSERT INTO Flight VALUES('SG211', 'Delhi', 'Kolkata', date'2023-04-03', date'2023-04-03', 'On time', 105, NULL, 0);

INSERT INTO Flight VALUES('UK723', 'Bengaluru', 'Mumbai', date'2023-04-04', date'2023-04-04', 'cancelled', 150, NULL, 0);

INSERT INTO Flight VALUES ('6E415', 'Chennai', 'Bengaluru', date'2023-04-02', date'2023-04-02', 'Delayed', 60, NULL, 0);

INSERT INTO Flight VALUES ('AI222', 'Delhi', 'Kolkata', date'2023-04-03', date'2023-04-03', 'On Time', 130, NULL, 0);

INSERT INTO Flight VALUES ('SG403', 'Bengaluru', 'Delhi', date'2023-04-04', date'2023-04-04', 'On Time', 170, NULL, 0);

INSERT INTO Flight VALUES ('AI532', 'Mumbai', 'Delhi', date'2023-04-05', date'2023-04-05', 'Delayed', 160, 60, 1);

INSERT INTO Flight VALUES ('6E511', 'Chennai', 'Delhi', date'2023-04-06', date'2023-04-06', 'On Time', 200, NULL, 0);

INSERT INTO Flight VALUES ('SG737', 'Bengaluru', 'Mumbai', date'2023-04-07', date'2023-04-07', 'On Time', 100, NULL, 0);

INSERT INTO Flight VALUES ('AI951', 'Delhi', 'Hyderabad', date'2023-04-08', date'2023-04-08', 'Delayed', 160, 30, 1);

INSERT INTO Flight VALUES ('6E825', 'Bengaluru', 'Kolkata', date'2023-04-09', date'2023-04-09', 'On Time', 150, NULL, 0);

INSERT INTO Flight VALUES('AI898', 'Mumbai', 'Delhi', date'2023-04-01', date'2023-04-01', 'On time', 150, NULL, 0);

INSERT INTO Flight VALUES('AI103', 'Delhi', 'Mumbai', date'2023-04-01', date'2023-04-01', 'On Time', 150, NULL, 0);

INSERT INTO Flight VALUES('AI340', 'Mumbai', 'Hyderabad', date'2023-04-07', date'2023-04-07', 'On Time', 155, NULL, 0);

INSERT INTO Flight VALUES('UK456', 'Delhi', 'Chennai', date'2023-04-08', date'2023-04-08', 'Delayed', 155, 30, 1);

INSERT INTO Flight VALUES('6E789', 'Hyderabad', 'Kolkata', date'2023-04-09', date'2023-04-09', 'On Time', 185, NULL, 0);

INSERT INTO Flight VALUES('SG901', 'Pune', 'Delhi', date'2023-04-10', date'2023-04-10', 'On Time', 135, 60, 1);

INSERT INTO Flight VALUES('AI234', 'Jaipur', 'Bangalore', date'2023-04-11', date'2023-04-11', 'Delayed', 210, NULL, 0);

INSERT INTO Flight VALUES('UK567', 'Chennai', 'Ahmedabad', date'2023-04-12', date'2023-04-12', 'On Time', 150, 30, 1);

INSERT INTO Flight VALUES('6E890', 'Bangalore', 'Mumbai', date'2023-04-13', date'2023-04-13', 'On Time', 120, NULL, 0);

INSERT INTO Flight VALUES('SG543', 'Kolkata', 'Jaipur', date'2023-04-14', date'2023-04-14', 'Delayed', 165, NULL, 0);

INSERT INTO Flight VALUES('AI123', 'Hyderabad', 'Delhi', date'2023-04-15', date'2023-04-15', 'On Time', 160, 45, 1);

INSERT INTO Flight VALUES('UK678', 'Chennai', 'Jaipur', date'2023-04-16', date'2023-04-16', 'On Time', 120, NULL, 0);

INSERT INTO Flight VALUES('6E901', 'Kolkata', 'Pune', date'2023-04-17', date'2023-04-17', 'On Time', 185, 30, 1);

INSERT INTO Flight VALUES('SG678', 'Ahmedabad', 'Jaipur', date'2023-04-18', date'2023-04-18', 'On Time', 100, NULL, 0);

INSERT INTO Flight VALUES('AI456', 'Delhi', 'Bangalore', date'2023-04-19', date'2023-04-18', 'Delayed', 210, 45, 1);

Select * from Flight;

CREATE TABLE Employee( 
    SSN INT NOT NULL, 
    FNAME VARCHAR2(20), 
    M VARCHAR(1), 
	LNAME VARCHAR2(20), 
	ADDRESS VARCHAR2(100), 
	PHONE INT, 
	AGE INT, 
	SEX VARCHAR(1), 
	JOBTYPE VARCHAR2(30), 
	SALARY INT NOT NULL, 
	PRIMARY KEY(SSN) 
);

INSERT INTO Employee VALUES (123456789, 'Rahul', 'K', 'Sharma', '10 Main Street, Mumbai, Maharashtra', 9876543210, 30, 'M', 'Software Engineer', 70000);

INSERT INTO Employee VALUES (234567890, 'Priya', 'S', 'Singh', '15 2nd Cross, Bangalore, Karnataka', 8765432109, 25, 'F', 'HR Executive', 50000);

INSERT INTO Employee VALUES (345678901, 'Amit', 'R', 'Verma', '25 Gandhi Road, New Delhi, Delhi', 7654321098, 40, 'M', 'Sales Manager', 90000);

INSERT INTO Employee VALUES (456789012, 'Sneha', 'M', 'Patil', '5 Hilltop Colony, Pune, Maharashtra', 6543210987, 35, 'F', 'Marketing Analyst', 60000);

INSERT INTO Employee VALUES (567890123, 'Raj', 'V', 'Kumar', '30 3rd Street, Chennai, Tamil Nadu', 5432109876, 28, 'M', 'Graphic Designer', 55000);

INSERT INTO Employee VALUES (678901234, 'Anjali', 'P', 'Desai', '20 1st Cross, Hyderabad, Telangana', 4321098765, 32, 'F', 'Accountant', 65000);

INSERT INTO Employee VALUES (789012345, 'Gaurav', 'N', 'Joshi', '35 4th Street, Ahmedabad, Gujarat', 3210987654, 27, 'M', 'Software Developer', 75000);

INSERT INTO Employee VALUES (890123456, 'Ruchi', 'K', 'Gupta', '15 5th Avenue, Jaipur, Rajasthan', 2109876543, 23, 'F', 'Customer Service', 40000);

INSERT INTO Employee VALUES (901234567, 'Alok', 'B', 'Singh', '40 MG Road, Kolkata, West Bengal', 1098765432, 45, 'M', 'Operations Manager', 95000);

INSERT INTO Employee VALUES (234567891, 'Pooja', 'V', 'Iyer', '25 2nd Floor, Chennai, Tamil Nadu', 8765432109, 28, 'F', 'Web Designer', 60000);

INSERT INTO Employee VALUES (345678902, 'Avinash', 'S', 'Mishra', '30 3rd Lane, Bangalore, Karnataka', 7654321098, 31, 'M', 'Marketing Manager', 85000);

INSERT INTO Employee VALUES (456789013, 'Riya', 'K', 'Shah', '5 Hilltop Colony, Pune, Maharashtra', 6543210987, 34, 'F', 'Public Relations Officer', 55000);

INSERT INTO Employee VALUES (567890124, 'Amitabh', 'S', 'Bose', '10 7th Main Road, Mumbai, Maharashtra', 5432109876, 37, 'M', 'Business Analyst', 90000);

INSERT INTO Employee VALUES (678901235, 'Smita', 'G', 'Patel', '12 6th Floor, New Delhi, Delhi', 4321098765, 26, 'F', 'Operations Coordinator', 50000);

INSERT INTO Employee VALUES (789012346, 'Nikhil', 'A', 'Thakur', '20 3rd Cross, Hyderabad, Telangana', 3210987654, 30, 'M', 'Financial Analyst', 70000);

INSERT INTO Employee VALUES (890123457, 'Komal', 'R', 'Choudhary', '25 1st Lane, Ahmedabad, Gujarat', 2109876543, 33, 'F', 'Human Resource Manager', 80000);

INSERT INTO Employee VALUES (901234568, 'Suresh', 'P', 'Kumar', '40 Gandhi Road, Kolkata, West Bengal', 1098765432, 29, 'M', 'Sales Executive', 55000);

INSERT INTO Employee VALUES (234567892, 'Priyanka', 'K', 'Gandhi', '15 2nd Floor, Chennai, Tamil Nadu', 8765432109, 28, 'F', 'Project Manager', 95000);

INSERT INTO Employee VALUES (345678903, 'Varun', 'A', 'Kapoor', '30 5th Avenue, Bangalore, Karnataka', 7654321098, 32, 'M', 'Technical Writer', 65000);

INSERT INTO Employee VALUES (567890129, 'Anil', 'R', 'Sharma', '10 7th Main Road, Mumbai, Maharashtra', 5432109876, 36, 'M', 'Data Analyst', 75000);

INSERT INTO Employee VALUES (678901237, 'Neha', 'A', 'Chopra', '12 6th Floor, New Delhi, Delhi', 4321098765, 25, 'F', 'Social Media Manager', 60000);

INSERT INTO Employee VALUES (789012347, 'Rajesh', 'K', 'Mehta', '20 3rd Cross, Hyderabad, Telangana', 3210987654, 29, 'M', 'Business Development Executive', 55000);

INSERT INTO Employee VALUES (890123459, 'Nisha', 'S', 'Shah', '25 1st Lane, Ahmedabad, Gujarat', 2109876543, 27, 'F', 'Graphic Designer', 50000);

INSERT INTO Employee VALUES (901234569, 'Kunal', 'M', 'Sharma', '40 Gandhi Road, Kolkata, West Bengal', 1098765432, 33, 'M', 'IT Support Engineer', 65000);

INSERT INTO Employee VALUES (234567893, 'Shweta', 'R', 'Rao', '15 2nd Floor, Chennai, Tamil Nadu', 8765432109, 31, 'F', 'Software Tester', 55000);

INSERT INTO Employee VALUES (345678904, 'Siddharth', 'K', 'Sinha', '30 5th Avenue, Bangalore, Karnataka', 7654321098, 30, 'M', 'Content Writer', 45000);

INSERT INTO Employee VALUES (456789017, 'Sneha', 'N', 'Menon', '5 Hilltop Colony, Pune, Maharashtra', 6543210987, 28, 'F', 'Digital Marketing Executive', 50000);

INSERT INTO Employee VALUES (567890127, 'Rohit', 'P', 'Jain', '10 7th Main Road, Mumbai, Maharashtra', 5432109876, 32, 'M', 'Database Administrator', 80000);

INSERT INTO Employee VALUES (678901236, 'Ritu', 'S', 'Chakraborty', '12 6th Floor, New Delhi, Delhi', 4321098765, 26, 'F', 'Frontend Developer', 65000);

Select * from Employee;

CREATE TABLE PASSENGER( 
    PASSPORTNO VARCHAR(10) NOT NULL, 
	FNAME VARCHAR2(20), 
	M VARCHAR(1), 
	LNAME VARCHAR2(20), 
	ADDRESS VARCHAR2(100), 
	PHONE INT, 
	AGE INT, 
	SEX VARCHAR(1), 
	PRIMARY KEY(PASSPORTNO) 
);

INSERT INTO PASSENGER VALUES('K1234567', 'Rajesh', 'K', 'Sharma', '10 7th Main Road, Mumbai, Maharashtra', 5432109876, 36, 'M');

INSERT INTO PASSENGER VALUES('L2345678', 'Neha', 'A', 'Chopra', '12 6th Floor, New Delhi, Delhi', 4321098765, 25, 'F');

INSERT INTO PASSENGER VALUES('M3456789', 'Rakesh', 'L', 'Mehta', '20 3rd Cross, Hyderabad, Telangana', 3210987654, 29, 'M');

INSERT INTO PASSENGER VALUES('N4567890', 'Nisha', 'S', 'Shah', '25 1st Lane, Ahmedabad, Gujarat', 2109876543, 27, 'F');

INSERT INTO PASSENGER VALUES('O5678901', 'Kunal', 'M', 'Sharma', '40 Gandhi Road, Kolkata, West Bengal', 1098765432, 33, 'M');

INSERT INTO PASSENGER VALUES('P6789012', 'Priya', 'S', 'Patel', '30 Sardar Patel Road, Surat, Gujarat', 9876543210, 23, 'F');

INSERT INTO PASSENGER VALUES('Q7890123', 'Rahul', 'K', 'Verma', '45 Gandhi Nagar, Jaipur, Rajasthan', 8765432109, 28, 'M');

INSERT INTO PASSENGER VALUES('R8901234', 'Nikhil', 'M', 'Gupta', '50 MG Road, Bangalore, Karnataka', 7654321098, 31, 'M');

INSERT INTO PASSENGER VALUES('S9012345', 'Preeti', 'R', 'Singh', '60 Nehru Road, Pune, Maharashtra', 6543210987, 24, 'F');

INSERT INTO PASSENGER VALUES('T0123456', 'Amit', 'V', 'Desai', '70 Shivaji Park, Mumbai, Maharashtra', 5432109876, 33, 'M');

INSERT INTO PASSENGER VALUES('U1234567', 'Anjali', 'K', 'Rao', '80 Ashoka Road, Chennai, Tamil Nadu', 4321098765, 26, 'F');

INSERT INTO PASSENGER VALUES('V2345678', 'Deepak', 'S', 'Agarwal', '90 Station Road, Kolkata, West Bengal', 3210987654, 39, 'M');

INSERT INTO PASSENGER VALUES('W3456789', 'Kavita', 'M', 'Shah', '100 Jayanagar, Bangalore, Karnataka', 2109876543, 30, 'F');

INSERT INTO PASSENGER VALUES('X4567890', 'Sachin', 'N', 'Nair', '110 MG Road, Hyderabad, Telangana', 1098765432, 32, 'M');

INSERT INTO PASSENGER VALUES('Y5678901', 'Meera', 'P', 'Iyer', '120 Gandhi Road, Mumbai, Maharashtra', 9876543210, 28, 'F');

INSERT INTO PASSENGER VALUES('Z6789012', 'Alok', 'D', 'Singh', '130 5th Cross, New Delhi, Delhi', 8765432109, 35, 'M');

INSERT INTO PASSENGER VALUES('A7890123', 'Shruti', 'R', 'Nair', '140 2nd Main Road, Chennai, Tamil Nadu', 7654321098, 27, 'F');

INSERT INTO PASSENGER VALUES('B8901234', 'Amitabh', 'K', 'Banerjee', '150 Surya Nagar, Kolkata, West Bengal', 6543210987, 41, 'M');

INSERT INTO PASSENGER VALUES('C9012345', 'Rahul', 'M', 'Sharma', '160 Gandhi Nagar, Mumbai, Maharashtra', 5432109876, 29, 'M');

INSERT INTO PASSENGER VALUES('D0123456', 'Neha', 'S', 'Srivastava', '170 4th Main Road, Hyderabad, Telangana', 4321098765, 25, 'F');

INSERT INTO PASSENGER VALUES('E1234567', 'Vikram', 'B', 'Jha', '180 Mahatma Gandhi Road, New Delhi, Delhi', 3210987654, 38, 'M');

INSERT INTO PASSENGER VALUES('F2345678', 'Kiran', 'P', 'Kumar', '190 6th Cross, Bangalore, Karnataka', 2109876543, 31, 'F');

INSERT INTO PASSENGER VALUES('H4567890', 'Divya', 'G', 'Nair', '200 Gandhi Road, Mumbai, Maharashtra', 1098765432, 26, 'F');

INSERT INTO PASSENGER VALUES('I5678901', 'Aryan', 'S', 'Shah', '210 Station Road, Jaipur, Rajasthan', 9876543210, 30, 'M');

INSERT INTO PASSENGER VALUES('J6789012', 'Anjali', 'N', 'Kapoor', '220 Nehru Road, Bangalore, Karnataka', 8765432109, 29, 'F');

INSERT INTO PASSENGER VALUES('K7890123', 'Rohit', 'R', 'Sharma', '230 MG Road, Mumbai, Maharashtra', 7654321098, 32, 'M');

INSERT INTO PASSENGER VALUES('L8901234', 'Sunita', 'K', 'Singh', '240 Ashoka Road, Chennai, Tamil Nadu', 6543210987, 25, 'F');

INSERT INTO PASSENGER VALUES('M9012345', 'Raj', 'A', 'Jain', '250 Shivaji Park, Pune, Maharashtra', 5432109876, 33, 'M');

INSERT INTO PASSENGER VALUES('N0123456', 'Anita', 'S', 'Gupta', '260 Gandhi Nagar, Kolkata, West Bengal', 4321098765, 28, 'F');

INSERT INTO PASSENGER VALUES('O1234567', 'Kunal', 'V', 'Patel', '270 Sardar Patel Road, Surat, Gujarat', 3210987654, 36, 'M');

INSERT INTO PASSENGER VALUES('P2345678', 'Sanjana', 'M', 'Rao', '280 1st Cross, Bangalore, Karnataka', 2109876543, 24, 'F');

INSERT INTO PASSENGER VALUES('Q3456789', 'Alok', 'R', 'Menon', '290 MG Road, Hyderabad, Telangana', 1098765432, 37, 'M');

SELECT * FROM PASSENGER;

Create Table Ticket( 
    Flight_number varchar(10) not null, 
    source varchar(15), 
    destination varchar(15), 
    Date_of_travel Date, 
    Seatno varchar(5), 
    class varchar(15), 
    passportno varchar(10), 
    price int 
);

INSERT INTO Ticket VALUES ('AI103', 'Delhi', 'Mumbai', date'2023-04-01', '15A', 'Economy', 'K1234567', '5000');

INSERT INTO Ticket VALUES ('AI103', 'Delhi', 'Mumbai', date'2023-04-01', '3B', 'Business', 'O5678901', '15000');

INSERT INTO Ticket VALUES ('AI340', 'Mumbai', 'Hyderabad', date'2023-04-07', '20C', 'Economy', 'L2345678', '7000');

INSERT INTO Ticket VALUES ('AI222', 'Delhi', 'Kolkata', date'2023-04-03', '8D', 'Business', 'Q7890123', '12000');

INSERT INTO Ticket VALUES ('SG737', 'Bengaluru', 'Mumbai', date'2023-04-02', '4B', 'Economy', 'D0123456', '4500');

INSERT INTO Ticket VALUES ('UK456', 'Delhi', 'Chennai', date'2023-04-08', '10F', 'Economy', 'M9012345', '3500');

INSERT INTO Ticket VALUES ('AI123', 'Hyderabad', 'Delhi', date'2023-04-15', '12A', 'Economy', 'Y5678901', '5500');

INSERT INTO Ticket VALUES ('6E251', 'Chennai', 'Hyderabad', date'2023-04-02', '19C', 'Economy', 'U1234567', '6300');

INSERT INTO Ticket VALUES ('AI101', 'Mumbai', 'Delhi', date'2023-04-01', '7D', 'Business', 'S9012345', '15000');

INSERT INTO Ticket VALUES ('6E825', 'Bengaluru', 'Kolkata', date'2023-04-09', '22F', 'Business', 'N4567890', '24000');

INSERT INTO Ticket VALUES ('SG543', 'Kolkata', 'Jaipur', date'2023-04-14', '11B', 'Economy', 'R8901234', '5500');

INSERT INTO Ticket VALUES ('6E890', 'Bengaluru', 'Mumbai', date'2023-04-13', '5A', 'Business', 'M3456789', '10500');

INSERT INTO Ticket VALUES ('6E901', 'Kolkata', 'Pune', date'2023-04-17', '14D', 'Economy', 'P6789012', '7500');

INSERT INTO Ticket VALUES ('UK793', 'Chennai', 'Mumbai', date'2023-04-04', '20E', 'Economy', 'S9012345', '7800');

INSERT INTO Ticket VALUES ('6E415', 'Chennai', 'Bengaluru', date'2023-04-02', '8D', 'Business', 'V2345678', '11000');

Select * from Ticket;

Select * from Employee;

Select ssn, FName, M, LName from Employee where salary >= 7500;

Select * from flight;

Select count(status) from flight where status = 'Delayed';

Select * from flight;

Select * from flight where NOOFSTOPS > 0;

Select * from flight where SOURCE = 'Mumbai' and DESTINATION = 'Delhi';

Select * from flight where DURATION between 120 and 150;

Select * from PASSENGER where Sex = 'F';

Select * from Flight where FLIGHTCODE like (SELECT CONCAT ((Select code from Airline where AIRLINE_NAME = 'Air India'),'%') from dual);

Select * from Flight where Source in (Select CName from City where State = 'Maharashtra');

select AP_name, city, count(FlightCode) as Avg_Traffic from Airport, FLight where Source = City group by Ap_name, city;

SELECT Airline.airline_name, COUNT(Ticket.class) AS First_Class_Passengers 
FROM Airline, Ticket 
WHERE Airline.code = SUBSTR(Ticket.Flight_number, 1, 2) AND Ticket.class = 'Business' 
GROUP BY Airline.airline_name;

SELECT Airline.Airline_name, Avg(Price) AS Average_Sales 
FROM Airline 
INNER JOIN Ticket ON Airline.code = SUBSTR(Ticket.Flight_number, 1, 2) 
GROUP BY Airline.Airline_name;

