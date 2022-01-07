CREATE PROCEDURE spInsertCars
@CarType CarTableType READONLY
AS
BEGIN
    INSERT INTO Cars
    SELECT * FROM @CarType
END

--Commented for testing github repo