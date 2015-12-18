CREATE TABLE [dbo].[Users]
(
	[User_Id] int identity(1,1) Primary Key,
	[First_Name] varchar(15) NOT NULL,
	[Last_Name] varchar(15) NOT NULL,
	[E_Mail] varchar(50) NOT NULL Unique,
	[Password] varchar(40) NOT NULL,
	[Profile_Picture] smallint,
	[Phone_Number] varchar,
	[Gender] bit NOT NULL,
	[Birthday] date NOT NULL,
	[Marital_Status] tinyint NOT NULL,
	[About_me] text,
)
