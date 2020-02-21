REM   Script: HR SCHEMA 1812
REM   HR SCHEMA

SELECT     
    "EMPLOYEE_ID",    
    "FIRST_NAME",    
    "LAST_NAME",    
    "EMAIL",    
    "PHONE_NUMBER",    
    "HIRE_DATE",    
    "JOB_ID",    
    "SALARY",    
    "COMMISSION_PCT",    
    "MANAGER_ID",    
    "DEPARTMENT_ID"    
FROM HR."EMPLOYEES"   
   
/*Here I will using an Aggregate with a Subquery, 
to find the details of job where minimum salary is greater than 5000*/   
SELECT *    
FROM HR.JOBS    
WHERE MIN_SALARY > 5000   
   
   
/*Here I will be using date format manipulation  
Employees who joined in the month of February*/   
SELECT *   
FROM HR.EMPLOYEES   
WHERE TO_CHAR(HIRE_DATE,'MON')='FEB'   
   
   
/*Here I will be joining the Employees and Departments tabel to display  
First Name, Last Name, Department Number, and Department Name   
for each employee*/   
SELECT E.FIRST_NAME, E.LAST_NAME, E.DEPARTMENT_ID, D.DEPARTMENT_NAME  
FROM HR.EMPLOYEES E  
JOIN HR.DEPARTMENTS D  
ON E.DEPARTMENT_ID=D.DEPARTMENT_ID  
;

SELECT     
    "EMPLOYEE_ID",    
    "FIRST_NAME",    
    "LAST_NAME",    
    "EMAIL",    
    "PHONE_NUMBER",    
    "HIRE_DATE",    
    "JOB_ID",    
    "SALARY",    
    "COMMISSION_PCT",    
    "MANAGER_ID",    
    "DEPARTMENT_ID"    
FROM HR."EMPLOYEES"   
   
/*Here I will using an Aggregate with a Subquery, 
to find the details of job where minimum salary is greater than 5000*/   
SELECT *    
FROM HR.JOBS    
WHERE MIN_SALARY > 5000   
   
   
/*Here I will be using date format manipulation  
Employees who joined in the month of February*/   
SELECT *   
FROM HR.EMPLOYEES   
WHERE TO_CHAR(HIRE_DATE,'MON')='FEB'   
   
   
/*Here I will be joining the Employees and Departments tabel to display  
First Name, Last Name, Department Number, and Department Name   
for each employee*/   
SELECT E.FIRST_NAME, E.LAST_NAME, E.DEPARTMENT_ID, D.DEPARTMENT_NAME  
FROM HR.EMPLOYEES E  
JOIN HR.DEPARTMENTS D  
ON E.DEPARTMENT_ID=D.DEPARTMENT_ID  
;

