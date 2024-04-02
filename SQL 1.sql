SELECT id, name FROM carsalesEmployees WHERE id>6;
SELECT id, name, gender FROM carsalesEmployees WHERE gender= "F";
SELECT id, name, gender FROM carsalesEmployees WHERE dep="Salesperson";
SELECT id, name, gender FROM carsalesEmployees WHERE gender="F" and dep="Salesperson";
SELECT name, region, dep FROM carsalesEmployees WHERE region="Central" and dep="Manager";
SELECT name, region, dep FROM carsalesEmployees WHERE region="Central" or dep="Manager";
SELECT name, region FROM carsalesEmployees WHERE not region="Central";
SELECT name, region FROM carsalesEmployees WHERE region not in ("Central", "West");
SELECT * FROM carsalesEmployees ORDER BY gender, name ASC;
SELECT * FROM carsalesEmployees WHERE NOT salary>2500;
SELECT * FROM carsalesEmployees WHERE salary<=2500 or salary>=3000;
SELECT * FROM carsalesEmployees WHERE salary NOT BETWEEN 2500 AND 3000;
SELECT * FROM carsalesEmployees WHERE region like ("e%");
SELECT count(dep) FROM carsalesEmployees;
SELECT dep, count (*) FROM carsalesEmployees GROUP BY dep;
SELECT count(DISTINCT(dep)) FROM carsalesEmployees;
SELECT salary, count (*) FROM carsalesEmployees GROUP BY salary;

SELECT count(DISTINCT(dep)) FROM carsalesEmployees;
SELECT name, min (salary) as aldigi_maas FROM carsalesEmployees;
SELECT name, max (salary) FROM carsalesEmployees;
SELECT min (salary) as en_düsük_maas,
max (salary) en_yüksek_maas,
sum (salary) as toplam_maas,
round (avg (salary),2) ortalama_maas FROM carsalesEmployees;
SELECT sum(salary)/count(salary) as ortalama_maas FROM carsalesEmployees;
SELECT round(sum(salary)/count(salary), 2) as ortalama_maas FROM carsalesEmployees;


SELECT count (DISTINCT(region)) as region_sayisi FROM carsalesEmployees;
SELECT count(*) FROM carsalesEmployees;
SELECT salary, count (*) FROM carsalesEmployees GROUP BY salary ORDER BY salary DESC LIMIT 1;
SELECT name, salary, salary*1.15 as zamli_maas FROM carsalesEmployees;

SELECT dep, sum(salary) as total_salary FROM carsalesEmployees;





