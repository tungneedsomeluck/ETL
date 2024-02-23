SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--CREATE DATABASE Stage_FOOTBALL
--GO
USE Stage_FOOTBALL
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

-- Tạo bảng `Team`
CREATE TABLE [Team_EPL_Stage] (
  [team_id] INT,
  [name] VARCHAR(50),
  [logo] VARCHAR(255),
  --CONSTRAINT [PK_Team_EPL_Stage] PRIMARY KEY ([team_id])
);

-- Tạo bảng `Statistic`
CREATE TABLE [Statistic_EPL_Stage] (
  [statistic_id] INT,
  [total_shot] INT ,
  [shot_on_target] INT,
  [ball_control] INT,
  [total_number_of_passes] INT,
  [corner_kicks] INT,
  [offside] INT,
  --CONSTRAINT [PK_Statistic_EPL_Stage_id] PRIMARY KEY ([statistic_id])
);

-- Tạo bảng `Match`
CREATE TABLE [Match_EPL_Stage] (
  [match_id] INT,
  [date] DATETIME,
  [home_team_id] INT,
  [home_statistic_id] INT,
  [away_team_id] INT,
  [away_statistic_id] INT,
  [league_name] VARCHAR(50),
  [season] VARCHAR(50),
  --CONSTRAINT [PK_Match_EPL_Stage] PRIMARY KEY ([match_id]),
);

-- Tạo bảng `Event`
CREATE TABLE [Event_EPL_Stage] (
  [event_id] INT,
  [event_name] VARCHAR(50),
  [event_time] VARCHAR(20),
  [player_name] VARCHAR(50),
  [team_id] INT,
  [match_id] INT,
  --CONSTRAINT [PK_Event_EPL_Stage] PRIMARY KEY ([event_id])
);


-- Tạo bảng `Team`
CREATE TABLE [Team_BUNDES_Stage] (
  [team_id] INT,
  [name] VARCHAR(50),
  [logo] VARCHAR(255),
  --CONSTRAINT [PK_Team_EPL_Stage] PRIMARY KEY ([team_id])
);

-- Tạo bảng `Statistic`
CREATE TABLE [Statistic_BUNDES_Stage] (
  [statistic_id] INT,
  [total_shot] INT ,
  [shot_on_target] INT,
  [ball_control] INT,
  [total_number_of_passes] INT,
  [corner_kicks] INT,
  [offside] INT,
  --CONSTRAINT [PK_Statistic_EPL_Stage_id] PRIMARY KEY ([statistic_id])
);

-- Tạo bảng `Match`
CREATE TABLE [Match_BUNDES_Stage] (
  [match_id] INT,
  [date] DATETIME,
  [home_team_id] INT,
  [home_statistic_id] INT,
  [away_team_id] INT,
  [away_statistic_id] INT,
  [league_name] VARCHAR(50),
  [season] VARCHAR(50),
  --CONSTRAINT [PK_Match_EPL_Stage] PRIMARY KEY ([match_id]),
);

-- Tạo bảng `Event`
CREATE TABLE [Event_BUNDES_Stage] (
  [event_id] INT,
  [event_name] VARCHAR(50),
  [event_time] VARCHAR(20),
  [player_name] VARCHAR(50),
  [team_id] INT,
  [match_id] INT,
  --CONSTRAINT [PK_Event_EPL_Stage] PRIMARY KEY ([event_id])
);









