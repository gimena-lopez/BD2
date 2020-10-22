USE world;

SELECT city.*, country.Name,  countrylanguage.language FROM country
LEFT JOIN city ON  country.Code =city.ID
LEFT JOIN countrylanguage ON country.Code = countrylanguage.CountryCode
WHERE countrylanguage.language LIKE'Dutch';

/*40. Selecione todas as cidades dos países no qual se fala a língua ‘Dutch’.
*/