select round(LONG_W, 4) from station where  LAT_N = (select MAX(LAT_N) from STATION where LAT_N < 137.2345);
