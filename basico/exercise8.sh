#Escribir un script que muestre las líneas de un archivo que contienen una cadena de texto determinada

echo "Ingresar la cadena de texto que desea buscar: "
read cadena

echo "Ingresar nombre archivo para verificar cadena"
read archivo

if [ -f $archivo ]
then
	grep "$cadena" "$archivo"

else
	echo "Archivo $archivo no encontrado"

fi
