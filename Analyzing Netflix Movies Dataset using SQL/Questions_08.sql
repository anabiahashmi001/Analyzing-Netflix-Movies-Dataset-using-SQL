-- Top 5 English movies by popularity?
SELECT Title, Popularity
FROM mymoviedb
where Original_Language = 'en'
ORDER BY Popularity DESC
LIMIT 5;
