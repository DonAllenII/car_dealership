alter table invoice
	drop column customer_id,
	add column customer_id smallserial references customer(customer_id),
	drop column vin,
	add column vin smallserial references cars(vin) ,
	drop column sales_id,
	add column sales_id smallserial references salesperson(sales_id);
	
	
alter table service_ticket 
	drop column part_id,
	add column part_id  integer [],
	drop column mechanic_id,
	add column mechanic_id  integer [];
