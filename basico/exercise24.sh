#Escribir un script que pida al usuario dos números y calcule su suma, resta, multiplicación y división

read -p "Ingresar primer número " num1
read -p "Ingresar segundo número " num2


suma=$((num1 + num2))
resta=$((num1 - num2))
multiplicacion=$((num1 * num2))

echo "La suma es: $suma"
echo "La resta es: $resta"
echo "La multiplicación es: $multiplicacion"

if (($num2 ==0)); then
	echo "Error, no se puede dividir para cero"
else
	division=$(echo "scale=2; $num1 / $num2" | bc)
	echo "La división es: $division"
fi


