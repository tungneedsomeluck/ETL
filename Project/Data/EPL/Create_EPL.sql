SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--CREATE DATABASE EPL
--GO
USE EPL
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

CREATE TABLE [dbo].[Team] (
    [team_id] INT     IDENTITY (1,1)      NOT NULL,
    [name]    VARCHAR (50)  NOT NULL,
    [logo]    VARCHAR (255) NOT NULL,
    CONSTRAINT [PK_Team] PRIMARY KEY CLUSTERED ([team_id] ASC)
);

CREATE TABLE [dbo].[Statistic] (
    [statistic_id]   INT IDENTITY (1, 1) NOT NULL,
    [ball_control]   INT NOT NULL,
    [total_shot]     INT NOT NULL,
    [shot_on_target] INT NOT NULL,
    [corner_kicks]   INT NOT NULL,
    [offside]        INT NOT NULL,
    [total_number_of_passes]    INT NOT NULL,
    CONSTRAINT [PK_Statistic] PRIMARY KEY CLUSTERED ([statistic_id] ASC)
);

CREATE TABLE [dbo].[Match] (
    [match_id]          INT          IDENTITY (1, 1) NOT NULL,
    [date]              DATETIME     NOT NULL,
    [home_team_id]      INT          NOT NULL,
    [home_statistic_id] INT          NOT NULL,
    [away_team_id]      INT          NOT NULL,
    [away_statistic_id] INT          NOT NULL,
    [league_name]       VARCHAR (50) NOT NULL,
    [season]            VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Match] PRIMARY KEY CLUSTERED ([match_id] ASC),
    CONSTRAINT [FK_Match_AwayTeam] FOREIGN KEY ([away_team_id]) REFERENCES [dbo].[Team] ([team_id]),
    CONSTRAINT [FK_Match_AwayTeam_Statistic] FOREIGN KEY ([away_statistic_id]) REFERENCES [dbo].[Statistic] ([statistic_id]),
    CONSTRAINT [FK_Match_HomeTeam] FOREIGN KEY ([home_team_id]) REFERENCES [dbo].[Team] ([team_id]),
    CONSTRAINT [FK_Match_HomeTeam_Statistic] FOREIGN KEY ([home_statistic_id]) REFERENCES [dbo].[Statistic] ([statistic_id])
);

CREATE TABLE [dbo].[Event] (
    [event_id]    INT           IDENTITY (1, 1) NOT NULL,
    [event_time]  VARCHAR (20) NULL,
    [event_name]  VARCHAR (50) NOT NULL,
    [player_name] VARCHAR (50) NULL,
    [match_id]    INT           NOT NULL,
    [team_id]     INT           NOT NULL,
    CONSTRAINT [PK_Event] PRIMARY KEY CLUSTERED ([event_id] ASC),
    CONSTRAINT [CK_Event_Name] CHECK ([event_name]='yellow card' OR [event_name]='red card' OR [event_name]='goal'),
    CONSTRAINT [FK_Event_Match] FOREIGN KEY ([match_id]) REFERENCES [dbo].[Match] ([match_id]),
    CONSTRAINT [FK_Event_Team] FOREIGN KEY ([team_id]) REFERENCES [dbo].[Team] ([team_id])
);








