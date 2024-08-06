USE [AbarrotesMiTiendita]
GO
/****** Object:  StoredProcedure [dbo].[Bus_DetVenta]    Script Date: 07/07/2024 05:12:33 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[Bus_DetVenta] 
	-- Add the parameters for the stored procedure here
	@Ven_Id int, @Pro_Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	select * from Detalle_Venta where Ven_Id = @Ven_Id or Pro_Id = @Pro_Id;
END
