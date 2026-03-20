# 🚀 Data Warehouse & Analytics Project

Welcome to the **Data Warehouse & Analytics Project**!
This project demonstrates an end-to-end data warehousing solution — from raw data ingestion to generating actionable business insights.

It is designed as a portfolio project to showcase best practices in **data engineering**, **data modeling**, and **analytics**.

---

## 🏗️ Data Architecture

This project follows the **Medallion Architecture**, structured into three layers:

* **Bronze Layer**
  Stores raw data ingested directly from source systems (CSV files → SQL Server).

* **Silver Layer**
  Performs data cleansing, transformation, and standardization to improve data quality.

* **Gold Layer**
  Contains business-ready data modeled using a **star schema**, optimized for reporting and analytics.

---

## 📖 Project Overview

This project covers the complete lifecycle of a modern data warehouse:

* **Data Architecture**
  Design and implementation of a scalable Medallion Architecture.

* **ETL Pipelines**
  Extraction, transformation, and loading of ERP and CRM data into the warehouse.

* **Data Modeling**
  Creation of fact and dimension tables for efficient analytical queries.

* **Analytics & Reporting**
  SQL-based insights focused on business performance and trends.

---

## 🎯 Skills Demonstrated

This project highlights practical experience in:

* SQL Development
* Data Engineering
* ETL Pipeline Design
* Data Modeling (Star Schema)
* Data Analytics
* Data Architecture

---

## 🛠️ Tools & Resources

All tools used in this project are free:

* **Datasets** → `datasets/` (ERP & CRM CSV files)
* **SQL Server Express** → Lightweight database server
* **SQL Server Management Studio (SSMS)** → Database management tool
* **GitHub** → Version control and collaboration
* **Draw.io** → Architecture and data modeling diagrams
* **Notion** → Project planning and documentation

---

## 🚀 Project Requirements

### 🔧 Data Engineering (Data Warehouse)

**Objective**
Build a modern data warehouse using SQL Server to consolidate and analyze sales data.

**Key Requirements**

* Import data from **ERP and CRM systems (CSV files)**
* Clean and resolve **data quality issues**
* Integrate datasets into a **single analytical model**
* Focus on the **latest snapshot of data (no historization)**
* Provide clear **data model documentation**

---

### 📊 Data Analytics (BI & Reporting)

**Objective**
Deliver meaningful business insights using SQL queries and reports.

**Key Focus Areas**

* Customer Behavior
* Product Performance
* Sales Trends

These insights support **data-driven decision-making**.

---

## 📂 Repository Structure

```
data-warehouse-project/
│
├── datasets/            # Raw ERP and CRM datasets (CSV files)
│
├── docs/                # Documentation and design artifacts
│   ├── data_architecture.drawio
│   ├── data_flow.drawio
│   ├── data_models.drawio
│   ├── etl.drawio
│   ├── data_catalog.md
│   └── naming-conventions.md
│
├── scripts/             # SQL scripts for ETL and transformations
│   ├── bronze/          # Raw data ingestion
│   ├── silver/          # Data cleaning and transformation
│   └── gold/            # Analytical data models
│
├── tests/               # Data validation and quality checks
│
├── README.md            # Project documentation
├── LICENSE              # License details
├── .gitignore           # Ignored files
└── requirements.txt     # Project dependencies
```

---

## 📌 Summary

This project demonstrates how to design and implement a **modern data warehouse** using industry best practices.
It provides a strong foundation for building scalable data solutions and delivering impactful business insights.

---
