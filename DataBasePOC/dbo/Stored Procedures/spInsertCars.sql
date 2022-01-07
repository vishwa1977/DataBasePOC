CREATE PROCEDURE spInsertCars
@CarType CarTableType READONLY
AS
BEGIN
    INSERT INTO Cars
    SELECT * FROM @CarType
END

--Commented for testing github repo. This change done through Feature Branch

--This below insert stmt deleted and merged into Master by feature-branch-2
