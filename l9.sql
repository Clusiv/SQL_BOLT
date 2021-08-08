SELECT title, (domestic_sales + international_sales) / 1000000  FROM movies
left join boxoffice
on movies.id = boxoffice.movie_id;

SELECT title, rating * 10  FROM movies
left join boxoffice
on movies.id = boxoffice.movie_id;

SELECT title FROM movies
where year % 2 == 0;

