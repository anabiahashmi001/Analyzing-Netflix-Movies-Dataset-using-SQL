-- Movies released in 2022?
SELECT Title, Release_Date 
FROM mymoviedb
WHERE YEAR(Release_Date) = 2022;