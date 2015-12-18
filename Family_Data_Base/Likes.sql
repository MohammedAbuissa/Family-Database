CREATE TABLE [dbo].[Likes]
(
	[User_Id] INT NOT NULL,
	[Post_Id] INT NOT NULL,
	constraint PK_Likes primary key (User_Id, Post_Id),
	constraint FK_LikePost foreign key (User_Id,Post_Id) references Posts(Post_Id,User_Id)
)
