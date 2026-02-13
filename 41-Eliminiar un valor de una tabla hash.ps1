#Eliminiar un valor de una tabla hash
$hashtable = @{
    key1 = 'valor1'
    key2 = 'valor2'
 }

$hashtable.Remove("key2", "valor2")
$hashtable

