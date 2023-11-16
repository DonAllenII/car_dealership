insert into customer( first_name, last_name, address, zipcode, phone, email)
	values
	('Johnny', 'Comelately', '123 United Way, New York, NY', '12043', '3434636352', 'Jcomelately@gmail.com'),
	('New', 'Person', '432 Main Ave, New York, NY', '12043', '3432393847', 'Nperson@gmail.com'),
	('Gator', 'Ade', '775 Thirst St, New York, NY', '12043', '3432933843', 'Gade@gmail.com' ) ,
	('Gil ', 'Sharpe', '854 Sprint St, New York, NY', '12043', '3432493487', 'Gsharpe@gmail.com' );
	
insert into cars( make, model, color, car_year, car_condition, car_comments)
	values
	('Audi', 'A5', 'black', '01-01-2021', 'used', 'coupe' ),
	('Ford', 'Bronco', 'black', '01-01-2022', 'used', 'good condition'),
	('Toyota', 'Camry', 'silver', '01-01-2024', 'new', ''),
	('Telsa', 'Model x', 'white', '01-01-2024', 'new', ''),
	('Jeep', 'Cheeroke', 'red', '01-01-2021', 'used', 'runs well'),
	('Audi', 'E-tron', 'grey', '01-01-2024', 'new', '');
	
insert into mechanics( first_name, last_name, phone, email, address, zipcode, hourly_rate)
	values
	('Thomas', 'Turnwrench', '9734783392', 'TTurnwrench@dealer.com', '123 Main St, Newark, NJ', '07102', 18.00 ),
	('Donnie', 'Drillbit', '2018570938', 'ddrillbit@dealer.com', '78 High St, Jersey City, NJ', '07118', 21.00 ),
	('Sal', 'Slackoff', '2018458763', 'sslackoff@dealder.com', '48 Norfolk Ave, Jersey City, NJ', '07118', 25.00);
	
insert into salesperson( first_name, last_name, phone, email, address, hourly_rate_id, commission_rate_id)
	values
	('Slim', 'Slicktalk', '9734895101', 'SSlictalk@dealer.com', '34 Goble st, Newark, NJ', 25.00, 1),
	('Rumpel', 'Stiltskin', '2017563109', 'RStiltskin@delear.com', '48 Hawkins St, Newark, NJ', 25.00, 3);


insert into parts( part_name, description, price)
	values
	('Tires', 'set of new tires', 699.00),
	('windshield wipers', 'wipers', 39.99),
	('Deluxe Rims', '20 inch chrome 5-spoke rims', 5000),
	('Premium Oil', 'Full synthetic oil', 27.99);
	

insert into invoice( invoice_date, customer_id, vin, sales_id)
	values
	('2-20-2022', 2, 1, 2),
	('5-10-2023', 4, 2, 1),
	('7-31-2022', 3, 5, 1),
	('9-10-2023', 1, 4, 2);

insert into service_ticket( service_date, vin, part_id, mechanic_id)
	values
	('3-12-2023', 4, array[3], array[2,1]),
	('5-11-2023', 6, array[2], array[3]),
	('5-23-2023', 5, array[4,2], array[2,3]),
	('6-8-2023', 2, array[1,4], array[1,2]),
	('9-30-2023', 1, array[4], array[3,1]),
	('10-15-2023', 3, array[3], array[1]);
	