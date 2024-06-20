
#Importando Libreria mysql.connector para conectar Python con MySQL
import mysql.connector

def connectionBD():
    mydb = mysql.connector.connect(
        host ="mysql-izquierdow.alwaysdata.net",
        user ="363553_ddbb_user",
        passwd ="Neopotenza9000*",
        database = "izquierdow_ddbb_ti02"
        )
    if mydb:
        print ("Conexion exitosa a BD")
        return mydb
    else:
        print("Error en la conexion a BD")
    

    
    
    