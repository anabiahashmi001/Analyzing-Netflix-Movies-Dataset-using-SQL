-- Most voted movies (audience engagement)?
SELECT Title, Vote_Count FROM mymoviedb
ORDER BY Vote_Count DESC
LIMIT 5;