select e.name,e.age from employee e,department d,works w where e.employee_id=w.employee_id and d.department_id=w.department_id and d.department_name='Hardware'
UNION
select e1.name,e1.age from employee e1,department d1,works w1 where e1.employee_id=w1.employee_id and d1.department_id=w1.department_id and d1.department_name='software'
