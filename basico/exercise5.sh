#Escribir un script que cambie el nombre de un archivo

echo "Ingresar nombre de archivo original: "
read original

echo "Ingresar el nuevo nombre: "
read nuevo

#comprueba si el archivo original existe.
if [ -f $original ]
then	
	#Cambia el nombre de archivo.
	mv $original $nuevo
	echo"El archivo ha sido renombrado con éxito."
else
	echo "El archivo no existe."
fi

