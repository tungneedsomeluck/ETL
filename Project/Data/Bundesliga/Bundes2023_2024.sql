


set identity_insert [Team] on;


insert [Team] ([team_id],[Name],[Logo])
select 1,'Augsburg','https://static.flashscore.com/res/image/data/Qgbz4piC-Qmnf8wEL.png' UNION ALL
select 2,'Union Berlin','https://static.flashscore.com/res/image/data/0OMJUule-ncmj9JbF.png' UNION ALL
select 3,'Bochum','https://static.flashscore.com/res/image/data/IRiimykC-86lnAaq9.png' UNION ALL
select 4,'Werder Bremen','https://static.flashscore.com/res/image/data/pIavfLS0-EVomMG4o.png' UNION ALL
select 5,'Darmstadt','https://static.flashscore.com/res/image/data/hbrmZHCN-hnEPJbbt.png' UNION ALL
select 6,'Dortmund','https://static.flashscore.com/res/image/data/xSfDCO76-WrjrBuU2.png' UNION ALL
select 7,'Eintracht Frankfurt','https://static.flashscore.com/res/image/data/2aegVtQq-86lnAaq9.png' UNION ALL
select 8,'Freiburg','https://static.flashscore.com/res/image/data/0pdxCFiT-86lnAaq9.png' UNION ALL
select 9,'Heidenheim','https://static.flashscore.com/res/image/data/UH4XQKBN-ncNaLxYl.png' UNION ALL
select 10,'Hoffenheim','https://static.flashscore.com/res/image/data/IyZBMF7k-n7lWn9DL.png' UNION ALL
select 11,'FC Koln','https://static.flashscore.com/res/image/data/KMphsCCN-86lnAaq9.png' UNION ALL
select 12,'RB Leipzig','https://static.flashscore.com/res/image/data/fNS5fTmC-WvvSE8Dm.png' UNION ALL
select 13,'Bayer Leverkusen','https://static.flashscore.com/res/image/data/dWZYQIPq-WrjrBuU2.png' UNION ALL
select 14,'Mainz','https://static.flashscore.com/res/image/data/tbR3gUTH-bsE5kOg9.png' UNION ALL
select 15,'B. Monchengladbach','https://static.flashscore.com/res/image/data/tjlAHwhT-ncmj9JbF.png' UNION ALL
select 16,'Bayern Munich','https://static.flashscore.com/res/image/data/lWGBVoA6-xQOIafxi.png' UNION ALL
select 17,'Stuttgart','https://static.flashscore.com/res/image/data/fgQWGn86-86lnAaq9.png' UNION ALL
select 18,'Wolfsburg','https://static.flashscore.com/res/image/data/2cDrWAS0-KjF1j4v3.png';

set identity_insert [Team] off;





set identity_insert [Statistic] on;


insert [Statistic] ([ball_control],[total_shot],[shot_on_target],[corner_kicks],[offside],[total_number_of_passes],[statistic_id])
select 63,15,8,4,5,715,1 UNION ALL
select 61,15,7,8,1,632,2 UNION ALL
select 54,14,3,7,2,440,3 UNION ALL
select 63,17,7,4,3,614,4 UNION ALL
select 41,5,4,0,1,438,5 UNION ALL
select 41,12,8,4,2,354,6 UNION ALL
select 64,21,8,6,1,608,7 UNION ALL
select 45,13,4,8,0,379,8 UNION ALL
select 47,11,3,1,3,417,9 UNION ALL
select 42,17,8,6,4,404,10 UNION ALL
select 58,14,6,5,5,736,11 UNION ALL
select 50,23,7,5,0,506,12 UNION ALL
select 56,23,11,9,2,505,13 UNION ALL
select 43,20,4,4,1,318,14 UNION ALL
select 49,21,7,6,2,383,15 UNION ALL
select 62,14,4,7,0,575,16 UNION ALL
select 63,16,4,8,1,474,17 UNION ALL
select 50,15,4,4,4,545,18 UNION ALL
select 55,7,3,1,0,495,19 UNION ALL
select 55,22,12,8,0,583,20 UNION ALL
select 56,18,6,6,1,547,21 UNION ALL
select 38,14,6,1,0,377,22 UNION ALL
select 48,16,7,8,1,325,23 UNION ALL
select 44,16,6,6,3,349,24 UNION ALL
select 50,12,5,5,2,428,25 UNION ALL
select 55,10,3,5,3,566,26 UNION ALL
select 43,18,7,4,0,359,27 UNION ALL
select 35,9,4,2,7,323,28 UNION ALL
select 61,22,6,16,4,667,29 UNION ALL
select 57,19,6,14,1,519,30 UNION ALL
select 59,17,6,6,4,601,31 UNION ALL
select 49,9,3,6,1,472,32 UNION ALL
select 47,19,9,6,2,358,33 UNION ALL
select 67,23,8,5,3,692,34 UNION ALL
select 45,11,1,1,3,377,35 UNION ALL
select 56,15,6,4,0,505,36 UNION ALL
select 52,9,3,6,4,409,37 UNION ALL
select 56,14,1,4,0,597,38 UNION ALL
select 54,20,13,5,1,549,39 UNION ALL
select 63,16,3,11,2,594,40 UNION ALL
select 56,16,6,3,3,546,41 UNION ALL
select 45,2,1,1,5,480,42 UNION ALL
select 42,10,4,1,0,329,43 UNION ALL
select 36,6,2,3,1,344,44 UNION ALL
select 60,15,6,7,0,630,45 UNION ALL
select 50,14,5,3,1,514,46 UNION ALL
select 66,19,10,10,3,813,47 UNION ALL
select 52,25,9,3,1,369,48 UNION ALL
select 40,11,6,3,3,267,49 UNION ALL
select 68,18,8,7,0,787,50 UNION ALL
select 57,9,3,0,0,516,51 UNION ALL
select 57,22,10,6,2,613,52 UNION ALL
select 48,16,8,8,2,496,53 UNION ALL
select 36,20,3,9,2,252,54 UNION ALL
select 53,15,5,5,1,554,55 UNION ALL
select 50,15,1,3,0,495,56 UNION ALL
select 56,28,12,10,0,466,57 UNION ALL
select 57,15,8,8,1,603,58 UNION ALL
select 48,12,7,4,0,507,59 UNION ALL
select 36,10,3,2,5,283,60 UNION ALL
select 48,10,3,9,3,489,61 UNION ALL
select 57,15,4,11,2,414,62 UNION ALL
select 67,19,4,11,1,711,63 UNION ALL
select 42,11,7,0,4,395,64 UNION ALL
select 60,24,13,11,1,562,65 UNION ALL
select 45,9,5,5,6,339,66 UNION ALL
select 54,11,6,6,1,585,67 UNION ALL
select 55,28,16,7,2,499,68 UNION ALL
select 68,23,10,6,2,718,69 UNION ALL
select 57,9,3,3,3,563,70 UNION ALL
select 52,10,4,5,2,354,71 UNION ALL
select 55,16,5,6,1,556,72 UNION ALL
select 60,21,8,8,1,523,73 UNION ALL
select 41,14,3,2,1,353,74 UNION ALL
select 55,16,3,6,2,420,75 UNION ALL
select 54,15,5,5,4,509,76 UNION ALL
select 54,14,5,6,5,567,77 UNION ALL
select 43,10,2,4,4,415,78 UNION ALL
select 46,18,7,4,1,437,79 UNION ALL
select 58,22,5,10,0,577,80 UNION ALL
select 51,12,6,3,3,494,81 UNION ALL
select 68,21,5,7,3,776,82 UNION ALL
select 61,21,10,11,2,747,83 UNION ALL
select 49,13,3,4,2,459,84 UNION ALL
select 49,17,3,4,6,371,85 UNION ALL
select 66,12,7,4,1,602,86 UNION ALL
select 66,18,5,9,1,663,87 UNION ALL
select 57,13,7,5,5,568,88 UNION ALL
select 58,20,9,10,1,566,89 UNION ALL
select 54,7,3,2,0,462,90 UNION ALL
select 44,14,5,2,2,357,91 UNION ALL
select 37,7,2,5,1,345,92 UNION ALL
select 57,23,5,5,2,415,93 UNION ALL
select 40,14,5,8,2,365,94 UNION ALL
select 48,9,4,5,1,405,95 UNION ALL
select 44,10,3,3,3,478,96 UNION ALL
select 55,19,7,7,4,450,97 UNION ALL
select 50,15,5,4,0,416,98 UNION ALL
select 55,13,5,7,0,529,99 UNION ALL
select 67,20,10,7,2,803,100 UNION ALL
select 46,17,6,9,0,403,101 UNION ALL
select 45,6,3,3,1,330,102 UNION ALL
select 47,13,1,11,2,420,103 UNION ALL
select 60,26,16,8,2,571,104 UNION ALL
select 61,18,4,5,2,609,105 UNION ALL
select 55,22,6,11,0,460,106 UNION ALL
select 54,18,11,5,1,643,107 UNION ALL
select 41,15,8,6,4,314,108 UNION ALL
select 48,19,4,10,1,285,109 UNION ALL
select 49,24,10,8,0,406,110 UNION ALL
select 54,17,7,13,3,414,111 UNION ALL
select 46,14,4,6,3,431,112 UNION ALL
select 43,15,3,6,1,358,113 UNION ALL
select 54,9,6,1,2,483,114 UNION ALL
select 44,8,3,3,3,395,115 UNION ALL
select 53,15,9,7,2,596,116 UNION ALL
select 36,4,1,3,1,310,117 UNION ALL
select 60,13,3,8,2,708,118 UNION ALL
select 38,8,3,1,0,331,119 UNION ALL
select 42,11,3,3,1,251,120 UNION ALL
select 67,24,13,4,1,760,121 UNION ALL
select 43,11,5,3,4,345,122 UNION ALL
select 50,13,6,2,1,502,123 UNION ALL
select 48,12,6,1,1,342,124 UNION ALL
select 63,20,9,3,2,516,125 UNION ALL
select 58,19,6,10,1,610,126 UNION ALL
select 43,13,7,5,2,305,127 UNION ALL
select 43,13,2,5,1,453,128 UNION ALL
select 41,17,6,5,6,232,129 UNION ALL
select 67,18,6,3,0,624,130 UNION ALL
select 52,14,2,6,6,435,131 UNION ALL
select 52,23,6,5,3,415,132 UNION ALL
select 39,19,9,10,0,278,133 UNION ALL
select 54,20,11,4,4,506,134 UNION ALL
select 59,10,4,7,0,569,135 UNION ALL
select 49,12,7,3,1,349,136 UNION ALL
select 65,12,2,6,1,720,137 UNION ALL
select 53,20,8,8,4,454,138 UNION ALL
select 46,11,7,4,2,424,139 UNION ALL
select 51,24,5,4,3,438,140 UNION ALL
select 55,19,9,7,2,540,141 UNION ALL
select 51,18,8,1,2,455,142 UNION ALL
select 32,6,1,0,3,226,143 UNION ALL
select 37,6,1,3,2,326,144 UNION ALL
select 39,7,2,2,2,377,145 UNION ALL
select 46,10,4,4,0,387,146 UNION ALL
select 37,6,5,4,2,296,147 UNION ALL
select 59,21,8,6,0,664,148 UNION ALL
select 59,15,7,5,1,547,149 UNION ALL
select 36,11,6,1,5,307,150 UNION ALL
select 55,14,3,3,1,497,151 UNION ALL
select 53,18,9,4,2,531,152 UNION ALL
select 58,5,2,2,0,711,153 UNION ALL
select 42,4,2,5,1,466,154 UNION ALL
select 50,7,1,2,3,485,155 UNION ALL
select 44,10,4,2,0,393,156 UNION ALL
select 57,24,6,7,1,583,157 UNION ALL
select 51,10,2,4,2,406,158 UNION ALL
select 38,11,3,7,0,307,159 UNION ALL
select 37,5,2,1,1,210,160 UNION ALL
select 50,10,5,3,1,527,161 UNION ALL
select 45,13,5,7,1,432,162 UNION ALL
select 45,20,6,8,3,517,163 UNION ALL
select 44,24,8,6,4,465,164 UNION ALL
select 62,17,6,9,2,678,165 UNION ALL
select 52,20,7,3,1,418,166 UNION ALL
select 56,13,4,7,1,589,167 UNION ALL
select 50,11,1,2,2,416,168 UNION ALL
select 45,4,1,3,2,388,169 UNION ALL
select 57,22,5,5,1,503,170 UNION ALL
select 65,12,6,4,2,621,171 UNION ALL
select 39,6,2,1,0,319,172 UNION ALL
select 43,13,5,3,0,331,173 UNION ALL
select 41,11,3,7,1,412,174 UNION ALL
select 51,17,5,3,2,495,175 UNION ALL
select 53,15,6,6,0,441,176 UNION ALL
select 33,7,1,3,0,264,177 UNION ALL
select 55,11,6,6,3,447,178 UNION ALL
select 44,15,6,5,1,428,179 UNION ALL
select 48,9,2,5,3,432,180 UNION ALL
select 44,11,5,2,4,433,181 UNION ALL
select 46,10,3,4,1,512,182 UNION ALL
select 37,7,1,2,1,303,183 UNION ALL
select 44,11,2,4,2,327,184 UNION ALL
select 55,13,4,6,2,690,185 UNION ALL
select 58,26,10,12,4,591,186 UNION ALL
select 64,19,5,12,1,753,187 UNION ALL
select 40,9,3,3,4,347,188 UNION ALL
select 50,14,3,7,2,539,189 UNION ALL
select 34,2,2,1,0,377,190 UNION ALL
select 48,10,6,3,1,360,191 UNION ALL
select 60,12,6,5,2,564,192 UNION ALL
select 32,7,2,2,1,295,193 UNION ALL
select 43,9,0,5,1,374,194 UNION ALL
select 43,5,1,1,1,442,195 UNION ALL
select 52,12,4,5,1,553,196 UNION ALL
select 64,15,2,6,2,619,197 UNION ALL
select 47,13,4,2,6,419,198 UNION ALL
select 50,14,8,2,6,521,199 UNION ALL
select 44,18,3,2,1,334,200 UNION ALL
select 43,10,5,2,3,425,201 UNION ALL
select 52,10,4,3,2,564,202 UNION ALL
select 64,10,2,7,0,638,203 UNION ALL
select 52,4,3,1,3,532,204 UNION ALL
select 43,9,4,2,2,286,205 UNION ALL
select 33,10,4,4,0,286,206 UNION ALL
select 58,14,4,4,4,579,207 UNION ALL
select 40,6,1,1,2,338,208 UNION ALL
select 55,13,6,5,2,504,209 UNION ALL
select 46,8,3,4,0,496,210 UNION ALL
select 45,10,4,1,1,431,211 UNION ALL
select 32,7,5,0,1,261,212 UNION ALL
select 43,7,2,3,5,431,213 UNION ALL
select 48,10,4,4,2,342,214 UNION ALL
select 45,9,6,5,1,365,215 UNION ALL
select 40,5,2,3,0,357,216 UNION ALL
select 59,12,5,7,1,598,217 UNION ALL
select 45,10,7,0,4,309,218 UNION ALL
select 46,13,5,2,2,377,219 UNION ALL
select 46,13,5,3,1,469,220 UNION ALL
select 57,10,5,2,0,579,221 UNION ALL
select 54,13,6,3,2,624,222 UNION ALL
select 42,6,1,4,0,413,223 UNION ALL
select 49,7,2,6,3,485,224 UNION ALL
select 32,2,0,1,3,314,225 UNION ALL
select 39,7,3,4,0,408,226 UNION ALL
select 51,11,4,4,4,498,227 UNION ALL
select 51,17,5,4,1,419,228 UNION ALL
select 34,12,5,6,5,268,229 UNION ALL
select 34,9,2,1,3,195,230 UNION ALL
select 43,12,5,6,0,380,231 UNION ALL
select 42,13,7,3,1,384,232 UNION ALL
select 46,13,4,3,2,401,233 UNION ALL
select 56,9,6,4,5,472,234 UNION ALL
select 63,11,5,1,1,685,235 UNION ALL
select 43,25,9,10,3,286,236 UNION ALL
select 60,18,4,4,1,583,237 UNION ALL
select 52,19,8,7,1,416,238 UNION ALL
select 56,6,3,1,1,605,239 UNION ALL
select 45,7,3,4,3,365,240 UNION ALL
select 50,6,5,3,2,388,241 UNION ALL
select 45,9,2,3,4,393,242 UNION ALL
select 33,1,1,2,0,325,243 UNION ALL
select 54,13,5,8,2,435,244 UNION ALL
select 55,13,3,4,2,461,245 UNION ALL
select 53,8,4,6,2,541,246 UNION ALL
select 40,4,1,1,2,348,247 UNION ALL
select 39,8,2,3,2,320,248 UNION ALL
select 45,11,4,6,1,355,249 UNION ALL
select 46,3,0,4,2,467,250 UNION ALL
select 59,21,10,6,1,545,251 UNION ALL
select 52,11,4,1,2,474,252 UNION ALL
select 51,8,6,2,1,429,253 UNION ALL
select 46,17,5,4,1,345,254 UNION ALL
select 54,14,6,8,2,444,255 UNION ALL
select 57,16,6,4,1,554,256 UNION ALL
select 46,16,4,6,1,376,257 UNION ALL
select 56,17,5,7,1,538,258 UNION ALL
select 47,13,5,4,3,565,259 UNION ALL
select 64,14,7,7,2,622,260 UNION ALL
select 40,6,2,1,0,363,261 UNION ALL
select 62,25,9,15,1,615,262 UNION ALL
select 58,22,9,5,3,432,263 UNION ALL
select 33,5,1,2,1,274,264 UNION ALL
select 57,14,7,3,0,509,265 UNION ALL
select 50,11,5,4,1,540,266 UNION ALL
select 52,12,3,7,4,414,267 UNION ALL
select 37,15,6,6,3,285,268 UNION ALL
select 42,11,2,4,2,391,269 UNION ALL
select 57,8,2,4,0,475,270 UNION ALL
select 57,24,10,8,2,706,271 UNION ALL
select 59,13,3,4,0,477,272 UNION ALL
select 33,12,6,5,0,195,273 UNION ALL
select 48,9,6,1,0,431,274 UNION ALL
select 48,16,2,5,2,413,275 UNION ALL
select 61,16,6,6,1,492,276 UNION ALL
select 46,8,3,4,1,424,277 UNION ALL
select 41,11,2,3,2,356,278 UNION ALL
select 51,9,3,1,0,426,279 UNION ALL
select 35,11,4,3,2,349,280 UNION ALL
select 47,9,6,7,1,340,281 UNION ALL
select 54,13,6,5,0,538,282 UNION ALL
select 49,17,8,2,0,428,283 UNION ALL
select 45,4,1,0,2,366,284 UNION ALL
select 49,13,1,7,0,476,285 UNION ALL
select 68,25,10,6,0,652,286;

