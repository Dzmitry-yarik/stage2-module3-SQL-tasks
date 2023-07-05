CREATE TABLE student
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE NOT NULL,
    groupnumber INT NOT NULL
);
CREATE TABLE subject
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    description VARCHAR(255),
    grade int NOT NULL CHECK(mark >= 1 AND mark <= 5)
);

CREATE TABLE paymenttype
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) UNIQUE
);

CREATE TABLE payment
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    type_id BIGINT NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    payment_date TIMESTAMP  NOT NULL,
    student_id BIGINT NOT NULL,
    foreign key (type_id) references paymenttype(id),
    foreign key (student_id) references student(id)
);

CREATE TABLE mark
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    student_id BIGINT NOT NULL,
    subject_id BIGINT NOT NULL,
    mark INT NOT NULL CHECK(mark >= 1 AND mark <= 10),
    foreign key (student_id) references student(id),
    foreign key (subject_id) references subject(id)
);

