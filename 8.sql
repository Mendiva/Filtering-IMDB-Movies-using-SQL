SELECT name FROM people
JOIN stars ON stars.person_id = people.id
Join movies ON stars.movie_id = movies.id
WHERE movies.title = 'Toy Story';