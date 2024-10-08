USE [AbarrotesMiTiendita]
GO
/****** Object:  StoredProcedure [dbo].[Act_Cli]    Script Date: 07/07/2024 07:01:30 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[Act_Cli] 
	-- Add the parameters for the stored procedure here
	@Cli_Id int, @Cli_Nombre nvarchar(100), @Cli_Apellidos nvarchar(100), @Cli_Telefono nvarchar(15), @Cli_Email nvarchar(100)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	Update Clientes set Cli_Nombre = @Cli_Nombre, Cli_Apellidos = @Cli_Apellidos, Cli_Telefono = @Cli_Telefono, Cli_Email = Cli_Email
	where Cli_Id = @Cli_Id;
END
