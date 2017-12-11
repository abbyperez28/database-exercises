USE codeup_test_db;

SELECT * from albums where artist_name = 'Pink Floyd';
SELECT release_date from albums where record_name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT genre from albums where record_name = 'Nevermind';
SELECT record_name from albums where release_date between 1990 and 1999;
SELECT record_name from albums where sales < 20;
SELECT record_name from albums where genre = '%Rock%' or genre = '%rock%';