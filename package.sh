:: AUTOR MALDRU
:: BAT PARA LA INSTALACION DE DEPENDENCIAS EN GO
echo "OBTENIENDO DEPENDENCIAS..."

::DEPENDENCIAS DEL PROYECTO (SOLO AGREGAR EL NOMBRE DE LA DEPENDENCIA O LIBRERIA DE GITHUB)

::DEPENDENCIAS DEL PROYECTO

echo "FIN DE PROCESO, PRESIONE UNA TECLA PARA SALIR"
pause>null
EXIT /B
::FUNCION PARA DESCARGAR DEPENDENCIAS
:goGet
go get -u github.com/%~1