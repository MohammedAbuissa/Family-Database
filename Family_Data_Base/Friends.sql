CREATE TABLE [dbo].[Friends]
(
	[User_Id] INT NOT NULL foreign key references Users (User_Id),
	[Friend_Id] INT NOT NULL foreign key references Users (User_Id)
    constraint pk_friend primary key (User_Id, Friend_Id)
)
