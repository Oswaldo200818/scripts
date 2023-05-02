#Escribir un script que copie un archivo a otro directorio.

echo "Ingresar el nombre del archivo a copiar"
read archivo

echo "Ingresar directorio destino: "

read directorio 

if [ -f $archivo ]
then
	#Copiar el archivo al directorio destino

	cp $archivo $directorio
	echo "Archivo copiado con éxito."
else
	echo "El archivo no existe."

fi
