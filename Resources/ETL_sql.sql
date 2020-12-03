create table covid_case (
ID INT PRIMARY KEY,
"County" text,
"State" text,
"Total Population" int,
"Total Cases" int,
"Total Deaths" int,
"Report Date" date
);

create table household_income (
ID INT PRIMARY KEY,
"County" text,
"Income" float
);


select
*
from covid_case;

select
*
from household_income;


select
c."County",
c."State",
c."Total Population",
c."Total Cases",
c."Total Deaths",
h."Income"
from covid_case c
join household_income  h on c."County"=h."County"



