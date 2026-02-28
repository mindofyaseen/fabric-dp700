CREATE TABLE [dbo].[Employees2] (

	[EmployeeID] bigint NULL, 
	[FirstName] varchar(50) NOT NULL, 
	[LastName] varchar(50) NOT NULL, 
	[DepartmentID] int NULL, 
	[Salary] decimal(10,2) NULL, 
	[DateOfBirth] date NULL
);