 SELECT * 
 INTO student_marks_update
 FROM student_marks  
 PIVOT
 (AVG(MARKS) FOR SUBJECTS IN (C,javascript,dsa, DBMS, maths)) 
 AS student_marks_update;