CREATE PROCEDURE spInsertCars
@CarType CarTableType READONLY
AS
BEGIN
    INSERT INTO Cars
    SELECT * FROM @CarType
END

--Commented for testing github repo. This change done through Feature Branch


--This change done through Feature Branch
INSERT INTO Customers (CustomerName, City, Country)
VALUES ('Vishwa', 'Blore', 'India');
--This change done through Feature Branch