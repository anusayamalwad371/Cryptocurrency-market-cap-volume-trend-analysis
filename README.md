📊 Cryptocurrency Market Cap and Volume Trend Analysis: 

📌 Project Overview

Cryptocurrency Market Cap and Volume Trend Analysis is a Data Analytics project focused on analyzing cryptocurrency market data to identify trends, market behavior, trading volume patterns, price movements, and volatility.

The project uses Python, Pandas, NumPy, SQL, and Power BI to perform data cleaning, exploratory data analysis (EDA), SQL-based analysis, and interactive dashboard visualization.

The main objective is to transform raw cryptocurrency market data into meaningful business insights through data analysis and visualization.

---

🎯 Objectives

- Analyze cryptocurrency market capitalization trends.
- Study 24-hour trading volume trends.
- Analyze cryptocurrency price movements.
- Compare different cryptocurrencies based on market performance.
- Identify high-volume and high-market-cap cryptocurrencies.
- Analyze price volatility.
- Identify trends over time.
- Create interactive Power BI dashboards.
- Perform SQL-based data analysis.
- Present meaningful insights for data-driven decision making.

---

🛠️ Technologies & Tools

Technology| Purpose
🐍 Python| Data cleaning & EDA
🐼 Pandas| Data manipulation
🔢 NumPy| Numerical analysis
📊 Matplotlib| Data visualization
📈 Seaborn| Statistical visualization
🗄️ MySQL| SQL analysis
📊 Power BI| Interactive dashboard
📓 Jupyter Notebook| Python analysis

---

📂 Project Structure

Cryptocurrency-Market-Cap-Volume-Trend-Analysis/
│
├── data/
│   ├── raw/
│   │   └── crypto_market_data.csv
│   │
│   └── cleaned/
│       └── cleaned_crypto_market_data.csv
│
├── notebooks/
│   └── cryptocurrency_market_analysis.ipynb
│
├── sql/
│   └── cryptocurrency_analysis.sql
│
├── powerbi/
│   └── cryptocurrency_dashboard.pbix
│
├── reports/
│   ├── project_report.pdf
│   └── project_presentation.pptx
│
├── images/
│   ├── dashboard.png
│   ├── market_cap_trend.png
│   ├── volume_trend.png
│   └── volatility_analysis.png
│
├── README.md
└── requirements.txt

---

📊 Dataset

The dataset contains cryptocurrency market information such as:

- Date
- Cryptocurrency Symbol
- Cryptocurrency Name
- Open Price
- High Price
- Low Price
- Close Price
- Market Capitalization
- 24-Hour Trading Volume
- Volatility

Main Dataset

data/cleaned/cleaned_crypto_market_data.csv

---

🔄 Project Workflow

Raw Dataset
     ↓
Data Cleaning
     ↓
Data Preprocessing
     ↓
Exploratory Data Analysis
     ↓
SQL Analysis
     ↓
Power BI Visualization
     ↓
Insights & Conclusions

---

🐍 Python Data Analysis

Python is used for:

- Importing the dataset
- Checking dataset structure
- Handling missing values
- Removing duplicate records
- Data type conversion
- Date formatting
- Feature creation
- Statistical analysis
- Trend analysis
- Visualization

Libraries Used

import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns

---

🔍 Exploratory Data Analysis

The following analysis is performed:

1. Market Capitalization Analysis
Analyze how total cryptocurrency market capitalization changes over time.

2. Trading Volume Analysis
Analyze 24-hour trading volume and identify periods of high and low trading activity.

3. Price Analysis
Analyze cryptocurrency opening, closing, highest, and lowest prices.

4. Volatility Analysis
Calculate and analyze cryptocurrency price volatility.

5. Cryptocurrency Comparison
Compare cryptocurrencies based on:

- Market Cap
- Trading Volume
- Average Price
- Volatility


## SQL Analysis

MySQL is used to perform analytical queries such as:

-- Total Market Capitalization
SELECT SUM(market_cap) AS total_market_cap
FROM crypto_market_data;

-- Total Trading Volume
SELECT SUM(volume_24h) AS total_volume
FROM crypto_market_data;

-- Average Cryptocurrency Price
SELECT AVG(close_price) AS average_price
FROM crypto_market_data;

-- Cryptocurrency-wise Market Cap
SELECT 
    symbol,
    SUM(market_cap) AS total_market_cap
FROM crypto_market_data
GROUP BY symbol
ORDER BY total_market_cap DESC;

-- Cryptocurrency-wise Trading Volume
SELECT 
    symbol,
    SUM(volume_24h) AS total_volume
FROM crypto_market_data
GROUP BY symbol
ORDER BY total_volume DESC;

---

📊 Power BI Dashboard

The Power BI dashboard provides an interactive view of cryptocurrency market performance.

📌 KPI Cards

