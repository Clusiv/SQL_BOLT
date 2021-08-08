SELECT name, role FROM employees
where building is null;

SELECT building_name FROM buildings
left join employees
on employees.building = buildings.building_name
where employees.building is null;