/*Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.*/


SELECT Name 
from City 
where Population > 120000 and CountryCode = "USA";
