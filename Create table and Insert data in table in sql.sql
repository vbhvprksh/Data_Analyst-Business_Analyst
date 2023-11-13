----Create Database----
Create Database Sample_db

----Switch database----
Use Sample_db

----Create Table----
Create Table sample_data 
(
	Emp_id int Not null primary key,
	Emp_name nvarchar(max)
)


---View the data-----
Select * from sample_data

----Insert the data----
Insert into sample_data
(Emp_id,Emp_name)
VALUES (2,'Rahul'),(3,'Yash')


