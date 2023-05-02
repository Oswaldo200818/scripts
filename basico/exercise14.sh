#Escribir un script que cree un directorio con un nombre dado por el usuario

echo "Ingresar nombre de directorio"
read nombre_directorio

if [! -d $nombre_directorio]; then
	echo "El directorio $nombre_directorio ya existe."
else
	mkdir "$nombre_directorio"
	echo "El directorio $nombre_directorio ha sido creado"
fi
