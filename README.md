# 🏃 Health & Fitness Data Analysis

## 📌 Overview

This project analyzes health and fitness data to identify patterns and relationships between **physical activity, calories burned, heart rate, sleep, stress, BMI, hydration, lifestyle habits, and fitness levels**.

The project follows a practical data analytics workflow:

**Data Loading → Data Validation → Data Cleaning → SQL Analysis → EDA → Dashboard → Business Insights**

The objective is to transform raw health and fitness data into meaningful insights that can support better understanding of fitness behavior and overall wellness patterns.

---

## 🎯 Business Objectives

The analysis focuses on answering questions such as:

* How is the participant population distributed by gender?
* Which activities burn the most calories on average?
* How does BMI vary across fitness levels?
* Is there a relationship between stress levels and sleep duration?
* How does resting heart rate vary by smoking status?
* What are the overall health and fitness characteristics of the dataset?
* What patterns can be identified across activity and health metrics?

---

## 📊 Dataset

The dataset contains participant-level health and fitness information.

### Key Variables

| Category          | Variables                                    |
| ----------------- | -------------------------------------------- |
| Demographics      | Age, Gender                                  |
| Body Metrics      | Height, Weight, BMI                          |
| Physical Activity | Activity Type, Duration, Intensity           |
| Fitness Metrics   | Calories Burned, Average Heart Rate          |
| Lifestyle         | Daily Steps, Hydration Level, Smoking Status |
| Recovery          | Hours of Sleep, Stress Level                 |
| Cardiovascular    | Resting Heart Rate, Blood Pressure           |
| Health            | Health Condition, Fitness Level              |

The dataset was initially loaded into MySQL and subjected to validation checks before analysis.

---

## 🛠️ Tools & Technologies

* **SQL / MySQL** – Data loading, validation, cleaning and analysis
* **Python** – Exploratory data analysis and analytical support
* **Power BI** – Interactive dashboard development
* **Microsoft Excel / CSV** – Dataset handling
* **Gamma** – Presentation creation
* **PDF** – Analytical report and dashboard documentation

---

## 🔄 Project Workflow

### 1. Data Loading

The raw CSV dataset was loaded into a MySQL database using `LOAD DATA LOCAL INFILE`.

A structured table named `participant_health_data` was created to store the dataset.

### 2. Data Validation

The data was checked for:

* Missing values
* Invalid age values
* Unrealistic BMI values
* Invalid heart-rate values
* Invalid sleep-duration values
* Duplicate participant records

These checks helped identify potential data-quality issues before performing analysis.

### 3. Data Cleaning

The dataset was standardized and unnecessary fields were removed where they were no longer required for the analytical stage.

### 4. Exploratory Data Analysis

EDA was performed to understand distributions, averages, patterns and relationships between health and fitness variables.

### 5. SQL Analysis

SQL queries were used to investigate key fitness and health metrics using:

* `SELECT`
* `WHERE`
* `GROUP BY`
* `ORDER BY`
* Aggregate functions such as `AVG()` and `COUNT()`
* Conditional filtering
* Data validation queries

### 6. Dashboard Development

The analyzed data was used to create a Power BI dashboard for visual exploration of health and fitness patterns.

### 7. Reporting

The major findings were documented in an EDA summary report and dashboard report to communicate the analysis in a business-friendly format.

---

## 📈 SQL Analysis

The SQL analysis covers several important areas.

### Overall Health Metrics

Average values were calculated for:

* Age
* Weight
* Height
* Calories Burned
* Sleep Duration

### Gender Distribution

The number of participants was analyzed by gender to understand the composition of the dataset.

### Activity & Calories

Average calories burned were compared across different activity types to identify which activities were associated with higher calorie expenditure.

### Fitness Level & BMI

Average BMI was analyzed across fitness levels to identify differences in body-composition patterns.

### Stress & Sleep

Average sleep duration was compared across stress levels to investigate the relationship between stress and recovery.

### Smoking & Resting Heart Rate

Average resting heart rate was compared across smoking-status groups to identify differences in cardiovascular metrics.

---

## 📊 Dashboard

The Power BI dashboard provides a visual overview of the health and fitness dataset.

### Dashboard Focus Areas

* Participant demographics
* Fitness and activity metrics
* Calories burned
* BMI and fitness levels
* Sleep and stress patterns
* Heart-rate analysis
* Lifestyle indicators
* Health-condition patterns

The dashboard is designed to allow users to explore the dataset interactively and identify important patterns without going through individual SQL queries.

