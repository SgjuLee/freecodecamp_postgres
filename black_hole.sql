create table black_hole (
	black_hole_id BIGSERIAL PRIMARY KEY NOT NULL,
	name VARCHAR(50) UNIQUE NOT NULL,
	distance_from_earth_ly INT,
	gravity INT
);
insert into black_hole (black_hole_id, name, distance_from_earth_ly, gravity) values (1, 'Anni', 10000, 37748);
insert into black_hole (black_hole_id, name, distance_from_earth_ly, gravity) values (2, 'Broddie', 10000, 32689);
insert into black_hole (black_hole_id, name, distance_from_earth_ly, gravity) values (3, 'Jordan', 10000, 75344);
insert into black_hole (black_hole_id, name, distance_from_earth_ly, gravity) values (4, 'Jojo', 10000, 56201);
insert into black_hole (black_hole_id, name, distance_from_earth_ly, gravity) values (5, 'Cyrill', 10000, 55357);