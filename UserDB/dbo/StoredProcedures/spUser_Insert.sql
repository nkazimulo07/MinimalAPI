CREATE PROCEDURE [dbo].[spUser_Insert]
	@FirstName NVARCHAR(50),
   @LastName NVARCHAR(50)
AS
Begin
  Insert  into dbo.[User] (FirstName, LastName)
  Values (@FirstName, @LastName)
End
