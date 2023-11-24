--Ex1:
select name
from city
where countrycode = 'USA' and population > 120000
--Ex2:
Select *
From city
Where countrycode = 'JPN' 
--Ex3:
SELECT CITY, STATE
FROM STATION
--Ex4:
Select city
From station
Where city like 'a%' or city like 'e%' or city like 'i%' or city like 'o%' or city like 'u%'
--Ex5:
Select distinct(city)
From Station
Where city like '%a'or city like '%e' or city like '%i'or city like '%o' or city like '%u' 
--Ex6:
Select distinct(city)
From Station 
Where city not like 'a%' and city not like 'e%' and city not like 'i%' and city not like 'o%' and city not like 'u%'
--Ex7
Select name
From employee
Order by name asc
--Ex8
Select name
From Employee
Where salary > 2000 and months < 10
Order by employee_id asc
-- Ex9:
Select product_id
From Products
Where low_fats ='y'
and recyclable = 'y'
-- Ex10:
Select name
From customer
Where referee_id <> 2 or referee_id is null
-- Ex11:
Select name, population, area
From world
Where area >=3000000 or population >= 25000000
-- Ex12
Select distinct(author_id) as id
From Views
where author_id = viewer_id
order by author_id asc
-- Ex13
SELECT part, assembly_step
FROM parts_assembly
WHERE finish_date is NULL
-- Ex14
select * 
from lyft_drivers
where yearly_salary <=30000 or yearly_salary >=70000
-- Ex15
select advertising_channel
from uber_advertising
where money_spent >100000
