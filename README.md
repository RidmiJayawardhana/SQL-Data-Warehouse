SQL Data Warehouse & Analytics Project

Overview

This project demonstrates the design and implementation of an end-to-end data warehouse and analytics solution using SQL Server. It illustrates how raw data from multiple sources, specifically CRM and ERP systems, can be transformed into meaningful business insights through structured data engineering processes.

The solution follows the Medallion Architecture, consisting of Bronze, Silver, and Gold layers, ensuring data quality, scalability, and efficient analytical performance. The project simulates a real-world data engineering workflow, from data ingestion to analytics-ready datasets.

Project Objectives

* Apply data warehousing concepts in a practical scenario.
* Design a scalable and structured data architecture.
* Implement ETL (Extract, Transform, Load) processes.
* Clean, transform, and standardize raw datasets.
* Develop a dimensional data model using a star schema.
* Utilize Git and GitHub for version control.

Architecture

Medallion Architecture

The project is structured into three layers:

* Bronze layer: Stores raw data exactly as received from source systems, ensuring traceability and auditability.
* Silver layer: Contains cleaned, validated, and standardized data ready for analysis.
* Gold layer: Holds business-ready, aggregated data optimized for reporting and analytics.

Data flow:
Source Systems → Bronze → Silver → Gold

Technologies Used

* SQL Server
* SQL Server Management Studio (SSMS)
* Git and GitHub
* Draw.io for architecture diagrams
* CSV and Excel as source data formats

ETL Process

Bronze Layer – Data Ingestion

* Created DDL scripts to define raw tables.
* Loaded data using BULK INSERT and flat file imports.
* Implemented stored procedures to automate ingestion.
* Preserved raw data for auditing and traceability.

Silver Layer – Data Cleaning and Transformation

* Removed duplicate records.
* Handled missing and null values.
* Standardized data formats such as dates and text.
* Corrected inconsistencies to ensure data reliability.

Gold Layer – Data Modeling

* Implemented a star schema for analytical efficiency.
* Created the following tables:

  * Fact table: FactSales
  * Dimension tables: DimCustomers and DimProducts
* Established primary and foreign key relationships.
* Optimized the model for fast querying and aggregation.

Key Features

* End-to-end data warehouse implementation
* Medallion Architecture with Bronze, Silver, and Gold layers
* Automated ETL pipelines using stored procedures
* Data cleaning and standardization
* Dimensional modeling with a star schema
* Version control with GitHub
* Comprehensive documentation


