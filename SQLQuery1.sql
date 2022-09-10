create database Employee_Payroll


USE Employee_Payroll;
create table Employee_Payroll
(
	Id		INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	name	VARCHAR (150) NOT NULL,
	Salary	float NOT NULL ,
	Start	Date NOT NULL
);


Insert into Employee_Payroll
(
	[name] , [Salary] , [start] )Values 
('Rajeswari Balusupati ', 100000 ,'12-10-2021'),
('Manasa  Balusupati' , 50000 , '03-01-2014'),
('Jammula  Manikanta' , 200000 , '06-04-2019')
Select * FROM Employee_Payroll;

SELECT Salary  FROM Employee_Payroll 
Where name = 'Balusupat Rajeswari';
SELECT * FROM Employee_Payroll
Where Start BETWEEN CAST('03-01-2014' AS date) AND ('06-04-2019')

ALTER TABLE Emp_Payroll ADD Gender varchar(6);

UPDATE Employee_payroll set Gender ='Female' 
Where Name = 'Rajeswari Balusupati' or Name='Manasa Balusupati' or Name='Jammula Manikanta';

Insert into Employee_Payroll
(
	[name] , [Salary] , [start] )Values 
('Shiwani Gupta ', 150000 ,'12-10-2020');
UPDATE Employee_Payroll Set Gender = 'F' Where name = 'Shiwani Gupta';
SELECT * FROM Employee_Payroll;
SELECT SUM (Salary) FROM Employee_Payroll; 
SELECT AVG (Salary) FROM Employee_Payroll; 
SELECT MIN (Salary) FROM Employee_Payroll; 
SELECT MAX (Salary) FROM Employee_Payroll; 
SELECT COUNT (Salary) FROM Employee_Payroll;
SELECT SUM (Salary) FROM Employee_Payroll Where Gender = 'M'; 
SELECT AVG (Salary) FROM Employee_Payroll Where Gender = 'M'; 
SELECT MIN (Salary) FROM Employee_Payroll Where Gender = 'M'; 
SELECT MAX (Salary) FROM Employee_Payroll Where Gender = 'M';  
SELECT COUNT (Salary) FROM Employee_Payroll Where Gender ='M';
SELECT SUM (Salary) FROM Employee_Payroll Where Gender = 'F'; 
SELECT AVG (Salary) FROM Employee_Payroll Where Gender = 'F'; 
SELECT MIN (Salary) FROM Employee_Payroll Where Gender = 'F'; 
SELECT MAX (Salary) FROM Employee_Payroll Where Gender = 'F';  
SELECT COUNT (Salary) FROM Employee_Payroll Where Gender ='F';

ALTER TABLE Employee_Payroll 
ADD PhoneNumber float;

ALTER TABLE Employee_Payroll 
ADD Address varchar(300) ;

ALTER TABLE Employee_Payroll 
ADD Department varchar(250) NOT NULL ;

SELECT * FROM Employee_Payroll

UPDATE Employee_Payroll Set PhoneNumber = 8445412318 , Address = 'India' , Department = 'Engineering' where EmpId = 1 ;
UPDATE Employee_Payroll Set PhoneNumber = 8897561234 , Address = 'India' , Department = 'Research' where EmpId = 2;

ALTER TABLE Employee_Payroll ADD BasicPay BIgInt , Deductions BigInt , TaxablePay BigInt ,IncomeTax BigInt ,NetPay BigInt;
UPDATE Employee_Payroll Set BasicPay = 10000 , Deductions = 500 , TaxablePay = 2000 , IncomeTax = 1000 , NetPay = 10500 WHERE Name = 'Manikanta' OR Name='Rajeswari';

SELECT * FROM Employee_Payroll



INSERT INTO Emp_Payroll([Name] ,[Salary] ,[StartDate] ,[Department] ,[Gender] )
Values ('Terissa', 135000,'12-12-2020' ,'Marketing' , 'Female');

SELECT * FROM Employee_Payroll
