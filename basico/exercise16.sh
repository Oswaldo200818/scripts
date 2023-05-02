#Escribir un script que haga ping a una dirección IP determinada

echo "Ingresar dirección IP a la que desea hacer ping: "
read ip_address


ping -c 5 $ip_address

