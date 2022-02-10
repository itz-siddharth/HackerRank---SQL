/* Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates. */


SELECT distinct city
FROM station 
WHERE city NOT REGEXP '[aeiou]$';


OR


SELECT distinct city
FROM station 
WHERE city NOT REGEXP '.*[aeiou]$';
