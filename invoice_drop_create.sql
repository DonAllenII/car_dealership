drop table invoice;

create table invoice (
	invoice_id smallserial primary key,
	invoice_date date,
	customer_id smallserial references customer(customer_id),
	vin smallserial references cars(vin),
	sales_id smallserial references salesperson(sales_id)
);

insert into invoice( invoice_date, customer_id, vin, sales_id)
	values
	('2-20-2022', 2, 1, 2),
	('5-10-2023', 4, 2, 1),
	('7-31-2022', 3, 5, 1),
	('9-10-2023', 1, 4, 2);
	
