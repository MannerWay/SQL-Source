CREATE TABLE myTable(
	myAge INT,
	myName VARCHAR(10),
	mySize INT
)

INSERT INTO myTable VALUES(10, 'ojg', 100)

INSERT INTO myTable (myAge, myName) VALUES(11, 'ojg1')

INSERT INTO myTable (myAge, myName) VALUES(13, 'ojg2')

SELECT * FROM sys.sysdatabases

SELECT * FROM sys.tables

SELECT * FROM mytable

SELECT myname FROM myTable

UPDATE mytable SET myAge = 3 WHERE myAge > 30

DELETE FROM myTable WHERE myAge > 30

DROP TABLE myTable

ALTER TABLE myTable ADD myDescription VARCHAR(100)

ALTER TABLE myTable ADD myName VARCHAR(100)

ALTER TABLE myTable DROP COLUMN myName

INSERT INTO myTable (myName) VALUES('ojg1')

INSERT INTO myTable (myName) VALUES('ojg2')
