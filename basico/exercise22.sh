#Escribir un script que pida al usuario dos números y muestre el mayor de ellos

read -p "Ingresar primer número: " num1
read -p "Ingresar segundo número: " num2

if [ $num1 -gt $num2 ]
then
	echo "El número $num1 es mayor"
else
	echo "El número $num2 es mayor"

fi


