

-- Find all the Toy Story 
SELECT title FROM movie WHERE title LIKE'Toy Story%';

-- Find all the movies directed by John Lasseter 
SELECT title, director FROM movie WHERE director = 'John Lasseter';

--Find all the movies (and director) not directed by John Lasseter ✓
SELECT title,director FROM movie WHERE director != 'John Lasseter'

SELECT * FROM movie
WHERE title LIKE 'Toy';


SELECT * FROM movie
