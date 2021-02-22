USE [Empresa]
GO
SET IDENTITY_INSERT [dbo].[tblClientes] ON 

INSERT [dbo].[tblClientes] ([ID], [Nombres], [Apellidos], [Edad]) VALUES (1, N'Edwar', N'Mendoza', CAST(20 AS Numeric(18, 0)))
INSERT [dbo].[tblClientes] ([ID], [Nombres], [Apellidos], [Edad]) VALUES (2, N'Nelson', N'Torres', CAST(21 AS Numeric(18, 0)))
SET IDENTITY_INSERT [dbo].[tblClientes] OFF
GO
