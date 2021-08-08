SELECT max(years_employed) FROM employees;

SELECT role, avg(years_employed)  FROM employees
group by role;

SELECT building, sum(years_employed)  FROM employees
group by building;