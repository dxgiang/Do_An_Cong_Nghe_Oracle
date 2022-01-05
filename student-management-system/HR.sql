create table Students_Table (
	id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	dob DATE,
	gender VARCHAR(50),
	CGPA DECIMAL(4,2),
	address VARCHAR(50),
	email VARCHAR(50)
);
insert into Students_Table (id, first_name, last_name, dob, gender, CGPA, address, email) values (1, 'Burt', 'Adshed', '09-Sep-2000', 'Male', 4.79, 'Lubomierz', 'badshed0@about.com');