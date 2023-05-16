#Escribir un script que pida al usuario un número y calcule su factorial

read -p "Ingresar número: " num

factorial=1

for((i =1; i<=num; i++));do
	factorial=$((factorial* i))
done

echo "El factorial de $num: es $factorial"





