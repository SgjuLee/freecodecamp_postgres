create table galaxy (
	galaxy_id BIGSERIAL PRIMARY KEY NOT NULL,
	name VARCHAR(50) UNIQUE NOT NULL,
	age_in_millions_of_year INT NOT NULL,
	galaxy_type VARCHAR(20) NOT NULL,
	description TEXT

);
insert into galaxy (galaxy_id, name, age_in_millions_of_year, galaxy_type, description) values (1, 'Athene', 56, 'Econoline E150', null);
insert into galaxy (galaxy_id, name, age_in_millions_of_year, galaxy_type, description) values (2, 'Patricio', 7, 'F-Series', 'lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel');
insert into galaxy (galaxy_id, name, age_in_millions_of_year, galaxy_type, description) values (3, 'Ranique', 54, 'Genesis Coupe', 'augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat');
insert into galaxy (galaxy_id, name, age_in_millions_of_year, galaxy_type, description) values (4, 'Valerie', 56, 'Tundra', 'eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur');
insert into galaxy (galaxy_id, name, age_in_millions_of_year, galaxy_type, description) values (5, 'Bertine', 45, 'CTS', null);
insert into galaxy (galaxy_id, name, age_in_millions_of_year, galaxy_type, description) values (6, 'Teddie', 51, 'Truck', 'ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in');
insert into galaxy (galaxy_id, name, age_in_millions_of_year, galaxy_type, description) values (7, 'Beatrice', 16, 'GL-Class', 'nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget');
insert into galaxy (galaxy_id, name, age_in_millions_of_year, galaxy_type, description) values (8, 'Sigismund', 1, 'Riviera', 'nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac');
insert into galaxy (galaxy_id, name, age_in_millions_of_year, galaxy_type, description) values (9, 'Ernaline', 10, 'Vandura 3500', 'fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales');
insert into galaxy (galaxy_id, name, age_in_millions_of_year, galaxy_type, description) values (10, 'Dionne', 89, 'Viper', 'convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien');
