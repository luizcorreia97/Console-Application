USE [Facear]
GO
/****** Object:  StoredProcedure [dbo].[BuscaUsuario]    Script Date: 27/03/2018 01:54:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[BuscaUsuario]
AS
BEGIN

Select
	idUsuario
	,nome
	,tipo
	,sexo
	,status
From
	Usuario

end