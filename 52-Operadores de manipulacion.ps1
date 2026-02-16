#Operadores de manipulacion
"Hola mundo este es un script" -replace 'mundo','niño'
"ricardo@gmail.com" -replace '^[\w]+@(.+)','$1'

#Dividir, pasa de una cadena a una matriz

"A B C" -split " "

#Unir, pasa de unir una matriz de cadenas en una cadena

"E","F","G" -join ":"