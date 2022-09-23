
CREATE Procedure UpdateName @name varchar(30)
AS  
   BEGIN  
      UPDATE person_data      
      SET name = @name      
      WHERE name = 'Laukik';    
   END;  
