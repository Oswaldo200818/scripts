#Escribir un script que descomprima un archivo


echo "Ingresar nombre de archivo a descomprimir (Sin extención .tar.gz)"
read filename
if [ -f "$filename.tar.gz" ]; then
	tar -xvzf "$filename.tar.gz"
	echo "El archivo se ha descomprimido con éxito."
else
	echo "El archivo no existe o no se encuentra en el directorio actual"
fi

