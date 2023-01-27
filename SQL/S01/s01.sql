-- start 
create database new_database;

USE new_database;
-- creating  tables
CREATE TABLE students(
	STID INT ,
    Name VARCHAR(30),
    Age INT,
    Phone VARCHAR(11)
);

SELECT * FROM students;
