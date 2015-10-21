SELECT EXTRACT(YEAR FROM HIRE_DATE) AS YEAR, COUNT(EMPLOYEE_ID)
FROM HR.EMPLOYEES
GROUP BY(EXTRACT(YEAR FROM HIRE_DATE))
HAVING COUNT(EMPLOYEE_ID)>10;