create database alumnos
use alumnos
CREATE TABLE [dbo].[datos](
	[id] [int] NOT NULL primary key,
	[nombre] [varchar](50) NULL,
	[apellido] [varchar](50) NULL,
	[direccion] [varchar](50) NULL,
	[telefono] [varchar](15) NULL,
	[sexo] [varchar](50) NULL,
	[edad] [int] NULL)