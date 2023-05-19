#Escribir un script que pida al usuario una lista de números y muestre  el número mayor y el número menor de la lista


read -p "Ingresar número por espacios " numeros

IFS=' ' read -ra arr <<< "$numeros"

max=${arr[0]}
min=${arr[0]}

for num in "${arr[@]}"; do
     if((num > max)); then
       max=$num
     fi

    if((num < min)); then
      min=$num
    fi

done

echo "El número mayor es: $max"
echo "El número menor es: $min"



