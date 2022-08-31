SELECT * FROM north_american_cities
where country = 'Canada';

SELECT * FROM north_american_cities
where country = 'United States'
order by latitude desc;

#3
SELECT * FROM north_american_cities
where longitude < -87.629798
order by longitude asc;

#3 
SELECT * FROM north_american_cities
where longitude < (select longitude from north_american_cities where city = "Chicago")
order by longitude asc


SELECT * FROM north_american_cities
where country = 'Mexico'
order by population desc
limit 2;

SELECT * FROM north_american_cities
where country = 'United States'
order by population desc
limit 2 offset 2;
