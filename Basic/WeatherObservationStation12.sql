Select distinct city from station where city not REGEXP '^[aeoiuAEOUI]' and city not REGEXP '[aeoiuAEOUI]$';