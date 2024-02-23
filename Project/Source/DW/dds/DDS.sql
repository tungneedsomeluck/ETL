SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--DROP DATABASE DDS_FOOTBALL
GO
--CREATE DATABASE DDS_FOOTBALL

GO

USE DDS_FOOTBALL
GO

/*
	DELETE ALL TABLES AND CONSTRAINTS
*/
DECLARE @Sql NVARCHAR(500) 
DECLARE @Cursor CURSOR

SET @Cursor = CURSOR FAST_FORWARD FOR
SELECT DISTINCT sql = 'ALTER TABLE [' + tc2.TABLE_SCHEMA + '].[' +  tc2.TABLE_NAME + '] \
					   DROP [' + rc1.CONSTRAINT_NAME + '];'
FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS RC1 
	 LEFT JOIN INFORMATION_SCHEMA.TABLE_CONSTRAINTS TC2 
	 ON TC2.CONSTRAINT_NAME =RC1.CONSTRAINT_NAME

OPEN @Cursor FETCH NEXT FROM @Cursor INTO @Sql

WHILE (@@FETCH_STATUS = 0)
BEGIN
	EXEC sp_executesql @Sql
	FETCH NEXT FROM @Cursor INTO @Sql
END

CLOSE @Cursor DEALLOCATE @Cursor
GO

EXEC sp_MSforeachtable 'DROP TABLE ?'
GO

-- Tạo bảng `DIM_League`
CREATE TABLE [DIM_League] (
  [league_id] INT NOT NULL,
  [league_name] VARCHAR(50) NOT NULL,
  [season] VARCHAR(255) NULL,
  CONSTRAINT [PK_League] PRIMARY KEY ([league_id])
);

-- Tạo bảng `DIM_Team`
CREATE TABLE [DIM_Team] (
  [team_id] INT NOT NULL,
  [team_name] VARCHAR(50) NOT NULL,
  [logo] VARCHAR(255) NULL,
  CONSTRAINT [PK_Team] PRIMARY KEY ([team_id])
);

-- Tạo bảng `DIM_Role`
CREATE TABLE [DIM_Role] (
  [role_id] INT NOT NULL,
  [role_name] VARCHAR(50) check([role_name] = 'home' or [role_name] = 'away'),
  CONSTRAINT [PK_Role] PRIMARY KEY ([role_id]),
);

-- Tạo bảng 'DIM_Season'
CREATE TABLE [DIM_Season] (
  [season_id] INT IDENTITY(1,1) NOT NULL,
  [season] VARCHAR(50) ,
  CONSTRAINT [PK_Season] PRIMARY KEY ([season_id]),
);

-- Tạo bảng 'DIM_Year'
CREATE TABLE [DIM_Year] (
  [year_id] INT IDENTITY(1,1) NOT NULL,
  [year] VARCHAR(50) ,
  [season_id] INT,
  CONSTRAINT [PK_Year] PRIMARY KEY ([year_id]),
  CONSTRAINT [FK_Year_Season] FOREIGN KEY ([season_id]) REFERENCES [DIM_Season] ([season_id]),
);

-- Tạo bảng 'DIM_Month'
CREATE TABLE [DIM_Month] (
  [month_id] INT IDENTITY(1,1) NOT NULL,
  [month] VARCHAR(50) ,
  [year_id] INT,
  CONSTRAINT [PK_Month] PRIMARY KEY ([month_id]),
  CONSTRAINT [FK_Month_Year] FOREIGN KEY ([year_id]) REFERENCES [DIM_Year] ([year_id]),
);

-- Tạo bảng 'DIM_Day'
CREATE TABLE [DIM_Day] (
  [day_id] INT IDENTITY(1,1) NOT NULL,
  [day] VARCHAR(50) ,
  [month_id] INT,
  CONSTRAINT [PK_Day] PRIMARY KEY ([day_id]),
  CONSTRAINT [FK_Day_Month] FOREIGN KEY ([month_id]) REFERENCES [DIM_Month] ([month_id]),
);

-- Tạo bảng 'DIM_Date'
CREATE TABLE [DIM_Date] (
  [date_id] INT IDENTITY(1,1) NOT NULL,
  [date] VARCHAR(50),
  [day_id] INT,
  CONSTRAINT [PK_Date] PRIMARY KEY ([date_id]),
  CONSTRAINT [FK_Date_Day] FOREIGN KEY ([day_id]) REFERENCES [DIM_Day] ([day_id]),
);

-- Tạo bảng 'FACT_Match'
CREATE TABLE [FACT_Match] (
  [match_id] INT NOT NULL,
  [team_id] INT ,
  [league_id] INT ,
  [role_id] INT, 
  [date_id] INT,
  [total_goal] INT NOT NULL,
  [total_yellow_card] INT NOT NULL, 
  [total_red_card] INT NOT NULL,
  [total_shot] INT NOT NULL,
  [shot_on_target] INT NOT NULL,
  [ball_control] INT NOT NULL CHECK([ball_control]<100), 
  [number_of_passes] INT NOT NULL,
  [corner_kicks] INT NOT NULL,
  [offside] INT NOT NULL,
  CONSTRAINT [PK_Match] PRIMARY KEY ([match_id], [role_id]),
  CONSTRAINT [FK_Match_Team] FOREIGN KEY ([team_id]) REFERENCES [DIM_Team] ([team_id]),
  CONSTRAINT [FK_Match_League] FOREIGN KEY ([league_id]) REFERENCES [DIM_League] ([league_id]),
  CONSTRAINT [FK_Match_Role] FOREIGN KEY ([role_id]) REFERENCES [DIM_Role] ([role_id]),
  CONSTRAINT [FK_Match_Date] FOREIGN KEY ([date_id]) REFERENCES [DIM_Date] ([date_id]),
)


INSERT INTO [DIM_Role] values ('1','home'),('2','away')