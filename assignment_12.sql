# 1.film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

select count(*) from film where length > (select AVG(length) from film);

# 2.film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

select count(*) from film where rental_rate= (select max(rental_rate) from film);

# 3.film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

select title ,rental_rate , replacement_cost   FROM film where  rental_rate = (select MIN(rental_rate) from  film) and replacement_cost = (select MIN(replacement_cost)  from film);

# 4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

select customer.first_name, customer.last_name FROM customer join payment on customer.customer_id = payment.customer_id
WHERE payment.amount =(select MAX(amount) from payment) order by payment desc;