SELECT title, domestic_sales, international_sales FROM movies
left join boxoffice on movies.id = boxoffice.movie_id;

SELECT title, domestic_sales, international_sales FROM movies
left join boxoffice on movies.id = boxoffice.movie_id
where international_sales > domestic_sales;

SELECT title FROM movies
left join boxoffice on movies.id = boxoffice.movie_id
order by rating desc;