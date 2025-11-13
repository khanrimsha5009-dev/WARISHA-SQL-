CREATE DATABASE mobile_sales;
USE mobile_sales;
CREATE TABLE  Apple (
mobile_id INT PRIMARY KEY,
mobile_name VARCHAR (50),
mobile_year VARCHAR (60),
mobile_percentage INT NOT NULL 
);
INSERT INTO sales(sale_id , sale_name , sale_year , sale_percentage)VALUES
(105 , iphone14 , 2024 , 19), 
(119 , iphone16 , 2024 , 18),
(110 , iphpne17 , 2024 , 13),
(102 , iphone15 , 2024 , 8) ;
CREATE TABLE Samsung (
mobile_id INT PRIMARY KEY,
mobile_name VARCHAR (90),
mobile_year VARCHAR (40),
mobile_percentage INT NOT NULL
);
INSERT INTO sales(sale_id , sale_name , sale_year , sale_percentage)VALUES
(201 ,Samsung_galaxy_S24 , 2023 , 22),
(455 ,Samsung_galaxy_A15 , 2023 , 25),
(509 ,Samsung_galaxy_S21 , 2023 , 33),
(205 ,Samsung_galaxy_A16 , 2023 , 46);
CREATE TABLE Xiaomi (
mobile_id INT PRIMARY KEY,
mobile_name VARCHAR (70),
mobile_year VARCHAR (50),
mobile_percentage INT NOT NULL
);
INSERT INTO sales(sale_id, sale_name , sale_year , sale_percentage)VALUES
(34 ,RedmiNote145G , 2024 ,77),
(56 ,Redmi14C5G , 2024 , 93),
(98 ,RedmiA5 , 2024  ,90),
(88 ,REDMI155G , 2024 ,57);
CREATE TABLE OPPO(
mobile_id INT PRIMARY KEY,
mobile_name VARCHAR (80),
mobile_year VARCHAR (60),
mobile_percentage INT NOT NULL
);
INSERT INTO sales(sale_id, sale_name , sale_year , sale_ percentage)VALUES
(55 ,oppo A3  ,2023 ,88),
(60 ,oppoReno , 2023 ,99),
(80 ,oppoF3 , 2023 , 55), 
(70 ,opporenopro  , 2023 ,46);
