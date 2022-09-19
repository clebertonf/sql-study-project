CREATE DATABASE [EducationalPortal]

USE [EducationalPortal]

CREATE TABLE [Student]
(
    [Id] UNIQUEIDENTIFIER NOT NULL,
    [Name] NVARCHAR(120) NOT NULL,
    [Email] NVARCHAR(180) NOT NULL,
    [Document] NVARCHAR(20) NULL,
    [Phone] NVARCHAR(20) NULL,
    [Birthadate] DATETIME NULL,
    [CreateDAte] DATETIME NOT NULL DEFAULT(GETDATE()),
    CONSTRAINT [PK_Student] PRIMARY KEY ([Id])
);

CREATE TABLE [Author]
(
    
);