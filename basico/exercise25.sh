echo "Ingrese una lista de números separados por comas:"
read num

IFS=',' read -ra arr <<< "$num"

suma=0

for i in "${arr[@]}"; do
        suma=$((suma+i))
done

echo "La suma de los números ingresados es: $suma"
