--Cora Germany 14-3

select a.department_name,
                  	b.first_name,
                 	b.last_name
from L_DEPARTMENTS a,
             		L_EMPLOYEES b
where a.dept_code = b.dept_code;



SELECT a.department_name,
       b.first_name,
       b.last_name
FROM L_DEPARTMENTS a,
     L_EMPLOYEES b
WHERE a.dept_code = b.dept_code;


--14-4
select a.department_name,
                	b.first_name,
                 	b.last_name
from L_EMPLOYEES b,
            		L_DEPARTMENTS a
where a.dept_code = b.dept_code;


SELECT a.department_name,
       b.first_name,
       b.last_name
FROM L_DEPARTMENTS a
INNER JOIN L_EMPLOYEES b
    ON a.dept_code = b.dept_code;

--14-5


SELECT a.department_name,
       b.first_name,
       b.last_name
FROM L_DEPARTMENTS a
       sec1405_employees b
WHERE  a.dept_code = b.dept_code;


SELECT a.department_name,
       b.first_name,
       b.last_name
FROM L_DEPARTMENTS a
FULL OUTER JOIN sec1405_employees b
    ON a.dept_code = b.dept_code;


--14-7

SELECT dept_code,
       department_name
FROM L_DEPARTMENTS
UNION
SELECT dept_code,
       department_name
FROM sec1407_departments;




