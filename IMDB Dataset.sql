-- CREATE DATABASE

create database imdb;
use imdb;

-- ROWS AND COLLUMNS

-- NUMBER OF ROWS:1950
-- NUMBER OF COLUMNS:11

-- COLUMN DETAILS 
-- MOVIELD : INT64
-- MOVIE_NAME : OBJECT(STRING)
-- RATING : FLOAT64
-- VOTES : FLOAT64
-- META_SCORE : FLOAT64
-- GENRE : OBJECT(STRING)
-- PG_RATING : OBJECT(STRING)
-- YEAR : INT64
-- DURATION : OBJECT(STRING)
-- CAST : OBJECT(STRING)
-- DIRECTION : OBJECT(STRING)


select * from movies;		


-- TO CHECK FOR DUPLICATE ENTRIES

select movie_name,year,director,count(*)
from movies
group by movie_name,year,director
having count(*)>1;

-- TOP 5 MOVIES WITH THE HIGHTEST RATING

select movie_name,rating,votes
from movies
order by rating desc
limit 5;

-- MOVIES THAT WERE RELEASED IN THE YEAR 2023

select movie_name,year,rating,votes
from movies
where year=2023
order by rating desc;

-- POPULAR MOVIES THAT ARE HIGHLY RATED AND HAVE A SIGNEFICANT NUMBER OF VOTES

select movie_name,rating,votes
from movies
where rating > 7 and votes>100000
order by rating desc;

-- AVERAGE META SCORE FOR MOVIES RELEASED IN 2023

select avg(meta_score)as average_meta_score
from movies
where year=2023;

-- HOW MANY MOVIES FALL UNDER EACH PG RATING

select pg_rating,count(*)as movies_count
from movies
group by pg_rating;

-- MOVIES BY A SPECIFIC DIRECTOR

select movie_name,rating,year
from movies
where director='christopher nolan';

-- MOVIES SORTED BY THEIR DURATION

select movie_name,duration,rating
from movies
order by duration desc;

-- WHICH DENRE HAS THE MOST MOVIES

select genre,count(*)as movie_count
from movies
group by genre
order by movie_count desc;

-- ALL MOVIES OF LEANARDO DICARPO

select movie_name,cast,year
from movies
where cast like '%leonardo dicaprio%';

-- TOTAL NUMBER OF VOTES FOR MOVIES RELEASED IN 2023

select sum(votes)as total_votes
from movies
where year=2023;

-- MOVIES RELEASED BETWEEN 2000 AND 2023

select movie_name,year,rating
from movies
where year between 2000 and 2023
order by year desc;

-- ALL MOVIES IN THE 'BIOGRAPHY' GENRE

select movie_name,genre,rating
from movies
where genre like '%biography%'
order by rating desc;

-- MOVIES WITH THE HIGHEST NUMBER OF VOTES

select movie_name,votes,rating
from movies
order by votes desc
limit 5;

-- OLDEST MOVIES IN DATAEST

select movie_name,year
from movies
order by year asc
limit 1;

-- HOW MANY MOVIES EACH DIRECTOR HAS MADE

select director,count(*)as movies_count
from movies
group by director
order by movies_count desc;

-- MOVIES WITH A RUNTIME OF MORE THAN 2 HOURS

select movie_name,duration,rating
from movies
where duration>'2h 00m'
order by duration desc;

-- TOTAL NUMBER OF R-RATED MOVIES

select count(*)as r_rated_movies
from movies
where pg_rating='R';

-- MOVIES THAT HAVE MULTIPLE DIRECTORS LISTED

select movie_name,director
from movies
where director like '%,%'
order by movie_name;

-- MOVIES THAT ARE FAMILY FRIENDLY (PG OR PG13)

select movie_name,rating,pg_rating
from movies
where pg_rating in ('pg','pg-13')
order by rating desc;

-- MOVIES RELEASED EACH YEAR

select year,count(*) as movie_count
from movies
group by year
order by year desc;

-- CALCULATE THE AVERAGE MOVIE RATING

select avg(rating)as average_rating
from movies;

-- LONGEST AND SHORTEST MOVIES IN TERMS OF DURATION

select movie_name,duration from movies
order by duration desc
limit 1;

select movie_name,duration from movies
order by duration asc
limit 1;

-- MOVIES RELEASED BEFORE THE YEAR 2000

select movie_name,year,rating
from movies
where year<2000
order by year asc;

-- MOVIES THAT BELONG TO MULTIPLE GENRES,SUCH AS "ACTION" AND "ADVENTURE"

select movie_name,genre,rating
from movies
where genre like '%action%' and genre like '%adventure'
order by rating desc;




