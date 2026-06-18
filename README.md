# Retail-Sales-SQL-PowerBI
End-to-End Retail Sales Data Pipeline: MySQL Ingestion &amp; Interactive Power BI Dashboard
# 📊 End-to-End Retail Sales Analytics Pipeline (SQL + Power BI)

**Author:** Apurv Chaudhari  
**Role:** Data Analyst  
**Tech Stack:** MySQL (Database Design, Ingestion), Power BI Desktop (Data Modeling, DAX, Interactive Visualization)

---

## 📌 Executive Summary
In retail operations, understanding consumer behavior patterns and tracking revenue streams across demographic segments is vital for inventory control and targeted marketing. This project establishes an end-to-end data architecture that ingests raw transactional sales data into a structured SQL database and pipes it directly into an interactive Power BI Executive Dashboard.

The final deliverable empowers management to isolate sales trends instantly by product vertical, timeline, and customer demographics to optimize retail placement and promotional spend.

---

## 🖼️ Dashboard Preview
*(Replace this text with your uploaded screenshot on GitHub to showcase your visual design skills)*
![Retail Executive Dashboard](dashboard_screenshot.png)

---

## 🛠️ Data Architecture & Pipeline Engineering

### 1. Relational Database Modeling (MySQL)
* **Ingestion:** Designed and deployed a local relational schema (`retail_portfolio`) to house transaction records.
* **Schema Validation:** Applied the Table Data Import Wizard to transform raw flat-file data into structured database tables, validating data types across primary transaction dimensions (IDs, timestamps, numerical pricing).
* **Data Verification:** Executed structured SQL queries to verify data indexing and relational integrity before establishing BI server connections.

### 2. Business Intelligence Modeling & Visualization (Power BI)
* **Live Connection:** Configured a native database connector interface via localhost to stream clean relational tables from MySQL straight into the Power BI workspace.
* **Interactive Data Modeling:** * Developed dynamic cross-filtering capabilities using multi-choice interactive slicers (e.g., filtering the entire data model by demographic attributes).
  * Generated unified high-level KPI summary indicators to monitor immediate bottom-line revenue health.
  * Structured time-series trend visualizations using advanced line plotting to observe sales momentum over rolling calendar periods.

---

## 💡 Key Business Metrics Tracked
* **Revenue Drivers:** Instantly isolates which specific product categories (Electronics, Clothing, Beauty) represent the highest percentage of top-line revenue.
* **Demographic Segmentation:** Allows marketing teams to toggle entire layouts between consumer subsets to identify precise buying variations between target groups.
* **Temporal Patterns:** Tracks sequential transactional spikes to map operational volume over time.
