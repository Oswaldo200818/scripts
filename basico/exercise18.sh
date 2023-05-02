#Escribir un script que comprima un archivo


echo "Nombre de archivo a comprimir (Sin extención)"
read archivo

tar -zcvf "$archivo.tar.gz" "$archivo"

echo "El archivo $archivo comprimido con éxito."


