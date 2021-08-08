SELECT count(*) FROM employees
where role = 'Artist';

SELECT role, count(*) FROM employees
group by role;

SELECT role, sum(years_employed) FROM employees
where role = 'Engineer';