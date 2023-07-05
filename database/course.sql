CREATE DATABASE course_db;

USE DATABASE course_db;

CREATE TABLE course_table(
    id INT NOT NULL auto increment ,
    course_name VARCHAR (50) NOT NULL,
    instructor VARCHAR (50) NOT NULL,
    duracion VARCHAR(50) NOT NULL;
    PRIMARY KEY(id)
);

INSERT (course_name, instructor, duracion) INTO course_table 
    VALUES
        ("game maker", "Alejandro Miranda", "3 meses")