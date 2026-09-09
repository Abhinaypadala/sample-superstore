Sample Superstore Data Analysis
Project Overview
This project is an end-to-end Data Analysis project using the Sample Superstore dataset.
The objective of this project is to analyze sales, profit, customers, products, categories, and regional performance and generate meaningful business insights.
The project follows a complete data analysis workflow:
Raw Data → Data Cleaning → SQL Analysis → Python Analysis → Power BI Dashboard → Business Insights

Business Objectives
The main objectives of this project are:
Analyze overall sales and profit performance
Identify the most profitable and least profitable categories
Analyze sales and profit by region and state
Identify top-performing products
Analyze customer and order performance
Understand sales trends over time
Identify areas where the business can improve profitability
Create an interactive dashboard for business reporting
Tools & Technologies
Tool	Purpose
Excel / CSV	Data storage and initial data handling
Power Query	Data cleaning and transformation
MySQL	SQL-based data analysis
Python	Exploratory data analysis
Pandas	Data manipulation and analysis
NumPy	Numerical operations
Matplotlib	Data visualization
Power BI	Interactive dashboard and visualization
GitHub	Project version control and portfolio
Project Files
Sample-Superstore/
│
├── Sample - Superstore.csv
│       └── Original/raw dataset
│
├── superstore_cleaned.csv
│       └── Cleaned dataset
│
├── sample_superstore sql.sql
│       └── SQL queries and business analysis
│
├── superstore_analysis.ipynb
│       └── Python exploratory data analysis
│
└── super store dashboard.pbix
        └── Power BI interactive dashboard
Project Workflow
1️⃣ Raw Data

The original Sample Superstore dataset was used as the starting point for the analysis.

The raw dataset contains information related to:

Orders
Customers
Products
Categories
Sales
Profit
Quantity
Discounts
Shipping
Regions
States
Dates

The original dataset is preserved separately so that the cleaning process can be tracked.

2️⃣ Data Cleaning

The raw dataset was cleaned and prepared for analysis.

Cleaning activities included:
Checking for missing values
Removing duplicate records where required
Correcting data types
Cleaning text values
Checking inconsistent categories
Formatting date columns
Validating numerical columns
Checking sales and profit values
Preparing the dataset for SQL, Python, and Power BI analysis

The cleaned dataset is available as:

superstore_cleaned.csv

3️⃣ SQL Analysis

MySQL was used to perform business analysis on the Superstore dataset.

Analysis included:
Total Sales
Total Profit
Total Orders
Average Sales
Sales by Category
Profit by Category
Sales by Region
Profit by Region
Sales by State
Top Products
Bottom Products
Customer analysis
Yearly sales trends
Monthly sales trends
Ranking analysis
Profitability analysis

The SQL queries are available in:

sample_superstore sql.sql

4️⃣ Python Analysis

Python was used for exploratory data analysis and additional data understanding.

Libraries used:
pandas
numpy
matplotlib
Python analysis included:
Loading the cleaned dataset
Data inspection
Missing-value analysis
Duplicate checking
Data type validation
Group-by analysis
Aggregation
Sales analysis
Profit analysis
Category analysis
Regional analysis
Time-based analysis
Data visualization
The complete Python analysis is available in:
superstore_analysis.ipynb
5️⃣Power BI Dashboard
Power BI was used to create an interactive dashboard for business reporting.
Dashboard includes:
Total Sales
Total Profit
Total Orders
Sales trends
Profit trends
Category performance
Regional performance
Product performance
Geographic analysis
Interactive filters and slicers

The Power BI dashboard file is available as:

super store dashboard.pbix

📈 Key Business Insights

The analysis helps identify:
Which categories generate the highest sales
Which categories generate the highest profit
Which regions perform better
Which products contribute most to revenue
Which products have low or negative profitability
How sales change over time
Where discounts may affect profitability
Which areas require further business attention
💡 Business Recommendations

Based on the analysis, businesses can:
Focus on high-profit products and categories
Investigate products with consistently low or negative profit
Review discount strategies
Improve performance in weaker regions
Monitor product-level profitability
Use monthly and yearly trends for better planning
Focus marketing efforts on high-performing customer and product segments
📊 Dashboard
The Power BI dashboard provides an interactive view of the business performance and allows users to explore the data using filters and slicers.
Power BI file: super store dashboard.pbix
🧠 Skills Demonstrated
This project demonstrates practical skills in:
Data Cleaning
Data Transformation
Exploratory Data Analysis
SQL
MySQL
Python
Pandas
NumPy
Data Visualization
Power BI
Dashboard Development
Business Analysis
Data-driven Decision Making
🚀 End-to-End Data Analyst Workflow

This project demonstrates how a Data Analyst can work with raw business data:

Raw Dataset
     ↓
Data Cleaning
     ↓
Cleaned Dataset
     ↓
SQL Analysis
     ↓
Python EDA
     ↓
Power BI Dashboard
     ↓
Business Insights
     ↓
Business Recommendations
Repository Contents
File	Description
Sample - Superstore.csv	Original raw dataset
superstore_cleaned.csv	Cleaned dataset
sample_superstore sql.sql	MySQL analysis queries
superstore_analysis.ipynb	Python exploratory analysis
super store dashboard.pbix	Power BI dashboard
👨‍💻 Author
Abhinay Padala
Aspiring Data Analyst with hands-on experience in:
Excel | Power Query | SQL | Python | Power BI

⭐ Project Purpose
This project was created to demonstrate practical, end-to-end data analysis skills and the ability to transform raw data into meaningful business insights using multiple data analytics tools.
