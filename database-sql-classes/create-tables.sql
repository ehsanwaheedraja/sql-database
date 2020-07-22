CREATE TABLE mentors (id SERIAL PRIMARY KEY,
                                        name VARCHAR(50) NOT NULL, -- REQUIRED
 address VARCHAR(200),
         years_bcn INT NULL,
                       fav_prog_lang VARCHAR(30) NULL);


CREATE TABLE students (id SERIAL PRIMARY KEY,
                                         name VARCHAR(50) NOT NULL, -- REQUIRED
 address VARCHAR(200),
         age INT NULL);


CREATE TABLE classes (id SERIAL PRIMARY KEY,
                                        mentor_name VARCHAR(50) NOT NULL, -- REQUIRED
 topic VARCHAR(200), date DATE NOT null,
                               location VARCHAR(200));


CREATE TABLE attendance (id SERIAL PRIMARY KEY,
                                           class_id INT REFERENCES classes(id),
                                                                   student_id INT REFERENCES students(id));