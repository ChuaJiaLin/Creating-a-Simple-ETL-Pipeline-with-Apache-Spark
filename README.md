# 🎇 Creating-a-Simple-ETL-Pipeline-with-Apache-Spark

# 🚀 Project Overview
This project demonstrates the design and implementation of an end-to-end ETL (Extract, Transform, Load) pipeline using Apache Spark. The pipeline processes large-scale educational data (Censo Escolar dataset from Brazil) and transforms it into a structured format suitable for analytical reporting.

The project follows a real-world data engineering workflow:
- Extracting raw data from multiple CSV files (2010–2021)
- Transforming and cleaning data using Apache Spark
- Structuring the data into a star schema
- Loading processed data into a PostgreSQL data warehouse
- Visualizing insights using Metabase dashboard

This project showcases how Apache Spark can handle millions of records efficiently and prepare them for business intelligence analysis.

# 🎯 Business Goal
The main objective is to analyze Brazilian school census data to generate insights into:
- Student enrolment trends over time
- Distribution of schools across regions
- Cities with most student enrollments

The goal is to enable education analysts and decision-makers to understand trends and improve planning.

# 🛠️ Solution Architecture
### 1. Data Extraction
- Dataset: Censo Escolar (2010–2021)
- Downloaded using Python script (download_censo_escolar.py)
- Extracted into multiple yearly CSV files stored locally

### 2. Data Transformation (Apache Spark)
- Processed using PySpark
- Steps:
  - Load all CSV files into a unified Spark DataFrame
  - Convert data into Parquet format for optimized performance

Spark enables distributed and scalable processing of ~2.7 million rows.

### 3. Data Modelling
- Designed using a Star Schema:
  - Fact Table: fact_censo_escolar
  - Dimension Tables: dim_local, dim_in_internet, dim_tp_dependencia, etc.

Supports efficient analytical queries and BI reporting.

### 4. Data Loading
- Loaded into PostgreSQL using JDBC
- Tables include:
  - Dimension tables (e.g., dim_local, dim_in_internet)
  - Fact table with foreign key relationships
    
<img width="1212" height="255" alt="WhatsApp Image 2026-05-17 at 13 21 44" src="https://github.com/user-attachments/assets/1d645e0a-c3a3-4993-b3a9-ce0c9d3a588d" />

### 5. Data Visualization
- Built dashboard using Metabase
- Displays:
  - Enrollment trends over years
  - Regional distribution
  - Top 10 cities with most student enrollments

# 🧰 Technology Used
<b>1. Apache Spark (PySpark)</b> - Big data processing <br>
<b>2. Python</b> - Data extraction and pipeline scripting <br>
<b>3. PostgreSQL</b> - Data warehouse <br>
<b>4. Metabase</b> - Data visualization & dashboard <br>
<b>6. Adminer</b> - Data management <br>
<b>6. Docker</b> - Environment setup <br>

# 🛠️ Data Pipeline Diagram
<div align="center">
  <img width="661" height="101" alt="spark pipeline drawio" src="https://github.com/user-attachments/assets/d01c20fd-915f-4b4e-ac35-c087d340240d" />
</div>

# 📈 Power BI Dashboard
The dashboard displays:
- Total products sold
- Total sales revenue
- Gender distribution
  
<div align="center">
  <img width="661" height="101" alt="spark pipeline drawio" src="https://github.com/user-attachments/assets/d01c20fd-915f-4b4e-ac35-c087d340240d" />
</div>

<br>
<br>
📚 This project was created as part of my learning journey in cloud data engineering by following a <a href="https://www.youtube.com/watch?v=ygJ11fzq_ik">Youtube tutorial</a>.
