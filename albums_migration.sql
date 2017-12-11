USE codeup_test_db;

DROP TABLE IF EXISTS albums;

create table albums (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist_name VARCHAR(50),
  record_name VARCHAR(100) NOT NULL,
  release_date INT,
  sales FLOAT,
  genre VARCHAR(75),
  primary key (id)
);
