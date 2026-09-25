import mysql.connector

def get_connection():
    return mysql.connector.connect(
        host="localhost",
        user="root",
        password="root",
        database="crypto_market_db"
    )

if __name__ == "__main__":
    conn = get_connection()
    print("MySQL connection successful:", conn.is_connected())
    conn.close()
