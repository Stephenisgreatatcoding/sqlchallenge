select 
  employees.emp_no, last_name, first_name, gender, salaries.salary
from employees
left join salaries on employees.emp_no = salaries.emp_no;

select 
  employees.emp_no, last_name, first_name, hire_date
from employees
where date_part('year', hire_date) = '1986'

select
	dept_manager.dept_no, 
	dept_manager.emp_no, 
	dept_manager.from_date, 
	dept_manager.to_date,
	employees.first_name,
	employees.last_name,
	departments.dept_name
from dept_manager
left join employees on dept_manager.emp_no = employees.emp_no
left join departments on dept_manager.dept_no = departments.dept_no




FOR THE INFAL ONE ITS ORDER BY    and 6/7 is WHERE shit. 