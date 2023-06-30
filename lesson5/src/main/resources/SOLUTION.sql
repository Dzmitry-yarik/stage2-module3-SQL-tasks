SELECT * FROM payment 
WHERE amount >= 500;

SELECT * FROM student 
WHERE DATE_ADD(now(), INTERVAL -20 YEAR) > birthday;

SELECT * FROM student 
WHERE name LIKE 'Mike%' OR groupnumber IN (4, 5, 6);

SELECT * FROM payment 
WHERE DATE_ADD(now(), INTERVAL -8 MONTH) < payment_date;

SELECT * FROM student 
WHERE name LIKE 'A%';

SELECT * FROM student 
WHERE (name LIKE 'Roxi%' AND groupnumber = 4) OR (name LIKE 'Tallie%' AND groupnumber = 9);
