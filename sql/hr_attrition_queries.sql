
USE hr_analytics;
/* CREATE TABLE hr_attrition (
    age INT,
    gender VARCHAR(10),
    department VARCHAR(50),
    jobrole VARCHAR(50),
    monthlyincome INT,
    yearsatcompany INT,
    experience_group VARCHAR(20),
    overtime VARCHAR(5),
    attrition VARCHAR(5),
    attrition_flag INT
); */

SELECT * FROM hr_attrition LIMIT 5;

-- 1. Overall Attrition Rate
SELECT 
    ROUND(AVG(attrition_flag) * 100, 2) AS attrition_rate_percent
FROM hr_attrition;

-- 2. Attrition Rate by Department
SELECT 
    department,
    ROUND(AVG(attrition_flag) * 100, 2) AS attrition_rate_percent
FROM hr_attrition
GROUP BY department
ORDER BY attrition_rate_percent DESC;

-- 3. Attrition by Job Role
SELECT 
    jobrole,
    ROUND(AVG(attrition_flag) * 100, 2) AS attrition_rate_percent
FROM hr_attrition
GROUP BY jobrole
ORDER BY attrition_rate_percent DESC;

-- 4. Overtime Impact on Attrition
SELECT 
    overtime,
    ROUND(AVG(attrition_flag) * 100, 2) AS attrition_rate_percent
FROM hr_attrition
GROUP BY overtime;

-- 5. Attrition by Experience Group
SELECT 
    experience_group,
    ROUND(AVG(attrition_flag) * 100, 2) AS attrition_rate_percent
FROM hr_attrition
GROUP BY experience_group
ORDER BY attrition_rate_percent DESC;

-- 6. Income Comparison (Left vs Stayed)
SELECT 
    attrition,
    ROUND(AVG(monthlyincome), 2) AS avg_monthly_income
FROM hr_attrition
GROUP BY attrition;


