-- Top 10 most popular movies?
SELECT Title, Popularity FROM mymoviedb
ORDER BY Popularity DESC
LIMIT 10;