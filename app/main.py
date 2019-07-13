import mysql.connector
 
conn = mysql.connector.connect(
    host="database",
    port="3306",
    user="sai",
    password="sai",
    database="database"
)
conn.ping(reconnect=True)
print(conn.is_connected())
print("Hello, Python Docker!")
