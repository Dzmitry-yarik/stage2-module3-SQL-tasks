        insert into student(id, name, birthday, groupnumber) values (1, 'John', '2000-01-01', 1);
        insert into student(id, name, birthday, groupnumber) values (2, 'Chris', '1999-05-12', 1);
        insert into student(id, name, birthday, groupnumber) values (3, 'Carl', '2002-02-28', 1);
        insert into student(id, name, birthday, groupnumber) values (4, 'Oliver', '2008-01-31', 2);
        insert into student(id, name, birthday, groupnumber) values (5, 'James', '1999-03-24', 2);
        insert into student(id, name, birthday, groupnumber) values (6, 'Lucas', '2002-02-14', 2);
        insert into student(id, name, birthday, groupnumber) values (7, 'Henry', '2000-04-09', 2);
        insert into student(id, name, birthday, groupnumber) values (8, 'Jacob', '1997-05-04', 3);
        insert into student(id, name, birthday, groupnumber) values (9, 'Logan', '2002-11-22', 3);
        insert into student(id, name, birthday, groupnumber) values (10, 'William', '2000-04-16', 4);
        insert into student(id, name, birthday, groupnumber) values (11, 'George', '1999-07-16', 4);
        insert into student(id, name, birthday, groupnumber) values (12, 'Dane', '2002-09-01', 4);
        insert into student(id, name, birthday, groupnumber) values (13, 'Lily', '2000-01-06', 5);
        insert into student(id, name, birthday, groupnumber) values (14, 'Mary', '1999-05-30', 5);
        insert into student(id, name, birthday, groupnumber) values (15, 'Jason', '2002-06-17', 5);


        insert into subject(id, name, description, grade) values (1, 'Art', 'art', 1);
        insert into subject(id, name, description, grade) values (2, 'Music', 'music', 1);
        insert into subject(id, name, description, grade) values (3, 'Geography', 'geography', 2);
        insert into subject(id, name, description, grade) values (4, 'History', 'history', 2);
        insert into subject(id, name, description, grade) values (5, 'PE', 'pe', 3);
        insert into subject(id, name, description, grade) values (6, 'Math', 'math', 3);
        insert into subject(id, name, description, grade) values (7, 'Science', 'science', 4);
        insert into subject(id, name, description, grade) values (8, 'IT', 'it', 4);
        insert into subject(id, name, description, grade) values (9, 'Literature', 'literature', 5);
        insert into subject(id, name, description, grade) values (10, 'Physics', 'physics', 5);

insert into paymenttype(name) values ('DAILY');
insert into paymenttype(name) values ('WEEKLY');
insert into paymenttype(name) values ('MONTHLY');

insert into payment(id, type_id, amount, payment_date, student_id) values (1, 2, 101.1, '2022-10-01', 1);
insert into payment(id, type_id, amount, payment_date, student_id) values (2, 3, 231.2, '2022-10-05', 4);
insert into payment(id, type_id, amount, payment_date, student_id) values (3, 2, 100.0, '2022-10-08', 7);
insert into payment(id, type_id, amount, payment_date, student_id) values (4, 1, 31.5, '2022-10-01', 5);
insert into payment(id, type_id, amount, payment_date, student_id) values (5, 1, 31.9, '2022-10-01', 2);
insert into payment(id, type_id, amount, payment_date, student_id) values (6, 2, 131.2, '2022-10-01', 12);
insert into payment(id, type_id, amount, payment_date, student_id) values (7, 2, 123.3, '2022-10-01', 10);
insert into payment(id, type_id, amount, payment_date, student_id) values (8, 3, 237.1 , '2022-10-01', 15);

        insert into mark(id, student_id, subject_id, mark) values (1, 2, 1, 8);
        insert into mark(id, student_id, subject_id, mark) values (2, 4, 4, 5);
        insert into mark(id, student_id, subject_id, mark) values (3, 5, 3, 9);
        insert into mark(id, student_id, subject_id, mark) values (4, 8, 6, 4);
        insert into mark(id, student_id, subject_id, mark) values (5, 9, 5, 9);
        insert into mark(id, student_id, subject_id, mark) values (6, 1, 2, 9);
        insert into mark(id, student_id, subject_id, mark) values (7, 3, 1, 8);
        insert into mark(id, student_id, subject_id, mark) values (8, 6, 3, 7);
        insert into mark(id, student_id, subject_id, mark) values (9, 7, 4, 9);
        insert into mark(id, student_id, subject_id, mark) values (10, 10, 7, 7);
        insert into mark(id, student_id, subject_id, mark) values (11, 11, 8, 6);
        insert into mark(id, student_id, subject_id, mark) values (12, 12, 8, 9);
        insert into mark(id, student_id, subject_id, mark) values (13, 13, 9, 10);
        insert into mark(id, student_id, subject_id, mark) values (14, 14, 10, 8);
        insert into mark(id, student_id, subject_id, mark) values (15, 15, 9, 8);
