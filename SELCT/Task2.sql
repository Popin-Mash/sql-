

-- Task 2
-- TODO find movie with row a ID 6

SELECT DISTINCT title as movieTile,id as moveID FROM movie 


-- TODO Find the movie released in the year between 2000 and 2010
SELECT title,year from movie WHERE year BETWEEN  2000 AND 2010

-- FIND the movie not released in year between 2000 and 2010

SELECT title,year FROM movie WHERE year NOT BETWEEN 2000 AND 2010


--Find the first 5 Pixar (less than 2004 released year) movies and their release year ✓
SELECT title,year FROM movie WHERE year <= 2003