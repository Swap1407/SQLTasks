
CREATE Procedure UpdateSchoolByID @ID int
AS  
   BEGIN  
      UPDATE person_data      
      SET schoolName = 'ESM'      
      WHERE ID = @ID;    
   END;  