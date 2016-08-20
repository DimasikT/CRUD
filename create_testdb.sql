CREATE DATABASE test;

USE test;

CREATE TABLE user (
  id INT(8) NOT NULL AUTO_INCREMENT,
  name VARCHAR(25) NOT NULL,
  age INT(11) NOT NULL,
  isAdmin BIT(1) NOT NULL,
  createdDate TIMESTAMP NOT NULL,
  PRIMARY KEY (id));

INSERT INTO user (name, age, isAdmin) VALUES ('Tina', '19', FALSE);
INSERT INTO user (name, age, isAdmin) VALUES ('Roma', '21', TRUE);
INSERT INTO user (name, age, isAdmin) VALUES ('Anna', '20', FALSE);
INSERT INTO user (name, age, isAdmin) VALUES ('Dima', '25', FALSE);
INSERT INTO user (name, age, isAdmin) VALUES ('Victor', '23', TRUE);
INSERT INTO user (name, age, isAdmin) VALUES ('Rima', '30', FALSE);
INSERT INTO user (name, age, isAdmin) VALUES ('Ilya', '28', FALSE);
INSERT INTO user (name, age, isAdmin) VALUES ('Diana', '18', FALSE);
INSERT INTO user (name, age, isAdmin) VALUES ('Stas', '19', FALSE);
INSERT INTO user (name, age, isAdmin) VALUES ('Olga', '22', FALSE);
INSERT INTO user (name, age, isAdmin) VALUES ('Ira', '20', TRUE);
INSERT INTO user (name, age, isAdmin) VALUES ('Oleg', '24', FALSE);