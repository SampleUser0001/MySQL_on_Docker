DROP DATABASE IF EXISTS sample01;
CREATE DATABASE sample01;
USE sample01;
DROP TABLE IF EXISTS name;

CREATE TABLE name (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name TEXT NOT NULL
)DEFAULT CHARACTER SET=utf8;

INSERT INTO name (name) VALUES ("太郎"),("花子"),("令和");

CREATE TABLE PopTbl (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  pref_name TEXT NOT NULL,
  population INT NOT NULL
)DEFAULT CHARACTER SET=utf8;

INSERT INTO PopTbl (pref_name, population) 
VALUES
  ( "徳島" , 100 ),
  ( "香川" , 200 ),
  ( "愛媛" , 150 ),
  ( "高知" , 200 ),
  ( "佐賀" , 100 ),
  ( "長崎" , 200 ),
  ( "東京" , 400 ),
  ( "群馬" , 100 );
