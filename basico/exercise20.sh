#Escribir un script que muestre la versión del sistema operativo


echo "Ver la versión del sistema operativo"

os_version=$(cat /etc/os-release | grep PRETTY_NAME | cut -d'"' -f2)

echo "La versión del sistema operativo es: $os_version"

