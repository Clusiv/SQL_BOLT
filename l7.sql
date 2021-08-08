SELECT distinct building FROM employees
left join buildings on buildings.building_name = employees.building;

select * from buildings;

select distinct building_name, role from buildings
left join employees on employees.building = buildings. building_name;