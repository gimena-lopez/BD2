USE world;

SELECT city.*, country.Name,  countrylanguage.language FROM city
INNER JOIN country ON  city.CountryCode = country.code
INNER JOIN countrylanguage ON city.CountryCode = countrylanguage.CountryCode
WHERE countrylanguage.language LIKE'Dutch';
