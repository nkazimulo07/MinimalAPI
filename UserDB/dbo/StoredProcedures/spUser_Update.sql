CREATE PROCEDURE [dbo].[spUser_Update]
	 @FirstName NVARCHAR(50),
	 @LastName NVARCHAR(50),
	 @Id int
AS
Begin
  Update  dbo.[User] 
  Set FirstName = @FirstName, LastName = @LastName
  where Id = @Id
End