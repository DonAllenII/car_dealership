alter table customer
	alter column customer_id type smallint;
	
alter table salesperson
	alter column sales_id type smallint;
	
alter table cars
	alter column vin type smallint;
	
alter table parts
	alter column part_id type smallint;
	
alter table mechanics
	alter column mechanic_id type smallint;
	
alter table invoice
	alter column invoice_id type smallint,
	alter column customer_id type smallint,
	alter column vin type smallint,
	alter column sales_id type smallint;
	
alter table service_ticket
	alter column ticket_id type smallint,
	add column vin smallint references cars(vin),
	add column part_id smallint references parts(part_id),
	add column mechanic_id smallint references mechanics(mechanic_id);