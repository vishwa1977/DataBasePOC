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

--After deleting above stmt in feature-branch-2 and updated master also. After that have added belows stmt on feature-branch-1 and tried to merge
INSERT INTO Customers (CustomerName, City, Country)
VALUES ('Vishwa1', 'Blore', 'India');
--After deleting above stmt in feature-branch-2 and updated master also. After that have added belows stmt on feature-branch-1 and tried to merge