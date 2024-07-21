create table moon (
	moon_id BIGSERIAL PRIMARY KEY NOT NULL,
	name VARCHAR(50) UNIQUE NOT NULL,
	is_spherical BOOLEAN,
	distance_from_planet_km INT,
	density DECIMAL(4,2),
	planet_id BIGINT REFERENCES planet(planet_id)
);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (1, 'Alvie', false, 1092, 0.81, 1);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (2, 'Cherish', false, 1250, 6.64, 2);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (3, 'Olly', true, 7216, 1.32, 3);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (4, 'Eryn', false, 2612, 3.67, 6);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (5, 'Massimo', false, 3926, 6.0, 4);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (6, 'Belia', false, 979, 3.46, 5);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (7, 'Bernette', false,5453, 9.34, 10);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (8, 'Rich', true, 6180, 6.75, 6);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (9, 'Derek', true, 9682, 8.94, 7);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (10, 'Marne', false, 7336, 6.95, 8);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (11, 'Evvy', false, 4240, 2.12, 9);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (12, 'Timmy', false, 67, 0.94, 5);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (13, 'Axe', false, 9717, 6.57, 10);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (14, 'Gavan', false, 165, 6.03, 11);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (15, 'Tore', false, 3885, 6.61, 3);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (16, 'Alma', true, 5762, 6.21, 12);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (17, 'Elga', false, 4468, 8.9, 13);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (18, 'Abra', false, 5028, 6.78, 14);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (19, 'Karole', false, 7382, 2.51, 1);
insert into moon (moon_id, name, is_spherical, distance_from_planet_km, density, planet_id) values (20, 'Ingmar', true, 3818, 3.33, 15);
