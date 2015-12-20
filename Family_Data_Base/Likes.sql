CREATE TABLE [dbo].[Likes]
(
	[User_Id] INT NOT NULL,
	[Post_Id] DATETIME NOT NULL,
	[Like_Owner_Id] INT NOT NULL, 
    constraint PK_Likes primary key (User_Id, Post_Id),
	constraint FK_LikePost foreign key (User_Id,Post_Id) references Posts(User_Id,Time)
)
