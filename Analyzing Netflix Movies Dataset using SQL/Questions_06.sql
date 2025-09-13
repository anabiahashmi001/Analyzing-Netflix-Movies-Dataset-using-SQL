-- Average rating by genre?
SELECT AVG(Vote_Average) AS Avg_Rating 
FROM mymoviedb
GROUP BY Genre
ORDER BY Avg_Rating DESC;