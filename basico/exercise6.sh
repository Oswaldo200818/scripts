#Escribir un script que borre un archivo.

echo "Ingresar nombre de archivo a eliminar: "
read archivo

if [ -f $archivo ]
then
	echo "¿Seguro que desea borrar el $archivo? (s/n)"
	read respuesta
	
	if [ "$respuesta" = "s" ]
		then
		#Si la respuesta es "s", borrar el archivo.
		rm $archivo
		echo "El archivo $archivo ha sido eliminado."
	else
		echo "El archivo $archivo no se ha eliminado."
	fi

else
	echo "El archivo $archivo no existe."
fi


