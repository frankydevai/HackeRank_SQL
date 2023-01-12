SELECT (months*salary) as earnings,
       COUNT(*) from employee
GROUP BY earnings
order by earnings desc
    LIMIT 1;

