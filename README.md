# Healthcare Operations Analysis

## Overview

This project analyzes healthcare operations data using Python, PostgreSQL, SQL, and Power BI. The objective was to explore patient admissions, billing activity, insurance provider distribution, and healthcare utilization metrics while demonstrating an end-to-end analytics workflow from data preparation through dashboard reporting.

The project includes:

- Data cleaning and feature engineering in Python
- SQL analysis in PostgreSQL
- Interactive dashboard development in Power BI
- Business-focused reporting and insights

---

## Business Questions

This analysis was designed to answer the following questions:

- Which medical conditions account for the highest patient volume?
- How are patients distributed across admission types?
- Which insurance providers cover the largest number of patients?
- What are the average billing amounts across medical conditions?
- How does average length of stay vary across admission categories?
- What operational insights can be identified through dashboard reporting?

---

## Tools & Technologies

| Tool | Purpose |
|--------|---------|
| Python (Pandas, Matplotlib) | Data cleaning, transformation, exploratory analysis |
| PostgreSQL | Data storage and SQL analysis |
| SQL | Aggregation, KPI analysis, operational reporting |
| Power BI | Dashboard creation and business intelligence reporting |
| Jupyter Notebook | Python development environment |
| GitHub | Version control and project documentation |

---

## Dataset

The dataset contains approximately **55,500 healthcare records** including:

- Patient demographics
- Medical conditions
- Admission types
- Insurance providers
- Billing amounts
- Admission dates
- Discharge dates
- Test results

During data preparation, a **Length of Stay (LOS)** metric was engineered using admission and discharge dates to support operational reporting.

---

# Project Workflow

```text
Raw Dataset
    ↓
Python Data Cleaning & Feature Engineering
    ↓
Cleaned Dataset Export
    ↓
PostgreSQL Database
    ↓
SQL Analysis
    ↓
Power BI Dashboard Development
    ↓
Business Insights & Reporting
```

---

# Python Data Preparation

Python was used to inspect, clean, transform, and prepare the dataset for SQL and Power BI analysis.

### Notebook

`notebooks/healthcare_operations_analysis.ipynb`

---

### Billing Amount by Medical Condition

![Billing by Condition](screenshots/python_billing_by_condition.png)

Billing amounts were analyzed across medical conditions to identify potential differences in healthcare costs and utilization patterns.

---

### Patient Admissions by Admission Type

![Admission Type Distribution](screenshots/python_admission_type_distribution.png)

Patient admissions were analyzed across Emergency, Urgent, and Elective categories to understand admission distribution patterns.

---

### Average Length of Stay by Admission Type

![Length of Stay Analysis](screenshots/python_length_of_stay_by_admission_type.png)

Length of Stay was calculated using admission and discharge dates and analyzed across admission categories to evaluate hospitalization duration trends.

---

# SQL Analysis

The cleaned dataset was imported into PostgreSQL for operational analysis and KPI reporting.

### SQL Queries

`sql/healthcare_analysis_queries.sql`

---

### Patient Distribution by Admission Type

![SQL Admission Analysis](screenshots/sql_admission_type_analysis.png)

SQL aggregation queries were used to evaluate patient volume across admission categories.

---

### Average Billing Amount by Medical Condition

![SQL Billing Analysis](screenshots/sql_billing_by_condition.png)

SQL analysis was used to compare average billing amounts across medical conditions.

---

# Power BI Dashboard

### Dashboard File

`powerbi/healthcare_operations_dashboard.pbix`

---

![Power BI Dashboard](screenshots/powerbi_dashboard_overview.png)

The Power BI dashboard provides an operational overview of healthcare activity, including:

- Total Patients
- Average Patient Age
- Average Billing Amount
- Average Length of Stay
- Patient Distribution by Medical Condition
- Insurance Provider Distribution
- Admission Type Analysis

Interactive filters and visualizations allow users to explore healthcare utilization trends and operational metrics.

---

# Key Findings

- Patient admissions were distributed relatively evenly across admission categories.
- Average billing amounts showed limited variation across major medical conditions.
- Length of stay remained relatively consistent across admission types.
- Insurance provider distribution was balanced across the dataset.
- Operational dashboards provided a consolidated view of patient activity, billing trends, and healthcare utilization metrics.

---

# Repository Structure

```text
healthcare-operations-analysis/
│
├── data/
│   ├── healthcare_dataset.csv
│   └── healthcare_cleaned.csv
│
├── notebooks/
│   └── healthcare_operations_analysis.ipynb
│
├── sql/
│   └── healthcare_analysis_queries.sql
│
├── powerbi/
│   └── healthcare_operations_dashboard.pbix
│
├── screenshots/
│   ├── python_billing_by_condition.png
│   ├── python_admission_type_distribution.png
│   ├── python_length_of_stay_by_admission_type.png
│   ├── sql_admission_type_analysis.png
│   ├── sql_billing_by_condition.png
│   └── powerbi_dashboard_overview.png
│
└── README.md
```

---

# Skills Demonstrated

## Data Analysis

- Exploratory Data Analysis (EDA)
- Data Cleaning
- Data Validation
- Feature Engineering

## SQL & Databases

- PostgreSQL
- Aggregations
- GROUP BY
- CASE Statements
- CTEs
- Window Functions

## Python

- Pandas
- Data Transformation
- Data Cleaning
- Data Visualization

## Business Intelligence

- Power BI
- Power Query
- KPI Development
- Dashboard Design
- Data Storytelling

## Reporting

- Healthcare Operations Reporting
- Admission Trend Analysis
- Billing Analysis
- Length of Stay Analysis
- Insurance Coverage Analysis
