select sum(city.population) from  country
    INNER JOIN city
        on country.code = city.countrycode
                            where country.continent="Asia";