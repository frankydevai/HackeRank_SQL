select country.continent , floor(avg(city.population)) from  city
    INNER JOIN country
        on City.countrycode = country.Code
        GROUP BY Country.Continent;