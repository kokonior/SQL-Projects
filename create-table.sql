CREATE DATABASE School;

USE School;

CREATE TABLE Student {
    student_id int PRIMARY KEY,
    full_name TEXT,
    birthday DATE,
    parent_name varchar(255),
};

INSERT INTO Student('Github', '2017-12-31 23:59:59', 'Git');

SELECT * FROM Student;