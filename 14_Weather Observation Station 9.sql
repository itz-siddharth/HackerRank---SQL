/*Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates. */


SELECT distinct city
FROM station
where city NOT REGEXP '^[aeiou]';

OR

SELECT distinct city
FROM station
where city NOT REGEXP '^[aeiou].*';
