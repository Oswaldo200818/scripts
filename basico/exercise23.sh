#Escribir un script que pida al usuario una cadena de texto y muestre su longitud

read -p "Ingresar cadena de texto: " cadena

longitud=${#cadena}

echo "La longitud de la cadena \"$cadena\" es $longitud caracteres."


