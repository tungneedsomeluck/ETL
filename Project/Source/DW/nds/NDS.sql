SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--﻿IF NOT EXISTS (SELECT NAME FROM SYS.DATABASES WHERE NAME = '[NDS_FOOTBALL]')
--BEGIN
--    CREATE DATABASE NDS_FOOTBALL
--END
--GO

USE NDS_FOOTBALL
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

--League(league_id,league_name,season).
--Source( source_id, source_name).
--Team(team_id, team_name,logo).
--Player(player_id, player_name, team_id).
--Statistic(statistic_id, total_shot, shot_on_target, ball_control, number_of_passes, corner_kicks, offside).
--Match(match_id, source_id,home_id, away_id, home_statistic_id, away_statistic_id, league_id, date_time.
--Card( card_id, player_id, card_type, card_time, match_id)
--Goal(goal_id, player_id, goal_time, match_id)

-- Tạo bảng `Source`
CREATE TABLE [NDS_Source] (
  [source_sk] INT IDENTITY(1,1) NOT NULL,
  [source_name] VARCHAR(50) NOT NULL,
  [created] datetime,
  [last_updated] datetime,
  CONSTRAINT [PK_Source] PRIMARY KEY ([source_sk])
);

-- Tạo bảng `League`
CREATE TABLE [NDS_League] (
  [league_sk] INT IDENTITY(1,1) NOT NULL,
  [league_name] VARCHAR(50) NOT NULL,
  [season] VARCHAR(255) NULL,
  [created] datetime,
  [last_updated] datetime,
  [source_id] INT,
  CONSTRAINT [PK_League] PRIMARY KEY ([league_sk]),
  CONSTRAINT [FK_League_Soure] FOREIGN KEY ([source_id]) REFERENCES [NDS_Source] ([source_sk]),
);

-- Tạo bảng `Team`
CREATE TABLE [NDS_Team] (
  [team_sk] INT IDENTITY(1,1) NOT NULL,
  [team_id] INT,
  [team_name] VARCHAR(50) NOT NULL,
  [logo] VARCHAR(255) NULL,
  [created] datetime,
  [last_updated] datetime,
  [source_id] INT,
  CONSTRAINT [PK_Team] PRIMARY KEY ([team_sk]),
  CONSTRAINT [FK_Team_Soure] FOREIGN KEY ([source_id]) REFERENCES [NDS_Source] ([source_sk]),
);


CREATE TABLE [NDS_Player] (
  [player_sk] INT IDENTITY(1,1) NOT NULL,
  [player_name] VARCHAR(50) NOT NULL,
  [team_id] INT NOT NULL,
  [created] datetime,
  [last_updated] datetime,
  [source_id] INT,
  CONSTRAINT [PK_Player] PRIMARY KEY ([player_sk]),
  CONSTRAINT [FK_Player_Team] FOREIGN KEY ([team_id]) REFERENCES [NDS_Team] ([team_sk]),
  CONSTRAINT [FK_Player_Soure] FOREIGN KEY ([source_id]) REFERENCES [NDS_Source] ([source_sk]),
);


CREATE TABLE [NDS_Statistic] (
  [statistic_sk] INT IDENTITY(1,1) NOT NULL,
  [statistic_id] INT,
  [total_shot] INT NOT NULL,
  [shot_on_target] INT NOT NULL,
  [ball_control] INT NOT NULL CHECK([ball_control]<100),
  [number_of_passes] INT NOT NULL,
  [corner_kicks] INT NOT NULL,
  [offside] INT NOT NULL,
  [created] datetime,
  [last_updated] datetime,
  [source_id] INT,
  CONSTRAINT [PK_Statistic] PRIMARY KEY ([statistic_sk]),
  CONSTRAINT [FK_Statistic_Soure] FOREIGN KEY ([source_id]) REFERENCES [NDS_Source] ([source_sk]),
);

CREATE TABLE [NDS_Match] (
  [match_sk] INT IDENTITY(1,1) NOT NULL,
  [match_id] INT,
  [home_id] INT NOT NULL,
  [away_id] INT NOT NULL,
  [home_statistic_id] INT NOT NULL,
  [away_statistic_id] INT NOT NULL,
  [league_id] INT NOT NULL,
  [date_time] DATE NOT NULL,
  [created] datetime,
  [last_updated] datetime,
  [source_id] INT,
  CONSTRAINT [PK_Match] PRIMARY KEY ([match_sk]),
  CONSTRAINT [FK_Match_Soure] FOREIGN KEY ([source_id]) REFERENCES [NDS_Source] ([source_sk]),
  CONSTRAINT [FK_Match_Home] FOREIGN KEY ([home_id]) REFERENCES [NDS_Team] ([team_sk]),
  CONSTRAINT [FK_Match_Away] FOREIGN KEY ([away_id]) REFERENCES [NDS_Team] ([team_sk]),
  CONSTRAINT [FK_Match_Statistic_Home] FOREIGN KEY ([home_statistic_id]) REFERENCES [NDS_Statistic] ([statistic_sk]),
  CONSTRAINT [FK_Match_Statistic_Away] FOREIGN KEY ([away_statistic_id]) REFERENCES [NDS_Statistic] ([statistic_sk]),
  CONSTRAINT [FK_Match_League] FOREIGN KEY ([league_id]) REFERENCES [NDS_League] ([league_sk])
);

CREATE TABLE [NDS_Card] (
  [card_sk] INT IDENTITY(1,1) NOT NULL,
  [card_id] INT,
  [player_id] INT NOT NULL,
  [card_type] VARCHAR(50) NOT NULL,
  [card_time] VARCHAR(50) NULL,
  [match_id] INT NOT NULL,
  [created] datetime,
  [last_updated] datetime,
  [source_id] INT,
  CONSTRAINT [PK_Card] PRIMARY KEY ([card_sk]),
  CONSTRAINT [FK_Card_Player] FOREIGN KEY ([player_id]) REFERENCES [NDS_Player] ([player_sk]),
  CONSTRAINT [FK_Card_Match] FOREIGN KEY ([match_id]) REFERENCES [NDS_Match] ([match_sk]),
  CONSTRAINT [FK_Card_Soure] FOREIGN KEY ([source_id]) REFERENCES [NDS_Source] ([source_sk]),
);

CREATE TABLE [NDS_Goal] (
  [goal_sk] INT IDENTITY(1,1) NOT NULL,
  [goal_id] INT,
  [player_id] INT NOT NULL,
  [goal_time] VARCHAR(50) NULL,
  [match_id] INT NOT NULL,
  [created] datetime,
  [last_updated] datetime,
  [source_id] INT,
  CONSTRAINT [PK_Goal] PRIMARY KEY ([goal_sk]),
  CONSTRAINT [FK_Goal_Player] FOREIGN KEY ([player_id]) REFERENCES [NDS_Player] ([player_sk]),
  CONSTRAINT [FK_Goal_Match] FOREIGN KEY ([match_id]) REFERENCES [NDS_Match] ([match_sk]),
  CONSTRAINT [FK_Goal_Soure] FOREIGN KEY ([source_id]) REFERENCES [NDS_Source] ([source_sk]),
);

insert into [dbo].[NDS_Source] ([source_name],[created],[last_updated])
values ('EPL', GETDATE(), GETDATE()), ('BUNDES', GETDATE(), GETDATE())