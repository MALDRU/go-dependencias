# go-dependencias
bat para la instalación de dependencias en un proyecto GO
# Uso en windows
Editar el archivo **package.bat** y agregar las dependencias necesarias para el proyecto que estan desarrollando dentro las siguientes lineas
```bash
::DEPENDENCIAS DEL PROYECTO (SOLO AGREGAR EL NOMBRE DE LA DEPENDENCIA O LIBRERIA DE GITHUB)

::DEPENDENCIAS DEL PROYECTO
```
##Ejemplo
```bash
::DEPENDENCIAS DEL PROYECTO (SOLO AGREGAR EL NOMBRE DE LA DEPENDENCIA O LIBRERIA DE GITHUB)
call :goGet "go-sql-driver/mysql"
call :goGet "dgrijalva/jwt-go"
::DEPENDENCIAS DEL PROYECTO
```

Finalmente descargar las dependencias del proyecto haciendo doble click sobre el archivo **package.bat**

#Uso en linux
Realizar los mismos pasos pero con el archivo **package.sh** y al momento de descargar las dependencias ejecutarlo desde la terminal con
```shell
./package.sh
```