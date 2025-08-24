CREATE DATABASE IF NOT EXISTS hr_analytics;
USE hr_analytics;


CREATE TABLE ibm_hr (
  EmployeeNumber            INT PRIMARY KEY,
  Age                       TINYINT,
  Attrition                 VARCHAR(3),          -- 'Yes'/'No'
  BusinessTravel            VARCHAR(64),
  DailyRate                 INT,
  Department                VARCHAR(64),
  DistanceFromHome          INT,
  Education                 TINYINT,
  EducationField            VARCHAR(64),
  EmployeeCount             TINYINT,
  EnvironmentSatisfaction   TINYINT,             -- 1–4
  Gender                    VARCHAR(16),
  HourlyRate                INT,
  JobInvolvement            TINYINT,             -- 1–4
  JobLevel                  TINYINT,
  JobRole                   VARCHAR(64),
  JobSatisfaction           TINYINT,             -- 1–4
  MaritalStatus             VARCHAR(16),
  MonthlyIncome             INT,
  MonthlyRate               INT,
  NumCompaniesWorked        TINYINT,
  Over18                    VARCHAR(3),
  OverTime                  VARCHAR(3),          -- 'Yes'/'No'
  PercentSalaryHike         TINYINT,
  PerformanceRating         TINYINT,
  RelationshipSatisfaction  TINYINT,             -- 1–4
  StandardHours             TINYINT,
  StockOptionLevel          TINYINT,
  TotalWorkingYears         TINYINT,
  TrainingTimesLastYear     TINYINT,
  WorkLifeBalance           TINYINT,             -- 1–4
  YearsAtCompany            TINYINT,
  YearsInCurrentRole        TINYINT,
  YearsSinceLastPromotion   TINYINT,
  YearsWithCurrManager      TINYINT,
  INDEX idx_dept (Department),
  INDEX idx_role (JobRole),
  INDEX idx_gender (Gender),
  INDEX idx_ot (OverTime)
);