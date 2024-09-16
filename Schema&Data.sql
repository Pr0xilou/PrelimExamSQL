create table Cars (
	car_id INT,
	model VARCHAR(50),
	year_of_production VARCHAR(50),
	price VARCHAR(50),
	color VARCHAR(50),
	car_description TEXT
);
create table Customers (
	customer_id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	address VARCHAR(50),
	city VARCHAR(50),
	state VARCHAR(50),
	phone_number VARCHAR(50),
	email VARCHAR(50)
);
create table Sales (
	sale_id INT,
	sale_date DATE,
	car_id INT,
	customer_id INT,
	salesperson_id INT,
	total_price VARCHAR(50)
);
create table Salespeople (
	salesperson_id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	hire_date DATE,
	commission_rate VARCHAR(50)
);
create table Inventory (
	inventory_id INT,
	car_id INT,
	quantity INT,
	location VARCHAR(50)
);
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (1, 'Caravan', 1997, '$19043.02', 'Turquoise', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (2, 'Accent', 2010, '$17469.85', 'Crimson', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (3, 'SJ', 1993, '$23638.57', 'Maroon', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (4, 'Grand Prix', 1991, '$25732.97', 'Crimson', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (5, 'B-Series Plus', 1995, '$18379.23', 'Maroon', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (6, 'LS', 2007, '$23498.07', 'Turquoise', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (7, 'F250', 2003, '$16877.91', 'Teal', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (8, 'Malibu', 2004, '$15308.37', 'Maroon', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (9, '240', 1992, '$15749.52', 'Turquoise', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (10, 'Dakota Club', 1996, '$27704.94', 'Turquoise', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (11, 'CL-Class', 2010, '$17607.15', 'Maroon', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (12, 'Suburban', 2011, '$21132.00', 'Khaki', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (13, 'Protege', 1999, '$28010.04', 'Maroon', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (14, 'Suburban 2500', 1998, '$21208.10', 'Blue', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (15, '57', 2003, '$25756.46', 'Pink', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (16, 'Montego', 2005, '$15984.08', 'Violet', 'Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (17, 'Cayenne', 2010, '$28766.39', 'Red', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (18, 'Legacy', 2010, '$16312.90', 'Pink', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (19, 'CR-V', 2012, '$24930.69', 'Blue', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (20, '3500', 1997, '$28687.87', 'Teal', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (21, 'Shadow', 1993, '$27868.04', 'Khaki', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (22, '626', 1997, '$21663.60', 'Yellow', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (23, 'TL', 2003, '$24732.92', 'Crimson', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (24, 'Mohave/Borrego', 2009, '$24256.30', 'Indigo', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (25, 'Outlook', 2007, '$21802.29', 'Blue', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (26, 'Concorde', 1995, '$26242.97', 'Orange', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (27, 'Thunderbird', 2006, '$26261.49', 'Violet', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (28, 'Grand Voyager', 1993, '$15222.24', 'Indigo', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (29, 'LeMans', 1965, '$17139.69', 'Pink', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (30, 'V50', 2010, '$25000.52', 'Crimson', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (31, 'Mirage', 1997, '$21338.73', 'Crimson', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (32, 'Stylus', 1993, '$22960.48', 'Puce', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (33, 'C-Class', 2000, '$22912.13', 'Violet', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (34, '4Runner', 2001, '$28973.92', 'Puce', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (35, 'S10 Blazer', 1994, '$21399.41', 'Aquamarine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (36, 'Bonneville', 1965, '$25324.66', 'Maroon', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (37, 'Skyhawk', 1986, '$21111.51', 'Aquamarine', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (38, 'Falcon', 1967, '$22930.41', 'Blue', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (39, 'S6', 1995, '$19614.56', 'Turquoise', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (40, 'Caprice Classic', 1995, '$25282.10', 'Red', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (41, 'Sonoma', 1993, '$25844.43', 'Teal', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (42, 'Firebird Trans Am', 1986, '$24448.90', 'Violet', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (43, 'Eurovan', 1997, '$25351.89', 'Teal', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (44, 'CLS-Class', 2010, '$19011.45', 'Orange', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (45, 'Eurovan', 1999, '$23811.77', 'Goldenrod', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (46, 'CLK-Class', 1999, '$29624.86', 'Turquoise', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (47, 'A4', 1999, '$18150.57', 'Fuscia', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (48, '300M', 2002, '$18503.63', 'Turquoise', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (49, 'Tiburon', 2009, '$27803.37', 'Mauv', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (50, 'V70', 2001, '$20044.22', 'Orange', 'In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (51, 'Jetta III', 1995, '$29765.71', 'Goldenrod', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (52, 'NSX', 2003, '$23206.07', 'Fuscia', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (53, 'Diablo', 1998, '$29873.71', 'Fuscia', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (54, 'Continental', 1991, '$28228.67', 'Fuscia', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (55, 'Grand Prix', 1964, '$28432.94', 'Yellow', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (56, 'DB9', 2006, '$17115.63', 'Pink', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (57, 'Mark VIII', 1993, '$26986.43', 'Teal', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (58, 'Corolla', 1999, '$18308.84', 'Orange', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (59, 'Aviator', 2004, '$27393.43', 'Red', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (60, 'Expo', 1993, '$29300.15', 'Goldenrod', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (61, 'A6', 2008, '$29876.71', 'Mauv', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (62, 'Odyssey', 2002, '$16006.78', 'Red', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (63, 'Econoline E150', 2002, '$27546.98', 'Blue', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (64, 'Eos', 2008, '$28431.35', 'Maroon', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (65, 'Grand Caravan', 1994, '$28161.42', 'Teal', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (66, 'Elantra', 2001, '$23442.86', 'Goldenrod', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (67, 'Envoy', 2000, '$16190.95', 'Purple', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (68, 'V8 Vantage', 2010, '$19631.95', 'Red', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (69, 'Quest', 1995, '$21784.59', 'Green', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (70, 'Camaro', 1998, '$23408.18', 'Violet', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (71, 'Yukon XL 2500', 2012, '$25852.52', 'Yellow', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (72, 'Versa', 2012, '$18127.22', 'Violet', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (73, 'Journey', 2010, '$18199.50', 'Maroon', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (74, 'E150', 2008, '$20241.96', 'Red', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (75, '1500', 1992, '$17408.51', 'Puce', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (76, 'Pilot', 2007, '$20023.08', 'Mauv', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (77, 'Park Avenue', 1995, '$15010.36', 'Red', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (78, 'Windstar', 1999, '$25797.80', 'Green', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (79, '1500', 1998, '$15699.62', 'Khaki', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (80, '1000', 1985, '$27523.02', 'Blue', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (81, 'Galant', 1990, '$25235.71', 'Goldenrod', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (82, '430', 1990, '$16843.58', 'Green', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (83, 'Sable', 1997, '$23238.38', 'Khaki', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (84, 'Durango', 2012, '$18509.16', 'Pink', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (85, 'Econoline E350', 1997, '$20805.25', 'Aquamarine', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (86, 'Sunbird', 1983, '$28212.41', 'Aquamarine', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (87, 'Ram 2500', 2001, '$21670.59', 'Maroon', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (88, 'Tiburon', 2000, '$16727.05', 'Maroon', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (89, 'X6', 2011, '$16786.56', 'Mauv', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (90, 'Viper RT/10', 1993, '$16191.13', 'Orange', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (91, 'Ion', 2003, '$17169.43', 'Yellow', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (92, 'E-Class', 2000, '$27898.72', 'Khaki', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (93, 'Esteem', 2002, '$23967.28', 'Crimson', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (94, 'Intrepid', 1995, '$27873.19', 'Blue', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (95, 'M', 2004, '$19394.87', 'Aquamarine', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (96, 'Fit', 2011, '$22551.43', 'Blue', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (97, 'Solara', 2004, '$16909.64', 'Turquoise', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (98, 'Fillmore', 1960, '$29741.95', 'Khaki', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (99, 'Corvette', 1985, '$20052.29', 'Maroon', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Cars (car_id, model, year_of_production, price, color, car_description) values (100, 'Challenger', 2008, '$23448.26', 'Puce', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (1, 'Siobhan', 'Darbon', 'Apt 1269', 'Mionica', null, '679-692-5677', 'sdarbon0@a8.net');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (2, 'Port', 'L''Hommeau', 'Room 1942', 'Priyutovo', null, '752-482-1466', 'plhommeau1@flavors.me');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (3, 'Nathanael', 'Elsop', 'PO Box 50423', 'Pithoro', null, '138-257-1467', 'nelsop2@slate.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (4, 'Sheila', 'Dabernott', 'Apt 30', 'Batuidu', null, '620-354-4238', 'sdabernott3@ucoz.ru');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (5, 'Kristen', 'Stockle', 'Apt 71', 'Xinmin', null, '692-264-3328', 'kstockle4@joomla.org');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (6, 'Charleen', 'Birtchnell', 'Room 1966', 'Havtsal', null, '855-963-3920', 'cbirtchnell5@fastcompany.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (7, 'Rolph', 'Van Merwe', 'Suite 48', 'Baytā al Fawqā', null, '787-417-3544', 'rvanmerwe6@mtv.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (8, 'Denna', 'Goodings', 'Suite 10', 'Lebedyn', null, '314-546-3034', 'dgoodings7@ask.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (9, 'Ashla', 'Doblin', '6th Floor', 'Pataypampa', null, '280-379-4813', 'adoblin8@scientificamerican.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (10, 'Kirby', 'Burbage', 'Suite 8', 'Arys', null, '646-118-9198', 'kburbage9@prnewswire.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (11, 'Tobe', 'Whithorn', 'Suite 22', 'Karanggeneng', null, '340-760-6221', 'twhithorna@hostgator.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (12, 'Herbie', 'Coch', 'Room 1748', 'Zastávka', null, '348-520-2065', 'hcochb@indiegogo.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (13, 'Dorey', 'Going', 'PO Box 66683', 'Bhola', null, '740-288-6725', 'dgoingc@yolasite.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (14, 'Godiva', 'Matthai', '13th Floor', 'Paranavaí', null, '130-789-2003', 'gmatthaid@nyu.edu');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (15, 'Latrina', 'Ferriman', 'Room 263', 'Japerejo', null, '916-933-5137', 'lferrimane@vk.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (16, 'Cherilynn', 'Pickwell', '5th Floor', 'Parbatipur', null, '694-675-7881', 'cpickwellf@intel.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (17, 'Lockwood', 'Sherme', 'Room 15', 'Situbondo', null, '876-928-0261', 'lshermeg@washingtonpost.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (18, 'Normie', 'Emeney', 'Apt 1876', 'Taoyuan', null, '290-721-9666', 'nemeneyh@washington.edu');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (19, 'Jeffrey', 'Dovington', 'Suite 100', 'Sovetsk', null, '341-353-5403', 'jdovingtoni@slate.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (20, 'Maynard', 'Colcomb', 'Apt 1333', 'Arneiro', 'Lisboa', '599-498-9062', 'mcolcombj@cornell.edu');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (21, 'Ellie', 'Sherratt', 'PO Box 26507', 'Karpushikha', null, '897-390-8741', 'esherrattk@nydailynews.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (22, 'Bentlee', 'Butterick', 'Suite 64', 'Čelopek', null, '450-139-7052', 'bbutterickl@seesaa.net');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (23, 'Francine', 'O''Nion', 'Suite 91', 'Luklukan', null, '890-249-8469', 'fonionm@taobao.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (24, 'Randolph', 'Bowery', 'PO Box 52708', 'Georgīevka', null, '451-264-9055', 'rboweryn@reference.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (25, 'Parnell', 'Tomaszek', 'Suite 33', 'Pila', null, '105-680-6793', 'ptomaszeko@hostgator.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (26, 'Neal', 'Bowick', '10th Floor', 'Nakuru', null, '482-372-6665', 'nbowickp@independent.co.uk');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (27, 'Randell', 'Vercruysse', 'Room 1785', 'Gostagayevskaya', null, '382-109-4414', 'rvercruysseq@cyberchimps.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (28, 'Tova', 'Stein', 'Suite 95', 'Celso Ramos', null, '182-648-8648', 'tsteinr@freewebs.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (29, 'Cyndi', 'Blucher', 'PO Box 41606', 'København', 'Region Hovedstaden', '934-260-6249', 'cbluchers@scientificamerican.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (30, 'Merilyn', 'Martinelli', '18th Floor', 'Hongqi', null, '714-907-1206', 'mmartinellit@nba.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (31, 'Porty', 'Petriello', 'Apt 50', 'Wotan', null, '217-913-6538', 'ppetriellou@theguardian.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (32, 'Jessey', 'Sargant', 'PO Box 32435', 'Tanahmerah', null, '614-911-0250', 'jsargantv@telegraph.co.uk');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (33, 'Goldy', 'Loughhead', 'Apt 1663', 'Qinxi', null, '668-931-4874', 'gloughheadw@diigo.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (34, 'Graig', 'Magister', 'PO Box 40427', 'Oesena', null, '262-876-7198', 'gmagisterx@indiatimes.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (35, 'Pedro', 'Jakel', 'Apt 88', 'Khok Charoen', null, '496-115-1951', 'pjakely@google.com.au');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (36, 'Torre', 'Ondracek', 'Suite 75', 'Wielbark', null, '360-648-0520', 'tondracekz@alibaba.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (37, 'Antoni', 'Winwood', 'PO Box 3477', 'Khiv', null, '105-436-3592', 'awinwood10@php.net');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (38, 'Dewitt', 'Baron', 'PO Box 96461', 'Arroio do Meio', null, '859-219-0890', 'dbaron11@thetimes.co.uk');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (39, 'Kelvin', 'Yeiles', 'Suite 75', 'Yershov', null, '489-436-3519', 'kyeiles12@wikipedia.org');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (40, 'Gray', 'Mowatt', 'Room 1523', 'Al Muharraq', null, '233-619-4189', 'gmowatt13@whitehouse.gov');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (41, 'Cherrita', 'Spruce', 'PO Box 49193', 'Altavista', 'Tamaulipas', '704-659-5583', 'cspruce14@networksolutions.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (42, 'Madison', 'Lovelock', 'Room 1344', 'Tomay Kichwa', null, '888-624-9181', 'mlovelock15@howstuffworks.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (43, 'Arabelle', 'Benny', 'Apt 1852', 'Bahía Honda', null, '985-794-2470', 'abenny16@flickr.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (44, 'Gwennie', 'Inold', '15th Floor', 'Timoulilt', null, '179-256-4042', 'ginold17@fotki.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (45, 'Therese', 'Borkin', '3rd Floor', 'Le Blanc-Mesnil', 'Île-de-France', '895-318-7988', 'tborkin18@opensource.org');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (46, 'Hart', 'Permain', '11th Floor', 'Chengxi', null, '743-512-1057', 'hpermain19@apache.org');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (47, 'Leroi', 'Sorensen', 'Room 405', 'Drásov', null, '549-483-6555', 'lsorensen1a@instagram.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (48, 'Iain', 'Week', '1st Floor', 'Soito', 'Viseu', '839-652-0127', 'iweek1b@yahoo.co.jp');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (49, 'Lindie', 'Agass', 'Apt 231', 'Jincheng', null, '563-880-0779', 'lagass1c@mit.edu');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (50, 'Lisa', 'Pinckney', 'Apt 506', 'Agrela', 'Braga', '524-403-5553', 'lpinckney1d@youtu.be');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (51, 'Adelice', 'Gypps', 'Apt 1793', 'Épernay', 'Champagne-Ardenne', '557-816-3403', 'agypps1e@businessweek.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (52, 'Lolita', 'Bourrel', 'Suite 42', 'Xiaojian', null, '256-947-7018', 'lbourrel1f@senate.gov');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (53, 'Abner', 'Fouracre', '17th Floor', 'Manokwari', null, '166-192-1109', 'afouracre1g@hp.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (54, 'Gideon', 'Bahls', '16th Floor', 'Timba Lauk', null, '485-132-8716', 'gbahls1h@sbwire.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (55, 'Clarence', 'Haswell', 'PO Box 1323', 'Hämeenkoski', null, '989-407-3520', 'chaswell1i@naver.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (56, 'Ruggiero', 'Orr', '14th Floor', 'Wangqinzhuang', null, '586-593-4785', 'rorr1j@posterous.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (57, 'Ethelred', 'Folliott', '14th Floor', 'San Agustin', null, '406-882-1883', 'efolliott1k@redcross.org');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (58, 'Gabrielle', 'Packman', 'Suite 12', 'Campo Largo', null, '158-356-5221', 'gpackman1l@pen.io');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (59, 'Lindsey', 'Kewzick', 'PO Box 78016', 'Bao’an', null, '216-657-5608', 'lkewzick1m@surveymonkey.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (60, 'Marybelle', 'Allgood', 'Apt 1117', 'Sapele', null, '636-671-2979', 'mallgood1n@tmall.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (61, 'Brett', 'Adel', 'PO Box 9209', 'Tovarkovskiy', null, '643-970-2658', 'badel1o@noaa.gov');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (62, 'Manuel', 'Okeshott', 'PO Box 379', 'Tomislavgrad', null, '682-602-6150', 'mokeshott1p@cornell.edu');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (63, 'Agneta', 'Leaburn', 'Apt 1405', 'Zhongcun', null, '178-701-9773', 'aleaburn1q@about.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (64, 'Corrie', 'Mullard', 'Suite 30', 'Caçador', null, '775-195-4670', 'cmullard1r@usda.gov');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (65, 'Frederica', 'Francecione', 'PO Box 18708', 'La Laja', null, '901-623-9413', 'ffrancecione1s@altervista.org');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (66, 'Roderich', 'Sennett', '13th Floor', 'Al Mukallā', null, '795-381-6680', 'rsennett1t@linkedin.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (67, 'Kelley', 'Kilfether', 'PO Box 61428', 'Zhuangtou', null, '108-358-2946', 'kkilfether1u@nytimes.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (68, 'Franchot', 'Daspar', 'Apt 993', 'Baxiangshan', null, '618-923-8933', 'fdaspar1v@fc2.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (69, 'Lexine', 'Thurborn', '12th Floor', 'Liutan', null, '555-997-1445', 'lthurborn1w@sitemeter.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (70, 'Kial', 'Howels', 'Room 54', 'Luohuang', null, '640-923-5194', 'khowels1x@apple.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (71, 'Cleveland', 'Crunkhurn', '8th Floor', 'Lévis', 'Québec', '751-879-4262', 'ccrunkhurn1y@desdev.cn');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (72, 'Fitz', 'Hinchcliffe', 'Suite 48', 'Devesa', 'Braga', '644-904-6105', 'fhinchcliffe1z@de.vu');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (73, 'Fernando', 'Wingatt', '6th Floor', 'Hofors', 'Gävleborg', '662-647-4699', 'fwingatt20@wix.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (74, 'Angie', 'Hellyer', '1st Floor', 'Princeton', 'British Columbia', '531-935-4841', 'ahellyer21@linkedin.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (75, 'Hirsch', 'Murthwaite', 'Room 1299', 'Rizal', null, '176-626-3198', 'hmurthwaite22@imgur.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (76, 'Devi', 'Coster', 'Apt 360', 'Shirone', null, '354-725-9257', 'dcoster23@desdev.cn');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (77, 'Iona', 'Robez', 'Apt 1737', 'Palmas', null, '198-167-9781', 'irobez24@ezinearticles.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (78, 'Felizio', 'Whinray', 'Suite 92', 'Roanoke', 'Virginia', '540-372-9683', 'fwhinray25@nationalgeographic.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (79, 'Anabal', 'Jobern', 'Apt 1346', 'Partesh', null, '971-646-8091', 'ajobern26@google.ru');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (80, 'Art', 'Honsch', 'Room 1319', 'Höviyn Am', null, '464-627-1630', 'ahonsch27@acquirethisname.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (81, 'Herby', 'Barnett', 'Apt 146', 'Caen', 'Basse-Normandie', '871-806-4225', 'hbarnett28@cnet.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (82, 'Adah', 'Gooderson', 'PO Box 17271', 'Panoongan', null, '401-891-9936', 'agooderson29@xinhuanet.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (83, 'Haily', 'Bohler', '15th Floor', 'Laval', 'Pays de la Loire', '976-772-3622', 'hbohler2a@qq.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (84, 'Alice', 'Fehner', 'Apt 1376', 'Beaverlodge', 'Alberta', '882-579-5788', 'afehner2b@chicagotribune.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (85, 'Atlante', 'Hardes', 'Suite 83', 'Heliconia', null, '594-147-0364', 'ahardes2c@rakuten.co.jp');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (86, 'Barbi', 'Brick', 'Apt 1262', 'Stavanger', 'Rogaland', '177-295-6654', 'bbrick2d@clickbank.net');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (87, 'Jena', 'Enrique', 'Room 491', 'Honglai', null, '220-171-2086', 'jenrique2e@ucoz.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (88, 'Austen', 'Felgate', 'Room 1525', 'Bouças', 'Viana do Castelo', '950-538-9381', 'afelgate2f@latimes.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (89, 'Ann', 'Bellhanger', 'Room 98', 'Kamnica', null, '605-663-8876', 'abellhanger2g@reference.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (90, 'Terry', 'Skene', 'PO Box 9635', 'København', 'Region Hovedstaden', '686-672-8964', 'tskene2h@smh.com.au');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (91, 'Fulvia', 'MacGorman', '12th Floor', 'Fangshan', null, '492-314-1846', 'fmacgorman2i@hostgator.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (92, 'Bradford', 'Housecraft', 'Suite 84', 'Shancheng', null, '350-447-4601', 'bhousecraft2j@drupal.org');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (93, 'Werner', 'Parlatt', '1st Floor', 'Jianshan', null, '427-946-8569', 'wparlatt2k@businessinsider.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (94, 'Ania', 'Ivory', '18th Floor', 'Malaga', null, '307-491-6065', 'aivory2l@cyberchimps.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (95, 'Sanford', 'Gieves', 'Room 1567', 'Orion', null, '871-360-9211', 'sgieves2m@icq.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (96, 'Annnora', 'Morais', 'PO Box 73181', 'Cahors', 'Midi-Pyrénées', '840-778-7795', 'amorais2n@sakura.ne.jp');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (97, 'Rosemary', 'Flooks', 'Room 571', 'San Felipe', null, '875-131-0868', 'rflooks2o@walmart.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (98, 'Papageno', 'Daton', '11th Floor', 'Nakhon Pathom', null, '159-523-0726', 'pdaton2p@ebay.co.uk');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (99, 'Delainey', 'Misson', '16th Floor', 'Calde', 'Viseu', '443-573-3558', 'dmisson2q@tmall.com');
insert into Customers (customer_id, first_name, last_name, address, city, state, phone_number, email) values (100, 'Jerrold', 'Mickan', 'Room 797', 'A
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (1, '2023-02-26', 10, 30, 75, '$25909.41');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (2, '2024-01-22', 19, 16, 46, '$27925.91');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (3, '2023-04-27', 52, 96, 19, '$27451.36');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (4, '2021-11-30', 39, 100, 20, '$21255.65');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (5, '2021-10-18', 5, 72, 70, '$15092.21');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (6, '2021-09-25', 31, 93, 47, '$15116.36');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (7, '2023-02-16', 67, 79, 89, '$17062.45');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (8, '2020-10-23', 61, 95, 87, '$24419.89');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (9, '2023-11-27', 65, 92, 58, '$26256.42');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (10, '2022-07-07', 56, 87, 12, '$29783.10');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (11, '2024-02-04', 20, 73, 43, '$22709.65');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (12, '2022-07-31', 3, 66, 56, '$22623.89');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (13, '2024-02-15', 10, 89, 28, '$21905.07');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (14, '2024-06-26', 5, 50, 1, '$20553.19');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (15, '2023-05-09', 59, 99, 97, '$22216.67');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (16, '2021-10-30', 75, 46, 47, '$19097.45');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (17, '2020-11-12', 31, 39, 60, '$29737.09');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (18, '2024-01-03', 22, 13, 44, '$24255.53');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (19, '2023-06-01', 23, 71, 72, '$29699.91');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (20, '2021-12-10', 63, 39, 87, '$21885.83');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (21, '2020-09-17', 73, 92, 25, '$25129.03');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (22, '2022-05-05', 59, 31, 77, '$27018.41');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (23, '2024-07-27', 13, 15, 12, '$23838.62');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (24, '2022-08-03', 12, 78, 57, '$17091.07');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (25, '2021-08-25', 72, 3, 4, '$24134.44');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (26, '2024-06-12', 4, 14, 27, '$22702.47');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (27, '2023-10-11', 71, 31, 36, '$28612.26');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (28, '2021-01-07', 67, 7, 66, '$26149.98');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (29, '2021-06-19', 9, 30, 69, '$20815.98');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (30, '2021-08-30', 17, 62, 4, '$22974.12');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (31, '2024-03-03', 10, 9, 74, '$16027.71');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (32, '2020-10-23', 57, 66, 97, '$23790.25');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (33, '2022-02-05', 52, 46, 5, '$26804.65');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (34, '2021-04-28', 57, 81, 15, '$28182.57');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (35, '2020-10-19', 22, 82, 91, '$15519.03');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (36, '2021-09-29', 51, 92, 76, '$23169.24');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (37, '2020-11-24', 7, 53, 90, '$17804.99');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (38, '2023-07-17', 28, 74, 98, '$17987.89');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (39, '2022-11-16', 90, 67, 30, '$16746.44');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (40, '2022-10-24', 63, 4, 56, '$24829.18');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (41, '2022-12-22', 32, 20, 5, '$16455.16');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (42, '2023-02-24', 66, 47, 73, '$28093.95');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (43, '2023-11-19', 29, 62, 36, '$23848.42');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (44, '2022-07-13', 76, 67, 38, '$20850.91');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (45, '2022-03-30', 54, 1, 79, '$29068.36');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (46, '2021-11-14', 65, 1, 20, '$24119.62');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (47, '2021-07-21', 95, 70, 41, '$19782.71');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (48, '2021-03-21', 6, 3, 54, '$28309.64');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (49, '2022-11-07', 83, 21, 65, '$15996.56');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (50, '2023-07-09', 15, 67, 99, '$29910.24');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (51, '2022-11-22', 78, 9, 38, '$25372.46');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (52, '2021-06-07', 18, 34, 84, '$23109.26');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (53, '2021-11-17', 100, 43, 30, '$18839.00');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (54, '2024-04-21', 67, 14, 50, '$24786.35');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (55, '2024-09-10', 69, 82, 1, '$29939.57');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (56, '2021-11-28', 71, 62, 48, '$25970.08');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (57, '2022-04-14', 32, 44, 98, '$16505.88');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (58, '2024-07-01', 63, 34, 42, '$20571.41');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (59, '2023-03-21', 69, 64, 6, '$21833.62');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (60, '2022-01-21', 70, 10, 44, '$29003.69');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (61, '2021-03-23', 83, 12, 7, '$21521.97');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (62, '2024-08-15', 62, 20, 55, '$18546.85');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (63, '2023-10-02', 30, 51, 90, '$24495.02');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (64, '2022-02-20', 99, 18, 8, '$22694.73');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (65, '2020-09-22', 19, 54, 19, '$25942.56');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (66, '2022-02-13', 29, 26, 44, '$20632.90');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (67, '2021-11-24', 59, 99, 52, '$21255.09');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (68, '2024-06-14', 59, 60, 13, '$29902.15');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (69, '2022-02-13', 78, 15, 9, '$18683.92');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (70, '2021-11-04', 84, 4, 65, '$29950.97');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (71, '2023-12-09', 94, 70, 37, '$19746.92');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (72, '2021-03-22', 30, 82, 40, '$17923.44');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (73, '2024-02-10', 88, 26, 32, '$19973.39');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (74, '2022-05-06', 30, 10, 43, '$23839.13');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (75, '2023-04-19', 64, 53, 35, '$18142.40');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (76, '2023-10-06', 25, 42, 31, '$26726.65');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (77, '2024-08-05', 30, 30, 38, '$17130.53');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (78, '2022-01-27', 77, 99, 1, '$28055.81');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (79, '2022-05-02', 80, 100, 31, '$15213.66');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (80, '2024-07-18', 6, 8, 51, '$20443.01');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (81, '2021-10-13', 42, 74, 84, '$15625.07');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (82, '2023-01-06', 20, 33, 86, '$18114.92');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (83, '2023-07-28', 66, 98, 48, '$15700.70');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (84, '2023-05-31', 53, 92, 65, '$21539.71');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (85, '2023-09-04', 91, 84, 70, '$25752.96');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (86, '2023-03-03', 3, 34, 91, '$15402.78');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (87, '2023-12-09', 100, 45, 17, '$18108.01');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (88, '2024-07-22', 48, 91, 38, '$19704.27');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (89, '2024-01-31', 57, 56, 23, '$29199.94');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (90, '2020-09-16', 83, 12, 54, '$26944.46');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (91, '2024-08-27', 91, 78, 36, '$16441.57');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (92, '2021-02-25', 83, 2, 68, '$16047.30');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (93, '2023-05-07', 100, 29, 9, '$21788.05');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (94, '2023-09-27', 63, 36, 39, '$23373.78');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (95, '2024-05-13', 72, 62, 5, '$23191.94');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (96, '2024-05-25', 47, 55, 86, '$19606.32');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (97, '2021-11-23', 65, 50, 80, '$16666.44');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (98, '2021-11-30', 81, 69, 6, '$22000.04');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (99, '2021-09-03', 61, 77, 37, '$16340.09');
insert into Sales (sale_id, sale_date, car_id, customer_id, salesperson_id, total_price) values (100, '2022-04-29', 74, 26, 13, '$26552.48');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (1, 'Clarabelle', 'Gellett', '2023-06-13', '$1608.10');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (2, 'Stormy', 'Danneil', '2023-03-16', '$1512.29');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (3, 'Erminia', 'Fearne', '2022-04-07', '$1777.46');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (4, 'Trumaine', 'Carluccio', '2021-02-23', '$2451.74');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (5, 'Annemarie', 'Rickasse', '2022-12-02', '$1769.16');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (6, 'Priscella', 'Duchenne', '2024-07-25', '$2324.79');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (7, 'Jeffy', 'Berryann', '2022-05-17', '$1904.82');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (8, 'Kellen', 'Greensall', '2022-03-01', '$1719.42');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (9, 'Poul', 'Scimonelli', '2021-01-19', '$2163.44');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (10, 'Luci', 'Saltsberger', '2023-09-17', '$2480.95');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (11, 'Harmon', 'Rubertis', '2022-05-18', '$2402.01');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (12, 'Randee', 'Shovelbottom', '2021-10-05', '$1979.65');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (13, 'Shanna', 'Ziemecki', '2024-02-08', '$2372.22');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (14, 'Brennen', 'Wheelton', '2024-09-09', '$2205.62');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (15, 'Selle', 'Hallows', '2023-06-17', '$2254.49');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (16, 'Emma', 'Pember', '2024-08-30', '$1856.83');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (17, 'Jon', 'Dufer', '2021-08-06', '$2437.49');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (18, 'Con', 'Morena', '2020-12-07', '$1692.81');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (19, 'Donetta', 'Rowden', '2020-10-16', '$2343.74');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (20, 'Jeannette', 'Biggin', '2024-03-22', '$2167.22');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (21, 'Jude', 'Oxteby', '2023-04-13', '$2044.07');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (22, 'Skippy', 'Bortoluzzi', '2021-09-20', '$1952.82');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (23, 'Pearl', 'McColgan', '2023-06-30', '$1956.93');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (24, 'Tildy', 'Gout', '2024-06-23', '$1752.64');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (25, 'Augustine', 'Ghione', '2022-03-27', '$2060.28');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (26, 'Brandie', 'Cockrill', '2023-12-29', '$1503.67');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (27, 'Hollyanne', 'Gerson', '2021-09-02', '$1667.71');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (28, 'Jacob', 'Chantree', '2023-11-28', '$1972.41');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (29, 'Quentin', 'Reasun', '2023-01-31', '$2458.59');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (30, 'Smitty', 'Wrightem', '2023-11-14', '$1573.30');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (31, 'Carlos', 'Davis', '2024-08-05', '$2042.37');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (32, 'Cathie', 'Leguay', '2022-09-12', '$2299.24');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (33, 'Sharlene', 'Windibank', '2024-02-26', '$1758.86');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (34, 'Tanitansy', 'Bowes', '2022-09-01', '$1976.26');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (35, 'Tadio', 'Satteford', '2021-02-06', '$1886.34');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (36, 'Vonni', 'Slocumb', '2023-08-11', '$2205.23');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (37, 'Gaynor', 'Maxweell', '2022-12-28', '$2189.07');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (38, 'Julissa', 'Kennagh', '2024-04-19', '$2318.89');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (39, 'Saloma', 'Tranfield', '2023-09-04', '$2221.41');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (40, 'Harriette', 'Bushell', '2023-05-11', '$2092.39');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (41, 'Ainsley', 'Malham', '2022-06-20', '$2057.44');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (42, 'Ariella', 'Cristea', '2024-02-15', '$1836.10');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (43, 'Curcio', 'Sannes', '2024-08-23', '$1514.08');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (44, 'Lyell', 'Granger', '2021-12-07', '$1892.21');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (45, 'Eal', 'Dealtry', '2020-12-02', '$2167.04');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (46, 'Ki', 'Moraleda', '2024-06-19', '$2429.29');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (47, 'Flossi', 'O''Kenny', '2023-11-07', '$2106.80');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (48, 'Rani', 'Kumaar', '2020-10-14', '$1857.59');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (49, 'Marijn', 'Cawson', '2022-11-12', '$2179.07');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (50, 'Karita', 'Ropkes', '2020-11-09', '$1538.21');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (51, 'Joya', 'Stanfield', '2021-09-01', '$1856.69');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (52, 'Max', 'Dictus', '2023-05-17', '$2458.18');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (53, 'Leontine', 'Care', '2022-05-13', '$1537.81');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (54, 'Maurene', 'Hullins', '2024-02-22', '$2078.51');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (55, 'Gunter', 'Pettiford', '2022-01-02', '$1723.75');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (56, 'Rhody', 'Mound', '2024-07-21', '$1619.53');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (57, 'Law', 'Monnery', '2020-10-15', '$2230.21');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (58, 'Kiah', 'Putman', '2022-12-09', '$2087.32');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (59, 'Rickie', 'Studart', '2022-08-15', '$1813.23');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (60, 'Goldina', 'Cotherill', '2021-10-16', '$2055.82');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (61, 'Reg', 'Stoffler', '2021-10-29', '$2481.89');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (62, 'Masha', 'O''Scandall', '2024-01-31', '$2079.53');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (63, 'Cati', 'Loach', '2022-04-10', '$2190.97');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (64, 'Breena', 'Rabat', '2023-11-21', '$1681.53');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (65, 'Rollin', 'Ucceli', '2022-08-07', '$2340.28');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (66, 'Obidiah', 'Ferneley', '2023-12-02', '$2226.31');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (67, 'Josephine', 'Huyghe', '2023-07-25', '$1615.18');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (68, 'Ephraim', 'Connock', '2022-08-30', '$1617.58');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (69, 'Nap', 'Seebert', '2021-10-20', '$1606.32');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (70, 'Cathy', 'Vaszoly', '2023-03-22', '$1893.99');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (71, 'Darcee', 'Willox', '2022-04-02', '$2435.88');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (72, 'Goddard', 'De Mattia', '2023-06-30', '$1962.82');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (73, 'Aurea', 'Brandenberg', '2022-07-14', '$1679.52');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (74, 'Jacinta', 'Jeffrey', '2023-08-16', '$1633.28');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (75, 'Euphemia', 'Kennsley', '2023-07-29', '$1789.56');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (76, 'Rudd', 'Sreenan', '2023-01-27', '$1649.97');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (77, 'Morissa', 'Mattinson', '2024-09-15', '$1808.87');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (78, 'Hagan', 'Apfelmann', '2022-07-26', '$1773.87');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (79, 'Claudetta', 'Wantling', '2021-12-08', '$2329.51');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (80, 'Inger', 'MacLice', '2023-02-14', '$1888.87');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (81, 'Letti', 'McKilroe', '2024-07-07', '$2222.39');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (82, 'Jacinda', 'Riditch', '2022-04-07', '$2412.89');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (83, 'Cozmo', 'Crady', '2023-09-21', '$2419.24');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (84, 'Celene', 'Wiltshier', '2022-04-01', '$2226.63');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (85, 'Pen', 'Zambon', '2022-11-18', '$1658.03');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (86, 'Webster', 'Wilfinger', '2023-04-30', '$1648.32');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (87, 'Ingram', 'Conlon', '2023-06-14', '$2304.14');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (88, 'Colman', 'Allday', '2020-11-01', '$2491.52');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (89, 'Vivien', 'Hinz', '2024-08-27', '$2410.08');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (90, 'Mella', 'Kyrkeman', '2024-09-13', '$1907.20');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (91, 'Kathy', 'Pawelski', '2022-12-02', '$1862.20');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (92, 'Laney', 'Bollins', '2022-02-07', '$1969.97');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (93, 'Bathsheba', 'Beardon', '2021-06-02', '$1579.31');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (94, 'Daron', 'Sivewright', '2023-01-03', '$1639.69');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (95, 'Minerva', 'Carncross', '2020-12-06', '$2051.94');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (96, 'Desmund', 'Harris', '2021-03-06', '$2367.25');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (97, 'Lenora', 'Palatino', '2023-01-28', '$2125.08');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (98, 'Nananne', 'Regler', '2021-08-31', '$1899.15');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (99, 'Valaree', 'Moffat', '2023-06-05', '$1585.07');
insert into Salespeople (salesperson_id, first_name, last_name, hire_date, commission_rate) values (100, 'Rich', 'Redfearn', '2023-12-15', '$1775.60');
insert into Inventory (inventory_id, car_id, quantity, location) values (1, 24, 846, '80 Everett Parkway');
insert into Inventory (inventory_id, car_id, quantity, location) values (2, 9, 267, '902 Sunfield Road');
insert into Inventory (inventory_id, car_id, quantity, location) values (3, 62, 551, '435 Caliangt Terrace');
insert into Inventory (inventory_id, car_id, quantity, location) values (4, 53, 911, '45 Judy Circle');
insert into Inventory (inventory_id, car_id, quantity, location) values (5, 40, 978, '119 Surrey Court');
insert into Inventory (inventory_id, car_id, quantity, location) values (6, 88, 82, '94 Truax Place');
insert into Inventory (inventory_id, car_id, quantity, location) values (7, 82, 122, '8056 Esch Alley');
insert into Inventory (inventory_id, car_id, quantity, location) values (8, 41, 753, '25663 Bartillon Point');
insert into Inventory (inventory_id, car_id, quantity, location) values (9, 29, 541, '2891 Muir Street');
insert into Inventory (inventory_id, car_id, quantity, location) values (10, 19, 273, '50181 2nd Lane');
insert into Inventory (inventory_id, car_id, quantity, location) values (11, 100, 330, '757 Lyons Point');
insert into Inventory (inventory_id, car_id, quantity, location) values (12, 85, 351, '6 Clyde Gallagher Parkway');
insert into Inventory (inventory_id, car_id, quantity, location) values (13, 13, 735, '695 Garrison Court');
insert into Inventory (inventory_id, car_id, quantity, location) values (14, 55, 187, '9894 Kim Place');
insert into Inventory (inventory_id, car_id, quantity, location) values (15, 28, 199, '51189 Lake View Alley');
insert into Inventory (inventory_id, car_id, quantity, location) values (16, 31, 614, '47 Briar Crest Way');
insert into Inventory (inventory_id, car_id, quantity, location) values (17, 31, 214, '1390 Barby Point');
insert into Inventory (inventory_id, car_id, quantity, location) values (18, 62, 287, '3672 New Castle Hill');
insert into Inventory (inventory_id, car_id, quantity, location) values (19, 88, 358, '62283 Warbler Center');
insert into Inventory (inventory_id, car_id, quantity, location) values (20, 14, 362, '11 Towne Street');
insert into Inventory (inventory_id, car_id, quantity, location) values (21, 61, 152, '97 Glacier Hill Lane');
insert into Inventory (inventory_id, car_id, quantity, location) values (22, 37, 476, '8941 Loeprich Court');
insert into Inventory (inventory_id, car_id, quantity, location) values (23, 44, 352, '92 Gerald Parkway');
insert into Inventory (inventory_id, car_id, quantity, location) values (24, 5, 827, '073 Jay Way');
insert into Inventory (inventory_id, car_id, quantity, location) values (25, 74, 613, '5163 Pawling Center');
insert into Inventory (inventory_id, car_id, quantity, location) values (26, 62, 296, '9541 Sherman Terrace');
insert into Inventory (inventory_id, car_id, quantity, location) values (27, 10, 698, '0 Dexter Road');
insert into Inventory (inventory_id, car_id, quantity, location) values (28, 78, 99, '18 Tony Street');
insert into Inventory (inventory_id, car_id, quantity, location) values (29, 72, 447, '6696 Namekagon Hill');
insert into Inventory (inventory_id, car_id, quantity, location) values (30, 77, 505, '1 Northland Street');
insert into Inventory (inventory_id, car_id, quantity, location) values (31, 20, 240, '0 Holmberg Trail');
insert into Inventory (inventory_id, car_id, quantity, location) values (32, 48, 759, '14 Macpherson Way');
insert into Inventory (inventory_id, car_id, quantity, location) values (33, 70, 884, '094 Dryden Pass');
insert into Inventory (inventory_id, car_id, quantity, location) values (34, 79, 598, '218 Loftsgordon Place');
insert into Inventory (inventory_id, car_id, quantity, location) values (35, 40, 476, '46 Carioca Way');
insert into Inventory (inventory_id, car_id, quantity, location) values (36, 61, 455, '883 Sugar Crossing');
insert into Inventory (inventory_id, car_id, quantity, location) values (37, 60, 221, '1609 Park Meadow Parkway');
insert into Inventory (inventory_id, car_id, quantity, location) values (38, 85, 922, '66452 Clove Trail');
insert into Inventory (inventory_id, car_id, quantity, location) values (39, 76, 303, '21795 Jenna Alley');
insert into Inventory (inventory_id, car_id, quantity, location) values (40, 96, 276, '2 Kedzie Circle');
insert into Inventory (inventory_id, car_id, quantity, location) values (41, 50, 94, '97 Brentwood Trail');
insert into Inventory (inventory_id, car_id, quantity, location) values (42, 12, 858, '65 Reindahl Street');
insert into Inventory (inventory_id, car_id, quantity, location) values (43, 77, 677, '234 Mcbride Street');
insert into Inventory (inventory_id, car_id, quantity, location) values (44, 67, 755, '90380 Sheridan Avenue');
insert into Inventory (inventory_id, car_id, quantity, location) values (45, 70, 803, '3020 Crownhardt Street');
insert into Inventory (inventory_id, car_id, quantity, location) values (46, 12, 960, '49174 Roth Drive');
insert into Inventory (inventory_id, car_id, quantity, location) values (47, 22, 892, '7 Nevada Pass');
insert into Inventory (inventory_id, car_id, quantity, location) values (48, 28, 189, '82405 Elmside Drive');
insert into Inventory (inventory_id, car_id, quantity, location) values (49, 5, 528, '98124 Thompson Way');
insert into Inventory (inventory_id, car_id, quantity, location) values (50, 81, 60, '65286 Almo Trail');
insert into Inventory (inventory_id, car_id, quantity, location) values (51, 96, 971, '02071 Butternut Street');
insert into Inventory (inventory_id, car_id, quantity, location) values (52, 55, 923, '2177 Vidon Plaza');
insert into Inventory (inventory_id, car_id, quantity, location) values (53, 80, 943, '4 Artisan Center');
insert into Inventory (inventory_id, car_id, quantity, location) values (54, 42, 657, '6322 Southridge Pass');
insert into Inventory (inventory_id, car_id, quantity, location) values (55, 96, 985, '3407 Dexter Drive');
insert into Inventory (inventory_id, car_id, quantity, location) values (56, 47, 784, '60332 Marquette Crossing');
insert into Inventory (inventory_id, car_id, quantity, location) values (57, 34, 551, '43992 Troy Park');
insert into Inventory (inventory_id, car_id, quantity, location) values (58, 5, 193, '874 Judy Junction');
insert into Inventory (inventory_id, car_id, quantity, location) values (59, 53, 322, '7 Londonderry Circle');
insert into Inventory (inventory_id, car_id, quantity, location) values (60, 32, 375, '21686 Maple Alley');
insert into Inventory (inventory_id, car_id, quantity, location) values (61, 4, 53, '21 Schmedeman Road');
insert into Inventory (inventory_id, car_id, quantity, location) values (62, 100, 825, '58120 Westport Junction');
insert into Inventory (inventory_id, car_id, quantity, location) values (63, 88, 961, '6119 Moulton Avenue');
insert into Inventory (inventory_id, car_id, quantity, location) values (64, 79, 648, '70 Mallory Pass');
insert into Inventory (inventory_id, car_id, quantity, location) values (65, 58, 712, '05 Carberry Court');
insert into Inventory (inventory_id, car_id, quantity, location) values (66, 94, 88, '3 Carberry Way');
insert into Inventory (inventory_id, car_id, quantity, location) values (67, 6, 549, '4216 Bobwhite Alley');
insert into Inventory (inventory_id, car_id, quantity, location) values (68, 46, 252, '120 Kennedy Park');
insert into Inventory (inventory_id, car_id, quantity, location) values (69, 29, 429, '12 Stuart Court');
insert into Inventory (inventory_id, car_id, quantity, location) values (70, 18, 618, '14763 Anhalt Crossing');
insert into Inventory (inventory_id, car_id, quantity, location) values (71, 12, 349, '2639 Basil Drive');
insert into Inventory (inventory_id, car_id, quantity, location) values (72, 40, 286, '5710 Kropf Lane');
insert into Inventory (inventory_id, car_id, quantity, location) values (73, 74, 261, '53492 Stoughton Road');
insert into Inventory (inventory_id, car_id, quantity, location) values (74, 76, 856, '8 Hudson Way');
insert into Inventory (inventory_id, car_id, quantity, location) values (75, 48, 840, '354 Meadow Valley Pass');
insert into Inventory (inventory_id, car_id, quantity, location) values (76, 72, 562, '791 Myrtle Place');
insert into Inventory (inventory_id, car_id, quantity, location) values (77, 20, 951, '71 Meadow Vale Avenue');
insert into Inventory (inventory_id, car_id, quantity, location) values (78, 61, 142, '8 Loeprich Plaza');
insert into Inventory (inventory_id, car_id, quantity, location) values (79, 79, 376, '808 Magdeline Court');
insert into Inventory (inventory_id, car_id, quantity, location) values (80, 65, 353, '45 Vahlen Center');
insert into Inventory (inventory_id, car_id, quantity, location) values (81, 50, 710, '61 Waxwing Lane');
insert into Inventory (inventory_id, car_id, quantity, location) values (82, 75, 140, '17792 Atwood Circle');
insert into Inventory (inventory_id, car_id, quantity, location) values (83, 97, 370, '083 Summit Park');
insert into Inventory (inventory_id, car_id, quantity, location) values (84, 26, 632, '3 8th Crossing');
insert into Inventory (inventory_id, car_id, quantity, location) values (85, 77, 442, '70057 Warner Place');
insert into Inventory (inventory_id, car_id, quantity, location) values (86, 60, 506, '2495 Lillian Lane');
insert into Inventory (inventory_id, car_id, quantity, location) values (87, 53, 203, '71 Little Fleur Alley');
insert into Inventory (inventory_id, car_id, quantity, location) values (88, 48, 77, '762 Florence Circle');
insert into Inventory (inventory_id, car_id, quantity, location) values (89, 39, 783, '6 Graedel Terrace');
insert into Inventory (inventory_id, car_id, quantity, location) values (90, 54, 115, '8203 Ruskin Street');
insert into Inventory (inventory_id, car_id, quantity, location) values (91, 46, 633, '24 Mcbride Way');
insert into Inventory (inventory_id, car_id, quantity, location) values (92, 40, 134, '138 Valley Edge Place');
insert into Inventory (inventory_id, car_id, quantity, location) values (93, 55, 454, '6943 Kings Street');
insert into Inventory (inventory_id, car_id, quantity, location) values (94, 64, 736, '98 Dapin Junction');
insert into Inventory (inventory_id, car_id, quantity, location) values (95, 45, 354, '2725 Ludington Road');
insert into Inventory (inventory_id, car_id, quantity, location) values (96, 49, 249, '627 Manufacturers Junction');
insert into Inventory (inventory_id, car_id, quantity, location) values (97, 69, 769, '2033 Loeprich Place');
insert into Inventory (inventory_id, car_id, quantity, location) values (98, 84, 713, '8 North Avenue');
insert into Inventory (inventory_id, car_id, quantity, location) values (99, 90, 803, '5 Menomonie Drive');
insert into Inventory (inventory_id, car_id, quantity, location) values (100, 90, 661, '494 Forest Circle');

