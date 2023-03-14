-- https://www.hackerrank.com/challenges/earnings-of-employees/problem

SELECT (months * salary) AS earnings, COUNT(*)
FROM Employee
GROUP BY earnings
ORDER BY earnings DESC
LIMIT 1;
