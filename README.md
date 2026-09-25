 Cryptocurrency Market Cap Volume trend analysis 

A complete end-to-end Data Analysis project on Cryptocurrency market data using Python, SQL, and Power BI.

📊 Project Overview

This project analyzes the historical price, volume, market cap, and volatility of top cryptocurrencies (like Bitcoin) to identify trends, risk, and investment opportunities.

 🎯 Objectives
- Analyze price trends (Open, High, Low, Close)
- Calculate daily returns & volatility
- Find market dominance and market cap ranking
- Create a Power BI dashboard for visualization
- Perform SQL-based analysis

 📁 Project Structure
 ├── cleaned_crypto_market_data.csv   
├── crypto_market_analysis.ipynb     
├── crypto_market_queries.sql        
├── db_connection.py                 
├── requirements.txt                 
├── Research_Notes.md                
└── README.md                        

 🛠️ Tech Stack
- Python: Pandas, NumPy, Matplotlib, Seaborn
- SQL: MySQL / PostgreSQL - for querying market data
- Tools: Jupyter Notebook, VS Code, Git & GitHub



 🔍 Key Analysis Done
- Data Cleaning & Handling Missing Values
- Daily Return % = `(Close - Open) / Open * 100`
- Volatility Analysis
- Market Dominance % Analysis
- City-wise / Coin-wise aggregation (using GROUP BY)

## 🚀 How to Run

1. Clone the repo:
   git clone:  https://github.com/anusayamalwad371/Cryptocurrency-market-cap-volume-trend-analysis
2.Install requirements:
  pip install -r requirements.txt
3.Run Notebook:
  jupyter notebook crypto_market_analysis.ipynb.

📦 Dataset
Source: CoinGecko / Crypto API
Columns: 
date,
coin_name, 
symbol, 
open_price, 
high_price,
low_price,
close_price, 
volume_24h, 
market_cap, 
daily_return_pct, 
volatility_pct


👨‍💻 Author
[Malwad Anusaya Ram] - Data Analyst | Pune, Maharashtra

📝 Future Scope
Add live API integration
Add prediction model using Machine Learning
Add top 10 coins comparison







