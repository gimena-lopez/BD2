USE world;

SELECT country.name, country.continent, country.region, country.population, city.name, city.district, city.population, countrylanguage.language, countrylanguage.IsOfficial FROM country
INNER JOIN city ON country.Code = city.CountryCode
INNER JOIN countrylanguage ON country.code = countrylanguage.countryCode
WHERE country.Continent LIKE'Europe' AND countrylanguage.IsOfficial LIKE 'T';
