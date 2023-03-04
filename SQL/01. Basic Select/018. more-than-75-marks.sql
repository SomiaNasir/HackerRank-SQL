-- https://www.hackerrank.com/challenges/more-than-75-marks/problem

SELECT Name
FROM STUDENTS
WHERE Marks > 75
ORDER BY LOWER(SUBSTR(Name, LENGTH(Name)-2, 3)) ASC, ID ASC;
