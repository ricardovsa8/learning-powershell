#Creando una funcion de sumar numeros del 1 al 5
function Get-sum
{
    foreach ($i in $input)
    {
    $sum += $i
    }
    $sum
}


1..5 |Get-sum