create function cars_insert(make varchar, model varchar, color varchar, car_year date,
	car_condition varchar, car_comments varchar)
	returns void as
	$$
		begin
			insert into cars(make, model, color, car_year, car_condition, car_comments)
				values(make, model, color, car_year, car_condition, car_comments);
		end;
	$$
	language plpgsql;
	


select cars_insert('toyota', 'highlander', 'scarlett', '01-01-2024', 'new', 'last in stock');

select cars_insert('lamborghini', 'Urus', 'lambo yellow', '01-01-2024', 'new', 'luxury');
	

		