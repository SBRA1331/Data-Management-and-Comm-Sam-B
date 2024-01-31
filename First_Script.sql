USE Sam_Bradley;

SHOW TABLES;

CREATE TABLE students(age int, height float, city varchar (255));

DESCRIBE TABLE students;

SELECT *
FROM Sam_Bradley.students;

INSERT INTO students ( age, height, city) VALUES ( 10, '5.11', 'Doha');


