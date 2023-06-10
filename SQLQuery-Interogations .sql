SELECT nume_elev, prenume_elev
FROM elevi;

SELECT nota as note 
FROM note 
WHERE nota< 10;

SELECT DISTINCT nota, ID_elev, ID_profesor 
FROM note, elevi, profesori
WHERE nota< 10; 

SELECT DISTINCT nota, ID_materie
FROM note, materii
WHERE nota> 7;

SELECT telefon, prenume_profesor
FROM profesori;

SELECT nota
FROM note
WHERE[data] = '2023-03-24';
