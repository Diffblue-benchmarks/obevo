//// CHANGE name=change0
CREATE TABLE TABLE_C  (
		  C_ID INTEGER NOT NULL , 
		  C_VAL INTEGER )   
		 IN "${MYTBSPACE_TSP001_token}" 
GO

//// CHANGE name=change1
ALTER TABLE TABLE_C
	ADD PRIMARY KEY
		(C_ID)
GO
