USE world;
SELECT country.*,  countrylanguage.language, countrylanguage.IsOfficial FROM country
INNER JOIN countrylanguage
ON country.Code = countrylanguage.CountryCode
WHERE countrylanguage.language LIKE 'Spanish' AND IsOfficial LIKE 'T';
