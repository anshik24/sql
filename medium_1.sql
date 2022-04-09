Consider P1(a,c)  and P2(b,d)  to be two points on a 2D plane where (a,b) are the respective minimum and maximum values of Northern Latitude (LAT_N) and (c,d)  are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.

Query the Euclidean Distance between points  and  and format your answer to display  decimal digits.

Input Format

The STATION table is described as follows:

Station.jpg
-_
set @a := (select min(LAT_N) from STATION);
set @b := (select min(LONG_W) from STATION);
set @c := (select max(LAT_N) from STATION);
set @d := (select max(LONG_W) from STATION);
select round(sqrt(power(@a-@c,2)+power(@b-@d,2)),4);
