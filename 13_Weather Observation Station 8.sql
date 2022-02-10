/* Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates. */


SELECT DISTINCT city
FROM station
WHERE city REGEXP '^[aeiou]' and city REGEXP '[aeiou]$'

OR

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[aeiou].*[aeiou]$'
