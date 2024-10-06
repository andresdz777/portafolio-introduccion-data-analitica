-- Relación 1: Country y City
select *
from country as cr
inner join city as c on cr.country_id = c.country_id;

-- Relación 2: City y Address
select *
from city as c
inner join address as a on c.city_id = a.city_id;

-- Relación 3: Address y Customer
select *
from address as a
inner join customer as cu on a.address_id = cu.address_id;

-- Relación 4: Address y Store
select *
from address as a
inner join store as s on a.address_id = s.address_id;

-- Relación 5: Store y Staff
select *
from store as s
inner join staff as st on s.store_id = st.store_id;

-- Relación 6: Staff y Address (Staff tiene address_id)
select *
from staff as st
inner join address as a on st.address_id = a.address_id;

-- Relación 7: Customer y Rental
select *
from customer as cu
inner join rental as r on cu.customer_id = r.customer_id;

-- Relación 8: Staff y Rental
select *
from staff as st
inner join rental as r on st.staff_id = r.staff_id;

-- Relación 9: Rental e Inventory
select *
from rental as r
inner join inventory as i on r.inventory_id = i.inventory_id;

-- Relación 10: Rental y Payment
select *
from rental as r
inner join payment as p on r.rental_id = p.rental_id;

-- Relación 11: Customer y Payment
select *
from customer as cu
inner join payment as p on cu.customer_id = p.customer_id;

-- Relación 12: Staff y Payment
select *
from staff as st
inner join payment as p on st.staff_id = p.staff_id;

-- Relación 13: Store e Inventory
select *
from store as s
inner join inventory as i on s.store_id = i.store_id;

-- Relación 14: Inventory y Film
select *
from inventory as i
inner join film as f on i.film_id = f.film_id;

-- Relación 15: Film y Film_Category
select *
from film as f
inner join film_category as fc on f.film_id = fc.film_id;

-- Relación 16: Film_Category y Category
select *
from film_category as fc
inner join category as cat on fc.category_id = cat.category_id;

-- Relación 17: Film y Film_Actor
select *
from film as f
inner join film_actor as fa on f.film_id = fa.film_id;

-- Relación 18: Film_Actor y Actor
select *
from film_actor as fa
inner join actor as act on fa.actor_id = act.actor_id;

-- Relación 19: Film y Language
select *
from film as f
inner join language as l on f.language_id = l.language_id;
