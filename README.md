# HR Analytics: Employee Attrition & Workforce Insights

## Project Overview
This project analyzes employee attrition patterns to identify key factors influencing workforce turnover.  
The objective is to provide data-driven insights that can help HR teams improve employee retention and workforce planning.

The project follows an end-to-end data analytics workflow using Python, SQL, and Tableau.

---

## Business Objectives
- Calculate the overall employee attrition rate
- Identify departments and job roles with high attrition
- Analyze the impact of overtime on employee turnover
- Study attrition trends across experience levels
- Compare income distribution of employees who left vs stayed

---

## Dataset
- Source: IBM HR Analytics Employee Attrition Dataset
- Records: ~1,470 employees
- Key Features: Department, Job Role, Monthly Income, Years at Company, Overtime, Attrition

---

## Tools & Technologies
- Python (Pandas, NumPy, Matplotlib, Seaborn)
- SQL (MySQL)
- Tableau
- Google Colab, MySQL Workbench

---

## Project Workflow
1. Data loading and preprocessing using Python
2. Feature engineering and exploratory data analysis
3. SQL-based KPI and attrition analysis
4. Interactive dashboard creation in Tableau
5. Insight generation for HR decision-making

---

## Key Analysis & Insights
- Certain departments and job roles show significantly higher attrition rates
- Employees working overtime exhibit higher attrition
- Early-career employees show higher turnover trends
- Lower income groups are more prone to attrition
- Experience level and workload are strong indicators of attrition risk

---

## Tableau Dashboard
An interactive Tableau dashboard was created to visualize attrition KPIs and trends with drill-down filters.

Live Dashboard Link:  
[https://public.tableau.com/views/YOUR_NAME/HRAttritionDashboard](https://public.tableau.com/app/profile/bristi.halder/viz/hr_dashboard_17697250753300/Dashboard1?publish=yes)

---

## SQL Analysis
The project includes SQL queries to analyze:
- Overall attrition rate
- Attrition by department and job role
- Overtime impact on attrition
- Income comparison between employees who left and stayed

All queries are available in the `sql/` folder.

---

## Project Structure
```text
hr-analytics-employee-attrition/
├── data/
│   ├── raw_hr_data.csv
│   └── cleaned_hr_attrition_data.csv
│
├── notebooks/
│   └── hr_attrition_analysis.ipynb
│
├── sql/
│   └── hr_attrition_queries.sql
│
├── dashboard/
│   └── hr_attrition_dashboard.twbx
│
└── README.md

```

## Conclusion
This project demonstrates how HR data can be analyzed using Python, SQL, and Tableau to uncover attrition patterns and generate actionable workforce insights. The approach highlights the value of analytics in improving employee retention and organizational planning
