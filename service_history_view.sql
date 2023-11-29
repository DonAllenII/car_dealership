create view service_history as 
select cars.vin as vin, service_ticket.ticket_id as ticket_id, service_ticket.service_date as date_of_service,
	service_ticket.part_id as parts, service_ticket.mechanic_id as mechanic
from cars
join service_ticket on cars.vin = service_ticket.vin;

