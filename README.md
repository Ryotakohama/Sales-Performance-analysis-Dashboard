📊 Sales Performance Analysis Dashboard
An interactive Power BI dashboard built to analyze global sales trends, highlight top-performing products, and uncover revenue insights to support data-driven business decisions.

🎯 Objective
Provide business stakeholders with actionable insights by analyzing sales performance across countries, products, and time using interactive visuals and KPIs.

🧰 Technologies Used
🐍 Python (Pandas) – Data cleaning & preprocessing

📓 Jupyter Notebook – Initial data exploration

🗄️ SQL Server – Relational database setup & querying

📊 Power BI – Data modeling, DAX, visualization

📊 MS Excel – Raw data review

🧩 ERD (Entity Relationship Diagram) – Data relationship design

🧹 Data Preparation & Cleaning
Performed data wrangling using Python (Pandas) in Jupyter Notebook:

Removed duplicates and blank values

Standardized column formats

Split & exported clean data into 5 CSVs

Then imported into SQL Server and:

Created normalized relational tables:
SalesDetails, Products, Customers, Calendar, Countries

Ran validation queries to ensure structure & integrity

🧱 Data Modeling (ERD)
Designed a normalized ERD

Established primary and foreign keys

Imported model into Power BI, connected via 1:M and M:1 relationships

📊 Key KPIs & Metrics
🧾 Total Revenue

📦 Total Orders

🛍️ Total Products Sold

📆 Average Orders Per Month

🎯 Top 5 Products by Revenue

🌍 Revenue by Country

🌍 Visualizations
📊 Stacked Bar Charts – Top products by revenue

📈 Line & Area Charts – Monthly and quarterly sales trends

🗂️ Slicers – Country, Month, Product

🗺️ Map Visual – Global revenue distribution

🎨 Consistent color palette for a professional look

💡 Business Insights
🇬🇧 United Kingdom contributed ~85% of total revenue

🔝 Top-selling product: 36 Pencils

📈 Seasonal peaks observed in Q4 (Oct–Dec)

🌐 Visuals highlight regional demand differences

📌 Project Highlights
✅ Built an end-to-end pipeline: raw CSV → Python (cleaning) → SQL Server → Power BI

⚙️ Real-world ETL simulation, data modeling, and dashboarding

📢 Designed with stakeholders in mind – interactive visuals, filters, and KPIs

🎯 Emphasized storytelling with data for clear decision-making

📷 Dashboard Snapshot
Insert snapshot image once uploaded
(Example: ![Dashboard Preview](OutputSnap/Sales Dashboard Snapshot.png))

🚀 Getting Started
bash
Copy
Edit
git clone https://github.com/Ryotakohama/Sales-Performance-analysis-Dashboard.git
👤 Author
Adhithya S
📫 LinkedIn
