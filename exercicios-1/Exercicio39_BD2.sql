USE world;

SELECT country.*,  countrylanguage.language FROM country
INNER JOIN countrylanguage
ON country.Code = countrylanguage.CountryCode
WHERE countrylanguage.language LIKE'Dutch';