**Dashboard:** `Health&Fitness_Dashboard.pdf`

---

## 🔎 Key Analytical Findings

The analysis provides insights into several areas of health and fitness behavior, including:

* Differences in calorie expenditure across physical activities
* Variation in BMI across fitness levels
* Differences in sleep duration across stress levels
* Variation in resting heart rate across smoking-status groups
* Overall demographic distribution of the participants
* Relationships between physical activity and health-related metrics

These findings provide a starting point for understanding behavioral and physiological patterns within the dataset.

> **Note:** These findings represent patterns observed in the dataset and should not be interpreted as medical conclusions or causal relationships.

---

## 💡 Business / Analytical Value

Although the dataset is based on individual health and fitness information, the analytical approach demonstrates how organizations can use data to:

* Monitor population-level fitness trends
* Identify behavioral patterns
* Compare activity effectiveness
* Understand relationships between lifestyle factors
* Track wellness-related indicators
* Support data-driven health and fitness decisions

The project demonstrates the ability to convert raw data into **structured analysis, visual insights and actionable observations**.

---

## 📁 Project Structure

```text
Health-Fitness_project/
│
├── Cleaned_health_fitness_dataset.csv
│
├── Table_creation.sql
│
├── Data Insertion.sql
│
├── data cleaning and insertion.sql
│
├── EDA SUMMARY REPORT(Health&Fitness Project).pdf
│
├── Health&Fitness_Dashboard.pdf
│
└── README.md
```

---

## ▶️ How to Run

### 1. Clone the Repository

```bash
git clone https://github.com/hossaini2972-coder/Health-Fitness_project.git
```

### 2. Create the Database

Open MySQL Workbench and execute:

```text
Table_creation.sql
```

This creates the required database and `participant_health_data` table.

### 3. Load the Dataset

Open:

```text
Data Insertion.sql
```

Update the local CSV file path in the `LOAD DATA LOCAL INFILE` statement according to your system.

Then execute the script to load the dataset into MySQL.

### 4. Validate and Analyze the Data

Run:

```text
data cleaning and insertion.sql
```

This script contains data-quality checks, cleaning operations and analytical SQL queries.

### 5. Explore the Dashboard

Open:

```text
Health&Fitness_Dashboard.pdf
```

to review the Power BI dashboard output.

### 6. Review the EDA Report

Open:

```text
EDA SUMMARY REPORT(Health&Fitness Project).pdf
```

for the detailed analytical summary and observations.

---

## 🧠 Skills Demonstrated

### Data Analytics

* Exploratory Data Analysis
* Data Cleaning
* Data Validation
* Descriptive Analysis
* Pattern Identification
* Insight Generation

### SQL

* Database & Table Creation
* Data Loading
* Data Quality Checks
* Filtering
* Aggregations
* `GROUP BY`
* `ORDER BY`
* Conditional Analysis

### Data Visualization

* Power BI Dashboard Development
* KPI Analysis
* Comparative Analysis
* Trend & Relationship Analysis
* Business-focused Reporting

### Business Skills

* Translating data into insights
* Identifying meaningful patterns
* Communicating analytical findings
* Presenting results for non-technical audiences

---

## 📌 Project Deliverables

| Deliverable             | Purpose                           |
| ----------------------- | --------------------------------- |
| Cleaned CSV             | Processed dataset                 |
| Table Creation SQL      | Database and table setup          |
| Data Insertion SQL      | Dataset loading                   |
| Cleaning & Analysis SQL | Validation, cleaning and analysis |
| EDA Report              | Analytical findings               |
| Power BI Dashboard      | Visual analysis                   |
| README                  | Project documentation             |

---

## 🚀 Future Improvements

Potential extensions of this project could include:

* Adding a Python/Jupyter Notebook to make the EDA workflow reproducible
* Adding advanced statistical analysis
* Creating additional Power BI interactive pages
* Adding time-based analysis if longitudinal data is available
* Developing predictive models for fitness outcomes
* Automating the data pipeline

---

## 👤 Author

**Iqbal Hossain**

Aspiring Data Analyst focused on **SQL, Python, Power BI, Excel and data-driven business analysis**.

---

## ⭐ Project Objective

The primary objective of this project is to demonstrate a complete **Data Analyst workflow** — from raw data preparation and validation to SQL analysis, exploratory analysis, visualization and communication of insights.

The project emphasizes not only technical execution but also the ability to **turn data into understandable and actionable information**.
