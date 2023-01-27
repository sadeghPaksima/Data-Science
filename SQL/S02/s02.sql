-- inserting data into tables
USE new_database;

INSERT INTO students 
VALUES (1,"Marya",19,"999155623");

INSERT INTO students 
VALUES 	(2,"Arya",21,"999155623"),
        (3,"Mili",22,"999155623"),
        (4,"Mahdi",24,"999155623");

SELECT Name,Age From students;
SELECT Name From students;