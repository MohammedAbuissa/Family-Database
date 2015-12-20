CREATE TABLE [dbo].[Comments]
(
	[User_Id] INT NOT NULL ,
	[Post_Id] DATETIME NOT NULL ,
	[Comment_User_Id] INT NOT NULL,
	[Comment_Id] DATETIME NOT NULL ,
	constraint PK_Comments primary key (User_Id, Post_Id),
	constraint FK_Post foreign key (User_Id,Post_Id) references Posts(User_Id,Time),
	constraint FK_CommentPost foreign key (Comment_User_Id,Comment_Id) references Posts(User_Id,Time)
	
)
