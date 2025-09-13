-- Top 5 highest-rated movies?
SELECT Title, Vote_Average FROM mymoviedb
ORDER BY Vote_Average  DESC
LIMIT 5;