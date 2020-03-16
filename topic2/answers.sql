--1. Скрины  	db_2_1.jpg,  	db_2_2.jpg
--2. Скрины db_2_3.jpg, db_2_4.jpg
CREATE DATABASE examples;
USE examples;
CREATE TABLE users(
  id INT,
  name VARCHAR(255)
  );
  --3.  Скрин db_2_5.jpg
--sudo mysqldump -u root -p examples > examples.sql
CREATE DATABASE sample;
--sudo mysql -u rooo -p sample < examples.sql
--4. db_2_6.jpg
sudo mysqldump -u root -p --opt --where="1 limit 100" mysql help_keyword  > help_keyword_100.sql
