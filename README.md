# HR-Employee-Attrition-Analysis

This project performs a comprehensive analysis of employee attrition within a company using SQL. The primary goal is to identify key factors and patterns that contribute to employees leaving their jobs. By analyzing the employee dataset, we can uncover insights related to various demographics and job-related attributes, helping the organization make data-driven decisions to improve retention.

Key Questions Addressed

1.This analysis seeks to answer the following critical questions:

2.Which department experiences the highest rate of attrition?

3.Is there a notable difference in attrition rates between genders?

4.Which age group is most prone to leaving the company?

5.What specific job roles have the highest turnover rates?

6.How does an employee's field of education impact their likelihood to leave?

Tools Used

Database: MySQL (managed via XAMPP and phpMyAdmin)

Language: SQL

Visualization: A data visualization tool was used to plot the results of the SQL queries.


#Analysis and Findings:


The analysis is broken down into five distinct parts, each addressing one of the key questions. The SQL scripts used for this analysis are available as separate files in this repository.

1. Attrition by Department 
We started by examining which business departments were most affected by employee turnover.
<img width="635" height="118" alt="image" src="https://github.com/user-attachments/assets/4de467c6-b401-4a16-8a3d-6ce5f9b4f583" />
<img width="1542" height="348" alt="image" src="https://github.com/user-attachments/assets/0722462b-11f7-452f-8ae0-938b5602db97" />
Insight: The Sales department has the highest attrition rate at 20.63%, significantly higher than Human Resources (19.05%) and Research & Development (13.84%).

2. Attrition by Gender
Next, we investigated whether gender plays a role in attrition.

<img width="474" height="95" alt="image" src="https://github.com/user-attachments/assets/dece14ad-fca3-4532-99f9-261a74d75f34" />

<img width="474" height="95" alt="image" src="https://github.com/user-attachments/assets/a0792b46-1ed6-4360-b47b-633c9f0fe330" />

Insight: Males have a slightly higher attrition rate (17.01%) compared to Females (14.80%). While there is a difference, it is not dramatically large.

3.Attrition by Age Group
Understanding the attrition patterns across different age groups is crucial for targeted retention strategies.

<img width="510" height="169" alt="image" src="https://github.com/user-attachments/assets/b4599f27-9761-47bd-860e-46dc5b4f0bcf" />

<img width="1556" height="358" alt="image" src="https://github.com/user-attachments/assets/8130a40b-b3f2-4d29-b145-6cc55ea5e377" />
Insight: The youngest employees in the 18-25 age group have an extremely high attrition rate of 35.77%. This rate drops significantly for older age groups, with the 36-45 group being the most stable.

4. Attrition by Job Role
We drilled down to the job-role level to identify specific positions with high turnover.

<img width="638" height="260" alt="image" src="https://github.com/user-attachments/assets/5373109e-4864-4625-b006-35f107edc4fd" />

<img width="1525" height="357" alt="image" src="https://github.com/user-attachments/assets/856f82ae-b25a-4924-9161-83a705dbbfcc" />
Insight: Sales Representatives face the highest attrition rate at a staggering 39.76%. Laboratory Technicians and Human Resources roles also show high rates. In contrast, managerial and director-level roles are very stable, with attrition rates below 7%.

5. Attrition by Education Field
Finally, we explored the correlation between an employee's field of education and their decision to leave.

<img width="536" height="189" alt="image" src="https://github.com/user-attachments/assets/aee5bee5-768a-435d-a431-b1f509cf02b8" />

<img width="1475" height="349" alt="image" src="https://github.com/user-attachments/assets/6e502421-2a89-458d-b494-9082c21b6c74" />

 Insight: Employees with an education in Human Resources have the highest attrition rate (25.93%), followed by those with a Technical Degree (24.24%) and Marketing (22.01%). Fields like Medical and Life Sciences show lower, more stable rates.

Summary of Key Insights:

Based on the analysis, we can conclude the following:

High-Risk Profiles: The employees most likely to leave are young (18-25), work in the Sales department as a Sales Representative, and have an educational background in Human Resources, Technical fields, or Marketing.

Stable Profiles: The most loyal employees tend to be older (36-45), hold senior positions like Manager or Director, and have a background in Life Sciences or Medical fields.

Actionable Areas: The Sales department, and specifically the Sales Representative role, requires immediate attention to understand the root causes of such high turnover. Retention strategies should also be developed for younger employees, who represent the future workforce.






