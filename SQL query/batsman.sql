
select * from batsman;
select batter ,sum(runs) as Total_Runs,count(match_id) as Innings_Played,sum(fours) as Fours_scored,sum(sixes) as Sixes_scored from batsman
group by batter
order by Total_Runs DESC;
select batting_team, sum(fours+sixes) as Total_boundaries_scored
from batsman
group by batting_team
order by Total_boundaries_scored DESC;
select  *
from batsman
where batter='V Suryavanshi';
