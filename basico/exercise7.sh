#Escribir un script que muestre el contenido de un archivo

echo "Ingresear nombre del archivo para ver contenido"

read archivo

if [ -f $archivo ]
then
	#Si el archivo existe, visualiza contenido de archivo
	cat $archivo
else
	echo "Archivo $archivo no existe."

fi

