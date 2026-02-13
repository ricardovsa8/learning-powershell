#Agregando valores a una tabla hash existente
$hashtable = @{
    key1='Valor1'
}

$hashtable += @{key2 = 'Valor2'}
$hashtable


#Otra forma usando el metodo agregar
Write-Output "Este es otro metodo"

$hashtable.add("key3", "Valor3")
$hashtable