-- Most common original language?
SELECT Original_Language, COUNT(*) AS Total
FROM mymoviedb
GROUP By Original_Language
ORDER BY Total DESC;
