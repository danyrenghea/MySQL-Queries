/*Create Table*/

CREATE TABLE DetaliiPersoane (
ID int,
Nume varchar(255),
Prenume varchar(255),
Adresa varchar (255),
Telefon nchar(10),
Email nvarchar(50) );

/*INSERT INTO*/

INSERT INTO DetaliiPersoane (ID,Nume,Prenume,Adresa,Telefon,Email)
VALUES ('1','Pop','Adrian', 'Oras Bucuresti,Str Principatelor nr 21', '0722345564','adrian.pop@gmail.com');

/*UPDATE*/

UPDATE DetaliiPersoane
SET Adresa = 'Oras Sibiu, Str Lalelelor nr 10'
WHERE ID=1;

/*DELETE row*/

DELETE FROM DetaliiPersoane
WHERE ID=1;


INSERT INTO DetaliiPersoane (ID,Nume,Prenume,Adresa,Telefon,Email)
VALUES ('1','Pop','Adrian', 'Oras Bucuresti,Str Principatelor nr 21', '0722345564','adrian.pop@gmail.com');

INSERT INTO DetaliiPersoane (ID,Nume,Prenume,Adresa,Telefon,Email)
VALUES ('2','Croitoru','Marian', 'Oras Constanta,Str Crizantemelor nr 11', '0723564789','marian@gmail.com');

/*DELETE all rows*/

DELETE FROM DetaliiPersoane;