USE world;

SELECT country.name, country.continent, country.region, country.population, city.name, city.district, city.population, countrylanguage.language FROM country
LEFT JOIN city ON country.Code = city.ID
LEFT JOIN countrylanguage ON country.code = countrylanguage.countryCode
WHERE country.Continent LIKE'Europe';