CREATE TABLE [dbo].[Posts]
(
	[Post_Id] INT NOT NULL,
	[User_Id] INT FOREIGN KEY REFERENCES Users(User_Id),
	[Caption] text,
	[Image] INT,
	[Time] timestamp NOT NULL,
	[Private_Public] bit default(0),
	constraint PK_Post Primary key(Post_Id,User_Id)
)
