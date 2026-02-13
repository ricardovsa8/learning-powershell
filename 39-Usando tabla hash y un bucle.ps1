#Usando tabla hash y un bucle
$hashTable = @{
    key1 ='valor1'
    key2 ='valor2'

}

foreach ($key in $hashTable)
{
    $value = $hashTable.Key
    Write-Output "$key : $value"
   
  # $key
}