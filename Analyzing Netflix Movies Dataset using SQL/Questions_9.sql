-- Longest overview descriptions (interesting insight)? 
SELECT Title,  LENGTH(Overview) AS Descripition_Length
FROM mymoviedb
ORDER BY Descripition_Length DESC;
