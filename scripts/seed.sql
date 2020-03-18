DROP DATABASE IF EXISTS StarWarsQuizDB;

CREATE DATABASE StarWarsQuizDB;

USE StarWarsQuizDB;

CREATE TABLE scores (
  id INT NOT NULL AUTO_INCREMENT,
  username VARCHAR(45) NULL,
  score DECIMAL(10,2) NULL,
  PRIMARY KEY (id)
);

-- INSERT INTO score (username, score)
-- VALUES ("luke", 3);

-- INSERT INTO score (username, score)
-- VALUES ("han", 2);

INSERT INTO scores (username, score)
VALUES ("obi-wan", 4), VALUES ("han", 2), VALUES ("luke", 3);