USE [AbarrotesMiTiendita]
GO
/****** Object:  StoredProcedure [dbo].[Act_DetVenta]    Script Date: 07/07/2024 05:03:54 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[Act_DetVenta]
	-- Add the parameters for the stored procedure here
	@Ven_Id int, @Pro_Id int, @Cantidad int, @Precio money
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	Update Detalle_Venta set Cantidad = @Cantidad, Precio = @Precio
	where Ven_Id = @Pro_Id or Pro_Id = @Pro_Id;
END
