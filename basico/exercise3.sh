#Escribir un script que muestre los archivos en un directorio determinado

echo "Ingresar directorio a listar"
read dir_path

if [ -d "$dir_path" ]; then
	ls -l "$dir_path"
else
	echo "La ruta ingresada no es un directorio válido"
fi
