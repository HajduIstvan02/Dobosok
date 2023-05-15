CREATE DATABASE IF NOT EXISTS drumers;

USE drumers;

CREATE TABLE IF NOT EXISTS table1 (
  id INT(11) NOT NULL AUTO_INCREMENT,
  nameId INT(11) DEFAULT NULL,
  kitId INT(11) DEFAULT NULL,
  bandName VARCHAR(255) DEFAULT NULL,
  Dname VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (id)
)
ENGINE = InnoDB,
CHARACTER SET utf8mb4,
COLLATE utf8mb4_general_ci;

CREATE TABLE IF NOT EXISTS kitId (
  idKit INT(11) NOT NULL AUTO_INCREMENT,
  kitId INT(11) DEFAULT NULL,
  PRIMARY KEY (id)
)
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS dName (
  idName INT(11) NOT NULL AUTO_INCREMENT,
  Dname VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (id)
)
ENGINE = InnoDB;

INSERT INTO dName (id, Dname)
VALUES (1, 'Joey Jordison');

INSERT INTO dName (id, Dname)
VALUES (2, 'Jay Weinberg');

INSERT INTO dName (id, Dname)
VALUES (3, 'Varg Vikernes');

INSERT INTO dName (id, Dname)
VALUES (4, 'Jan Axel');

INSERT INTO dName (id, Dname)
VALUES (5, 'Dave Grohl');

INSERT INTO dName (id, Dname)
VALUES (6, 'Austin Charley');

INSERT INTO kitId (id, kitId)
VALUES (1, 1);

INSERT INTO kitId (id, kitId)
VALUES (2, 2);

INSERT INTO kitId (id, kitId)
VALUES (3, 3);


SELECT dName.Dname, table1.bandName, kitId.kitId
FROM dName
JOIN table1 ON dName.id = table1.nameId
JOIN kitId ON table1.kitId = kitId.id;
