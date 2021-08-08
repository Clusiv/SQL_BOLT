SELECT director, count(title) FROM movies
group by director;

SELECT director, sum(domestic_sales) + sum(international_sales) FROM movies
left join boxoffice on boxoffice.movie_id = movies.id
group by director;

