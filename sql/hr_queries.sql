#Attrition by Department

SELECT Department,
       SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS AttritionCount,
       COUNT(*) AS TotalEmployees,
       ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*) * 100, 2) AS AttritionRate
FROM hr_employee_attrition
GROUP BY Department;

#Attrition by Gender
SELECT Gender,
       SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS AttritionCount,
       COUNT(*) AS TotalEmployees,
       ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*) * 100, 2) AS AttritionRate
FROM hr_employee_attrition
GROUP BY Gender;

#Attrition by Age 
 

#Attrition by Job Role
SELECT JobRole,
       SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS AttritionCount,
       COUNT(*) AS TotalEmployees,
       ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*) * 100, 2) AS AttritionRate
FROM hr_employee_attrition
GROUP BY JobRole
ORDER BY AttritionRate DESC;

