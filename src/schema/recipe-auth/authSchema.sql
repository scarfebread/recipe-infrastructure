CREATE SCHEMA the_cooking_pot;

CREATE TABLE the_cooking_pot.users (
  id SERIAL PRIMARY KEY,
  username VARCHAR,
  password VARCHAR,
  email VARCHAR
);
