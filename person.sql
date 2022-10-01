create table person (
	id bigserial not null primary key,
	first_name VARCHAR(50) not null,
	last_name VARCHAR(50) not null,
	email VARCHAR(150),
	gender VARCHAR(25) not null,
	date_of_birth DATE not null,
	country_of_birth VARCHAR(50) not null
);

insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Britt', 'Haywood', 'bhaywood0@liveinternet.ru', 'Agender', '2021-12-16', 'Sweden');
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Jeffie', 'Elmore', 'jelmore1@pagesperso-orange.fr', 'Male', '2022-03-01', 'Colombia');
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Jillene', 'Oglevie', null, 'Bigender', '2021-12-14', 'China');
