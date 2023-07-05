SELECT student.id, name FROM student JOIN mark ON student.id = mark.student_id GROUP BY student.id, name HAVING AVG(mark.mark) > 8;
SELECT student.id, name FROM student JOIN mark ON student.id = mark.student_id GROUP BY student.id, name HAVING MIN(mark.mark) > 7;
SELECT s.id, s.name FROM student AS s JOIN payment AS p ON s.id = p.student_id WHERE EXTRACT(YEAR FROM p.payment_date) = 2019 GROUP BY s.id, s.name HAVING COUNT(*) > 2;
