USE bcom;
SELECT * FROM bcom.train;

SELECT PassengerId, Name, Sex, Age, Pclass
FROM bcom.train;

SELECT *
FROM bcom.train
WHERE Sex = 'female';

SELECT PassengerId, Name, Age
FROM bcom.train
WHERE Sex = 'male'
AND Age > 30;


SELECT PassengerId, Name, Pclass
FROM bcom.train
WHERE Survived = 0;

SELECT AVG(Age)
FROM bcom.train;

SELECT
Pclass,
AVG(Fare)
FROM bcom.train;

SELECT * 
FROM bcom.train
WHERE Age =
(
SELECT MAX(Age)
FROM bcom.train
);

