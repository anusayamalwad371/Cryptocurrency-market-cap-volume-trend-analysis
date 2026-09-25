# Cryptocurrency Market Cap & Volume Trend Analysis

## Project Type
Data Analyst / Final-Year Analytics Project

## Objective
Analyze cryptocurrency market capitalization, trading volume, price movement, market dominance and volatility using Python, SQL and Power BI.

## Technology Stack
- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- MySQL
- Power BI
- Jupyter Notebook
- GitHub

## Dataset
The included CSV contains daily observations for 20 cryptocurrencies from January 2024 to June 2026.

### Main columns
- date
- coin_name
- symbol
- open_price
- high_price
- low_price
- close_price
- volume_24h
- market_cap
- daily_return_pct
- volatility_pct
- market_cap_rank
- market_dominance_pct

> Note: The bundled dataset is an illustrative project dataset generated for practice/demo purposes. For a real-world portfolio project, replace it with a documented live/historical market-data source and cite that source.

## Project Workflow
CSV → Python EDA → Cleaning → SQL Analysis → Power BI Dashboard → Insights

## How to Run
1. Install Python 3.10+.
2. Install packages:
   `pip install pandas numpy matplotlib seaborn jupyter mysql-connector-python`
3. Open `notebooks/crypto_market_analysis.ipynb`.
4. Run all cells.
5. Create the MySQL database using `queries/crypto_market_queries.sql`.
6. Import `data/cleaned/cleaned_crypto_market_data.csv` into MySQL.
7. Build the Power BI dashboard using the fields listed in `dashboard/POWER_BI_DASHBOARD_GUIDE.md`.

## Power BI KPIs
- Total Market Cap
- Total 24H Volume
- Number of Cryptocurrencies
- Average Price
- Average Volatility
- Top Cryptocurrency by Market Cap

## Dashboard Pages
1. Executive Overview
2. Market Cap & Volume Trends
3. Cryptocurrency Ranking
4. Price, Volume & Volatility Analysis

## Resume Description
Developed an end-to-end Cryptocurrency Market Cap & Volume Trend Analysis project using Python, SQL and Power BI. Performed data cleaning and EDA, analyzed market capitalization, trading volume, market dominance and volatility, wrote SQL queries for business insights, and designed an interactive dashboard for trend and performance analysis.

## Viva Topics
- Why Pandas?
- What is EDA?
- Difference between market cap and volume?
- What is volatility?
- Why use SQL?
- Why Power BI?
- What is market dominance?
- How did you handle missing values?
- Which KPIs were used?
- What business insights did you identify?
