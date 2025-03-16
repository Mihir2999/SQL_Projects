-- Creating Database for 1st SQL Project - Retail Analysis
CREATE DATABASE sql_project_1;


-- Creating Table retail_sales inside our database sql_project_1
USE sql_project_1;
CREATE TABLE retail_sales(
			transactions_id INT PRIMARY KEY,
            sale_date DATE,
            sale_time TIME,
            customer_id	INT,
            gender VARCHAR(15),
            age INT NULL,
            category VARCHAR(25),	
            quantity INT NULL,	
            price_per_unit FLOAT NULL,	
            cogs	FLOAT NULL,
            total_sale FLOAT NULL
            );


-- Checking the created table
SELECT COUNT(*) from retail_sales;


-- GRANT ALL PRIVILEGES ON sql_project_1.* TO 'root'@'localhost' IDENTIFIED BY 'Mymummy1@';
GRANT ALL PRIVILEGES ON sql_project_1.* TO 'root'@'localhost';
FLUSH PRIVILEGES;
