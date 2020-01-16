create table "employees" (
	"emp_no" int,
    "birth_date" date,
    "first_name" varchar,
    "last_name" varchar,
    "gender" char(1),
    "hire_date" date
);

CREATE TABLE "departments" (
    "dept_no" varchar,
    "dept_name" varchar	
);
	
CREATE TABLE "titles" (
    "emp_no" int,
    "title" varchar,
    "from_date" date,
    "to_date" date
);

CREATE TABLE "dept_emp" (
    "emp_no" int,
    "dept_no" varchar,
    "from_date" date,
    "to_date" date
);
	
CREATE TABLE "salaries" (
    "emp_no" int,
    "salary" int,
    "from_date" date,
    "to_date" date
);
	
CREATE TABLE "dept_manager" (
    "dept_no" varchar,
    "emp_no" int,
    "from_date" date,
    "to_date" date
);

