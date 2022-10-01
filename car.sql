create table car (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	make VARCHAR(100) NOT NULL,
	model VARCHAR(100) NOT NULL,
	price NUMERIC(19, 2) NOT NULL
);

insert into car (id, make, model, price) values (1, 'Toyota', 'RAV4', 15042);
insert into car (id, make, model, price) values (2, 'Chevrolet', 'Suburban 1500', 83736);