SELECT DISTINCT department_id FROM employees GROUP BY department_id ,  manager_id HAVING COUNT(employee_id)  >= 4