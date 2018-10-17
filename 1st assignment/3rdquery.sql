 select count(e.employee_id) as no_of_employees,department_name from employee e,department d,works w where e.employee_id=w.employee_id and
	  d.department_id=w.department_id and pct_time>4 group by(department_name);
	  /pct_time >4 will be full-time employee