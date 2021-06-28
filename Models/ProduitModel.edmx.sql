
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 06/28/2021 16:11:47
-- Generated from EDMX file: C:\Users\ISSAM\Desktop\EFM_ASP_TDI201B_Boutissante_Issam\Application MVC\Models\ProduitModel.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [EFM_GestionProduit];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------


-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'Produits'
CREATE TABLE [dbo].[Produits] (
    [Ref_Prod] int IDENTITY(1,1) NOT NULL,
    [Designation] nvarchar(30)  NOT NULL,
    [Money] float  NOT NULL,
    [Qte_Stock] int  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Ref_Prod] in table 'Produits'
ALTER TABLE [dbo].[Produits]
ADD CONSTRAINT [PK_Produits]
    PRIMARY KEY CLUSTERED ([Ref_Prod] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------