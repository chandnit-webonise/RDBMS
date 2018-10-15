CREATE TABLE works(employee_id int,department_id int,pct_time int,FOREIGN KEY(employee_id) REFERENCES employee(employee_id),
FOREIGN KEY(department_id) REFERENCES department(department_id));