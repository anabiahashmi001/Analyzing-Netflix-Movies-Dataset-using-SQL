-- Count of movies per year?
SELECT YEAR(Release_Date) AS YEAR, COUNT(*)
AS Total_Movies
FROM mymoviedb
GROUP BY YEAR
ORDER BY YEAR DESC;