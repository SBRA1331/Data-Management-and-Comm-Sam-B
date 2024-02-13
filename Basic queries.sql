-- Always add a semi-colon at the end of your queries. Otherwise your code breaks and won't run 

-- BITS

USE bits;

-- Q 1
SELECT clientnum, clientname
FROM client;

-- Q 2
SELECT *
FROM tasks;

-- COLONIAL

USE COLONIAL;

-- Q 3
SELECT tripname
FROM trip
WHERE type = 'Hiking' AND distance > 6;

-- Q 4
SELECT tripname
FROM trip
WHERE type = 'paddling' OR state = 'VT';

USE Sports;

SHOW Tables;

SELECT *
FROM therapies;
-- Q 3
SELECT lastname, firstname
FROM therapist 
WHERE city = 'palm rivers';

-- Q 4
SELECT lastname, firstname
FROM therapist 
WHERE city <> 'palm rivers';

-- Q 5
SELECT patientnum, lastname, firstname 
FROM patient
WHERE balance >= 3000;

-- Q 11
SELECT patientnum, lastname
FROM patient
WHERE city IN ('palm rivers' , 'waterville' , 'munster') ;


-- Q 21
-- THIS COMMAND WOULD GIVE YOU THE SAME RESULT
SELECT patientnum, lastname
FROM patient
WHERE city = 'palm rivers' OR city = 'waterville' OR city = 'munster';

-- Q 22
SELECT *
FROM therapies
WHERE description LIKE '%training%';