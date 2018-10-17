
CREATE TABLE department(department_id int PRIMARY KEY NOT NULL,department_name varchar(25),budget double,manager_id int,manager_name varchar(25),
FOREIGN KEY(manager_id) REFERENCES department(department_id));