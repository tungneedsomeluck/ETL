--CREATE TABLE [FACT_Match] (
--  [match_id] INT NOT NULL,
--  [team_id] INT ,
--  [league_id] INT ,
--  [role_id] INT, 
--  [date_id] INT,
--  [total_goal] INT NOT NULL,
--  [total_yellow_card] INT NOT NULL, 
--  [total_red_card] INT NOT NULL,
--  [total_shot] INT NOT NULL,
--  [shot_on_target] INT NOT NULL,
--  [ball_control] INT NOT NULL CHECK([ball_control]<100), 
--  [number_of_passes] INT NOT NULL,
--  [corner_kicks] INT NOT NULL,
--  [offside] INT NOT NULL,
--)

-- đổ home team trước
select m.match_sk, m.home_id as team_id, m.league_id, m.date_time, 
(select count(*) from NDS_Goal g where g.match_id = m.match_sk and g.match_id = m.home_id ) as total_goal, 
(select count(*) from NDS_Card c where c.card_type = 'yellow' and c.match_id=m.match_sk ) as total_yellow,
(select count(*) from NDS_Card c where c.card_type = 'red' and c.match_id=m.match_sk ) as total_red, s.total_shot, s.shot_on_target, s.ball_control, s.number_of_passes, s.corner_kicks, s.offside 
from NDS_Match m join NDS_Statistic s on m.home_statistic_id= s.statistic_sk


--đổ away sau
select m.match_id, m.away_id as team_id, m.league_id, m.date_time, (select count(*) 
														from NDS_Goal g where g.match_id = m.match_id and g.team_id = m.away_id ) as total_goal, 
(select count(*) 
from NDS_Card c where c.card_type = 'yellow' and c.match_id=m.away_id ) as total_yellow,(select count(*) 
from NDS_Card c where c.card_type = 'red' and c.match_id=m.away_id ) as total_red, s.total_shot, s.shot_on_target,
s.ball_control, s.number_of_passes, s.corner_kicks, s.offside
from NDS_Match m join NDS_Statistic s on m.home_statistic_id= s.statistic_id


select m.match_sk, m.home_id as team_id, m.league_id, m.date_time, 
(select count(*) from NDS_Goal g join NDS_Player p on p.player_sk = g.player_id where g.match_id = m.match_id and p.team_id = m.home_id ) as total_goal, 
(select count(*) from NDS_Card c join NDS_Player p on p.player_sk = c.player_id where c.card_type = 'yellow card' and c.match_id = m.match_id and p.team_id = m.home_id ) as total_yellow, 
(select count(*) from NDS_Card c join NDS_Player p on p.player_sk = c.player_id where c.card_type = 'red card' and c.match_id = m.match_id and p.team_id = m.home_id ) as total_red, 
s.total_shot, s.shot_on_target, s.ball_control, s.number_of_passes, s.corner_kicks, s.offside 
from NDS_Match m join NDS_Statistic s on m.home_statistic_id= s.statistic_id

select m.match_sk, m.away_id as team_id, m.league_id, m.date_time, 
(select count(*) from NDS_Goal g join NDS_Player p on p.player_sk = g.player_id where g.match_id = m.match_id and p.team_id = m.away_id ) as total_goal, 
(select count(*) from NDS_Card c join NDS_Player p on p.player_sk = c.player_id where c.card_type = 'yellow card' and c.match_id = m.match_id and p.team_id=m.away_id ) as total_yellow, 
(select count(*) from NDS_Card c join NDS_Player p on p.player_sk = c.player_id where c.card_type = 'red card' and c.match_id = m.match_id  and p.team_id=m.away_id ) as total_red, 
s.total_shot, s.shot_on_target,s.ball_control, s.number_of_passes, s.corner_kicks, s.offside 
from NDS_Match m join NDS_Statistic s on m.away_statistic_id= s.statistic_id


--- An code here
-- home
select m.match_sk, m.home_id as team_id, m.league_id, m.date_time, 
(select count(*) from NDS_Goal g join NDS_Player p on p.player_sk = g.player_id where g.match_id = m.match_sk and p.team_id = m.home_id ) as total_goal, 
(select count(*) from NDS_Card c join NDS_Player p on p.player_sk = c.player_id where c.card_type = 'yellow card' and c.match_id = m.match_sk and p.team_id = m.home_id ) as total_yellow, 
(select count(*) from NDS_Card c join NDS_Player p on p.player_sk = c.player_id where c.card_type = 'red card' and c.match_id = m.match_sk and p.team_id = m.home_id ) as total_red, s.total_shot, s.shot_on_target, s.ball_control, s.number_of_passes, s.corner_kicks, s.offside 
from NDS_Match m join NDS_Statistic s on m.home_statistic_id= s.statistic_sk

--away