create table customer (
	customer_id smallserial primary key,
	first_name varchar(50),
	last_name varchar(50),
	address varchar(50),
	zipcode varchar(16),
	phone varchar(10),
	email varchar(50)
);

create table salesperson (
	sales_id smallserial primary key,
	first_name varchar(50),
	last_name varchar(50),
	phone varchar(10),
	email varchar(50),
	address varchar(50),
	hourly_rate_id money,
	commission_rate_id smallint
);

create table cars (
	vin smallserial primary key,
	make varchar(25) not null,
	model varchar(25) not null,
	color varchar(25) not null,
	car_year date not null,
	car_condition varchar(25),
	car_comments varchar(100)
);

create table parts (
	part_id smallserial primary key,
	part_name varchar(50),
	description varchar(50),
	price money
);

create table mechanics (
	mechanic_id smallserial primary key,
	first_name varchar(50),
	last_name varchar(50),
	phone varchar(10),
	email varchar(50),
	address varchar(50),
	zipcode varchar(16),
	hourly_rate money
);

create table invoice (
	invoice_id smallserial primary key,
	customer_id smallserial references customer(customer_id),
	vin smallserial references cars(vin),
	sales_id smallserial references salesperson(sales_id),
	invoice_date date
);

create table service_ticket (
	ticket_id smallserial primary key,
	service_date date
);