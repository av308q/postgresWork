CREATE TABLE restaurant

(
id SERIAL PRIMARY KEY,
name_resto varchar,
distance int,
stars int,
category varchar,
favorite_dish varchar,
does_takeout boolean,
last_ate date
);

CREATE TABLE reviewer

(id SERIAL PRIMARY KEY,
name_review varchar,
email varchar,
karma - between 0 to 7 (please use a constraint)
);

CREATE TABLE review

(id SERIAL PRIMARY KEY,
reviewer id (please use a foreign key constraint)
stars - 1 to 5 stars (please use a constraint)
title
review - the text of the review
restaurant id (please use a foreighn key constraint))