CREATE TABLE emp_table(
  employee_id INT PRIMARY KEY,
  first_name VARCHAR(15),
  last_name VARCHAR(15),
  birth_date DATE,
  gender VARCHAR(1),
  position varchar(40),
  salary INT,
  supervisor_id INT,
  department_id INT
);
INSERT INTO emp_table (employee_id, first_name, last_name, birth_date, gender, position, salary, supervisor_id, department_id)
VALUES 
    (1, 'John', 'Doe', '1990-05-15', 'M', 'Software Engineer', 75000.00, NULL, 1),
    (2, 'Jane', 'Smith', '1985-08-20', 'F', 'QA Engineer', 70000.00, 1, 6),
    (3, 'George', 'Plank', '1978-03-10', 'M', 'Project Manager', 85000.00, 5, 3),
    (4, 'Emily', 'Brown', '1982-11-25', 'F', 'UI Designer', 80000.00, 3, 2),
    (5, 'David', 'Wilson', '1976-09-01', 'M', 'Cybersecurity Analyst', 90000.00, 3, 4),
    (6, 'Michael', 'Jordan', '1965-12-30', 'M', 'Data Analyst', 78000.00, 3, 5),
    (7, 'Mary', 'Brown', '1992-07-05', 'F', 'Network Engineer', 82000.00, 3, 7),
    (8, 'Steven', 'Johnson', '1988-04-12', 'M', 'Web Developer', 73000.00, 5, 1),
    (9, 'Daniel', 'Johnson', '1990-09-28', 'M', 'QA Engineer', 68000.00, 1, 6),
    (10, 'Jessica', 'Garcia', '1985-12-03', 'F', 'Project Coordinator', 79500.00, NULL, 3),
    (11, 'Matthew', 'Martinez', '1982-08-19', 'M', 'Network Engineer', 83000.00, 5, 7),
    (12, 'Olivia', 'Lopez', '1993-04-21', 'F', 'Data Scientist',70000.00, 5, 8),
    (13, 'Ethan', 'Hernandez', '1979-11-08', 'M', 'Systems Analyst', 71000.00, 3, 1),
    (14, 'Sophia', 'Gonzalez', '1988-07-14', 'F', 'UI/UX Designer', 65000.00, 5, 2),
    (15, 'Alexander', 'Perez', '1983-01-30', 'M', 'Software Architect', 61050.00, 1, 1),
   (16, 'Madison', 'Rodriguez', '1986-06-17', 'F', 'Security Analyst', 72500.00, 5, 4);


   select count(new_vaccinations) from project..covid_vac
