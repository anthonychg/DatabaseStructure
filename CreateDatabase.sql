CREATE DATABASE [MYDB] ON  PRIMARY 
( NAME = N'MYDB', FILENAME = N'C:\MSSQL2012\Data\MYDB_Data.mdf' , SIZE = 4096KB , MAXSIZE = UNLIMITED, FILEGROWTH = 10% )
 LOG ON 
( NAME = N'MYDB_log', FILENAME = N'C:\MSSQL2012\Logs\MYDB_Log.ldf' , SIZE = 1024KB , MAXSIZE = UNLIMITED , FILEGROWTH = 10%)
GO
ALTER DATABASE [MYDB]
SET RECOVERY SIMPLE WITH NO_WAIT
GO

CREATE DATABASE [MYDB] ON  PRIMARY 
( NAME = N'MYDB', FILENAME = N'E:\Data\MYDB_Data.mdf' , SIZE = 4096KB , MAXSIZE = UNLIMITED, FILEGROWTH = 10% )
 LOG ON 
( NAME = N'MYDB_log', FILENAME = N'F:\Logs\MYDB_Log.ldf' , SIZE = 1024KB , MAXSIZE = UNLIMITED , FILEGROWTH = 10%)
GO
ALTER DATABASE [MYDB]
SET RECOVERY SIMPLE WITH NO_WAIT
GO
