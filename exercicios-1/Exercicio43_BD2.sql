USE world;
SELECT city.*, country.code, country.population FROM city 
INNER JOIN country ON city.CountryCode = country.Code
WHERE country.Code LIKE 'BRA' AND country.Population > 1000.000;


