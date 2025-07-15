# 📊 Sales Performance Analysis Dashboard

An interactive Power BI dashboard built to analyze global sales trends, highlight top-performing products, and uncover revenue insights to support data-driven business decisions.

---

## 🎯 Objective

To provide business stakeholders with actionable insights by analyzing sales performance across countries, products, and time using interactive visuals and KPIs.

---

## 🧰 Technologies Used

- **Python (Pandas)** – Data Cleaning & Preprocessing  
- **Jupyter Notebook** – Initial Data Exploration  
- **SQL Server** – Relational Database Setup & Querying  
- **Power BI** – Data Modeling, DAX, Visualization  
- **MS Excel** – Raw Data Review  
- **ERD** – Data Relationship Design  

---

## 🧹 Data Preparation & Cleaning

- Performed data cleaning and wrangling using **Pandas in Jupyter Notebook**:
  - Handled duplicates and blank values
  - Standardized column formats
  - Split and exported clean data into **5 CSV files**
  
- Imported cleaned data into **SQL Server**:
  - Created normalized relational tables:
    - `SalesDetails`
    - `Products`
    - `Customers`
    - `Calendar`
    - `Countries`

- Executed SQL queries to validate structure and check for integrity before loading into Power BI.

---

## 🧱 Data Modeling (ERD)

- Designed an **Entity Relationship Diagram (ERD)** to define table relationships.
- Established **Primary Keys** and **Foreign Keys** to enforce referential integrity.
- Imported relational model into **Power BI** and connected tables using 1:M and M:1 relationships.

---

## 📊 Key KPIs & Metrics

- 🧾 **Total Revenue**
- 📦 **Total Orders**
- 🛍️ **Total Products**
- 📆 **Average Orders Per Month**
- 🎯 **Top 5 Products by Revenue**
- 🌍 **Revenue by Country**

---

## 🌍 Visualizations

- 📊 Stacked Bar Charts – Top Products by Revenue
- 📈 Area & Line Charts – Monthly and Quarterly Sales Trends
- 🗂️ Slicers – Country, Month, Product
- 🗺️ Map Visual – Global Revenue Distribution
- 🎨 Consistent gray-tone color palette for a clean, professional dashboard

---

## 💡 Business Insights

- 🇬🇧 **United Kingdom** alone contributed ~85% of total revenue.
- 🔝 Top-selling product identified: **“36 Pencils”**
- 📈 Seasonal peaks observed in **Q4 (October–December)**
- 🌐 Sales distribution shows regional demand trends

---

## 📌 Project Highlights

- End-to-end pipeline from raw CSV → Python preprocessing → SQL Server → Power BI dashboard.
- Real-world simulation of **ETL**, **data modeling**, **KPI creation**, and **visual storytelling**.
- Designed for **stakeholder understanding** with interactive filters, global visuals, and KPIs.

---

## 📷 Dashboard Preview

> *('OutputSnap/Dashboard.png`)*

---

## 🚀 Getting Started

1. Clone this repo:
   ```bash
   git clone https://github.com/Ryotakohama/Sales-Performance-analysis-Dashboard.git



👤 Author
Adhithya S
📫 LinkedIn  :  https://www.linkedin.com/in/adhithya-s-760367288/


