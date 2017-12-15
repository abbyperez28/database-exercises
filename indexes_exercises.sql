use employees;

DESCRIBE employees;
DESCRIBE salaries;
DESCRIBE dept_manager;
DESCRIBE dept_manager;


use codeup_test_db;

DESCRIBE albums;

ALTER TABLE albums ADD UNIQUE (name, artist);

select * from albums;

INSERT INTO albums (name, artist, release_date, sales, genre)
    VALUE ('Thrillers', 'Peters Jackson', 1980, 23, 'Pop');