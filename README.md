# Creating-a-Simple-ETL-Pipeline-with-Apache-Spark

# 📊 Azure End-to-End Data Engineering Project
<div align="center">
  <img width="900" src="pic/data pipeline process.jpg" />
</div>
  
# 🚀 Project Overview
This project demonstrates the design and implementation of an end-to-end data pipeline using Microsoft Azure services. The primary objective of this project is to build a scalable and automated workflow that ingests raw data into a data lake, transforms the data into a structured format, and identifies valuable insights through data visualization tools. 

In modern businesses, organizations rely heavily on building efficient data pipelines to process massive amounts of data from multiple sources. This project simulates a real-world business scenario to extract customer and sales data from an on-premises SQL database, transform the data into the cloud, and generate meaningful insights through a Power BI dashboard. 

Overall, this project focuses on batch processing using Microsoft Azure services, demonstrating real-world data engineering practices. 

# 🎯 Business Goal
The goal is to understand customer demographics especially gender and how they impact product sales.

### Key Requirements:
- Sales by customer title (Mr, Mrs, Sra, Sr) and product category
- Interactive filtering by category and customer title (Mr, Mrs, Sra, Sr)
- User-friendly dashboard for stakeholders

# 🛠️ Solution
### 1. Data Ingestion
- Extract data from On-Premises SQL Database
- Load data into Azure Data Lake Storage Gen 2 through Azure Data Factory

### 2. Data Transformation
- Perform data cleaning and data transformation using Azure Databricks
- Apply Bronze → Silver → Gold data layering

### 3. Data Loading & Reporting
- Load analysis-ready data into Azure Synapse Analytics
- Build an interactive dashboard using Microsoft Power BI

### 4. Automation & Monitoring
- Schedule pipelines to run daily
- Monitor pipelines using Azure Data Factory and Azure Synapse Analytics

### 5. Security
- Manage secrets using Azure Key Vault

# 🧰 Technology Use
<b>1. On-Premises SQL Database</b> - Data source <br>
<b>2. Azure Data Factory</b> - Data orchestration <br>
<b>3. Azure Data Lake Storage Gen 2</b> - Storage for raw and processed data <br>
<b>4. Azure Databricks</b> - Data transformation <br>
<b>5. Azure Synapse Analytics</b> - Data warehouse and analytics <br>
<b>6. Microsoft Power BI</b> - Data visualization <br>
<b>7. Azure Key Vault</b> - Secret management 

# 🛠️ Data Pipeline Diagram
<div align="center">
  <img width="900" src="pic/data pipeline.jpg" />
</div>

# 📈 Power BI Dashboard
The dashboard displays:
- Total products sold
- Total sales revenue
- Gender distribution
- Filters for product category and customer title (Mr, Mrs, Sra, Sr)

<br>
<br>
📚 This project was created as part of my learning journey in cloud data engineering by following a <a href="https://www.youtube.com/watch?v=ygJ11fzq_ik">Youtube tutorial</a>.
