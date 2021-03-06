/*
   lunes, 29 de noviembre de 20212:25:00 a. m.
   User: 
   Server: YENNY-PC
   Database: DbClientes
   Application: 
*/

/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Clientes
	(
	Codigo int NULL,
	Nombre varchar(50) NULL,
	Tipo_doc_id char(3) NULL,
	Num_Ident numeric(19, 0) NULL,
	Nom_rep_legal varchar(50) NULL,
	Telefonos varchar(30) NULL,
	Email varchar(50) NULL,
	Contacto varchar(50) NULL,
	Valor_activos decimal(18, 0) NULL,
	Valor_pasivos decimal(18, 0) NULL,
	Valor_patrimonio decimal(18, 0) NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.Clientes SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
