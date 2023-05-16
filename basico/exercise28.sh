
#Escribir un script que pida al usuario una lista de nombres separados por comas y muestre cuántos nombres hay en total


read -p "Ingresar nombres separados por coma(,)" name

IFS=',' read -ra arr <<< "$name"

total=${#arr[@]}

echo "El total de nombres es: $total"


