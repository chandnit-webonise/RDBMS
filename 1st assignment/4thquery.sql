select name,department_name from employee e,department d,works w where e.employee_id=w.employee_id and d.department_id=w.department_id and e.salary>d.budget;
