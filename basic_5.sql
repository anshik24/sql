Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than 38.7780 . Round your answer to 4 decimal places.

Input Format

The STATION table is described as follows:

Station.jpg
-
-

select round(LONG_W, 4) from STATION where LAT_N =(Select min(LAT_N)from STATION where LAT_N>38.7780);
