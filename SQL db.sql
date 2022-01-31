-- create tables in the db 

create table country(id int,
					country varchar,
					lat float,
					lont float);

select * from country;  

create table coffee_growth(id int,country varchar,consum_2020 int,consum_2021 int,product_2020 int,	product_2021 int,import_2020 int, import_2021 int, consum_growth float,
						   product_growth_rate float, import_growth float);

select g1.id,g1.country,consum_growth,product_growth_rate,import_growth,g2.growth_rate as covid_cases_growth
into covid_coffee
from coffee_growth g1
join covid_cases g2
on g1.id=g2.id;

-- The amount are in 1000 bags (60kg/bag)

create table coffee_summary(id int,
					country varchar,
					year int,
					import int,
					consumption int,
				    production int,
				    export int);
					
select * from coffee_summary; 

drop table coffee_summary; 

select * from coffee_summary
order by id asc;

create table population(
					year int,
					China bigint,
					India bigint,
					Brazil bigint,
				    United_States bigint,
				    South_Africa bigint,
					Russia bigint);
					


select * from covid_cases; 										
create table covid_cases(id int,
						country varchar,
						yr2020 bigint,
						yr2021 bigint,
						growth_rate float);
						
select * from electricity; 					
create table electricity(
					year int,
					India int,
					Brazil int,
					Russia int,
					China int,
				    United_States int,
				    South_Africa int);
					
					);	
					
select * from watersource;
create table watersource(id int,
						 country varchar,
						 year int,
						 AccessibleonPremises float,
						 AvailableWhenNeeded float);

-- combine the population data and the coffee summary for each country

select c.year,c.id,c.country,p.china population,
c.consumption
into coffee_china
from coffee_summary c
join population p
on c.year=p.year
where c.id=1003

select c.year,c.id,c.country,p.india population,
c.consumption
into coffee_india
from coffee_summary c
join population p
on c.year=p.year
where c.id=1004


select c.year,c.id,c.country,p.brazil population,
c.consumption
into coffee_brazil
from coffee_summary c
join population p
on c.year=p.year
where c.id=1005


select c.year,c.id,c.country,p.United_States population,
c.consumption
into coffee_us
from coffee_summary c
join population p
on c.year=p.year
where c.id=1002


select c.year,c.id,c.country,p.Russia population,
c.consumption
into coffee_Russia
from coffee_summary c
join population p
on c.year=p.year
where c.id=1001

select c.year,c.id,c.country,p.South_Africa population,
c.consumption
into coffee_South_Africa
from coffee_summary c
join population p
on c.year=p.year
where c.id=1006


-- get consumption per million people, bags per million people

create view china_coffee_consum as
select *,(consumption*1000/(population/1000000)) consum_per_million		  
from coffee_china;

create view india_coffee_consum as                 
select *,(consumption*1000/(population/1000000)) consum_per_million		  
from coffee_india;

create view brazil_coffee_consum as                 
select *,(consumption*1000/(population/1000000)) consum_per_million		  
from coffee_brazil;

create view us_coffee_consum as                 
select *,(consumption*1000/(population/1000000)) consum_per_million		  
from coffee_us;

create view russia_coffee_consum as                 
select *,(consumption*1000/(population/1000000)) consum_per_million		  
from coffee_russia;

create view sa_coffee_consum as                 
select *,(consumption*1000/(population/1000000)) consum_per_million		  
from coffee_South_Africa;



