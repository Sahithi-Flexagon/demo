CREATE PROCEDURE sp_Fail_DivideByZero
AS
BEGIN
    DECLARE @Number INT = 10;
    DECLARE @Zero INT = 0;
    -- This will cause a division by zero error
    SELECT @Number / @Zero AS Result;
END;
GO