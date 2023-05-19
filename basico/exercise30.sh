#Escribir un script que pida al usuario una lista de palabras y muestre cuántas palabras hay que contengan la letra "a"


read -p "Ingresar palabras separadas por un espacio " palabras

IFS=' ' read -ra arr <<< "$palabras"

contador=0

for palabra in "${arr[@]}"; do
	if [[ $palabra == *a* ]]; then
		((contador++))
	fi

done

echo "Cantidad de palabras que contienen la letra 'a': $contador"
