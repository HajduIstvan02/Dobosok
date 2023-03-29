CREATE DATABASE drumers
  use drumers;

CREATE TABLE drumers
  (
  nameId INT(11),
  kitId INT(11),
  bandName VARCHAR(255),
  Dname VARCHAR(255)
  );

CREATE TABLE kitId
  (
  id INT(11)
  kitName VARCHAR(255) 
  );


#dName (
 # 1, Joey Jordison
 # 2, Jay Weinberg
 # 3, Varg Vikernes
 # 4, Jan Axel
 # 5, Dave Grohl
 # 6, Austin Charley
 # );

INSERT INTO drumers VALUES (nameId 1, kitId 1, bandName 1, Dname 1);
INSERT INTO drumers VALUES (nameId 2, kitId 2, bandName 1, Dname 2);
INSERT INTO drumers VALUES (nameId 3, kitId 1, bandName 2, Dname 3);
INSERT INTO drumers VALUES (nameId 4, kitId 1, bandName 3, Dname 4);
INSERT INTO drumers VALUES (nameId 5, kitId 3, bandName 4, Dname 5);
INSERT INTO drumers VALUES (nameId 6, kitId 1, bandName 5, Dname 6);