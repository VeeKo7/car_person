create table car (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	make VARCHAR(100) NOT NULL,
	model VARCHAR(100) NOT NULL,
	price NUMERIC(19, 2) NOT NULL
);

create table person (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(150),
	gender VARCHAR(25) NOT NULL,
	date_of_birth DATE NOT NULL,
	country_of_birth VARCHAR(50) NOT NULL,
    car_id BIGINT REFERENCES car(id),
	UNIQUE(car_id)
);

insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Britt', 'Haywood', 'bhaywood0@liveinternet.ru', 'Agender', '2021-12-16', 'Sweden');
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Jeffie', 'Elmore', 'jelmore1@pagesperso-orange.fr', 'Male', '2022-03-01', 'Colombia');
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Jillene', 'Oglevie', null, 'Bigender', '2021-12-14', 'China');


insert into car (id, make, model, price) values (1, 'Toyota', 'RAV4', 15042);
insert into car (id, make, model, price) values (2, 'Chevrolet', 'Suburban 1500', 83736);
