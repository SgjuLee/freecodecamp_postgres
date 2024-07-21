create table planet (
	planet_id BIGSERIAL PRIMARY KEY NOT NULL,
	name VARCHAR(50) UNIQUE NOT NULL,
	age_in_millions_of_year INT,
	planet_type VARCHAR(50),
	is_spherical BOOLEAN,
	human_livable BOOLEAN,
	star_id BIGINT REFERENCES star(star_id)
);
insert into planet (planet_id, name, age_in_millions_of_year, planet_type, is_spherical, human_livable, star_id) values (1, 'Bevan', 67, 'jcb', true, false, 1);
insert into planet (planet_id, name, age_in_millions_of_year, planet_type, is_spherical, human_livable, star_id) values (2, 'Edmund', 35, 'bankcard', true, true, 2);
insert into planet (planet_id, name, age_in_millions_of_year, planet_type, is_spherical, human_livable, star_id) values (3, 'Ruperta', 31, 'jcb', true, true, 2);
insert into planet (planet_id, name, age_in_millions_of_year, planet_type, is_spherical, human_livable, star_id) values (4, 'Ebony', 100, 'jcb', true, true, 3);
insert into planet (planet_id, name, age_in_millions_of_year, planet_type, is_spherical, human_livable, star_id) values (5, 'Lorilee', 84, 'americanexpress', true, true, 4);
insert into planet (planet_id, name, age_in_millions_of_year, planet_type, is_spherical, human_livable, star_id) values (6, 'Harlan', 18, 'laser', false, true, 5);
insert into planet (planet_id, name, age_in_millions_of_year, planet_type, is_spherical, human_livable, star_id) values (7, 'Pearline', 95, 'diners-club-enroute', false, false, 5);
insert into planet (planet_id, name, age_in_millions_of_year, planet_type, is_spherical, human_livable, star_id) values (8, 'Joyann', 80, 'switch', true, true, 6);
insert into planet (planet_id, name, age_in_millions_of_year, planet_type, is_spherical, human_livable, star_id) values (9, 'Moll', 10, 'mastercard', true, false, 7);
insert into planet (planet_id, name, age_in_millions_of_year, planet_type, is_spherical, human_livable, star_id) values (10, 'Aleksandr', 85, 'switch', true, false, 6);
insert into planet (planet_id, name, age_in_millions_of_year, planet_type, is_spherical, human_livable, star_id) values (11, 'Meta', 8, 'jcb', false, true, 8);
insert into planet (planet_id, name, age_in_millions_of_year, planet_type, is_spherical, human_livable, star_id) values (12, 'Lynnell', 23, 'mastercard', false, true, 9);
insert into planet (planet_id, name, age_in_millions_of_year, planet_type, is_spherical, human_livable, star_id) values (13, 'Hamnet', 30, 'maestro', false, true, 10);
insert into planet (planet_id, name, age_in_millions_of_year, planet_type, is_spherical, human_livable, star_id) values (14, 'Othilia', 93, 'jcb', true, false, 8);
insert into planet (planet_id, name, age_in_millions_of_year, planet_type, is_spherical, human_livable, star_id) values (15, 'Ambrosio', 68, 'jcb', true, false, 3);