- 💰 Total Market Cap
- 📈 Total Trading Volume
- 🪙 Cryptocurrency Count
- 💵 Average Price
- 📊 Average Volatility

📈 Dashboard Visuals

The dashboard includes:

- Market Cap Trend
- Trading Volume Trend
- Cryptocurrency Price Trend
- Cryptocurrency Market Cap Comparison
- Volume Comparison
- Volatility Analysis
- Cryptocurrency-wise performance
- Date-based trend analysis

🎛️ Filters / Slicers

Users can filter the dashboard using:

- Cryptocurrency
- Symbol
- Date
- Price range
- Market Cap
- Volume

---

📌 Key KPIs

The following DAX measures can be used in Power BI:

Total Market Cap
Total Market Cap =SUM(crypto_market_data[market_cap])

Total Volume
Total Volume =SUM(crypto_market_data[volume_24h])

Average Price
Average Price =AVERAGE(crypto_market_data[close_price])

Average Volatility
Average Volatility =AVERAGE(crypto_market_data[volatility_pct])

Cryptocurrency Count
Crypto Count =DISTINCTCOUNT(crypto_market_data[symbol])

---

📈 Dashboard Preview

Add your Power BI dashboard screenshot here: <img width="1920" height="1080" alt="Screenshot (872)" src="https://github.com/user-attachments/assets/eaca7ec5-380d-4d1b-8e7a-492c8bc1e017" />


![Cryptocurrency Power BI Dashboard]()

Example:

📊 Executive Overview
------------------------------------------------
| Total Market Cap | Total Volume | Crypto Count |
------------------------------------------------
| Avg Price        | Avg Volatility              |
------------------------------------------------
| Market Cap Trend                               |
------------------------------------------------
| Volume Trend        | Crypto Comparison        |
------------------------------------------------
| Volatility Analysis | Price Trend              |
------------------------------------------------

---

💡 Key Insights

The project helps identify:

- Changes in cryptocurrency market capitalization.
- Periods of increasing and decreasing trading volume.
- Cryptocurrencies with relatively higher market capitalization.
- Cryptocurrencies with higher trading activity.
- Price movement patterns.
- Volatility patterns across cryptocurrencies.
- Relationship between market capitalization and trading volume.
- Market behavior during different time periods.

«Note: Specific numerical insights should be updated based on the final dataset and analysis results.»

---

## Data Cleaning Steps

The following preprocessing steps are performed:

1. Load raw CSV data.
2. Check missing values.
3. Handle missing values.
4. Remove duplicate records.
5. Convert date columns into datetime format.
6. Convert numerical columns into appropriate data types.
7. Check invalid or negative values.
8. Create volatility-related features.
9. Validate cleaned dataset.
10. Export the final cleaned dataset.


---


👩‍💻 Skills Demonstrated

This project demonstrates practical knowledge of:

- Python
- Pandas
- NumPy
- Data Cleaning
- Exploratory Data Analysis
- Data Visualization
- SQL
- MySQL
- Power BI
- DAX
- KPI Development
- Dashboard Design
- Business Insights
- Git & GitHub

---

🚀 How to Run the Project

Step 1 — Clone Repository

git clone https://github.com/YOUR-USERNAME/Cryptocurrency-Market-Cap-Volume-Trend-Analysis.git

Step 2 — Open Project

cd Cryptocurrency-Market-Cap-Volume-Trend-Analysis

Step 3 — Install Required Libraries

pip install -r requirements.txt

Step 4 — Open Jupyter Notebook

jupyter notebook

Open:

notebooks/cryptocurrency_market_analysis.ipynb

Step 5 — SQL Analysis

Open:

sql/cryptocurrency_analysis.sql

Import the cleaned dataset into MySQL and execute the queries.

Step 6 — Power BI

Open:

powerbi/cryptocurrency_dashboard.pbix

If required, update the dataset/file path in Power BI.

---

📦 requirements.txt

pandas
numpy
matplotlib
seaborn
jupyter
openpyxl

---

🔮 Future Scope

The project can be extended by adding:

- Real-time cryptocurrency API data.
- Live Power BI dashboard.
- Cryptocurrency price prediction.
- Machine Learning-based forecasting.
- Sentiment analysis from cryptocurrency news.
- Correlation analysis between cryptocurrencies.
- Risk classification.
- Automated data pipeline.
- Real-time alerts for major price movements.

---


👩‍💻 Author:-

Anusaya Malwad
🎓 BSc Computer Science
💼 Aspiring Data Analyst

## Skills
Python
SQL 
Pandas
NumPy
Power BI
Data Analysis
EDA
MySQL

---


📌 Project Highlights

Python          → Data Cleaning + EDA
SQL             → Data Analysis
Power BI        → Dashboard
Pandas          → Data Manipulation
NumPy           → Numerical Analysis
Matplotlib      → Visualization
MySQL           → Database Analysis
GitHub          → Project Portfolio


