#Escribir un script que divida dos números dados por el usuario


# Solicitar al usuario que ingrese el primer número
echo "Ingrese el primer número:"
read num1

# Solicitar al usuario que ingrese el segundo número
echo "Ingrese el segundo número:"
read num2

# Verificar que el segundo número no sea cero
if (( $num2 == 0 )); then
  echo "Error: no se puede dividir entre cero"
else
  # Realizar la división
  resultado=$(echo "scale=2; $num1/$num2" | bc)
  echo "La división de $num1 / $num2 es igual a $resultado"
  
fi



