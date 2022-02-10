# HackerRank---SQL
All SQL Problems from HackerRank

## Important Points ## 

### Regular Expression for Pattern Matching ###
                 
         WHERE CITY 
              > REGEXP '^[AEIOU].*'  or '^[AEIOU]'    #starting with vowel
              > REGEXP '.*[AEIOU]$'  or '[AEIOU]$'    #ending with vowel
              > REGEXP '^[aeiou].*[aeiou]$'           #both in starting and ending
              > NOT REGEXP '^[aeiou]' and city NOT REGEXP '[aeiou]$'     #do not start with vowels and do not end with vowels
                
                
