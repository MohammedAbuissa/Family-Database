CREATE TABLE [dbo].[Posts]
(
	[User_Id] INT FOREIGN KEY REFERENCES Users(User_Id),
	[Caption] text,
	[Time] DATETIME NOT NULL,
	[Private_Public] bit default(0),
	constraint PK_Post Primary key(User_Id,Time)
)
