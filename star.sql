create table star (
	star_id BIGSERIAL PRIMARY KEY NOT NULL,
	name VARCHAR(50) UNIQUE NOT NULL,
	age_in_millions_of_year INT,
	distance_from_earth_ly INT,
	color VARCHAR(50),
	galaxy_id BIGINT REFERENCES galaxy(galaxy_id)
);
insert into star (star_id, name, age_in_millions_of_year, distance_from_earth_ly, color, galaxy_id) values (1, 'Rustin', 28, 320715, 'Turquoise', 2);
insert into star (star_id, name, age_in_millions_of_year, distance_from_earth_ly, color, galaxy_id) values (2, 'Xenos', 56, 804436, 'Pink', 1);
insert into star (star_id, name, age_in_millions_of_year, distance_from_earth_ly, color, galaxy_id) values (3, 'Humphrey', 30, 930996, 'Red', 4);
insert into star (star_id, name, age_in_millions_of_year, distance_from_earth_ly, color, galaxy_id) values (4, 'Dru', 32, 446891, 'Orange', 3);
insert into star (star_id, name, age_in_millions_of_year, distance_from_earth_ly, color, galaxy_id) values (5, 'Niall', 61, 796745, 'Turquoise', 5);
insert into star (star_id, name, age_in_millions_of_year, distance_from_earth_ly, color, galaxy_id) values (6, 'Farr', 47, 49350, 'Turquoise',8);
insert into star (star_id, name, age_in_millions_of_year, distance_from_earth_ly, color, galaxy_id) values (7, 'Clark', 49, 775995, 'Mauv', 6);
insert into star (star_id, name, age_in_millions_of_year, distance_from_earth_ly, color, galaxy_id) values (8, 'Gennie', 64, 40839, 'Indigo', 7);
insert into star (star_id, name, age_in_millions_of_year, distance_from_earth_ly, color, galaxy_id) values (9, 'Ned', 59, 279826, 'Red', 10);
insert into star (star_id, name, age_in_millions_of_year, distance_from_earth_ly, color, galaxy_id) values (10, 'Ash', 50, 749231, 'Maroon', 9);
