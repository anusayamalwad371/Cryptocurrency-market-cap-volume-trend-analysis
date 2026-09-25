CREATE DATABASE IF NOT EXISTS crypto_market_db;
USE crypto_market_db;

DROP TABLE IF EXISTS crypto_market;

CREATE TABLE crypto_market (
    date DATE,
    coin_name VARCHAR(100),
    symbol VARCHAR(20),
    open_price DECIMAL(20,6),
    high_price DECIMAL(20,6),
    low_price DECIMAL(20,6),
    close_price DECIMAL(20,6),
    volume_24h DECIMAL(30,2),
    market_cap DECIMAL(30,2),
    daily_return_pct DECIMAL(12,6),
    volatility_pct DECIMAL(12,6),
    market_cap_rank INT,
    market_dominance_pct DECIMAL(12,6)
);

-- Import the CSV using MySQL Workbench's Table Data Import Wizard,
-- or LOAD DATA LOCAL INFILE after enabling local_infile.

-- 1. Top 10 cryptocurrencies by latest market cap
SELECT coin_name, symbol, market_cap, market_cap_rank
FROM crypto_market
WHERE date = (SELECT MAX(date) FROM crypto_market)
ORDER BY market_cap DESC
LIMIT 10;

-- 2. Top 10 by latest 24H volume
SELECT coin_name, symbol, volume_24h
FROM crypto_market
WHERE date = (SELECT MAX(date) FROM crypto_market)
ORDER BY volume_24h DESC
LIMIT 10;

-- 3. Daily total market cap and volume
SELECT date,
       SUM(market_cap) AS total_market_cap,
       SUM(volume_24h) AS total_volume
FROM crypto_market
GROUP BY date
ORDER BY date;

-- 4. Average market cap by coin
SELECT coin_name, symbol, AVG(market_cap) AS avg_market_cap
FROM crypto_market
GROUP BY coin_name, symbol
ORDER BY avg_market_cap DESC;

-- 5. Highest average volatility
SELECT coin_name, symbol, AVG(volatility_pct) AS avg_volatility
FROM crypto_market
GROUP BY coin_name, symbol
ORDER BY avg_volatility DESC
LIMIT 10;

-- 6. Market dominance
SELECT date, coin_name, symbol, market_dominance_pct
FROM crypto_market
WHERE market_dominance_pct >= 1
ORDER BY date, market_dominance_pct DESC;

-- 7. Price and volume relationship
SELECT symbol,
       AVG(close_price) AS avg_price,
       AVG(volume_24h) AS avg_volume
FROM crypto_market
GROUP BY symbol
ORDER BY avg_volume DESC;

-- 8. Monthly market cap
SELECT DATE_FORMAT(date,'%Y-%m') AS month,
       SUM(market_cap) AS total_market_cap
FROM crypto_market
GROUP BY DATE_FORMAT(date,'%Y-%m')
ORDER BY month;

-- 9. Positive-return observations
SELECT symbol, COUNT(*) AS positive_days
FROM crypto_market
WHERE daily_return_pct > 0
GROUP BY symbol
ORDER BY positive_days DESC;

-- 10. Maximum recorded closing price by coin
SELECT coin_name, symbol, MAX(close_price) AS max_close_price
FROM crypto_market
GROUP BY coin_name, symbol
ORDER BY max_close_price DESC;
