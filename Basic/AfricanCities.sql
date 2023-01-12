select city.name from country
    INNER join city
        on city.countrycode=country.code
                 where country.continent ='Africa';
