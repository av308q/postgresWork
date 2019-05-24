select name_resto from restaurant where stars = 5;

select favorite_dish from restaurant where stars = 5;

select id from restaurant where name_resto = 'taco bell';

select * from restaurant where category = 'bbq';

select * from restaurant where does_takeout = true;

select * from restaurant where does_takeout = true and category = 'bbq';

select * from restaurant where distance between 0 and 5;