set identity_insert [Statistic] off;

set identity_insert [Match] on;


insert [Match] ([match_id],[date],[home_team_id],[home_statistic_id],[away_team_id],[away_statistic_id],[league_name],[season])
select 0,'2023-12-21 02:30:00.000',13,1,3,144,'Budesliga','2023/2024' UNION ALL
select 1,'2023-12-21 02:30:00.000',7,2,15,145,'Budesliga','2023/2024' UNION ALL
select 2,'2023-12-21 02:30:00.000',9,3,8,146,'Budesliga','2023/2024' UNION ALL
select 3,'2023-12-21 02:30:00.000',17,4,1,147,'Budesliga','2023/2024' UNION ALL
select 4,'2023-12-21 02:30:00.000',18,5,16,148,'Budesliga','2023/2024' UNION ALL
select 5,'2023-12-21 12:30:00.000',2,6,11,149,'Budesliga','2023/2024' UNION ALL
select 6,'2023-12-20 02:30:00.000',6,7,14,150,'Budesliga','2023/2024' UNION ALL
select 7,'2023-12-20 02:30:00.000',10,8,5,151,'Budesliga','2023/2024' UNION ALL
select 8,'2023-12-20 12:30:00.000',4,9,12,152,'Budesliga','2023/2024' UNION ALL
select 9,'2023-12-18 01:30:00.000',16,10,17,153,'Budesliga','2023/2024' UNION ALL
select 10,'2023-12-17 23:30:00.000',13,11,7,154,'Budesliga','2023/2024' UNION ALL
select 11,'2023-12-17 21:30:00.000',8,12,11,155,'Budesliga','2023/2024' UNION ALL
select 12,'2023-12-17 12:30:00.000',12,13,10,156,'Budesliga','2023/2024' UNION ALL
select 13,'2023-12-16 21:30:00.000',1,14,6,157,'Budesliga','2023/2024' UNION ALL
select 14,'2023-12-16 21:30:00.000',3,15,2,158,'Budesliga','2023/2024' UNION ALL
select 15,'2023-12-16 21:30:00.000',5,16,18,159,'Budesliga','2023/2024' UNION ALL
select 16,'2023-12-16 21:30:00.000',14,17,9,160,'Budesliga','2023/2024' UNION ALL
select 17,'2023-12-16 02:30:00.000',15,18,4,161,'Budesliga','2023/2024' UNION ALL
select 18,'2023-12-10 23:30:00.000',11,19,14,162,'Budesliga','2023/2024' UNION ALL
select 19,'2023-12-10 21:30:00.000',17,20,13,163,'Budesliga','2023/2024' UNION ALL
select 20,'2023-12-10 12:30:00.000',6,21,12,164,'Budesliga','2023/2024' UNION ALL
select 21,'2023-12-09 21:30:00.000',7,22,16,165,'Budesliga','2023/2024' UNION ALL
select 22,'2023-12-09 21:30:00.000',9,23,5,166,'Budesliga','2023/2024' UNION ALL
select 23,'2023-12-09 21:30:00.000',2,24,15,167,'Budesliga','2023/2024' UNION ALL
select 24,'2023-12-09 21:30:00.000',4,25,1,168,'Budesliga','2023/2024' UNION ALL
select 25,'2023-12-09 21:30:00.000',18,26,8,169,'Budesliga','2023/2024' UNION ALL
select 26,'2023-12-09 02:30:00.000',10,27,3,170,'Budesliga','2023/2024' UNION ALL
select 27,'2023-12-04 01:30:00.000',1,28,7,171,'Budesliga','2023/2024' UNION ALL
select 28,'2023-12-03 23:30:00.000',13,29,6,172,'Budesliga','2023/2024' UNION ALL
select 29,'2023-12-03 21:30:00.000',14,30,8,173,'Budesliga','2023/2024' UNION ALL
select 30,'2023-12-03 12:30:00.000',17,31,4,174,'Budesliga','2023/2024' UNION ALL
select 31,'2023-12-02 21:30:00.000',15,32,10,175,'Budesliga','2023/2024' UNION ALL
select 32,'2023-12-02 21:30:00.000',3,33,18,176,'Budesliga','2023/2024' UNION ALL
select 33,'2023-12-02 21:30:00.000',12,34,9,177,'Budesliga','2023/2024' UNION ALL
select 34,'2023-12-02 02:30:00.000',5,35,11,178,'Budesliga','2023/2024' UNION ALL
select 35,'2023-11-26 23:30:00.000',10,36,14,179,'Budesliga','2023/2024' UNION ALL
select 36,'2023-11-26 21:30:00.000',9,37,3,180,'Budesliga','2023/2024' UNION ALL
select 37,'2023-11-26 12:30:00.000',7,38,17,181,'Budesliga','2023/2024' UNION ALL
select 38,'2023-11-25 21:30:00.000',6,39,15,182,'Budesliga','2023/2024' UNION ALL
select 39,'2023-11-25 21:30:00.000',8,40,5,183,'Budesliga','2023/2024' UNION ALL
select 40,'2023-11-25 21:30:00.000',2,41,1,184,'Budesliga','2023/2024' UNION ALL
select 41,'2023-11-25 21:30:00.000',4,42,13,185,'Budesliga','2023/2024' UNION ALL
select 42,'2023-11-25 21:30:00.000',18,43,12,186,'Budesliga','2023/2024' UNION ALL
select 43,'2023-11-25 02:30:00.000',11,44,16,187,'Budesliga','2023/2024' UNION ALL
select 44,'2023-11-13 01:30:00.000',12,45,8,188,'Budesliga','2023/2024' UNION ALL
select 45,'2023-11-12 23:30:00.000',4,46,7,189,'Budesliga','2023/2024' UNION ALL
select 46,'2023-11-12 21:30:00.000',13,47,2,190,'Budesliga','2023/2024' UNION ALL
select 47,'2023-11-12 12:30:00.000',3,48,11,191,'Budesliga','2023/2024' UNION ALL
select 48,'2023-11-11 21:30:00.000',1,49,10,192,'Budesliga','2023/2024' UNION ALL
select 49,'2023-11-11 21:30:00.000',16,50,9,193,'Budesliga','2023/2024' UNION ALL
select 50,'2023-11-11 21:30:00.000',5,51,14,194,'Budesliga','2023/2024' UNION ALL
select 51,'2023-11-11 21:30:00.000',17,52,6,195,'Budesliga','2023/2024' UNION ALL
select 52,'2023-11-11 02:30:00.000',15,53,18,196,'Budesliga','2023/2024' UNION ALL
select 53,'2023-11-05 23:30:00.000',9,54,17,197,'Budesliga','2023/2024' UNION ALL
select 54,'2023-11-05 21:30:00.000',18,55,4,198,'Budesliga','2023/2024' UNION ALL
select 55,'2023-11-05 12:30:00.000',6,56,16,199,'Budesliga','2023/2024' UNION ALL
select 56,'2023-11-04 21:30:00.000',11,57,1,200,'Budesliga','2023/2024' UNION ALL
select 57,'2023-11-04 21:30:00.000',8,58,15,201,'Budesliga','2023/2024' UNION ALL
select 58,'2023-11-04 21:30:00.000',10,59,13,202,'Budesliga','2023/2024' UNION ALL
select 59,'2023-11-04 21:30:00.000',14,60,12,203,'Budesliga','2023/2024' UNION ALL
select 60,'2023-11-04 21:30:00.000',2,61,7,204,'Budesliga','2023/2024' UNION ALL
select 61,'2023-11-04 02:30:00.000',5,62,3,205,'Budesliga','2023/2024' UNION ALL
select 62,'2023-10-29 23:30:00.000',13,63,8,206,'Budesliga','2023/2024' UNION ALL
select 63,'2023-10-29 21:30:00.000',7,64,6,207,'Budesliga','2023/2024' UNION ALL
select 64,'2023-10-28 23:30:00.000',12,65,11,208,'Budesliga','2023/2024' UNION ALL
select 65,'2023-10-28 20:30:00.000',1,66,18,209,'Budesliga','2023/2024' UNION ALL
select 66,'2023-10-28 20:30:00.000',15,67,9,210,'Budesliga','2023/2024' UNION ALL
select 67,'2023-10-28 20:30:00.000',16,68,5,211,'Budesliga','2023/2024' UNION ALL
select 68,'2023-10-28 20:30:00.000',17,69,10,212,'Budesliga','2023/2024' UNION ALL
select 69,'2023-10-28 20:30:00.000',4,70,2,213,'Budesliga','2023/2024' UNION ALL
select 70,'2023-10-28 01:30:00.000',3,71,14,214,'Budesliga','2023/2024' UNION ALL
select 71,'2023-10-22 22:30:00.000',9,72,1,215,'Budesliga','2023/2024' UNION ALL
select 72,'2023-10-22 20:30:00.000',11,73,15,216,'Budesliga','2023/2024' UNION ALL
select 73,'2023-10-21 23:30:00.000',14,74,16,217,'Budesliga','2023/2024' UNION ALL
select 74,'2023-10-21 20:30:00.000',5,75,12,218,'Budesliga','2023/2024' UNION ALL
select 75,'2023-10-21 20:30:00.000',8,76,3,219,'Budesliga','2023/2024' UNION ALL
select 76,'2023-10-21 20:30:00.000',10,77,7,220,'Budesliga','2023/2024' UNION ALL
select 77,'2023-10-21 20:30:00.000',2,78,17,221,'Budesliga','2023/2024' UNION ALL
select 78,'2023-10-21 20:30:00.000',18,79,13,222,'Budesliga','2023/2024' UNION ALL
select 79,'2023-10-21 01:30:00.000',6,80,4,223,'Budesliga','2023/2024' UNION ALL
select 80,'2023-10-09 12:30:00.000',7,81,9,224,'Budesliga','2023/2024' UNION ALL
select 81,'2023-10-08 22:30:00.000',16,82,8,225,'Budesliga','2023/2024' UNION ALL
select 82,'2023-10-08 20:30:00.000',13,83,11,226,'Budesliga','2023/2024' UNION ALL
select 83,'2023-10-07 23:30:00.000',4,84,10,227,'Budesliga','2023/2024' UNION ALL
select 84,'2023-10-07 20:30:00.000',1,85,5,228,'Budesliga','2023/2024' UNION ALL
select 85,'2023-10-07 20:30:00.000',6,86,2,229,'Budesliga','2023/2024' UNION ALL
select 86,'2023-10-07 20:30:00.000',12,87,3,230,'Budesliga','2023/2024' UNION ALL
select 87,'2023-10-07 20:30:00.000',17,88,18,231,'Budesliga','2023/2024' UNION ALL
select 88,'2023-10-07 01:30:00.000',15,89,14,232,'Budesliga','2023/2024' UNION ALL
select 89,'2023-10-01 22:30:00.000',8,90,1,233,'Budesliga','2023/2024' UNION ALL
select 90,'2023-10-01 20:30:00.000',5,91,4,234,'Budesliga','2023/2024' UNION ALL
select 91,'2023-09-30 23:30:00.000',12,92,16,235,'Budesliga','2023/2024' UNION ALL
select 92,'2023-09-30 20:30:00.000',3,93,15,236,'Budesliga','2023/2024' UNION ALL
select 93,'2023-09-30 20:30:00.000',11,94,17,237,'Budesliga','2023/2024' UNION ALL
select 94,'2023-09-30 20:30:00.000',9,95,2,238,'Budesliga','2023/2024' UNION ALL
select 95,'2023-09-30 20:30:00.000',14,96,13,239,'Budesliga','2023/2024' UNION ALL
select 96,'2023-09-30 20:30:00.000',18,97,7,240,'Budesliga','2023/2024' UNION ALL
select 97,'2023-09-30 01:30:00.000',10,98,6,241,'Budesliga','2023/2024' UNION ALL
select 98,'2023-09-24 22:30:00.000',7,99,8,242,'Budesliga','2023/2024' UNION ALL
select 99,'2023-09-24 20:30:00.000',13,100,9,243,'Budesliga','2023/2024' UNION ALL
select 100,'2023-09-23 23:30:00.000',4,101,11,244,'Budesliga','2023/2024' UNION ALL
select 101,'2023-09-23 20:30:00.000',1,102,14,245,'Budesliga','2023/2024' UNION ALL
select 102,'2023-09-23 20:30:00.000',15,103,12,246,'Budesliga','2023/2024' UNION ALL
select 103,'2023-09-23 20:30:00.000',16,104,3,247,'Budesliga','2023/2024' UNION ALL
select 104,'2023-09-23 20:30:00.000',6,105,18,248,'Budesliga','2023/2024' UNION ALL
select 105,'2023-09-23 20:30:00.000',2,106,10,249,'Budesliga','2023/2024' UNION ALL
select 106,'2023-09-23 01:30:00.000',17,107,5,250,'Budesliga','2023/2024' UNION ALL
select 107,'2023-09-17 22:30:00.000',5,108,15,251,'Budesliga','2023/2024' UNION ALL
select 108,'2023-09-17 20:30:00.000',9,109,4,252,'Budesliga','2023/2024' UNION ALL
select 109,'2023-09-16 23:30:00.000',3,110,7,253,'Budesliga','2023/2024' UNION ALL
select 110,'2023-09-16 20:30:00.000',11,111,10,254,'Budesliga','2023/2024' UNION ALL
select 111,'2023-09-16 20:30:00.000',8,112,6,255,'Budesliga','2023/2024' UNION ALL
select 112,'2023-09-16 20:30:00.000',14,113,17,256,'Budesliga','2023/2024' UNION ALL
select 113,'2023-09-16 20:30:00.000',12,114,1,257,'Budesliga','2023/2024' UNION ALL
select 114,'2023-09-16 20:30:00.000',18,115,2,258,'Budesliga','2023/2024' UNION ALL
select 115,'2023-09-16 01:30:00.000',16,116,13,259,'Budesliga','2023/2024' UNION ALL
select 116,'2023-09-03 22:30:00.000',2,117,12,260,'Budesliga','2023/2024' UNION ALL
select 117,'2023-09-03 20:30:00.000',7,118,11,261,'Budesliga','2023/2024' UNION ALL
select 118,'2023-09-02 23:30:00.000',15,119,16,262,'Budesliga','2023/2024' UNION ALL
select 119,'2023-09-02 20:30:00.000',1,120,3,263,'Budesliga','2023/2024' UNION ALL
select 120,'2023-09-02 20:30:00.000',13,121,5,264,'Budesliga','2023/2024' UNION ALL
select 121,'2023-09-02 20:30:00.000',10,122,18,265,'Budesliga','2023/2024' UNION ALL
select 122,'2023-09-02 20:30:00.000',17,123,8,266,'Budesliga','2023/2024' UNION ALL
select 123,'2023-09-02 20:30:00.000',4,124,14,267,'Budesliga','2023/2024' UNION ALL
select 124,'2023-09-02 01:30:00.000',6,125,9,268,'Budesliga','2023/2024' UNION ALL
select 125,'2023-08-27 22:30:00.000',16,126,1,269,'Budesliga','2023/2024' UNION ALL
select 126,'2023-08-27 20:30:00.000',14,127,7,270,'Budesliga','2023/2024' UNION ALL
select 127,'2023-08-26 23:30:00.000',15,128,13,271,'Budesliga','2023/2024' UNION ALL
select 128,'2023-08-26 20:30:00.000',3,129,6,272,'Budesliga','2023/2024' UNION ALL
select 129,'2023-08-26 20:30:00.000',5,130,2,273,'Budesliga','2023/2024' UNION ALL
select 130,'2023-08-26 20:30:00.000',11,131,18,274,'Budesliga','2023/2024' UNION ALL
select 131,'2023-08-26 20:30:00.000',8,132,4,275,'Budesliga','2023/2024' UNION ALL
select 132,'2023-08-26 20:30:00.000',9,133,10,276,'Budesliga','2023/2024' UNION ALL
select 133,'2023-08-26 01:30:00.000',12,134,17,277,'Budesliga','2023/2024' UNION ALL
select 134,'2023-08-20 22:30:00.000',7,135,5,278,'Budesliga','2023/2024' UNION ALL
select 135,'2023-08-20 20:30:00.000',2,136,14,279,'Budesliga','2023/2024' UNION ALL
select 136,'2023-08-19 23:30:00.000',6,137,11,280,'Budesliga','2023/2024' UNION ALL
select 137,'2023-08-19 20:30:00.000',1,138,15,281,'Budesliga','2023/2024' UNION ALL
select 138,'2023-08-19 20:30:00.000',13,139,12,282,'Budesliga','2023/2024' UNION ALL
select 139,'2023-08-19 20:30:00.000',10,140,8,283,'Budesliga','2023/2024' UNION ALL
select 140,'2023-08-19 20:30:00.000',17,141,3,284,'Budesliga','2023/2024' UNION ALL
select 141,'2023-08-19 20:30:00.000',18,142,9,285,'Budesliga','2023/2024' UNION ALL
select 142,'2023-08-19 01:30:00.000',4,143,16,286,'Budesliga','2023/2024';

