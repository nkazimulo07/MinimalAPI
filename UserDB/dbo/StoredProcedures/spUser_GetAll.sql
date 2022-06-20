CREATE PROCEDURE [dbo].[spUser_GetAll]
AS
Begin
  Select Id, FirstName, LastName
  from dbo.[User];
End

