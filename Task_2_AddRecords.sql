DECLARE @count INT;
SET @count = 1;
    
WHILE @count<= 100
BEGIN
   SET NOCOUNT ON
   IF(@count<= 50)
      INSERT INTO people_data VALUES(@count,'Under50Name-'+CAST(@count as varchar))
   
   ELSE
      INSERT INTO people_data VALUES(@count,'Above50Name-'+CAST(@count as varchar))
   

   SET @count = @count + 1;
END;