Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than . Round your answer to  decimal places.

Input Format

The STATION table is described as follows:

Station.jpg

--
select round(LONG_W, 4)from STATION
where LAT_N= (Select max(LAT_N)from STATION where LAT_N<137.2345);
