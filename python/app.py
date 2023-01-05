import mysql.connector

connection = mysql.connector.connect(
    host = "mysql",
    port = "3306",
    database = "db",
    user = "root",
    password = "gustavobarrera"
)
print("Base de datos conectada!")

cursor = connection.cursor()
cursor.execute('SELECT * FROM Empleados')
empleados = cursor.fetchall()
connection.close()

print(empleados)