set identity_insert [Match] off;

set identity_insert [Event] on;


insert [Event] ([event_id],[event_time],[event_name],[player_name],[match_id],[team_id])
select 1,'30''','goal','Schick P.',0,13 UNION ALL
select 2,'32''','goal','Schick P.',0,13 UNION ALL
select 3,'45+1''','goal','Schick P.',0,13 UNION ALL
select 4,'69''','goal','Boniface V.',0,13 UNION ALL
select 5,'71''','yellow card','Pacho W.',1,7 UNION ALL
select 6,'90+3''','goal','Buta',1,7 UNION ALL
select 7,'90+8''','goal','Koch R.',1,7 UNION ALL
select 8,'33''','yellow card','Schoppner J.',2,9 UNION ALL
select 9,'37''','yellow card','Fohrenbach J.',2,9 UNION ALL
select 10,'52''','goal','Dinkci E.',2,9 UNION ALL
select 11,'64''','yellow card','Gimber B.',2,9 UNION ALL
select 12,'84''','goal','Kleindienst T.',2,9 UNION ALL
select 13,'90+2''','goal','Ginter M.',2,9 UNION ALL
select 14,'18''','goal','Undav D.',3,17 UNION ALL
select 15,'45+1''','goal','Guirassy S.',3,17 UNION ALL
select 16,'69''','goal','Fuhrich C.',3,17 UNION ALL
select 17,'11''','yellow card','Zesiger C.',4,18 UNION ALL
select 18,'45+1''','goal','Arnold M.',4,18 UNION ALL
select 19,'46''','yellow card','Majer L.',4,18 UNION ALL
select 20,'59''','yellow card','Baku R.',4,18 UNION ALL
select 21,'90+1''','yellow card','Tomas T.',4,18 UNION ALL
select 22,'56''','goal','Hollerbach B.',5,2 UNION ALL
select 23,'78''','goal','Fofana D. D.',5,2 UNION ALL
select 24,'29''','goal','Brandt J.',6,6 UNION ALL
select 25,'14''','goal','Kramaric A.',7,10 UNION ALL
select 26,'28''','goal','Bebou I.',7,10 UNION ALL
select 27,'49''','yellow card','Skov R.',7,10 UNION ALL
select 28,'66''','goal','Bebou I.',7,10 UNION ALL
select 29,'72''','yellow card','Bebou I.',7,10 UNION ALL
select 30,'59''','yellow card','Gross C.',8,4 UNION ALL
select 31,'66''','yellow card','Bittencourt L.',8,4 UNION ALL
select 32,'75''','goal','Njinmah J.',8,4 UNION ALL
select 33,'84''','yellow card','Njinmah J.',8,4 UNION ALL
select 34,'90+1''','yellow card','Ducksch M.',8,4 UNION ALL
select 35,'2''','goal','Kane H.',9,16 UNION ALL
select 36,'63''','goal','Kim Min-Jae',9,16 UNION ALL
select 37,'12''','yellow card','Palacios E.',10,13 UNION ALL
select 38,'14''','goal','Boniface V.',10,13 UNION ALL
select 39,'51''','goal','Frimpong J.',10,13 UNION ALL
select 40,'57''','goal','Wirtz F.',10,13 UNION ALL
select 41,'40''','yellow card','Hofler N.',11,8 UNION ALL
select 42,'72''','goal','Gregoritsch M.',11,8 UNION ALL
select 43,'90+5''','goal','Sallai R.',11,8 UNION ALL
select 44,'34''','goal','Klostermann L.',12,12 UNION ALL
select 45,'40''','yellow card','Haidara A.',12,12 UNION ALL
select 46,'62''','yellow card','Simons X.',12,12 UNION ALL
select 47,'71''','goal','Forsberg E.',12,12 UNION ALL
select 48,'74''','goal','Simakan M.',12,12 UNION ALL
select 49,'81''','yellow card','Klostermann L.',12,12 UNION ALL
select 50,'23''','goal','Demirovic E.',13,1 UNION ALL
select 51,'80''','yellow card','Gouweleeuw J.',13,1 UNION ALL
select 52,'90+4''','yellow card','Gumny R.',13,1 UNION ALL
select 53,'20''','yellow card','Osterhage P.',14,3 UNION ALL
select 54,'45+5''','goal','Asano T.',14,3 UNION ALL
select 55,'54''','goal','Paciencia G.',14,3 UNION ALL
select 56,'78''','goal','Stoger K.',14,3 UNION ALL
select 57,'90+1''','yellow card','Stoger K.',14,3 UNION ALL
select 58,'69''','yellow card','Honsak M.',15,5 UNION ALL
select 59,'90+6''','yellow card','Gjasula K.',15,5 UNION ALL
select 60,'38''','yellow card','Krauss T.',16,14 UNION ALL
select 61,'44''','yellow card','Ajorque L.',16,14 UNION ALL
select 62,'90+3''','yellow card','Gruda B.',16,14 UNION ALL
select 63,'34''','yellow card','Wober M.',17,15 UNION ALL
select 64,'45''','goal','Reitz R.',17,15 UNION ALL
select 65,'45+5''','yellow card','Honorat F.',17,15 UNION ALL
select 66,'49''','goal','Reitz R.',17,15 UNION ALL
select 67,'66''','yellow card','Weigl J.',17,15 UNION ALL
select 68,'90+4''','yellow card','Kramer Ch.',17,15 UNION ALL
select 69,'50''','yellow card','Martel E.',18,11 UNION ALL
select 70,'85''','yellow card','Uth M.',18,11 UNION ALL
select 71,'40''','goal','Fuhrich C.',19,17 UNION ALL
select 72,'65''','yellow card','Karazor A.',19,17 UNION ALL
select 73,'15''','red card','Hummels M.',20,6 UNION ALL
select 74,'45+6''','goal','Sule N.',20,6 UNION ALL
select 75,'60''','yellow card','Ozcan S.',20,6 UNION ALL
select 76,'90+3''','goal','Fullkrug N.',20,6 UNION ALL
select 77,'12''','goal','Marmoush O.',21,7 UNION ALL
select 78,'31''','goal','Dina Ebimbe J.',21,7 UNION ALL
select 79,'36''','goal','Larsson H.',21,7 UNION ALL
select 80,'50''','goal','Dina Ebimbe J.',21,7 UNION ALL
select 81,'67''','yellow card','Marmoush O.',21,7 UNION ALL
select 82,'42''','goal','Schoppner J.',22,9 UNION ALL
select 83,'55''','yellow card','Kleindienst T.',22,9 UNION ALL
select 84,'63''','yellow card','Dinkci E.',22,9 UNION ALL
select 85,'69''','goal','Mainka P.',22,9 UNION ALL
select 86,'71''','goal','Mainka P.',22,9 UNION ALL
select 87,'24''','goal','Volland K.',23,2 UNION ALL
select 88,'29''','yellow card','Juranovic J.',23,2 UNION ALL
select 89,'50''','goal','Hollerbach B.',23,2 UNION ALL
select 90,'75''','goal','Kaufmann M.',23,2 UNION ALL
select 91,'39''','goal','Stark N.',24,4 UNION ALL
select 92,'65''','goal','Ducksch M.',24,4 UNION ALL
select 93,'78''','yellow card','Zetterer M.',24,4 UNION ALL
select 94,'85''','yellow card','Arnold M.',25,18 UNION ALL
select 95,'32''','goal','Masovic E.',26,10 UNION ALL
select 96,'41''','yellow card','Tohumcu U.',26,10 UNION ALL
select 97,'43''','goal','Kramaric A.',26,10 UNION ALL
select 98,'51''','yellow card','Kramaric A.',26,10 UNION ALL
select 99,'53''','yellow card','Promel G.',26,10 UNION ALL
select 100,'76''','goal','Bebou I.',26,10 UNION ALL
select 101,'35''','goal','Jensen F.',27,1 UNION ALL
select 102,'58''','goal','Iago',27,1 UNION ALL
select 103,'73''','yellow card','Pedersen M.',27,1 UNION ALL
select 104,'12''','yellow card','Frimpong J.',28,13 UNION ALL
select 105,'74''','yellow card','Palacios E.',28,13 UNION ALL
select 106,'90+1''','yellow card','Kossounou O.',28,13 UNION ALL
select 107,'29''','yellow card','Barreiro L.',29,14 UNION ALL
select 108,'17''','goal','Undav D.',30,17 UNION ALL
select 109,'75''','goal','Guirassy S.',30,17 UNION ALL
select 110,'86''','yellow card','Stenzel P.',30,17 UNION ALL
select 111,'54''','yellow card','Elvedi N.',31,15 UNION ALL
select 112,'58''','goal','Plea A.',31,15 UNION ALL
select 113,'80''','goal','Ngoumou N.',31,15 UNION ALL
select 114,'82''','yellow card','Reitz R.',31,15 UNION ALL
select 115,'19''','goal','Osterhage P.',32,3 UNION ALL
select 116,'36''','yellow card','Bero M.',32,3 UNION ALL
select 117,'39''','goal','Bernardo',32,3 UNION ALL
select 118,'45+2''','yellow card','Stoger K.',32,3 UNION ALL
select 119,'62''','yellow card','Asano T.',32,3 UNION ALL
select 120,'81''','yellow card','Gamboa C.',32,3 UNION ALL
select 121,'86''','yellow card','Wittek M.',32,3 UNION ALL
select 122,'87''','goal','Antwi-Adjei C.',32,3 UNION ALL
select 123,'90+3''','yellow card','Schlotterbeck K.',32,3 UNION ALL
select 124,'29''','goal','Openda L.',33,12 UNION ALL
select 125,'44''','goal','Poulsen Y.',33,12 UNION ALL
select 126,'60''','yellow card','Simakan M.',33,12 UNION ALL
select 127,'88''','yellow card','Baumgartner C.',33,12 UNION ALL
select 128,'64''','yellow card','Seydel A.',34,5 UNION ALL
select 129,'25''','yellow card','Kramaric A.',35,10 UNION ALL
select 130,'30''','yellow card','Brooks J. A.',35,10 UNION ALL
select 131,'32''','yellow card','Kabak O.',35,10 UNION ALL
select 132,'44''','yellow card','Promel G.',35,10 UNION ALL
select 133,'48''','goal','Skov R.',35,10 UNION ALL
select 134,'51''','yellow card','Dinkci E.',36,9 UNION ALL
select 135,'51''','yellow card','Schoppner J.',36,9 UNION ALL
select 136,'58''','yellow card','Beste J.',36,9 UNION ALL
select 137,'77''','yellow card','Traore O. H.',36,9 UNION ALL
select 138,'26''','goal','Anton W.',37,7 UNION ALL
select 139,'30''','goal','Sabitzer M.',38,6 UNION ALL
select 140,'32''','goal','Fullkrug N.',38,6 UNION ALL
select 141,'45''','goal','Bynoe-Gittens J.',38,6 UNION ALL
select 142,'80''','yellow card','Brandt J.',38,6 UNION ALL
select 143,'90+7''','goal','Malen D.',38,6 UNION ALL
select 144,'35''','goal','Holer L.',39,8 UNION ALL
select 145,'75''','yellow card','Weisshaupt N.',39,8 UNION ALL
select 146,'90+4''','yellow card','Hofler N.',39,8 UNION ALL
select 147,'37''','yellow card','Gosens R.',40,2 UNION ALL
select 148,'45+5''','yellow card','Haberer J.',40,2 UNION ALL
select 149,'88''','goal','Volland K.',40,2 UNION ALL
select 150,'14''','yellow card','Bittencourt L.',41,4 UNION ALL
select 151,'36''','yellow card','Friedl M.',41,4 UNION ALL
select 152,'54''','yellow card','Deman O.',41,4 UNION ALL
select 153,'9''','goal','Wind J.',42,18 UNION ALL
select 154,'35''','yellow card','Svanberg M.',42,18 UNION ALL
select 155,'45+4''','yellow card','Zesiger C.',42,18 UNION ALL
select 156,'59''','yellow card','Lacroix M.',42,18 UNION ALL
select 157,'66''','goal','Rogerio',42,18 UNION ALL
select 158,'90+2''','yellow card','Casteels K.',42,18 UNION ALL
select 159,'6''','goal','Simons X.',44,12 UNION ALL
select 160,'62''','yellow card','Haidara A.',44,12 UNION ALL
select 161,'63''','yellow card','Openda L.',44,12 UNION ALL
select 162,'79''','goal','Openda L.',44,12 UNION ALL
select 163,'80''','goal','Baumgartner C.',44,12 UNION ALL
select 164,'45+2''','goal','Ducksch M.',45,4 UNION ALL
select 165,'46''','yellow card','Jung A.',45,4 UNION ALL
select 166,'50''','goal','Borre R.',45,4 UNION ALL
select 167,'23''','goal','Grimaldo A.',46,13 UNION ALL
select 168,'57''','goal','Kossounou O.',46,13 UNION ALL
select 169,'73''','goal','Tah J.',46,13 UNION ALL
select 170,'83''','goal','Tella N.',46,13 UNION ALL
select 171,'25''','goal','Daschner L.',47,3 UNION ALL
select 172,'33''','yellow card','Hofmann P.',47,3 UNION ALL
select 173,'40''','yellow card','Masovic E.',47,3 UNION ALL
select 174,'77''','yellow card','Daschner L.',47,3 UNION ALL
select 175,'90''','yellow card','Bernardo',47,3 UNION ALL
select 176,'44''','yellow card','Uduokhai F.',48,1 UNION ALL
select 177,'53''','goal','Demirovic E.',48,1 UNION ALL
select 178,'14''','goal','Kane H.',49,16 UNION ALL
select 179,'44''','goal','Kane H.',49,16 UNION ALL
select 180,'72''','goal','Guerreiro R.',49,16 UNION ALL
select 181,'85''','goal','Choupo-Moting E. M.',49,16 UNION ALL
select 182,'69''','yellow card','Klarer C.',50,5 UNION ALL
select 183,'73''','yellow card','Hornby F.',50,5 UNION ALL
select 184,'90+1''','yellow card','Franjic B.',50,5 UNION ALL
select 185,'15''','yellow card','Undav D.',51,17 UNION ALL
select 186,'42''','goal','Undav D.',51,17 UNION ALL
select 187,'59''','yellow card','Karazor A.',51,17 UNION ALL
select 188,'83''','goal','Guirassy S.',51,17 UNION ALL
select 189,'16''','goal','Cvancara T.',52,15 UNION ALL
select 190,'29''','yellow card','Elvedi N.',52,15 UNION ALL
select 191,'42''','goal','Reitz R.',52,15 UNION ALL
select 192,'64''','goal','Honorat F.',52,15 UNION ALL
select 193,'71''','goal','Plea A.',52,15 UNION ALL
select 194,'44''','yellow card','Theuerkauf N.',53,9 UNION ALL
select 195,'70''','goal','Schoppner J.',53,9 UNION ALL
select 196,'74''','yellow card','Dinkci E.',53,9 UNION ALL
select 197,'90+4''','goal','Kleindienst T.',53,9 UNION ALL
select 198,'6''','yellow card','Lacroix M.',54,18 UNION ALL
select 199,'37''','goal','Cerny V.',54,18 UNION ALL
select 200,'59''','goal','Paredes K.',54,18 UNION ALL
select 201,'66''','yellow card','Paredes K.',54,18 UNION ALL
select 202,'80''','yellow card','Wind J.',54,18 UNION ALL
select 203,'88''','red card','Lacroix M.',54,18 UNION ALL
select 204,'61''','yellow card','Hummels M.',55,6 UNION ALL
select 205,'74''','yellow card','Ryerson J.',55,6 UNION ALL
select 206,'76''','yellow card','Sabitzer M.',55,6 UNION ALL
select 207,'16''','goal','Maina L.',56,11 UNION ALL
select 208,'90+7''','yellow card','Selke D.',56,11 UNION ALL
select 209,'7''','goal','Holer L.',57,8 UNION ALL
select 210,'37''','yellow card','Lienhart P.',57,8 UNION ALL
select 211,'50''','yellow card','Ginter M.',57,8 UNION ALL
select 212,'70''','goal','Weisshaupt N.',57,8 UNION ALL
select 213,'90+6''','goal','Grifo V.',57,8 UNION ALL
select 214,'45+3''','yellow card','Weghorst W.',58,10 UNION ALL
select 215,'48''','yellow card','Kabak O.',58,10 UNION ALL
select 216,'56''','goal','Stach A.',58,10 UNION ALL
select 217,'58''','goal','Weghorst W.',58,10 UNION ALL
select 218,'60''','yellow card','Promel G.',58,10 UNION ALL
select 219,'39''','yellow card','Caci A.',59,14 UNION ALL
select 220,'76''','goal','Lee Jae-Sung',59,14 UNION ALL
select 221,'88''','yellow card','Barkok A.',59,14 UNION ALL
select 222,'90''','yellow card','van den Berg S.',59,14 UNION ALL
select 223,'43''','goal','Nurnberger F.',61,5 UNION ALL
select 224,'66''','yellow card','Klarer C.',61,5 UNION ALL
select 225,'69''','red card','Holland F.',61,5 UNION ALL
select 226,'90+4''','yellow card','Skarke T.',61,5 UNION ALL
select 227,'36''','goal','Wirtz F.',62,13 UNION ALL
select 228,'60''','goal','Hofmann J.',62,13 UNION ALL
select 229,'8''','goal','Marmoush O.',63,7 UNION ALL
select 230,'24''','goal','Marmoush O.',63,7 UNION ALL
select 231,'42''','yellow card','Marmoush O.',63,7 UNION ALL
select 232,'45+8''','yellow card','Buta',63,7 UNION ALL
select 233,'52''','yellow card','Pacho W.',63,7 UNION ALL
select 234,'68''','goal','Chaibi F.',63,7 UNION ALL
select 235,'15''','goal','Werner T.',64,12 UNION ALL
select 236,'19''','yellow card','Simakan M.',64,12 UNION ALL
select 237,'36''','yellow card','Rose M.',64,12 UNION ALL
select 238,'40''','goal','Openda L.',64,12 UNION ALL
select 239,'43''','goal','Raum D.',64,12 UNION ALL
select 240,'45+3''','goal','Openda L.',64,12 UNION ALL
select 241,'79''','yellow card','Klostermann L.',64,12 UNION ALL
select 242,'88''','goal','Sesko B.',64,12 UNION ALL
select 243,'90+1''','goal','Baumgartner C.',64,12 UNION ALL
select 244,'17''','goal','Tietz P.',65,1 UNION ALL
select 245,'45+5''','yellow card','Gouweleeuw J.',65,1 UNION ALL
select 246,'45+5''','yellow card','Pedersen M.',65,1 UNION ALL
select 247,'73''','yellow card','Rexhbecaj E.',65,1 UNION ALL
select 248,'79''','goal','Bornauw S.',65,1 UNION ALL
select 249,'81''','goal','Engels A.',65,1 UNION ALL
select 250,'84''','yellow card','Uduokhai F.',65,1 UNION ALL
select 251,'85''','yellow card','Beljo D.',65,1 UNION ALL
select 252,'87''','red card','Uduokhai F.',65,1 UNION ALL
select 253,'4''','goal','Plea A.',66,15 UNION ALL
select 254,'52''','goal','Fohrenbach J.',66,15 UNION ALL
select 255,'4''','red card','Kimmich J.',67,16 UNION ALL
select 256,'38''','yellow card','de Ligt M.',67,16 UNION ALL
select 257,'51''','goal','Kane H.',67,16 UNION ALL
select 258,'56''','goal','Sane L.',67,16 UNION ALL
select 259,'60''','goal','Musiala J.',67,16 UNION ALL
select 260,'64''','goal','Sane L.',67,16 UNION ALL
select 261,'69''','goal','Kane H.',67,16 UNION ALL
select 262,'71''','goal','Muller T.',67,16 UNION ALL
select 263,'76''','goal','Musiala J.',67,16 UNION ALL
select 264,'88''','goal','Kane H.',67,16 UNION ALL
select 265,'20''','yellow card','Rouault A.',68,17 UNION ALL
select 266,'61''','goal','Fuhrich C.',68,17 UNION ALL
select 267,'73''','goal','Undav D.',68,17 UNION ALL
select 268,'80''','yellow card','Fuhrich C.',68,17 UNION ALL
select 269,'38''','goal','Knoche R.',69,4 UNION ALL
select 270,'73''','yellow card','Stage J.',69,4 UNION ALL
select 271,'75''','goal','Ducksch M.',69,4 UNION ALL
select 272,'21''','goal','Stoger K.',70,3 UNION ALL
select 273,'51''','yellow card','Bernardo',70,3 UNION ALL
select 274,'82''','goal','Schlotterbeck K.',70,3 UNION ALL
select 275,'88''','yellow card','Paciencia G.',70,3 UNION ALL
select 276,'90+5''','yellow card','Losilla A.',70,3 UNION ALL
select 277,'17''','goal','Kleindienst T.',71,9 UNION ALL
select 278,'18''','goal','Beste J.',71,9 UNION ALL
select 279,'31''','yellow card','Kleindienst T.',71,9 UNION ALL
select 280,'51''','yellow card','Beck A.',71,9 UNION ALL
select 281,'90+3''','yellow card','Siersleben T.',71,9 UNION ALL
select 282,'9''','goal','Kainz F.',72,11 UNION ALL
select 283,'90''','goal','Waldschmidt L.',72,11 UNION ALL
select 284,'43''','goal','Caci A.',73,14 UNION ALL
select 285,'45+2''','yellow card','Ajorque L.',73,14 UNION ALL
select 286,'49''','yellow card','Kohr D.',73,14 UNION ALL
select 287,'65''','yellow card','Bell S.',73,14 UNION ALL
select 288,'32''','goal','Kempe T.',74,5 UNION ALL
select 289,'47''','yellow card','Holland F.',74,5 UNION ALL
select 290,'49''','yellow card','Klarer C.',74,5 UNION ALL
select 291,'60''','yellow card','Nurnberger F.',74,5 UNION ALL
select 292,'67''','yellow card','Skarke T.',74,5 UNION ALL
select 293,'68''','yellow card','Maglica M.',74,5 UNION ALL
select 294,'71''','yellow card','Muller J.',74,5 UNION ALL
select 295,'23''','yellow card','Gulde M.',75,8 UNION ALL
select 296,'26''','goal','Doan R.',75,8 UNION ALL
select 297,'29''','yellow card','Grifo V.',75,8 UNION ALL
select 298,'45+2''','goal','Grifo V.',75,8 UNION ALL
select 299,'90+2''','yellow card','Eggestein M.',75,8 UNION ALL
select 300,'3''','goal','Beier M.',76,10 UNION ALL
select 301,'41''','yellow card','Grillitsch F.',76,10 UNION ALL
select 302,'51''','yellow card','Promel G.',76,10 UNION ALL
select 303,'60''','yellow card','Szalai At.',76,10 UNION ALL
select 304,'34''','yellow card','Haberer J.',77,2 UNION ALL
select 305,'49''','yellow card','Behrens K.',77,2 UNION ALL
select 306,'36''','yellow card','Arnold M.',78,18 UNION ALL
select 307,'41''','goal','Lacroix M.',78,18 UNION ALL
select 308,'45''','yellow card','Baku R.',78,18 UNION ALL
select 309,'65''','yellow card','Maehle J.',78,18 UNION ALL
select 310,'44''','yellow card','Nmecha F.',79,6 UNION ALL
select 311,'67''','goal','Brandt J.',79,6 UNION ALL
select 312,'11''','yellow card','Ngankam J.',80,7 UNION ALL
select 313,'39''','goal','Larsson H.',80,7 UNION ALL
select 314,'65''','yellow card','Max P.',80,7 UNION ALL
select 315,'72''','goal','Knauff A.',80,7 UNION ALL
select 316,'12''','goal','Coman K.',81,16 UNION ALL
select 317,'17''','yellow card','Mazraoui N.',81,16 UNION ALL
select 318,'25''','goal','Sane L.',81,16 UNION ALL
select 319,'85''','goal','Coman K.',81,16 UNION ALL
select 320,'22''','goal','Hofmann J.',82,13 UNION ALL
select 321,'23''','yellow card','Frimpong J.',82,13 UNION ALL
select 322,'32''','goal','Frimpong J.',82,13 UNION ALL
select 323,'45+4''','yellow card','Tapsoba E.',82,13 UNION ALL
select 324,'61''','yellow card','Tah J.',82,13 UNION ALL
select 325,'67''','goal','Boniface V.',82,13 UNION ALL
select 326,'17''','goal','Schmid R.',83,4 UNION ALL
select 327,'32''','yellow card','Keita N.',83,4 UNION ALL
select 328,'45+1''','yellow card','Ducksch M.',83,4 UNION ALL
select 329,'56''','yellow card','Weiser M.',83,4 UNION ALL
select 330,'58''','yellow card','Rapp N.',83,4 UNION ALL
select 331,'90+1''','goal','Stage J.',83,4 UNION ALL
select 332,'90+2''','yellow card','Jung A.',83,4 UNION ALL
select 333,'35''','yellow card','Gumny R.',84,1 UNION ALL
select 334,'66''','yellow card','Michel S.',84,1 UNION ALL
select 335,'74''','yellow card','Demirovic E.',84,1 UNION ALL
select 336,'86''','goal','Demirovic E.',84,1 UNION ALL
select 337,'90+4''','yellow card','Uduokhai F.',84,1 UNION ALL
select 338,'7''','goal','Fullkrug N.',85,6 UNION ALL
select 339,'31''','yellow card','Hummels M.',85,6 UNION ALL
select 340,'49''','goal','Schlotterbeck N.',85,6 UNION ALL
select 341,'54''','goal','Brandt J.',85,6 UNION ALL
select 342,'71''','goal','Ryerson J.',85,6 UNION ALL
select 343,'47''','yellow card','Baumgartner C.',86,12 UNION ALL
select 344,'69''','yellow card','Simons X.',86,12 UNION ALL
select 345,'67''','goal','Guirassy S.',87,17 UNION ALL
select 346,'78''','goal','Guirassy S.',87,17 UNION ALL
select 347,'82''','goal','Guirassy S.',87,17 UNION ALL
select 348,'90+4''','yellow card','Undav D.',87,17 UNION ALL
select 349,'22''','goal','Neuhaus F.',88,15 UNION ALL
select 350,'56''','yellow card','Itakura K.',88,15 UNION ALL
select 351,'81''','yellow card','Kone M.',88,15 UNION ALL
select 352,'82''','yellow card','Hack R.',88,15 UNION ALL
select 353,'88''','goal','Scally J.',88,15 UNION ALL
select 354,'5''','goal','Grifo V.',89,8 UNION ALL
select 355,'50''','yellow card','Rohl M.',89,8 UNION ALL
select 356,'56''','goal','Lienhart P.',89,8 UNION ALL
select 357,'75''','yellow card','Sildillia K.',89,8 UNION ALL
select 358,'5''','goal','Bader M.',90,5 UNION ALL
select 359,'25''','goal','Skarke T.',90,5 UNION ALL
select 360,'40''','yellow card','Mehlem M.',90,5 UNION ALL
select 361,'50''','goal','Mehlem M.',90,5 UNION ALL
select 362,'52''','yellow card','Holland F.',90,5 UNION ALL
select 363,'62''','goal','Kempe T.',90,5 UNION ALL
select 364,'90+4''','yellow card','Franjic B.',90,5 UNION ALL
select 365,'20''','goal','Openda L.',91,12 UNION ALL
select 366,'26''','goal','Lukeba C.',91,12 UNION ALL
select 367,'54''','yellow card','Simakan M.',91,12 UNION ALL
select 368,'64''','yellow card','Lukeba C.',91,12 UNION ALL
select 369,'52''','yellow card','Bernardo',92,3 UNION ALL
select 370,'68''','goal','Losilla A.',92,3 UNION ALL
select 371,'90+10''','yellow card','Gamboa C.',92,3 UNION ALL
select 372,'26''','yellow card','Ljubicic D.',93,11 UNION ALL
select 373,'55''','yellow card','Huseinbasic D.',93,11 UNION ALL
select 374,'48''','yellow card','Pieringer M.',94,9 UNION ALL
select 375,'59''','goal','Beste J.',94,9 UNION ALL
select 376,'58''','yellow card','Fernandes E.',95,14 UNION ALL
select 377,'75''','yellow card','Gruda B.',95,14 UNION ALL
select 378,'90+2''','yellow card','Richter M.',95,14 UNION ALL
select 379,'90+4''','yellow card','Barreiro L.',95,14 UNION ALL
select 380,'31''','goal','Wind J.',96,18 UNION ALL
select 381,'73''','yellow card','Zesiger C.',96,18 UNION ALL
select 382,'84''','goal','Wind J.',96,18 UNION ALL
select 383,'25''','goal','Kramaric A.',97,10 UNION ALL
select 384,'44''','yellow card','Brooks J. A.',97,10 UNION ALL
select 385,'61''','yellow card','Vogt K.',97,10 UNION ALL
select 386,'85''','yellow card','Kabak O.',97,10 UNION ALL
select 387,'45+2''','yellow card','Dina Ebimbe J.',98,7 UNION ALL
select 388,'52''','yellow card','Pacho W.',98,7 UNION ALL
select 389,'86''','yellow card','Koch R.',98,7 UNION ALL
select 390,'86''','yellow card','Trapp K.',98,7 UNION ALL
select 391,'9''','goal','Boniface V.',99,13 UNION ALL
select 392,'31''','yellow card','Palacios E.',99,13 UNION ALL
select 393,'63''','goal','Hofmann J.',99,13 UNION ALL
select 394,'74''','goal','Boniface V.',99,13 UNION ALL
select 395,'82''','goal','Adli A.',99,13 UNION ALL
select 396,'38''','goal','Borre R.',100,4 UNION ALL
select 397,'67''','goal','Njinmah J.',100,4 UNION ALL
select 398,'79''','yellow card','Weiser M.',100,4 UNION ALL
select 399,'88''','yellow card','Veljkovic M.',100,4 UNION ALL
select 400,'15''','goal','Demirovic E.',101,1 UNION ALL
select 401,'45''','goal','Demirovic E.',101,1 UNION ALL
select 402,'90+1''','yellow card','Dorsch N.',101,1 UNION ALL
select 403,'90+5''','yellow card','Beljo D.',101,1 UNION ALL
select 404,'65''','yellow card','Scally J.',102,15 UNION ALL
select 405,'4''','goal','Choupo-Moting E. M.',103,16 UNION ALL
select 406,'13''','goal','Kane H.',103,16 UNION ALL
select 407,'29''','goal','de Ligt M.',103,16 UNION ALL
select 408,'38''','goal','Sane L.',103,16 UNION ALL
select 409,'54''','goal','Kane H.',103,16 UNION ALL
select 410,'81''','goal','Tel M.',103,16 UNION ALL
select 411,'88''','goal','Kane H.',103,16 UNION ALL
select 412,'68''','goal','Reus M.',104,6 UNION ALL
select 413,'72''','yellow card','Tousart L.',105,2 UNION ALL
select 414,'22''','goal','Millot E.',106,17 UNION ALL
select 415,'32''','goal','Guirassy S.',106,17 UNION ALL
select 416,'89''','yellow card','Undav D.',106,17 UNION ALL
select 417,'90+2''','goal','Guirassy S.',106,17 UNION ALL
select 418,'8''','goal','Mehlem M.',107,5 UNION ALL
select 419,'10''','goal','Maglica M.',107,5 UNION ALL
select 420,'33''','goal','Skarke T.',107,5 UNION ALL
select 421,'49''','red card','Maglica M.',107,5 UNION ALL
select 422,'64''','yellow card','Schuhen M.',107,5 UNION ALL
select 423,'5''','goal','Kleindienst T.',108,9 UNION ALL
select 424,'44''','goal','Dinkci E.',108,9 UNION ALL
select 425,'50''','yellow card','Traore O. H.',108,9 UNION ALL
select 426,'68''','goal','Dinkci E.',108,9 UNION ALL
select 427,'76''','goal','Beste J.',108,9 UNION ALL
select 428,'70''','yellow card','Stoger K.',109,3 UNION ALL
select 429,'74''','goal','Stoger K.',109,3 UNION ALL
select 430,'80''','yellow card','Ordets I.',109,3 UNION ALL
select 431,'90+4''','yellow card','Masovic E.',109,3 UNION ALL
select 432,'34''','yellow card','Hubers T.',110,11 UNION ALL
select 433,'45+3''','yellow card','Chabot J.',110,11 UNION ALL
select 434,'61''','goal','Selke D.',110,11 UNION ALL
select 435,'63''','yellow card','Carstensen R.',110,11 UNION ALL
select 436,'90+1''','red card','Carstensen R.',110,11 UNION ALL
select 437,'45+2''','goal','Holer L.',111,8 UNION ALL
select 438,'45+6''','goal','Hofler N.',111,8 UNION ALL
select 439,'82''','red card','Hofler N.',111,8 UNION ALL
select 440,'86''','yellow card','Lienhart P.',111,8 UNION ALL
select 441,'89''','yellow card','Eggestein M.',111,8 UNION ALL
select 442,'11''','yellow card','Caci A.',112,14 UNION ALL
select 443,'69''','goal','Barreiro L.',112,14 UNION ALL
select 444,'6''','goal','Simons X.',113,12 UNION ALL
select 445,'11''','goal','Openda L.',113,12 UNION ALL
select 446,'27''','goal','Raum D.',113,12 UNION ALL
select 447,'12''','goal','Wind J.',114,18 UNION ALL
select 448,'30''','goal','Maehle J.',114,18 UNION ALL
select 449,'78''','yellow card','Svanberg M.',114,18 UNION ALL
select 450,'7''','goal','Kane H.',115,16 UNION ALL
select 451,'86''','goal','Goretzka L.',115,16 UNION ALL
select 452,'27''','yellow card','Kral A.',116,2 UNION ALL
select 453,'64''','red card','Volland K.',116,2 UNION ALL
select 454,'81''','yellow card','Gosens R.',116,2 UNION ALL
select 455,'81''','yellow card','Haberer J.',116,2 UNION ALL
select 456,'64''','yellow card','Marmoush O.',117,7 UNION ALL
select 457,'87''','goal','Nkounkou N.',117,7 UNION ALL
select 458,'30''','goal','Itakura K.',118,15 UNION ALL
select 459,'35''','goal','Beljo D.',119,1 UNION ALL
select 460,'38''','yellow card','Pedersen M.',119,1 UNION ALL
select 461,'44''','yellow card','Rexhbecaj E.',119,1 UNION ALL
select 462,'62''','goal','Demirovic E.',119,1 UNION ALL
select 463,'21''','goal','Boniface V.',120,13 UNION ALL
select 464,'24''','yellow card','Tah J.',120,13 UNION ALL
select 465,'27''','yellow card','Palacios E.',120,13 UNION ALL
select 466,'31''','yellow card','Xhaka G.',120,13 UNION ALL
select 467,'49''','goal','Palacios E.',120,13 UNION ALL
select 468,'61''','goal','Boniface V.',120,13 UNION ALL
select 469,'67''','goal','Hofmann J.',120,13 UNION ALL
select 470,'83''','goal','Hlozek A.',120,13 UNION ALL
select 471,'10''','yellow card','Weghorst W.',121,10 UNION ALL
select 472,'25''','yellow card','Bebou I.',121,10 UNION ALL
select 473,'45+2''','goal','Brooks J. A.',121,10 UNION ALL
select 474,'60''','goal','Beier M.',121,10 UNION ALL
select 475,'74''','goal','Skov R.',121,10 UNION ALL
select 476,'8''','goal','Fuhrich C.',122,17 UNION ALL
select 477,'17''','goal','Guirassy S.',122,17 UNION ALL
select 478,'19''','goal','Guirassy S.',122,17 UNION ALL
select 479,'38''','yellow card','Ito H.',122,17 UNION ALL
select 480,'62''','goal','Fuhrich C.',122,17 UNION ALL
select 481,'75''','goal','Millot E.',122,17 UNION ALL
select 482,'3''','goal','Ducksch M.',123,4 UNION ALL
select 483,'10''','yellow card','Stage J.',123,4 UNION ALL
select 484,'53''','goal','Stage J.',123,4 UNION ALL
select 485,'55''','yellow card','Friedl M.',123,4 UNION ALL
select 486,'82''','goal','Bittencourt L.',123,4 UNION ALL
select 487,'83''','goal','Njinmah J.',123,4 UNION ALL
select 488,'7''','goal','Brandt J.',124,6 UNION ALL
select 489,'15''','goal','Can E.',124,6 UNION ALL
select 490,'61''','yellow card','Bensebaini R.',124,6 UNION ALL
select 491,'82''','yellow card','Haller S.',124,6 UNION ALL
select 492,'90+3''','yellow card','Can E.',124,6 UNION ALL
select 493,'32''','goal','Uduokhai F.',125,16 UNION ALL
select 494,'40''','goal','Kane H.',125,16 UNION ALL
select 495,'69''','goal','Kane H.',125,16 UNION ALL
select 496,'83''','yellow card','Gravenberch R.',125,16 UNION ALL
select 497,'25''','goal','Lee Jae-Sung',126,14 UNION ALL
select 498,'55''','yellow card','Fernandes E.',126,14 UNION ALL
select 499,'75''','yellow card','Kohr D.',126,14 UNION ALL
select 500,'86''','yellow card','van den Berg S.',126,14 UNION ALL
select 501,'45+3''','yellow card','Cvancara T.',127,15 UNION ALL
select 502,'45+5''','yellow card','Itakura K.',127,15 UNION ALL
select 503,'13''','goal','Stoger K.',128,3 UNION ALL
select 504,'66''','yellow card','Stoger K.',128,3 UNION ALL
select 505,'71''','yellow card','Bero M.',128,3 UNION ALL
select 506,'24''','goal','Mehlem M.',129,5 UNION ALL
select 507,'34''','yellow card','Mehlem M.',129,5 UNION ALL
select 508,'44''','yellow card','Manu B. M.',129,5 UNION ALL
select 509,'49''','yellow card','Adamyan S.',130,11 UNION ALL
select 510,'55''','goal','Waldschmidt L.',130,11 UNION ALL
select 511,'38''','yellow card','Kubler L.',131,8 UNION ALL
select 512,'45''','yellow card','Hofler N.',131,8 UNION ALL
select 513,'90+6''','goal','Philipp M.',131,8 UNION ALL
select 514,'26''','goal','Beste J.',132,9 UNION ALL
select 515,'38''','yellow card','Dinkci E.',132,9 UNION ALL
select 516,'58''','goal','Pieringer M.',132,9 UNION ALL
select 517,'51''','goal','Henrichs B.',133,12 UNION ALL
select 518,'61''','yellow card','Schlager X.',133,12 UNION ALL
select 519,'63''','goal','Olmo D.',133,12 UNION ALL
select 520,'66''','goal','Openda L.',133,12 UNION ALL
select 521,'74''','goal','Kampl K.',133,12 UNION ALL
select 522,'76''','goal','Simons X.',133,12 UNION ALL
select 523,'40''','goal','Kolo Muani R.',134,7 UNION ALL
select 524,'59''','yellow card','Jakic K.',134,7 UNION ALL
select 525,'90+6''','yellow card','Koch R.',134,7 UNION ALL
select 526,'1''','goal','Behrens K.',135,2 UNION ALL
select 527,'9''','goal','Behrens K.',135,2 UNION ALL
select 528,'10''','yellow card','Behrens K.',135,2 UNION ALL
select 529,'70''','goal','Behrens K.',135,2 UNION ALL
select 530,'90+6''','goal','Pantovic M.',135,2 UNION ALL
select 531,'88''','goal','Malen D.',136,6 UNION ALL
select 532,'90+2''','yellow card','Malen D.',136,6 UNION ALL
select 533,'23''','yellow card','Dorsch N.',137,1 UNION ALL
select 534,'29''','goal','Rexhbecaj E.',137,1 UNION ALL
select 535,'41''','goal','Bauer M.',137,1 UNION ALL
select 536,'45+7''','goal','Michel S.',137,1 UNION ALL
select 537,'24''','goal','Frimpong J.',138,13 UNION ALL
select 538,'35''','goal','Tah J.',138,13 UNION ALL
select 539,'64''','goal','Wirtz F.',138,13 UNION ALL
select 540,'69''','yellow card','Boniface V.',138,13 UNION ALL
select 541,'50''','goal','Kabak O.',139,10 UNION ALL
select 542,'18''','goal','Guirassy S.',140,17 UNION ALL
select 543,'38''','goal','Zagadou D.',140,17 UNION ALL
select 544,'45+4''','yellow card','Zagadou D.',140,17 UNION ALL
select 545,'60''','goal','Silas',140,17 UNION ALL
select 546,'67''','goal','Silas',140,17 UNION ALL
select 547,'77''','goal','Guirassy S.',140,17 UNION ALL
select 548,'6''','goal','Wind J.',141,18 UNION ALL
select 549,'27''','goal','Wind J.',141,18 UNION ALL
select 550,'36''','yellow card','Gerhardt Y.',141,18 UNION ALL
select 551,'45+5''','yellow card','Wimmer P.',141,18 UNION ALL
select 552,'90+2''','yellow card','Vranckx A.',141,18 UNION ALL
select 553,'20''','yellow card','Ducksch M.',142,4 UNION ALL
select 554,'56''','yellow card','Lynen S.',142,4 UNION ALL
select 555,'39''','yellow card','Masovic E.',0,3 UNION ALL
select 556,'51''','yellow card','Schlotterbeck K.',0,3 UNION ALL
select 557,'27''','goal','Wober M.',1,15 UNION ALL
select 558,'35''','yellow card','Elvedi N.',1,15 UNION ALL
select 559,'49''','yellow card','Kone M.',1,15 UNION ALL
select 560,'69''','yellow card','Wober M.',1,15 UNION ALL
select 561,'79''','yellow card','Scally J.',1,15 UNION ALL
select 562,'88''','red card','Wober M.',1,15 UNION ALL
select 563,'90+6''','yellow card','Nicolas M.',1,15 UNION ALL
select 564,'5''','yellow card','Gulde M.',2,8 UNION ALL
select 565,'7''','goal','Holer L.',2,8 UNION ALL
select 566,'36''','yellow card','Sildillia K.',2,8 UNION ALL
select 567,'60''','yellow card','Rohl M.',2,8 UNION ALL
select 568,'64''','goal','Holer L.',2,8 UNION ALL
select 569,'76''','yellow card','Hofler N.',2,8 UNION ALL
select 570,'12''','yellow card','Demirovic E.',3,1 UNION ALL
select 571,'62''','yellow card','Gumny R.',3,1 UNION ALL
select 572,'71''','yellow card','Pedersen M.',3,1 UNION ALL
select 573,'81''','yellow card','Dorsch N.',3,1 UNION ALL
select 574,'20''','yellow card','Pavlovic A.',4,16 UNION ALL
select 575,'33''','goal','Musiala J.',4,16 UNION ALL
select 576,'43''','goal','Kane H.',4,16 UNION ALL
select 577,'90+1''','yellow card','Guerreiro R.',4,16 UNION ALL
select 578,'39''','yellow card','Bell S.',6,14 UNION ALL
select 579,'43''','goal','van den Berg S.',6,14 UNION ALL
select 580,'85''','yellow card','Burkardt J.',6,14 UNION ALL
select 581,'90''','yellow card','Krauss T.',6,14 UNION ALL
select 582,'90+2''','yellow card','Barkok A.',6,14 UNION ALL
select 583,'13''','yellow card','Gjasula K.',7,5 UNION ALL
select 584,'23''','goal','Pfeiffer L.',7,5 UNION ALL
select 585,'57''','goal','Skarke T.',7,5 UNION ALL
select 586,'59''','yellow card','Pfeiffer L.',7,5 UNION ALL
select 587,'75''','yellow card','Skarke T.',7,5 UNION ALL
select 588,'81''','yellow card','Riedel C.',7,5 UNION ALL
select 589,'85''','goal','Skarke T.',7,5 UNION ALL
select 590,'47''','goal','Openda L.',8,12 UNION ALL
select 591,'69''','yellow card','Kampl K.',8,12 UNION ALL
select 592,'90+1''','yellow card','Haidara A.',8,12 UNION ALL
select 593,'31''','yellow card','Mittelstadt M.',9,17 UNION ALL
select 594,'69''','yellow card','Karazor A.',9,17 UNION ALL
select 595,'82''','yellow card','Leweling J.',9,17 UNION ALL
select 596,'33''','yellow card','Gotze M.',10,7 UNION ALL
select 597,'27''','yellow card','Ljubicic D.',11,11 UNION ALL
select 598,'30''','yellow card','Chabot J.',11,11 UNION ALL
select 599,'57''','yellow card','Kainz F.',11,11 UNION ALL
select 600,'62''','red card','Chabot J.',11,11 UNION ALL
select 601,'42''','goal','Kabak O.',12,10 UNION ALL
select 602,'62''','yellow card','Kabak O.',12,10 UNION ALL
select 603,'90+5''','yellow card','Grillitsch F.',12,10 UNION ALL
select 604,'35''','goal','Malen D.',13,6 UNION ALL
select 605,'90+1''','yellow card','Haller S.',13,6 UNION ALL
select 606,'42''','yellow card','Khedira R.',14,2 UNION ALL
select 607,'85''','yellow card','Roussillon J.',14,2 UNION ALL
select 608,'27''','red card','Lacroix M.',15,18 UNION ALL
select 609,'63''','goal','Majer L.',15,18 UNION ALL
select 610,'12''','goal','Pieringer M.',16,9 UNION ALL
select 611,'30''','yellow card','Gimber B.',16,9 UNION ALL
select 612,'34''','yellow card','Busch M.',16,9 UNION ALL
select 613,'57''','yellow card','Beste J.',16,9 UNION ALL
select 614,'7''','goal','Borre R.',17,4 UNION ALL
select 615,'45+5''','yellow card','Weiser M.',17,4 UNION ALL
select 616,'51''','yellow card','Schmid R.',17,4 UNION ALL
select 617,'76''','goal','Ducksch M.',17,4 UNION ALL
select 618,'58''','yellow card','Krauss T.',18,14 UNION ALL
select 619,'83''','yellow card','Kohr D.',18,14 UNION ALL
select 620,'84''','yellow card','Papela M.',18,14 UNION ALL
select 621,'87''','yellow card','Widmer S.',18,14 UNION ALL
select 622,'6''','yellow card','Kossounou O.',19,13 UNION ALL
select 623,'47''','goal','Wirtz F.',19,13 UNION ALL
select 624,'32''','goal','Bensebaini R.',20,12 UNION ALL
select 625,'35''','yellow card','Simakan M.',20,12 UNION ALL
select 626,'54''','goal','Baumgartner C.',20,12 UNION ALL
select 627,'61''','yellow card','Simons X.',20,12 UNION ALL
select 628,'66''','yellow card','Openda L.',20,12 UNION ALL
select 629,'90+1''','goal','Poulsen Y.',20,12 UNION ALL
select 630,'23''','yellow card','Kim Min-Jae',21,16 UNION ALL
select 631,'44''','goal','Kimmich J.',21,16 UNION ALL
select 632,'71''','yellow card','Sane L.',21,16 UNION ALL
select 633,'52''','goal','Skarke T.',22,5 UNION ALL
select 634,'60''','goal','Maloney L.',22,5 UNION ALL
select 635,'62''','yellow card','Muller J.',22,5 UNION ALL
select 636,'82''','yellow card','Karic E.',22,5 UNION ALL
select 637,'3''','yellow card','Scally J.',23,15 UNION ALL
select 638,'33''','yellow card','Weigl J.',23,15 UNION ALL
select 639,'47''','yellow card','Plea A.',23,15 UNION ALL
select 640,'77''','goal','Plea A.',23,15 UNION ALL
select 641,'27''','yellow card','Demirovic E.',24,1 UNION ALL
select 642,'71''','yellow card','Thorup J.',24,1 UNION ALL
select 643,'80''','yellow card','Dorsch N.',24,1 UNION ALL
select 644,'57''','yellow card','Hofler N.',25,8 UNION ALL
select 645,'74''','goal','Gregoritsch M.',25,8 UNION ALL
select 646,'77''','yellow card','Sallai R.',25,8 UNION ALL
select 647,'85''','yellow card','Rohl M.',25,8 UNION ALL
select 648,'86''','yellow card','Holer L.',25,8 UNION ALL
select 649,'60''','yellow card','Masovic E.',26,3 UNION ALL
select 650,'63''','yellow card','Riemann M.',26,3 UNION ALL
select 651,'90''','goal','Paciencia G.',26,3 UNION ALL
select 652,'27''','yellow card','Buta',27,7 UNION ALL
select 653,'78''','goal','Dahmen F.',27,7 UNION ALL
select 654,'5''','goal','Ryerson J.',28,6 UNION ALL
select 655,'77''','yellow card','Hummels M.',28,6 UNION ALL
select 656,'90+1''','yellow card','Wolf M.',28,6 UNION ALL
select 657,'69''','goal','Gregoritsch M.',29,8 UNION ALL
select 658,'87''','yellow card','Sallai R.',29,8 UNION ALL
select 659,'50''','yellow card','Tohumcu U.',31,10 UNION ALL
select 660,'60''','goal','Weghorst W.',31,10 UNION ALL
select 661,'88''','yellow card','Akpoguma K.',31,10 UNION ALL
select 662,'21''','yellow card','Vranckx A.',32,18 UNION ALL
select 663,'45+1''','goal','Svanberg M.',32,18 UNION ALL
select 664,'53''','yellow card','Jenz M.',32,18 UNION ALL
select 665,'45+2''','goal','Gimber B.',33,9 UNION ALL
select 666,'59''','yellow card','Pieringer M.',33,9 UNION ALL
select 667,'86''','yellow card','Gimber B.',33,9 UNION ALL
select 668,'18''','yellow card','Kainz F.',34,11 UNION ALL
select 669,'60''','goal','Selke D.',34,11 UNION ALL
select 670,'68''','yellow card','Hubers T.',34,11 UNION ALL
select 671,'71''','yellow card','Selke D.',34,11 UNION ALL
select 672,'25''','yellow card','Fernandes E.',35,14 UNION ALL
select 673,'29''','yellow card','Caci A.',35,14 UNION ALL
select 674,'39''','goal','Richter M.',35,14 UNION ALL
select 675,'68''','yellow card','Richter M.',35,14 UNION ALL
select 676,'90+1''','yellow card','Mwene P.',35,14 UNION ALL
select 677,'27''','yellow card','Daschner L.',36,3 UNION ALL
select 678,'65''','yellow card','Schlotterbeck K.',36,3 UNION ALL
select 679,'90+3''','yellow card','Antwi-Adjei C.',36,3 UNION ALL
select 680,'1''','goal','Undav D.',37,17 UNION ALL
select 681,'45+1''','goal','Undav D.',37,17 UNION ALL
select 682,'90+5''','yellow card','Mittelstadt M.',37,17 UNION ALL
select 683,'13''','goal','Reitz R.',38,15 UNION ALL
select 684,'28''','goal','Kone M.',38,15 UNION ALL
select 685,'54''','yellow card','Weigl J.',38,15 UNION ALL
select 686,'87''','yellow card','Kone M.',38,15 UNION ALL
select 687,'18''','goal','Honsak M.',39,5 UNION ALL
select 688,'39''','goal','Demirovic E.',40,1 UNION ALL
select 689,'87''','yellow card','Dahmen F.',40,1 UNION ALL
select 690,'90+5''','yellow card','Mbabu K.',40,1 UNION ALL
select 691,'90+6''','yellow card','Thorup J.',40,1 UNION ALL
select 692,'9''','goal','Deman O.',41,13 UNION ALL
select 693,'42''','goal','Frimpong J.',41,13 UNION ALL
select 694,'76''','goal','Grimaldo A.',41,13 UNION ALL
select 695,'76''','yellow card','Grimaldo A.',41,13 UNION ALL
select 696,'33''','yellow card','Openda L.',42,12 UNION ALL
select 697,'52''','goal','Poulsen Y.',42,12 UNION ALL
select 698,'79''','yellow card','Simons X.',42,12 UNION ALL
select 699,'20''','goal','Kane H.',43,16 UNION ALL
select 700,'52''','yellow card','Choupo-Moting E. M.',43,16 UNION ALL
select 701,'45+6''','goal','Rohl M.',44,8 UNION ALL
select 702,'25''','yellow card','Chaibi F.',45,7 UNION ALL
select 703,'37''','yellow card','Max P.',45,7 UNION ALL
select 704,'45+1''','yellow card','Knauff A.',45,7 UNION ALL
select 705,'65''','goal','Skhiri E.',45,7 UNION ALL
select 706,'75''','goal','Smolcic H.',45,7 UNION ALL
select 707,'74''','yellow card','Ronnow F.',46,2 UNION ALL
select 708,'54''','goal','Selke D.',47,11 UNION ALL
select 709,'89''','yellow card','Thielmann J.',47,11 UNION ALL
select 710,'23''','goal','Weghorst W.',48,10 UNION ALL
select 711,'56''','yellow card','Promel G.',48,10 UNION ALL
select 712,'76''','yellow card','Akpoguma K.',48,10 UNION ALL
select 713,'67''','goal','Kleindienst T.',49,9 UNION ALL
select 714,'70''','goal','Beste J.',49,9 UNION ALL
select 715,'35''','yellow card','van den Berg S.',50,14 UNION ALL
select 716,'57''','yellow card','Zentner R.',50,14 UNION ALL
select 717,'58''','yellow card','Kohr D.',50,14 UNION ALL
select 718,'10''','yellow card','Kobel G.',51,6 UNION ALL
select 719,'15''','yellow card','Adeyemi K.',51,6 UNION ALL
select 720,'36''','goal','Fullkrug N.',51,6 UNION ALL
select 721,'49''','yellow card','Sabitzer M.',51,6 UNION ALL
select 722,'33''','yellow card','Arnold M.',52,18 UNION ALL
select 723,'69''','yellow card','Vranckx A.',52,18 UNION ALL
select 724,'83''','yellow card','Cozza N.',52,18 UNION ALL
select 725,'67''','yellow card','Karazor A.',53,17 UNION ALL
select 726,'74''','yellow card','Anton W.',53,17 UNION ALL
select 727,'7''','goal','Ducksch M.',54,4 UNION ALL
select 728,'63''','yellow card','Bittencourt L.',54,4 UNION ALL
select 729,'65''','goal','Borre R.',54,4 UNION ALL
select 730,'4''','goal','Upamecano D.',55,16 UNION ALL
select 731,'9''','goal','Kane H.',55,16 UNION ALL
select 732,'22''','yellow card','Sane L.',55,16 UNION ALL
select 733,'42''','yellow card','Tuchel T.',55,16 UNION ALL
select 734,'72''','goal','Kane H.',55,16 UNION ALL
select 735,'85''','yellow card','Laimer K.',55,16 UNION ALL
select 736,'90+3''','goal','Kane H.',55,16 UNION ALL
select 737,'25''','goal','Tietz P.',56,1 UNION ALL
select 738,'39''','yellow card','Demirovic E.',56,1 UNION ALL
select 739,'90+2''','yellow card','Gouweleeuw J.',56,1 UNION ALL
select 740,'90+6''','yellow card','Dahmen F.',56,1 UNION ALL
select 741,'90+7''','yellow card','Breithaupt T.',56,1 UNION ALL
select 742,'25''','goal','Siebatcheu J.',57,15 UNION ALL
select 743,'29''','goal','Plea A.',57,15 UNION ALL
select 744,'39''','goal','Weigl J.',57,15 UNION ALL
select 745,'79''','yellow card','Netz L.',57,15 UNION ALL
select 746,'90+1''','yellow card','Weigl J.',57,15 UNION ALL
select 747,'9''','goal','Wirtz F.',58,13 UNION ALL
select 748,'45+1''','goal','Grimaldo A.',58,13 UNION ALL
select 749,'70''','goal','Grimaldo A.',58,13 UNION ALL
select 750,'72''','yellow card','Hradecky L.',58,13 UNION ALL
select 751,'81''','yellow card','Tah J.',58,13 UNION ALL
select 752,'51''','yellow card','Klostermann L.',59,12 UNION ALL
select 753,'2''','goal','Marmoush O.',60,7 UNION ALL
select 754,'14''','goal','Marmoush O.',60,7 UNION ALL
select 755,'29''','yellow card','Koch R.',60,7 UNION ALL
select 756,'82''','goal','Nacho',60,7 UNION ALL
select 757,'25''','goal','Asano T.',61,3 UNION ALL
select 758,'42''','yellow card','Losilla A.',61,3 UNION ALL
select 759,'54''','goal','Asano T.',61,3 UNION ALL
select 760,'67''','yellow card','Gamboa C.',61,3 UNION ALL
select 761,'68''','yellow card','Schlotterbeck K.',61,3 UNION ALL
select 762,'87''','yellow card','Kwarteng M.',61,3 UNION ALL
select 763,'90+4''','yellow card','Paciencia G.',61,3 UNION ALL
select 764,'14''','yellow card','Kubler L.',62,8 UNION ALL
select 765,'70''','goal','Gulde M.',62,8 UNION ALL
select 766,'90+4''','yellow card','Holer L.',62,8 UNION ALL
select 767,'11''','yellow card','Ozcan S.',63,6 UNION ALL
select 768,'45+1''','goal','Sabitzer M.',63,6 UNION ALL
select 769,'54''','goal','Moukoko Y.',63,6 UNION ALL
select 770,'76''','yellow card','Adeyemi K.',63,6 UNION ALL
select 771,'82''','goal','Brandt J.',63,6 UNION ALL
select 772,'29''','yellow card','Chabot J.',64,11 UNION ALL
select 773,'72''','yellow card','Olesen M.',64,11 UNION ALL
select 774,'80''','red card','Olesen M.',64,11 UNION ALL
select 775,'82''','yellow card','Baumgart S.',64,11 UNION ALL
select 776,'85''','yellow card','Kilian L.',64,11 UNION ALL
select 777,'6''','yellow card','Maehle J.',65,18 UNION ALL
select 778,'35''','goal','Wind J.',65,18 UNION ALL
select 779,'45''','goal','Majer L.',65,18 UNION ALL
select 780,'66''','yellow card','Tomas T.',65,18 UNION ALL
select 781,'73''','yellow card','Arnold M.',65,18 UNION ALL
select 782,'90+2''','yellow card','Bornauw S.',65,18 UNION ALL
select 783,'38''','goal','Dinkci E.',66,9 UNION ALL
select 784,'45+2''','yellow card','Dinkci E.',66,9 UNION ALL
select 785,'61''','yellow card','Pick F.',66,9 UNION ALL
select 786,'77''','yellow card','Pieringer M.',66,9 UNION ALL
select 787,'41''','red card','Maglica M.',67,5 UNION ALL
select 788,'49''','yellow card','Bader M.',67,5 UNION ALL
select 789,'69''','yellow card','Nurnberger F.',67,5 UNION ALL
select 790,'4''','goal','Promel G.',68,10 UNION ALL
select 791,'17''','yellow card','Akpoguma K.',68,10 UNION ALL
select 792,'21''','goal','Weghorst W.',68,10 UNION ALL
select 793,'66''','goal','Skov R.',68,10 UNION ALL
select 794,'56''','yellow card','Gosens R.',69,2 UNION ALL
select 795,'60''','red card','Khedira R.',69,2 UNION ALL
select 796,'80''','yellow card','Leite D.',69,2 UNION ALL
select 797,'85''','yellow card','Hollerbach B.',69,2 UNION ALL
select 798,'90+6''','yellow card','Laidouni A.',69,2 UNION ALL
select 799,'15''','yellow card','Barreiro L.',70,14 UNION ALL
select 800,'20''','yellow card','Kohr D.',70,14 UNION ALL
select 801,'59''','goal','Schlotterbeck K.',70,14 UNION ALL
select 802,'71''','yellow card','Lee Jae-Sung',70,14 UNION ALL
select 803,'90+6''','goal','Krauss T.',70,14 UNION ALL
select 804,'29''','goal','Tietz P.',71,1 UNION ALL
select 805,'41''','goal','Pedersen M.',71,1 UNION ALL
select 806,'42''','goal','Demirovic E.',71,1 UNION ALL
select 807,'45+2''','yellow card','Pedersen M.',71,1 UNION ALL
select 808,'64''','goal','Uduokhai F.',71,1 UNION ALL
select 809,'83''','yellow card','Bauer M.',71,1 UNION ALL
select 810,'88''','goal','Rexhbecaj E.',71,1 UNION ALL
select 811,'63''','goal','Elvedi N.',72,15 UNION ALL
select 812,'72''','red card','Kone M.',72,15 UNION ALL
select 813,'74''','yellow card','Nicolas M.',72,15 UNION ALL
select 814,'90+5''','yellow card','Scally J.',72,15 UNION ALL
select 815,'11''','goal','Coman K.',73,16 UNION ALL
select 816,'16''','goal','Kane H.',73,16 UNION ALL
select 817,'27''','yellow card','de Ligt M.',73,16 UNION ALL
select 818,'59''','goal','Goretzka L.',73,16 UNION ALL
select 819,'90+1''','yellow card','Laimer K.',73,16 UNION ALL
select 820,'1''','goal','Openda L.',74,12 UNION ALL
select 821,'24''','goal','Forsberg E.',74,12 UNION ALL
select 822,'63''','yellow card','Raum D.',74,12 UNION ALL
select 823,'68''','yellow card','Openda L.',74,12 UNION ALL
select 824,'72''','goal','Openda L.',74,12 UNION ALL
select 825,'79''','yellow card','Kampl K.',74,12 UNION ALL
select 826,'15''','goal','Paciencia G.',75,3 UNION ALL
select 827,'31''','yellow card','Antwi-Adjei C.',75,3 UNION ALL
select 828,'52''','yellow card','Schlotterbeck K.',75,3 UNION ALL
select 829,'63''','yellow card','Gamboa C.',75,3 UNION ALL
select 830,'65''','yellow card','Riemann M.',75,3 UNION ALL
select 831,'11''','goal','Marmoush O.',76,7 UNION ALL
select 832,'23''','goal','Knauff A.',76,7 UNION ALL
select 833,'45+3''','goal','Skhiri E.',76,7 UNION ALL
select 834,'16''','goal','Guirassy S.',77,17 UNION ALL
select 835,'34''','yellow card','Rouault A.',77,17 UNION ALL
select 836,'81''','goal','Silas',77,17 UNION ALL
select 837,'88''','goal','Undav D.',77,17 UNION ALL
select 838,'13''','goal','Frimpong J.',78,13 UNION ALL
select 839,'37''','yellow card','Palacios E.',78,13 UNION ALL
select 840,'55''','yellow card','Xhaka G.',78,13 UNION ALL
select 841,'56''','yellow card','Adli A.',78,13 UNION ALL
select 842,'62''','goal','Grimaldo A.',78,13 UNION ALL
select 843,'74''','yellow card','Hofmann J.',78,13 UNION ALL
select 844,'86''','yellow card','Tapsoba E.',78,13 UNION ALL
select 845,'61''','yellow card','Bittencourt L.',79,4 UNION ALL
select 846,'75''','yellow card','Stage J.',79,4 UNION ALL
select 847,'83''','yellow card','Veljkovic M.',79,4 UNION ALL
select 848,'90+5''','yellow card','Deman O.',79,4 UNION ALL
select 849,'90+5''','yellow card','Ducksch M.',79,4 UNION ALL
select 850,'23''','yellow card','Beste J.',80,9 UNION ALL
select 851,'28''','yellow card','Muller K.',80,9 UNION ALL
select 852,'46''','yellow card','Mainka P.',80,9 UNION ALL
select 853,'8''','goal','Beier M.',83,10 UNION ALL
select 854,'29''','goal','Promel G.',83,10 UNION ALL
select 855,'69''','yellow card','Promel G.',83,10 UNION ALL
select 856,'72''','yellow card','Akpoguma K.',83,10 UNION ALL
select 857,'90''','yellow card','Baumann O.',83,10 UNION ALL
select 858,'90+2''','goal','Bulter M.',83,10 UNION ALL
select 859,'90+5''','yellow card','Vogt K.',83,10 UNION ALL
select 860,'38''','yellow card','Muller J.',84,5 UNION ALL
select 861,'52''','goal','Skarke T.',84,5 UNION ALL
select 862,'59''','yellow card','Pfeiffer L.',84,5 UNION ALL
select 863,'70''','goal','Kempe T.',84,5 UNION ALL
select 864,'9''','goal','Gosens R.',85,2 UNION ALL
select 865,'31''','goal','Bonucci L.',85,2 UNION ALL
select 866,'64''','yellow card','Gosens R.',85,2 UNION ALL
select 867,'42''','yellow card','Osterhage P.',86,3 UNION ALL
select 868,'55''','yellow card','Ordets I.',86,3 UNION ALL
select 869,'60''','yellow card','Stoger K.',86,3 UNION ALL
select 870,'87''','yellow card','Schlotterbeck K.',86,3 UNION ALL
select 871,'5''','yellow card','Svanberg M.',87,18 UNION ALL
select 872,'34''','goal','Gerhardt Y.',87,18 UNION ALL
select 873,'42''','yellow card','Wind J.',87,18 UNION ALL
select 874,'73''','yellow card','Vranckx A.',87,18 UNION ALL
select 875,'24''','goal','Gruda B.',88,14 UNION ALL
select 876,'66''','yellow card','Bell S.',88,14 UNION ALL
select 877,'75''','goal','Barkok A.',88,14 UNION ALL
select 878,'60''','yellow card','Breithaupt T.',89,1 UNION ALL
select 879,'84''','yellow card','Michel S.',89,1 UNION ALL
select 880,'31''','yellow card','Lynen S.',90,4 UNION ALL
select 881,'70''','goal','Deman O.',90,4 UNION ALL
select 882,'78''','goal','Veljkovic M.',90,4 UNION ALL
select 883,'90+3''','yellow card','Deman O.',90,4 UNION ALL
select 884,'38''','yellow card','Kane H.',91,16 UNION ALL
select 885,'44''','yellow card','Ulreich S.',91,16 UNION ALL
select 886,'51''','yellow card','Upamecano D.',91,16 UNION ALL
select 887,'57''','goal','Kane H.',91,16 UNION ALL
select 888,'70''','goal','Sane L.',91,16 UNION ALL
select 889,'72''','yellow card','Musiala J.',91,16 UNION ALL
select 890,'81''','yellow card','Tel M.',91,16 UNION ALL
select 891,'27''','goal','Neuhaus F.',92,15 UNION ALL
select 892,'37''','goal','Plea A.',92,15 UNION ALL
select 893,'45+1''','yellow card','Itakura K.',92,15 UNION ALL
select 894,'45+3''','goal','Plea A.',92,15 UNION ALL
select 895,'81''','yellow card','Kramer Ch.',92,15 UNION ALL
select 896,'90+10''','yellow card','Cvancara T.',92,15 UNION ALL
select 897,'68''','goal','Undav D.',93,17 UNION ALL
select 898,'79''','yellow card','Millot E.',93,17 UNION ALL
select 899,'88''','goal','Undav D.',93,17 UNION ALL
select 900,'40''','yellow card','Leite D.',94,2 UNION ALL
select 901,'77''','yellow card','Kral A.',94,2 UNION ALL
select 902,'4''','yellow card','Xhaka G.',95,13 UNION ALL
select 903,'18''','goal','van den Berg S.',95,13 UNION ALL
select 904,'59''','goal','Grimaldo A.',95,13 UNION ALL
select 905,'65''','goal','Hofmann J.',95,13 UNION ALL
select 906,'5''','yellow card','Pacho W.',96,7 UNION ALL
select 907,'42''','yellow card','Gotze M.',96,7 UNION ALL
select 908,'45+2''','yellow card','Buta',96,7 UNION ALL
select 909,'58''','red card','Gotze M.',96,7 UNION ALL
select 910,'89''','yellow card','Knauff A.',96,7 UNION ALL
select 911,'90+4''','yellow card','Ngankam J.',96,7 UNION ALL
select 912,'18''','goal','Fullkrug N.',97,6 UNION ALL
select 913,'23''','yellow card','Hummels M.',97,6 UNION ALL
select 914,'45+3''','goal','Reus M.',97,6 UNION ALL
select 915,'60''','yellow card','Nmecha F.',97,6 UNION ALL
select 916,'67''','yellow card','Bensebaini R.',97,6 UNION ALL
select 917,'71''','red card','Bensebaini R.',97,6 UNION ALL
select 918,'86''','yellow card','Reus M.',97,6 UNION ALL
select 919,'90+5''','goal','Ryerson J.',97,6 UNION ALL
select 920,'33''','yellow card','Ginter M.',98,8 UNION ALL
select 921,'86''','yellow card','Eggestein M.',98,8 UNION ALL
select 922,'37''','yellow card','Theuerkauf N.',99,9 UNION ALL
select 923,'58''','goal','Dinkci E.',99,9 UNION ALL
select 924,'31''','goal','Selke D.',100,11 UNION ALL
select 925,'73''','yellow card','Alidou F.',100,11 UNION ALL
select 926,'6''','goal','Ajorque L.',101,14 UNION ALL
select 927,'74''','yellow card','Gruda B.',101,14 UNION ALL
select 928,'77''','yellow card','Zentner R.',101,14 UNION ALL
select 929,'90+7''','yellow card','Lee Jae-Sung',101,14 UNION ALL
select 930,'24''','yellow card','Raum D.',102,12 UNION ALL
select 931,'75''','goal','Werner T.',102,12 UNION ALL
select 932,'26''','yellow card','Losilla A.',103,3 UNION ALL
select 933,'24''','yellow card','Cerny V.',104,18 UNION ALL
select 934,'22''','goal','Kramaric A.',105,10 UNION ALL
select 935,'38''','goal','Beier M.',105,10 UNION ALL
select 936,'45+4''','yellow card','Kramaric A.',105,10 UNION ALL
select 937,'54''','yellow card','Stach A.',105,10 UNION ALL
select 938,'89''','yellow card','Becker F. O.',105,10 UNION ALL
select 939,'8''','yellow card','Pfeiffer L.',106,5 UNION ALL
select 940,'17''','goal','Zagadou D.',106,5 UNION ALL
select 941,'45+1''','yellow card','Holland F.',106,5 UNION ALL
select 942,'62''','yellow card','Riedel C.',106,5 UNION ALL
select 943,'71''','yellow card','Skarke T.',106,5 UNION ALL
select 944,'77''','yellow card','Stojilkovic F.',106,5 UNION ALL
select 945,'86''','yellow card','Schnellhardt F.',106,5 UNION ALL
select 946,'3''','yellow card','Itakura K.',107,15 UNION ALL
select 947,'56''','goal','Siebatcheu J.',107,15 UNION ALL
select 948,'73''','goal','Neuhaus F.',107,15 UNION ALL
select 949,'77''','goal','Cvancara T.',107,15 UNION ALL
select 950,'49''','goal','Ducksch M.',108,4 UNION ALL
select 951,'64''','goal','Weiser M.',108,4 UNION ALL
select 952,'90+5''','yellow card','Stark N.',108,4 UNION ALL
select 953,'55''','goal','Dina Ebimbe J.',109,7 UNION ALL
select 954,'72''','yellow card','Marmoush O.',109,7 UNION ALL
select 955,'76''','yellow card','Gotze M.',109,7 UNION ALL
select 956,'1''','goal','Kramaric A.',110,10 UNION ALL
select 957,'23''','yellow card','Skov R.',110,10 UNION ALL
select 958,'28''','goal','Grillitsch F.',110,10 UNION ALL
select 959,'52''','goal','Beier M.',110,10 UNION ALL
select 960,'68''','yellow card','Kaderabek P.',110,10 UNION ALL
select 961,'69''','yellow card','Brooks J. A.',110,10 UNION ALL
select 962,'75''','yellow card','Grillitsch F.',110,10 UNION ALL
select 963,'11''','goal','Hummels M.',111,6 UNION ALL
select 964,'45+4''','yellow card','Bensebaini R.',111,6 UNION ALL
select 965,'60''','goal','Malen D.',111,6 UNION ALL
select 966,'68''','yellow card','Wolf M.',111,6 UNION ALL
select 967,'78''','yellow card','Can E.',111,6 UNION ALL
select 968,'88''','goal','Hummels M.',111,6 UNION ALL
select 969,'90+3''','goal','Reus M.',111,6 UNION ALL
select 970,'56''','goal','Guirassy S.',112,17 UNION ALL
select 971,'60''','yellow card','Stiller A.',112,17 UNION ALL
select 972,'67''','yellow card','Anton W.',112,17 UNION ALL
select 973,'84''','goal','Guirassy S.',112,17 UNION ALL
select 974,'90+7''','goal','Guirassy S.',112,17 UNION ALL
select 975,'28''','goal','Gosens R.',114,2 UNION ALL
select 976,'24''','goal','Grimaldo A.',115,13 UNION ALL
select 977,'34''','yellow card','Hofmann J.',115,13 UNION ALL
select 978,'47''','yellow card','Wirtz F.',115,13 UNION ALL
select 979,'69''','yellow card','Tapsoba E.',115,13 UNION ALL
select 980,'90+4''','goal','Palacios E.',115,13 UNION ALL
select 981,'26''','yellow card','Henrichs B.',116,12 UNION ALL
select 982,'51''','goal','Simons X.',116,12 UNION ALL
select 983,'85''','goal','Sesko B.',116,12 UNION ALL
select 984,'87''','goal','Sesko B.',116,12 UNION ALL
select 985,'43''','goal','Kainz F.',117,11 UNION ALL
select 986,'45+1''','yellow card','Ljubicic D.',117,11 UNION ALL
select 987,'45+3''','yellow card','Martel E.',117,11 UNION ALL
select 988,'70''','yellow card','Schmitz B.',117,11 UNION ALL
select 989,'22''','yellow card','Mazraoui N.',118,16 UNION ALL
select 990,'58''','goal','Sane L.',118,16 UNION ALL
select 991,'60''','yellow card','Coman K.',118,16 UNION ALL
select 992,'87''','goal','Tel M.',118,16 UNION ALL
select 993,'45+3''','goal','Asano T.',119,3 UNION ALL
select 994,'46''','yellow card','Bero M.',119,3 UNION ALL
select 995,'48''','yellow card','Passlack F.',119,3 UNION ALL
select 996,'64''','goal','Asano T.',119,3 UNION ALL
select 997,'25''','goal','Vilhelmsson O.',120,5 UNION ALL
select 998,'53''','yellow card','Vilhelmsson O.',120,5 UNION ALL
select 999,'80''','yellow card','Klarer C.',120,5 UNION ALL
select 1000,'36''','goal','Tomas T.',121,18 UNION ALL
select 1001,'43''','yellow card','Maehle J.',121,18 UNION ALL
select 1002,'75''','yellow card','Svanberg M.',121,18 UNION ALL
select 1003,'86''','yellow card','Philipp M.',122,8 UNION ALL
select 1004,'2''','yellow card','Hanche-Olsen A.',123,14 UNION ALL
select 1005,'65''','yellow card','van den Berg S.',123,14 UNION ALL
select 1006,'35''','yellow card','Dinkci E.',124,9 UNION ALL
select 1007,'57''','yellow card','Beste J.',124,9 UNION ALL
select 1008,'61''','goal','Dinkci E.',124,9 UNION ALL
select 1009,'61''','yellow card','Pieringer M.',124,9 UNION ALL
select 1010,'82''','goal','Kleindienst T.',124,9 UNION ALL
select 1011,'56''','yellow card','Rexhbecaj E.',125,1 UNION ALL
select 1012,'79''','yellow card','Cardona I.',125,1 UNION ALL
select 1013,'86''','goal','Beljo D.',125,1 UNION ALL
select 1014,'32''','yellow card','Koch R.',126,7 UNION ALL
select 1015,'49''','yellow card','Knauff A.',126,7 UNION ALL
select 1016,'61''','red card','Knauff A.',126,7 UNION ALL
select 1017,'73''','yellow card','Toppmoller D.',126,7 UNION ALL
select 1018,'90+1''','goal','Marmoush O.',126,7 UNION ALL
select 1019,'90+2''','yellow card','Marmoush O.',126,7 UNION ALL
select 1020,'16''','yellow card','Boniface V.',127,13 UNION ALL
select 1021,'18''','goal','Boniface V.',127,13 UNION ALL
select 1022,'45+3''','yellow card','Frimpong J.',127,13 UNION ALL
select 1023,'45+4''','yellow card','Tah J.',127,13 UNION ALL
select 1024,'45+6''','goal','Tah J.',127,13 UNION ALL
select 1025,'53''','goal','Boniface V.',127,13 UNION ALL
select 1026,'56''','goal','Malen D.',128,6 UNION ALL
select 1027,'75''','yellow card','Can E.',128,6 UNION ALL
select 1028,'4''','goal','Gosens R.',129,2 UNION ALL
select 1029,'5''','yellow card','Aaronson B.',129,2 UNION ALL
select 1030,'21''','red card','Aaronson B.',129,2 UNION ALL
select 1031,'34''','goal','Gosens R.',129,2 UNION ALL
select 1032,'39''','goal','Behrens K.',129,2 UNION ALL
select 1033,'65''','goal','Doekhi D.',129,2 UNION ALL
select 1034,'58''','yellow card','Cerny V.',130,18 UNION ALL
select 1035,'62''','goal','Wind J.',130,18 UNION ALL
select 1036,'72''','goal','Wind J.',130,18 UNION ALL
select 1037,'79''','yellow card','Majer L.',130,18 UNION ALL
select 1038,'89''','yellow card','Arnold M.',130,18 UNION ALL
select 1039,'90''','yellow card','Wind J.',130,18 UNION ALL
select 1040,'90+4''','yellow card','Zesiger C.',130,18 UNION ALL
select 1041,'6''','yellow card','Schmid R.',131,4 UNION ALL
select 1042,'55''','yellow card','Friedl M.',131,4 UNION ALL
select 1043,'25''','yellow card','Bulter M.',132,10 UNION ALL
select 1044,'40''','yellow card','Akpoguma K.',132,10 UNION ALL
select 1045,'70''','yellow card','Grillitsch F.',132,10 UNION ALL
select 1046,'77''','goal','Beier M.',132,10 UNION ALL
select 1047,'81''','goal','Kaderabek P.',132,10 UNION ALL
select 1048,'82''','yellow card','Kaderabek P.',132,10 UNION ALL
select 1049,'90''','goal','Kramaric A.',132,10 UNION ALL
select 1050,'90+5''','yellow card','Weghorst W.',132,10 UNION ALL
select 1051,'35''','goal','Guirassy S.',133,17 UNION ALL
select 1052,'65''','yellow card','Egloff L.',133,17 UNION ALL
select 1053,'37''','yellow card','Klarer C.',134,5 UNION ALL
select 1054,'45+1''','yellow card','Mehlem M.',134,5 UNION ALL
select 1055,'74''','yellow card','Maglica M.',134,5 UNION ALL
select 1056,'31''','yellow card','Lee Jae-Sung',135,14 UNION ALL
select 1057,'51''','yellow card','Kohr D.',135,14 UNION ALL
select 1058,'58''','yellow card','da Costa D.',135,14 UNION ALL
select 1059,'64''','goal','Caci A.',135,14 UNION ALL
select 1060,'80''','yellow card','Barreiro L.',135,14 UNION ALL
select 1061,'90+2''','yellow card','van den Berg S.',135,14 UNION ALL
select 1062,'13''','goal','Itakura K.',137,15 UNION ALL
select 1063,'27''','goal','Cvancara T.',137,15 UNION ALL
select 1064,'32''','yellow card','Cvancara T.',137,15 UNION ALL
select 1065,'37''','goal','Ngoumou N.',137,15 UNION ALL
select 1066,'45+1''','yellow card','Neuhaus F.',137,15 UNION ALL
select 1067,'90+7''','goal','Cvancara T.',137,15 UNION ALL
select 1068,'39''','goal','Olmo D.',138,12 UNION ALL
select 1069,'62''','yellow card','Seiwald N.',138,12 UNION ALL
select 1070,'71''','goal','Openda L.',138,12 UNION ALL
select 1071,'81''','yellow card','Lukeba C.',138,12 UNION ALL
select 1072,'15''','yellow card','Lienhart P.',139,8 UNION ALL
select 1073,'39''','goal','Szalai At.',139,8 UNION ALL
select 1074,'45+3''','goal','Sallai R.',139,8 UNION ALL
select 1075,'45+1''','yellow card','Antwi-Adjei C.',140,3 UNION ALL
select 1076,'4''','goal','Sane L.',142,16 UNION ALL
select 1077,'55''','yellow card','Kim Min-Jae',142,16 UNION ALL
select 1078,'74''','goal','Kane H.',142,16 UNION ALL
select 1079,'90''','goal','Sane L.',142,16 UNION ALL
select 1080,'90+4''','goal','Tel M.',142,16;

set identity_insert [Event] off;