select rating from film group by rating 

select replacement_cost, count(*) from film group by replacement_cost having count(*)>50 order by count(*)


select store_id, count(*) from customer group by store_id

select country_id, count(city_id) from city group by country_id order by count(city_id) desc limit 1


