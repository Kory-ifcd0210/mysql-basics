-- Insert Data

INSERT INTO employees (emp_no, birth_date, First_name, last_name, gender, hire_date)
values
('1', '1998-12-15', 'Mike', 'Navarro', 'M', '2018-03-20'),
('2', '1985-11-05', 'Mike', 'Smith', 'M', '2021-04-19'),
('3', '1999-05-12', 'Mike', 'Herrera', 'M', '2020-05-18'),
('4', '1989-01-08', 'Carolina', 'Herrera', 'F', '2018-01-14'),
('5', '1998-12-15', 'Collete', 'Delacroix', 'F', '2018-03-20'),
('6', '1995-06-10', 'Petronila', 'López', 'M', '2018-03-20'),
('7', '1983-09-17', 'Pierre', 'Nodoiuna', 'M', '2019-04-19'),
('8', '1998-02-14', 'Pedro', 'Bello', 'M', '2021-06-20'),
('9', '1995-09-23', 'Penélope', 'Glamour', 'F', '2018-01-14'),
('10', '1995-06-10', 'Sis', 'Macana', 'F', '2019-04-19'),
('11', '1995-06-10', 'Jamie', 'Locobich', 'M', '2018-01-14'),
('12', '1987-07-18', 'Hans', 'Fritz', 'M', '2018-01-14'),
('13', '1993-08-06', 'Luke', 'Granero', 'M', '2021-04-19'),
('14', '1987-07-18', 'Patan', 'Muttley', 'M', '2018-01-14'),
('15', '1991-10-25', 'Blast', 'Meekly', 'F', '2021-04-19');

INSERT INTO salaries ( emp_no,	salary,	from_date,	to_date) values
('1', '8000', '2018-03-20', '2021-01-01'),
('1', '25000', '2021-01-01', UTC_DATE()),
('2', '7000', '2021-04-19', UTC_DATE()),
('3', '8500', '2020-05-18', UTC_DATE()),
('4', '25000', '2018-01-14', '2020-01-14'),
('4', '40000', '2020-01-14', UTC_DATE()),
('5', '12000', '2018-03-20', '2019-03-20'),
('5', '20000', '2019-03-20', '2020-03-20'),
('5', '32000', '2020-03-20', UTC_DATE()),
('6', '5000', '2018-03-20',  '2019-03-20'),
('6', '16000', '2019-03-20', UTC_DATE()),
('7', '30000', '2019-04-19', UTC_DATE()),
('8', '10000', '2021-06-20', UTC_DATE()),
('9', '6000', '2018-01-14', '2019-01-14'),
('9', '10000', '2019-01-14', '2020-01-14'),
('10', '30000', '2019-04-19', UTC_DATE()),
('11', '30000', '2018-01-14', UTC_DATE()),
('12', '20000', '2018-01-14', UTC_DATE()),
('13', '10000', '2021-04-19', UTC_DATE()),
('14', '9000', '2018-01-14', UTC_DATE()),
('15', '6000', '2021-04-19', UTC_DATE());

INSERT INTO departments (dept_no,	dept_name) values
('1', 'Finance '),
('2', ' Human Resources'),
('3', 'Marketing'),
('4', 'Sales'),
('5', 'General Management'),
('6', 'Logistics');

INSERT INTO dept_emp (emp_no,	dept_no,	from_date,	to_date) values
('1', '1', '2018-03-20',  UTC_DATE()),
('1', '4', '2021-01-01',  UTC_DATE()),
('2', '3', '2021-04-19', UTC_DATE()),
('3','2','2020-05-18', UTC_DATE()),
('3','3', '2020-05-18', UTC_DATE()),
('4', '1', '2018-01-14', UTC_DATE()),
('4', '5', '2020-01-14', UTC_DATE()),
('5', '4', '2018-03-20','2021-06-20'),
('5', '3', '2019-03-20', UTC_DATE()),
('5', '5', '2020-03-20', UTC_DATE()),
('6','3','2019-03-20', UTC_DATE()),
('7', '6', '2019-04-19', UTC_DATE()),
('7', '1', '2019-04-19', UTC_DATE()),
('8','5', '2022-01-17', UTC_DATE()),
('8','4', '2021-06-20', UTC_DATE()),
('9','1', '2018-01-14','2020-01-14'),
('9','4', '2019-01-14','2020-01-14'),
('10', '5', '2019-04-19', UTC_DATE()),
('10', '2', '2019-04-19', UTC_DATE()),
('11', '1', '2018-01-14', UTC_DATE()),
('12', '5', '2018-01-14', UTC_DATE()),
('12', '6', '2018-01-14', UTC_DATE()),
('13', '4', '2021-04-19',  UTC_DATE()),
('13', '1', '2021-04-19',  UTC_DATE()),
('14', '6','2018-01-14' ,UTC_DATE()),
('15','4', '2021-04-19', UTC_DATE());

INSERT INTO dept_manager (emp_no,	dept_no,	from_date,	to_date) values
('4','1', '2020-01-14', UTC_DATE()),
('5','3', '2020-03-20', UTC_DATE()),
('8','4', '2022-01-17', UTC_DATE()),
('10','2', '2019-04-19', UTC_DATE()),
('12','6', '2018-01-14', UTC_DATE());

INSERT INTO titles (emp_no,	title,	from_date,	to_date	) values
('1','Finance', '2018-09-15', '2020-06-22'),
('2',' Marketing and Commerce', '2018-09-15', '2020-06-22'),
('3', 'Advertising and public relations', '2008-09-15', '2010-06-20'),
('4', 'Advertising and public relations',  '2008-09-15', '2010-06-20'),
('5', 'Trades and sales', '2018-09-15', '2020-06-22'),
('6', ' Marketing and Commerce', '2012-09-12', '2015-06-20'),
('7', 'Advertising and public relations', '2008-09-15', '2010-06-20'),
('8', 'Trades and sales', '2018-09-15', '2020-06-22'),
('9', ' Marketing and Commerce', '2012-09-12', '2015-06-20'),
('10', ' Marketing and Commerce', '2012-09-12', '2015-06-20'),
('11', ' Marketing and Commerce', '2012-09-12', '2015-06-20'),
('12', 'Industrial logistics', '2012-09-12', '2015-06-20'),
('13', 'Trades and sales', '2018-09-15', '2020-06-22'),
('14', 'Industrial logistics', '2012-09-12', '2015-06-20'),
('15','Commerce', '2010-09-08', '2013-06-22') ;