select * from employee;

select * from department;

select * from employee emp FULL OUTER JOIN department dep emp.departmentid=dep.id;

select * from employee emp FULL RIGHT JOIN department dep emp.departmentid=dep.id;

select * from employee emp FULL LEFT JOIN department dep emp.departmentid=dep.id;

