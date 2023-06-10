SELECT COUNT (IDTranzactie) as 'Tranzactii'
FROM Tranzactii
WHERE IDClient = 1;

SELECT COUNT (IDTranzactie) as 'Tranzactii'
FROM Tranzactii
WHERE IDClient = 1 AND IDProdus =123;

SELECT COUNT (IDTranzactie) as 'Tranzactii'
FROM Tranzactii
WHERE IDClient = 2 AND IDProdus =234;

SELECT COUNT (IDTranzactie) as 'Produse cumparate'
FROM Tranzactii
WHERE IDProdus = 123;

SELECT COUNT (IDTranzactie) as 'Produse cumparate'
FROM Tranzactii
WHERE IDProdus = 125;