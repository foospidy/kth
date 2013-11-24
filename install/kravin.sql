create table target ( 
	host varchar(15),
	port integer,
	protocol varchar(10),
	service varchar(45),
	PRIMARY KEY(host, port)
);
