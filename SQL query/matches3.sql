alter table matches
add column Match_number integer;


select * from Matches;
create table ptable as
Select tean1 as Team,winner  from matches
union all
select team2 as Team,winner from matches;
select Team,count(*) as Matches_Played,
sum(case when winner=Team then 1 else 0 end) as Won,
sum(case when winner != Team and winner !='Match Abonded'then 1 else 0 end) as Lost,
sum(case when winner='Match Abonded' then 1 else 0 end) as NR,
sum(case when winner=Team then 2
         when winner='Match Abonded' then 1
		 else 0 end) as Points
from ptable
group by Team
order by Points desc ;
